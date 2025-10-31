(set-logic HORN)

(declare-datatypes ((Bin_13 0)) (((One_15 ) (ZeroAnd_13  (projZeroAnd_26 Bin_13)) (OneAnd_13  (projOneAnd_26 Bin_13)))))

(declare-fun |plus_119| ( Bin_13 Bin_13 Bin_13 ) Bool)
(declare-fun |s_385| ( Bin_13 Bin_13 ) Bool)
(declare-fun |diseqBin_13| ( Bin_13 Bin_13 ) Bool)

(assert
  (forall ( (A Bin_13) (B Bin_13) (v_2 Bin_13) ) 
    (=>
      (and
        (and (= A (ZeroAnd_13 B)) (= v_2 One_15))
      )
      (diseqBin_13 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (v_2 Bin_13) ) 
    (=>
      (and
        (and (= A (OneAnd_13 B)) (= v_2 One_15))
      )
      (diseqBin_13 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (v_2 Bin_13) ) 
    (=>
      (and
        (and (= A (ZeroAnd_13 B)) (= v_2 One_15))
      )
      (diseqBin_13 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (v_2 Bin_13) ) 
    (=>
      (and
        (and (= A (OneAnd_13 B)) (= v_2 One_15))
      )
      (diseqBin_13 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) ) 
    (=>
      (and
        (and (= A (OneAnd_13 D)) (= B (ZeroAnd_13 C)))
      )
      (diseqBin_13 B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) ) 
    (=>
      (and
        (and (= A (ZeroAnd_13 D)) (= B (OneAnd_13 C)))
      )
      (diseqBin_13 B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) ) 
    (=>
      (and
        (diseqBin_13 C D)
        (and (= A (ZeroAnd_13 D)) (= B (ZeroAnd_13 C)))
      )
      (diseqBin_13 B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) ) 
    (=>
      (and
        (diseqBin_13 C D)
        (and (= A (OneAnd_13 D)) (= B (OneAnd_13 C)))
      )
      (diseqBin_13 B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) ) 
    (=>
      (and
        (s_385 C D)
        (and (= A (OneAnd_13 D)) (= B (ZeroAnd_13 C)))
      )
      (s_385 B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) ) 
    (=>
      (and
        (and (= B (OneAnd_13 C)) (= A (ZeroAnd_13 C)))
      )
      (s_385 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_13) (v_1 Bin_13) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_13 One_15)) (= v_1 One_15))
      )
      (s_385 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) (E Bin_13) (F Bin_13) (G Bin_13) ) 
    (=>
      (and
        (s_385 E D)
        (plus_119 D G F)
        (and (= B (OneAnd_13 G)) (= A (OneAnd_13 F)) (= C (ZeroAnd_13 E)))
      )
      (plus_119 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) (E Bin_13) (F Bin_13) ) 
    (=>
      (and
        (plus_119 D F E)
        (and (= A (ZeroAnd_13 E)) (= C (OneAnd_13 D)) (= B (OneAnd_13 F)))
      )
      (plus_119 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) (v_4 Bin_13) ) 
    (=>
      (and
        (s_385 C A)
        (and (= A (OneAnd_13 D)) (= B (OneAnd_13 D)) (= v_4 One_15))
      )
      (plus_119 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) (E Bin_13) (F Bin_13) ) 
    (=>
      (and
        (plus_119 D F E)
        (and (= A (OneAnd_13 E)) (= C (OneAnd_13 D)) (= B (ZeroAnd_13 F)))
      )
      (plus_119 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) (E Bin_13) (F Bin_13) ) 
    (=>
      (and
        (plus_119 D F E)
        (and (= A (ZeroAnd_13 E)) (= C (ZeroAnd_13 D)) (= B (ZeroAnd_13 F)))
      )
      (plus_119 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) (v_4 Bin_13) ) 
    (=>
      (and
        (s_385 C A)
        (and (= A (ZeroAnd_13 D)) (= B (ZeroAnd_13 D)) (= v_4 One_15))
      )
      (plus_119 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (v_2 Bin_13) ) 
    (=>
      (and
        (s_385 A B)
        (= v_2 One_15)
      )
      (plus_119 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_13) (B Bin_13) (C Bin_13) (D Bin_13) (E Bin_13) (F Bin_13) (G Bin_13) ) 
    (=>
      (and
        (plus_119 B E A)
        (plus_119 D C G)
        (plus_119 C E F)
        (diseqBin_13 B D)
        (plus_119 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
