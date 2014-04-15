% Generate Log Response Plot from CSV

dat = csvread('../source/log_response.csv');
x = dat(1,:); y = dat(2,:);

% close all

hFigure = figure('Units', 'pixels'); hold on; grid on;
hAxes   = gca;

hFTitle = title ('Log Response at 10.7 MHz');
hXLabel = xlabel('Input Level (dBm)');
hYLabel = ylabel('Output Voltage (V)');

axis(hAxes, [x(1) x(end) 0 5]);

hPlot = plot(x, y);
set(hPlot, 'LineWidth', 2.0);

set([hAxes, hFTitle, hXLabel, hYLabel], ...
    'FontName', 'Helvetica', ...
    'FontSize', 12 ...
);

set( hFTitle                    , ...
    'FontWeight' , 'bold'      );

set(hAxes, ...
  'Box'         , 'off'     , ...
  'TickDir'     , 'out'     , ...
  'TickLength'  , [.02 .02] , ...
  'XMinorTick'  , 'on'      , ...
  'YMinorTick'  , 'on'      , ...
  'YGrid'       , 'on'      , ...
  'XColor'      , [.3 .3 .3], ...
  'YColor'      , [.3 .3 .3], ...
  'YTick'       , 0:.5:5, ...
  'LineWidth'   , 1         );

saveas(hFigure, '../final/log_response_center.png');

img = imread('../final/log_response_center.png');

img_rs = imresize(img, [600 800]);

imwrite(img_rs, '../final/log_response_center_800_600.png', ...
    'XResolution', 800, ...
    'YResolution', 600 ...
);


%% Plot previous data from when filter was installed wrong
dat = load('../../analysis/meas_20140402.txt');
y = dat(2,:); % Measured output Voltage at 10.7 MHz
x  = -120:.5:16;

plot(x,y, 'g', 'LineWidth', 2.0)