,               // Read first digit
>++++++[<------>-]  // Convert ASCII to integer (subtract 48)
>++++++++++[<++++++++++>-]   // Prepare for second digit
,               // Read second digit
>++++++[<------>-]  // Convert ASCII to integer (subtract 48)
<<[              // Multiply first and second digits
    >[->+>+<<]    // Multiplication loop
    >>[-<<+>>]    // Summing loop
<<]              // End of multiplication
<.               // Print the result (product of two digits)
++++++++++.      // Print a newline character (ASCII 10)
