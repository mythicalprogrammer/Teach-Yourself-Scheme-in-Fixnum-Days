;The first program (chapter 1)
; Teach Yourself Scheme in Fixnum Days (http://www.ccs.neu.edu/home/dorai/t-y-scheme/t-y-scheme.html)

(begin
  (display "Hello, World!")
  (newline))
  
 ; E => v
 ; Evaluate => v (result value)
 
 ; (begin
 ;   (display "Hello, World!")
 ;   (newline))
 ; =>   
 
 ; there is no value for the above evaluation 
 ; why: "Hello, World!" is the side effect not the value result
 
 
 ;vs
 
 "Hello, World!"
 
 ; "Hello, World!" 
 ; => "Hello, World!" 
 ; The result is the same as itself where as the above there is no result.