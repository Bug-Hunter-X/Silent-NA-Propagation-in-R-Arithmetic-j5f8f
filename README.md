# Silent NA Propagation in R Arithmetic

This repository demonstrates a common yet easily overlooked issue in R: the silent propagation of NA (Not Available) values during arithmetic operations.  When performing element-wise calculations involving vectors with NA values, R will produce an NA in the result for any element where an NA is involved, without warning. This can lead to incorrect results if not handled appropriately.

The `bug.R` file contains a simple example illustrating this behavior. The solution, found in `bugSolution.R`, shows how to effectively address this by using functions like `na.omit()` or `is.na()` for data cleaning and conditional calculations.  This is crucial for ensuring the accuracy and reliability of your R analyses.
