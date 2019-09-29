Beach <- c('Rocky Bay', 'Garretstown','Inchydoney', 'Owenahincha', 'Red_Strand')
Lifeguard <- c(FALSE, TRUE, TRUE, TRUE, FALSE)
Dogs_Allowed <- c(TRUE,TRUE,TRUE, TRUE, TRUE)
First_aid <- c(FALSE, TRUE, TRUE, TRUE, FALSE)
Toliets <- c(FALSE, TRUE, TRUE, TRUE, FALSE)
Lifebuoy <- c(TRUE, TRUE, TRUE, TRUE, TRUE)
Blue_Flag <- c(FALSE, TRUE, TRUE, TRUE, FALSE)
Green_coast <- c(TRUE, FALSE, FALSE, FALSE, TRUE )
df <- data.frame(Beach, Lifeguard, Dogs_Allowed, First_aid, Toliets, Lifebuoy, Blue_Flag, Green_coast)
df
names(df) <- ('Beach')
names(df)[2] <- ('Lifeguard')
names(df)[3] <- ('Dogs allowed')
names(df)[4] <- ('First aid')
names(df)[5] <- ('Toliets')
names(df)[6] <- ('Lifebuoy')
names(df)[7] <- ('Blue Flag')
names(df)[8] <- ('Green Coast Award')

#df
plot(df)

