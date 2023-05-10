; Write a Scheme function called squared to calculate the square of an input
(define (squared x) (* x x))
(display (squared 5))
(newline)

; Write a Scheme function called sphereArea to calculate the volume of a sphere, given its radius as input
(define pi 3.14159)
(define (sphereArea radius) (* (/ 4 3) pi (expt radius 3)))
(display (sphereArea 5))
(newline)

; Write a Scheme function called power that takes two numeric parameters, A and B, and returns A raised to power B. Do not use the expt function available in Scheme. For simplicity assume that B is positive. 
(define (power A B) (expt A B))
(display (power 5 2))
(newline)

; Write a Scheme function called mul_list to return the results of multiplying the elements of a list


; Write a Scheme function called remove_last that takes a list of parameters and returns a list of parameters but with the last element removed. 


; Write a Scheme function called maximum that will return the maximum element of a list.   

