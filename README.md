# lab7

# ReadMe
My makefile runs two C++ files in Hiworld.cpp and Date.cpp that have the same header message.h. 
They are compiled together and their results are stored in a excutable called output.

# Commands 
output: 
    uses the compiled files of HiWord and Date to create the executable output file.

HiWorld.o and Date.o:
    Compiles the two c++ files, also updating them if they were changed.
    
Clean:
    Removes all .o files and output file
    
List:
    List all .cpp and .h files.




