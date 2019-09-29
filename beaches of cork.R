Beach <- c('Rocky Bay', 'Garretstown','Inchydoney', 'Owenahincha', 'Red_Strand') #A list of beaches in Cork. Their data is used in this program.
Lifeguard <- c(FALSE, TRUE, TRUE, TRUE, FALSE) #Listing whether a said beach has a lifeguard (TRUE) or not(FALSE).
Dogs_Allowed <- c(TRUE,TRUE,TRUE, TRUE, TRUE) #Listing whether a said beach has a dogs allowed policy (TRUE) or not(FALSE).
First_aid <- c(FALSE, TRUE, TRUE, TRUE, FALSE) #Listing whether a said beach has first aid (TRUE) or not(FALSE).
Toilets <- c(FALSE, TRUE, TRUE, TRUE, FALSE) #Listing whether a said beach has toilets (TRUE) or not(FALSE).
Lifebuoy <- c(TRUE, TRUE, TRUE, TRUE, TRUE) #Listing whether a said beach has a lifebuoy (TRUE) or not(FALSE).
Blue_Flag <- c(FALSE, TRUE, TRUE, TRUE, FALSE) #Listing whether a said beach has been awarded a blue flag (TRUE) or not(FALSE).
Green_coast <- c(TRUE, FALSE, FALSE, FALSE, TRUE ) #Listing whether a said beach has received a green coast award (TRUE) or not(FALSE).
df <- data.frame(Beach, Lifeguard, Dogs_Allowed, First_aid, Toliets, Lifebuoy, Blue_Flag, Green_coast) #creates headings for a dataframe. Under these headings the true/false data will be listed.
df #calls on the dataframe. The dataframe renders.
#creating a plot out of this data to go along with the table
names(df) <- ('Beach') #assigns name to data with an index of 1
names(df)[2] <- ('Lifeguard') #assigns name to data with an index of 2
names(df)[3] <- ('Dogs allowed') #assigns name to data with an index of 3
names(df)[4] <- ('First aid') #assigns name to data with an index of 4
names(df)[5] <- ('Toilets') #assigns name to data with an index of 5
names(df)[6] <- ('Lifebuoy')#assigns name to data with an index of 6
names(df)[7] <- ('Blue Flag')#assigns name to data with an index of 7
names(df)[8] <- ('Green Coast Award')#assigns name to data with an index of 8
plot(df) #plots data

