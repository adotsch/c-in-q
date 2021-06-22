# C in Q
Embed/compile your C/C++ code in your Q script.
 * Put "c)file:..." before your source code to specify file name. You can have multiple of these.
 * Use the "c)" prefix in your C/C++ source code.
 * Add "c)$..." for compile command.

See ctest.q for example, simply run like "q ctest.q" and it will save/compile/load/run your C code from Q.

The truth is: there is nothing C/C++ specific in c.k. It just gives you a mechanizm to embed text files in your Q code, save them and execute commands in the shell.
