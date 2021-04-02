#Factors

f <- factor(c("Punjab", "Sindh", "Sindh", "KPK", "Punjab", "Abbotabad", "Ismaeelkay"))
f
# display all the values and show default levels
table(f)
unclass(f)


#display all values and show custom levels
weekDays = factor(c("Monday", "Tuesday", "Wednwsday", "Thursday", "Friday", "Saturday", "Sunday"), levels = c("Monday", "Tuesday", "Wednwsday", "Thursday", "Friday", "Saturday", "Sunday"))
weekDays
unclass(weekDays)
