******************************************
*0.Get the data 
******************************************
use http://www.stata-press.com/data/r18/iris, clear


******************************************
*1.Print the data
******************************************


list


******************************************
*2.Save the data
******************************************

save "C:\Users\rmjdszh\OneDrive - University College London\Iris_repo_stata\Iris.dta"


******************************************
*3.Filter the Setosa data
******************************************
tab iris
tab iris, nolabel

*Setosa == 1 

keep if iris == 1 


save "C:\Users\rmjdszh\OneDrive - University College London\Iris_repo_stata\Setosa.dta"

