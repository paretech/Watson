function mkgraphs
close all;

%% Load Data
log_dat = csvread('./log_response.csv');
f = log_dat(1,2:end); x = log_dat(2:end,1); y = log_dat(2:end,2:end);

%% Generate Log Response Plot for 10.7 MHz
hLogResponse = figure('Units', 'pixels'); hold on; grid on;

title ('Log Response at 10.7 MHz'); 
xlabel('Input Level (dBm)'); ylabel('Output Voltage (V)');

plot(x, y(:,5), 'LineWidth', 2)
set(hLogResponse, 'DefaultAxesYTick', 0:.5:5);

stylize(hLogResponse)
savegfx(hLogResponse, '../gfx/log_response_center.png', 800);

%% Generate Log Response Plot for Various Frequencies
hLogFreqResp = figure('Units', 'pixels'); hold on; grid on;

title ('Log Response with 230 kHz Band Pass Filter'); 
xlabel('Input Level (dBm)'); ylabel('Output Voltage (V)');

legend_txt = {};

plot(x, y(:,5), 'k', 'LineWidth', 2); legend_txt{end + 1} = '10.7 MHz';
plot(x, y(:,3), 'y', 'LineWidth', 2); legend_txt{end + 1} = '5 MHz';
plot(x, y(:,7), 'g', 'LineWidth', 2); legend_txt{end + 1} = '20 MHz';
plot(x, y(:,4), 'b', 'LineWidth', 2); legend_txt{end + 1} = '9.7 MHz';
plot(x, y(:,6), 'r', 'LineWidth', 2); legend_txt{end + 1} = '11.7 MHz';
plot(x, y(:,8), 'c', 'LineWidth', 2); legend_txt{end + 1} = '100 MHz';
plot(x, y(:,9), 'm', 'LineWidth', 2); legend_txt{end + 1} = '500 MHz';

set(hLogResponse, 'DefaultAxesYTick', 0:.5:5);
legend(legend_txt, 'Location', 'NorthWest');

stylize(hLogFreqResp)
savegfx(hLogFreqResp, '../gfx/logfreq_response.png', 800);

%% Generate Log Conformance Plot for 10.7 MHz
hLogConform = figure('Units', 'pixels'); hold on; grid on;
title ('Logarithmic Conformance at 10.7 MHz');
xlabel('Input Level (dBm)'); ylabel('Error (dB)');

% Central 60dB for weight vector
w = double(x>-70 & x<-10);

linfit = LinearModel.fit(x, y(:,5), 'linear','Weights', w);

m = double(linfit.Coefficients(2,1));
b = double(linfit.Coefficients(1,1));

ylin = m*x + b;   % Linear Approximation.

db_err = (y(:,5)-ylin)/m;

plot(x, db_err, 'LineWidth', 2);

set(hLogConform, 'DefaultAxesYTick', -4:1:4);

stylize(hLogConform)
savegfx(hLogConform, '../gfx/log_conformance_center.png', 800);


end

function stylize(hFigure)
hAxes   = get(hFigure,'CurrentAxes');

hFTitle = get(hAxes, 'Title');
hXLabel = get(hAxes, 'xlabel');
hYLabel = get(hAxes, 'ylabel');

set([hAxes, hFTitle, hXLabel, hYLabel], ...
    'FontName', 'Helvetica', ...
    'FontSize', 12 ...
);

set( hFTitle, ...
    'FontWeight' , 'bold', ...
    'Color', [.3 .3 .3] ...
);

set(hAxes, ...
  'Box'         , 'off'     , ...
  'TickDir'     , 'out'     , ...
  'TickLength'  , [.02 .02] , ...
  'XMinorTick'  , 'on'      , ...
  'YMinorTick'  , 'on'      , ...
  'YGrid'       , 'on'      , ...
  'XColor'      , [.3 .3 .3], ...
  'YColor'      , [.3 .3 .3], ...
  'LineWidth'   , 1         );
end

function savegfx(hFigure, file, width)
[pathstr,name,ext] = fileparts(file);

saveas(hFigure, file);

img = imread(file);

img_rs = imresize(img, [NaN width]);

imwrite(img_rs, sprintf('%s/%s_%i%s', pathstr, name, width, ext));
end