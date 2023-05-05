#A. Probabilitas terjadinya suatu peristiwa acak X kurang dari -2,34 dengan 6 derajat kebebasan
pt(-2.34, df=6)

#B. Probabilitas terjadinya suatu peristiwa acak X lebih dari 1,34 dengan 6 derajat kebebasan
pt(1.34, df=6, lower.tail=FALSE)

#C. Probabilitas terjadinya suatu peristiwa acak X kurang dari -1,23 atau
#lebih besar dari 1,23 dengan 3 derajat kebebasan
pt(-1.23, df=3) + (1 - pt(1.23, df=3))

#D. Probabilitas terjadinya suatu peristiwa acak X berada di antara -0,94
#dan 0,94 dengan 14 derajat kebebasan
pt(0.94, df=14) - pt(-0.94, df=14)

#E. Berapa nilai t-score dengan 5 derajat kebebasan yang memiliki luasan 0,0333 
#satuan persegi di bawah kurva dan di sebelah kiri t-score tersebut
qt(0.0333, df=5)

#F.

#G. 

#H. 