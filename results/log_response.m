% Generate Log Response Plot and CSV

da = load('../source/20140411_10p7MHz_n120_p20_p25.txt');
dat(1,:) = -120:.25:20;

csvwrite('../source/log_response.csv', raw_dat)

plot(dat(1,:), dat(2,:));
