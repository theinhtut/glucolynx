load nirbloodglucose
plot (wavelength,xCal)
Model=ipls(xCal,yCal,10,'mscauto',20,wavelength,'syst123',5)
plsrmse(Model,0)
iplsplot(Model,'intlabel',4)
plspvsm(Model,2,7)