anscombe
f1<- lm(y1~x1, data=anscombe)
f2<- lm(y2~x2, data=anscombe)
f3<- lm(y3~x3, data=anscombe)
f4<- lm(y4~x4, data=anscombe)

summary(f1)
summary(f2)
summary(f3)
summary(f4)

#Coefficients:
 # Estimate Std. Error t value Pr(>|t|)   
#(Intercept)   3.0001     1.1247   2.667  0.02573 * 
 # x1            0.5001     0.1179   4.241  0.00217 **
#  ---
  #Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

#Residual standard error: 1.237 on 9 degrees of freedom
#Multiple R-squared:  0.6665,	Adjusted R-squared:  0.6295 
#F-statistic: 17.99 on 1 and 9 DF,  p-value: 0.00217

#b0= 3.001
#b1=0.5
#F=18
#R^2=.67

#all have same everything- numeric summaries are identical
# are they all fit equally well?
# The residuals are totally different! I think

plot(y1~x1, data=anscombe)
plot(y2~x2, data=anscombe)
plot(y3~x3, data=anscombe)
plot(y4~x4, data=anscombe)

par(mfrow=c(2,2))
plot(f1)
plot(f2)
plot(f3)
plot(f4)
