(set-logic HORN)

(declare-datatypes ((Bin_15 0)) (((One_17 ) (ZeroAnd_15  (projZeroAnd_30 Bin_15)) (OneAnd_15  (projOneAnd_30 Bin_15)))))

(declare-fun |s_403| ( Bin_15 Bin_15 ) Bool)
(declare-fun |diseqBin_15| ( Bin_15 Bin_15 ) Bool)
(declare-fun |plus_130| ( Bin_15 Bin_15 Bin_15 ) Bool)

(assert
  (forall ( (A Bin_15) (B Bin_15) (v_2 Bin_15) ) 
    (=>
      (and
        (and (= A (ZeroAnd_15 B)) (= v_2 One_17))
      )
      (diseqBin_15 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (v_2 Bin_15) ) 
    (=>
      (and
        (and (= A (OneAnd_15 B)) (= v_2 One_17))
      )
      (diseqBin_15 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (v_2 Bin_15) ) 
    (=>
      (and
        (and (= A (ZeroAnd_15 B)) (= v_2 One_17))
      )
      (diseqBin_15 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (v_2 Bin_15) ) 
    (=>
      (and
        (and (= A (OneAnd_15 B)) (= v_2 One_17))
      )
      (diseqBin_15 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) ) 
    (=>
      (and
        (and (= A (OneAnd_15 D)) (= B (ZeroAnd_15 C)))
      )
      (diseqBin_15 B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) ) 
    (=>
      (and
        (and (= A (ZeroAnd_15 D)) (= B (OneAnd_15 C)))
      )
      (diseqBin_15 B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) ) 
    (=>
      (and
        (diseqBin_15 C D)
        (and (= A (ZeroAnd_15 D)) (= B (ZeroAnd_15 C)))
      )
      (diseqBin_15 B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) ) 
    (=>
      (and
        (diseqBin_15 C D)
        (and (= A (OneAnd_15 D)) (= B (OneAnd_15 C)))
      )
      (diseqBin_15 B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) ) 
    (=>
      (and
        (s_403 C D)
        (and (= A (OneAnd_15 D)) (= B (ZeroAnd_15 C)))
      )
      (s_403 B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) ) 
    (=>
      (and
        (and (= B (OneAnd_15 C)) (= A (ZeroAnd_15 C)))
      )
      (s_403 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_15) (v_1 Bin_15) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_15 One_17)) (= v_1 One_17))
      )
      (s_403 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) (E Bin_15) (F Bin_15) (G Bin_15) ) 
    (=>
      (and
        (s_403 E D)
        (plus_130 D G F)
        (and (= B (OneAnd_15 G)) (= C (ZeroAnd_15 E)) (= A (OneAnd_15 F)))
      )
      (plus_130 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) (E Bin_15) (F Bin_15) ) 
    (=>
      (and
        (plus_130 D F E)
        (and (= B (OneAnd_15 F)) (= C (OneAnd_15 D)) (= A (ZeroAnd_15 E)))
      )
      (plus_130 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) (v_4 Bin_15) ) 
    (=>
      (and
        (s_403 C A)
        (and (= A (OneAnd_15 D)) (= B (OneAnd_15 D)) (= v_4 One_17))
      )
      (plus_130 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) (E Bin_15) (F Bin_15) ) 
    (=>
      (and
        (plus_130 D F E)
        (and (= B (ZeroAnd_15 F)) (= C (OneAnd_15 D)) (= A (OneAnd_15 E)))
      )
      (plus_130 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) (E Bin_15) (F Bin_15) ) 
    (=>
      (and
        (plus_130 D F E)
        (and (= B (ZeroAnd_15 F)) (= C (ZeroAnd_15 D)) (= A (ZeroAnd_15 E)))
      )
      (plus_130 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) (v_4 Bin_15) ) 
    (=>
      (and
        (s_403 C A)
        (and (= A (ZeroAnd_15 D)) (= B (ZeroAnd_15 D)) (= v_4 One_17))
      )
      (plus_130 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (v_2 Bin_15) ) 
    (=>
      (and
        (s_403 A B)
        (= v_2 One_17)
      )
      (plus_130 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_15) (B Bin_15) (C Bin_15) (D Bin_15) ) 
    (=>
      (and
        (diseqBin_15 A B)
        (plus_130 B D C)
        (plus_130 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
