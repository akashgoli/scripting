str1="Great Power";  
newStr = "";  
   
for i in range(0, len(str1)):  
    #Checks for lower case character  
    if str1[i].islower():  
        #Convert it into upper case using upper () function  
        newStr += str1[i].upper();  
    #Checks for upper case character  
    elif str1[i].isupper():  
        #Convert it into lower case using lower () function  
        newStr += str1[i].lower();  
      
    else:  
        newStr += str1[i];          
print("String after case conversion : " +  newStr);  