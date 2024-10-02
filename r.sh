

# # Author information
# #   Author name : Kshitij Pingle
# #   Author email: kpingle@csu.fullerton.edu
# #   Author section: 251-13
# #   Author CWID : 885626978 

# # Delete some un-needed files
# rm *.o
# rm *.out

# # Compile the source file some_heap.c
# gcc -o some_heap.o some_heap.c

# # Compile the source file asst6.c
# gcc -o asst6.o asst6.c

# # Link the object modules to create an executable file
# gcc -o asst6.out some_heap.o asst6.o noexecstack -lm

# # #Execute the program that calculates a van's executive speed
# # chmod +x assign4.out
# # ./assign4.out


gcc -o asst6 heap.c asst6.c -lm