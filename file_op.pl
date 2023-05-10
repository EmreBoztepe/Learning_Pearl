
#!/usr/bin/perl 
    
# Modules used 
#use strict; 
#use warnings; 
    
# Print function  
# Opening File in Write mode
open(w, ">", "rte_nvm.c");
 
# Set r to the beginning of Hello.txt
seek r, 0, 0;
 
print "\nWriting to File...";
 
# Writing to Hello.txt using print
print w "void Rte_Func(void){}";
 
# Closing the FileHandle
close(w);