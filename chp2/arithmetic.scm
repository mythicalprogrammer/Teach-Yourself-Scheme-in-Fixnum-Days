; Simple Numbers Arithmetic
(begin
  (display "Scheme Numbers Arithmetic.")
  (newline))
(begin
  (display "Equality with eqv?")
  (newline))
(begin
  (display "---------")
  (newline))
(begin
  (display "eqv? 42 42")
  (newline))
(begin
  (display (eqv? 42 42))
  (newline))
;(begin
;  (display "eqv? 42 #f")
;  (newline))
;(begin
;  (display (eqv? 42 #f))
;  (newline))
(begin
  (display "eqv? 42 42.0")
  (newline))
(begin
  (display (eqv? 42 42.0))
  (newline))
(begin
  (display "Equality with =")
  (newline))
(begin
  (display "---------")
  (newline))
(begin
  (display "= 42 42")
  (newline))
(begin
  (display (= 42 42))
  (newline))
;(begin
;  (display "= 42 #f")
;  (newline))
;(begin
;  (display (= 42 #f))
;  (newline))
(begin
  (display "= 42 42.0")
  (newline))
(begin
  (display (= 42 42.0))
  (newline))