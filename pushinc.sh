#!/bin/bash                                                                     
# Insert missing lines to all *pl files                                         
                                                                                
for i in `ls *.pl`                                                              
do                                                                              
    echo "Modifying the file: $i"                                               
                                                                                
    string="BEGIN {\n    push @INC, '.';\n}"                                    
                                                                                
    sed "2i$string" $i -i                                                       
done    
