; Automatically generated test
(set-logic HORN)

; Dichiarazioni
(declare-fun p (Int Bool Bool) Bool)
(declare-fun q (Int) Bool)
(declare-fun incorrect () Bool)

; Regola 1: XOR su due booleani
(assert
  (forall ((A Bool) (B Bool) (X Int))
    (=> 
      (xor A B)
      (p X A B)
    )
  )
)

; Regola 2: ABS e DIV su interi
(assert
  (forall ((X Int) (Y Int) (Z Int))
    (=> 
      (and (= Y (abs X)) (= Z (div X 2)))
      (q Z)
    )
  )
)

; Regola 3: Violazione fittizia (per creare la query)
(assert
  (forall ((Z Int))
    (=> 
      (and (q Z) (= Z 0))
      incorrect
    )
  )
)

(assert (not incorrect))
(check-sat)
