% Generate Log Response Plot from CSV

dat = csvread('./log_response.csv');
x = dat(1,:); y1 = dat(2,:);

w = double(x>-70 & x<-10);

linfit = LinearModel.fit(x, y1, 'linear','Weights', w);

m = double(linfit.Coefficients(2,1));
b = double(linfit.Coefficients(1,1));

y2 = m*x + b;   % Linear Approximation.

db_err = (y1-y2)/m; % 10.7 

close all

hFigure = figure('Units', 'pixels'); hold on; grid on;
hAxes   = gca;

hFTitle = title ('Logarithmic Conformance at 10.7 MHz');
hXLabel = xlabel('Input Level (dBm)');
hYLabel = ylabel('Error (dB)');

axis(hAxes, [x(1) x(end) -4 +4]);

hPlot = plot(x, db_err);
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
  'YTick'       , -4:1:4, ...
  'LineWidth'   , 1         );

saveas(hFigure, '../gfx/log_conformance_center.png');
% set(gcf,'PaperUnits','inches','PaperPosition',[0 0 4 3])
% print -djpeg '../final/log_conformance_center.png' -r100

img = imread('../gfx/log_conformance_center.png');

img_rs = imresize(img, [600 800]);

imwrite(img_rs, '../gfx/log_conformance_center_800_600.png', ...
    'XResolution', 800, ...
    'YResolution', 600 ...
);

return
