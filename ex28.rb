print " 1 ",(true and true)  #true
print " 2 ",(false and false)  #false
print " 3 ",(1==1 and 2==1)  #false
print " 4 ","test" == "test" #true
print " 5 ",(1!=1 or 2==2) #true
puts ""
print " 6 ",(true and 1==1) #true
print " 7 ",(false and 0!=0) #false
print " 8 ",(true and 1==1) #true
print " 9 ","test" == "testing" #false
print " 10 ", (1!=0 and 2==3) #false   -
puts ""
print " 11 ","test"!="testing" #true
print " 12 ","test" == 1 #false
print " 13 ",not(true and false) #true
print " 14 ",not(1==1 and 0!=1) #false
print " 15 ",not(1!=10 or 1000==1000) #false
puts ""
print " 16 ",not(1!=10 or 3==4) # false
print " 17 ",not("testing" == "testing" and "Zed"=="Cool Guy") #true
print " 18 ",(1==1 and not("testing"==1 or 1==0)) #true
print " 19 ",("chunky"=="bacon" and not(3==4 or 3==3)) #false
print " 20 ",(3==3 and not("testing"=="testing" or "Ruby"=="fun")) #false

