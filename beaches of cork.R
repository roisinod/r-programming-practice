a <- c('Rocky Bay', 'Garretstown','Inchydoney', 'Owenahincha')
b <- c('No', 'Yes', 'Yes', 'Yes')
c <- c('Yes','Yes','Yes', 'Yes')
d <- c('No', 'Yes', 'Yes', 'Yes')
df <- data.frame(a,b,c,d)
df
names(df) <- ('Beach')
names(df)[2] <- ('Lifeguard')
names(df)[3] <- ('Dogs allowed')
names(df)[4] <- ('First aid')

df

