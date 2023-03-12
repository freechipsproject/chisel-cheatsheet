# Chisel3 Cheat Sheet
---
## Operators

| Operator         | Explanation             | Width               |
|------------------|-------------------------|---------------------|
| `!x`             | Logical NOT             | 1                   |
 | x && y           | Logical AND             | 1                   |
 | x &#124;&#124; y | Logical OR              | 1                   |
 | x(n)             | Extract bit, 0 is LSB   | 1                   |
 | x(n, m)          | Extract bitfield        | n -m+1              |  
 | x << y           | Dynamic left shift      | w(x) + maxVal(y)    | 
 | x >> y           | Dynamic right shift     | w(x) - minVal(y)    | 
 | x << n           | Static left shift       | w(x) + n            | 
 | x >> n           | Static right shift      | w(x) - n            | 
 | Fill(n, x)       | Replicate x, n times    | n * w(x)            |  
| Cat(x, y)        | Concatenate bits        | w(x) + w(y)         | 
 | Mux(c, x, y)     | If c, then x; else y    | max(w(x), w(y))     | 
 | ~x               | Bitwise NOT             | w(x)                | 
 | x & y            | Bitwise AND             | max(w(x), w(y))     | 
 | x &#124; y       | Bitwise OR              | max(w(x), w(y))     | 
 | x ^ y            | Bitwise XOR             | max(w(x), w(y))     | 
 | x === y          | Equality(triple equals) | 1                   | 
 | x =/= y          | Inequality              | 1                   | 
 | x+y              | Addition                | max(w(x),w(y))      | 
 | x+%y x+&y        | Addition                | max(w(x),w(y))      | 
 | x +& y           | Addition                | max(w(x),w(y))+1    | 
 | x-y              | Subtraction             | max(w(x),w(y))      | 
 | x-%y             | Subtraction             | max(w(x),w(y))      | 
 | x -& y           | Subtraction             | max(w(x),w(y))+1    | 
 | x*y              | Multiplication          | w(x)+w(y)           | 
 | x/y              | Division                | w(x)                | 
 | x%y              | Modulus                 | bits(maxVal(y)-1)   | 
 | x>y              | Greater than            | 1                   |  
 | x>=y             | Greater than or equal   | 1                   |  
 | x<y              | Less than               | 1                   | 
 | x<=y             | Less than or equal      | 1                   |  
 | x>>y             | Arithmetic right shift  | w(x) - minVal(y)    |
 | x>>n             | Arithmetic right shift  | w(x) - n            |
 | x.andR           | AND-reduce              | 1                   | 
| x.orR            | OR-reduce               | 1                   |  
| x.xorR           | XOR-reduce              | max(w(x), w(y))     |  

