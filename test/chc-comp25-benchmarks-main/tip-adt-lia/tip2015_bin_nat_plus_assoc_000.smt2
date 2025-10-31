(set-logic HORN)

(declare-datatypes ((Bin_6 0)) (((One_6 ) (ZeroAnd_6  (projZeroAnd_12 Bin_6)) (OneAnd_6  (projOneAnd_12 Bin_6)))))

(declare-fun |plus_47| ( Bin_6 Bin_6 Bin_6 ) Bool)
(declare-fun |diseqBin_6| ( Bin_6 Bin_6 ) Bool)
(declare-fun |s_246| ( Bin_6 Bin_6 ) Bool)

(assert
  (forall ( (A Bin_6) (B Bin_6) (v_2 Bin_6) ) 
    (=>
      (and
        (and (= A (ZeroAnd_6 B)) (= v_2 One_6))
      )
      (diseqBin_6 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (v_2 Bin_6) ) 
    (=>
      (and
        (and (= A (OneAnd_6 B)) (= v_2 One_6))
      )
      (diseqBin_6 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (v_2 Bin_6) ) 
    (=>
      (and
        (and (= A (ZeroAnd_6 B)) (= v_2 One_6))
      )
      (diseqBin_6 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (v_2 Bin_6) ) 
    (=>
      (and
        (and (= A (OneAnd_6 B)) (= v_2 One_6))
      )
      (diseqBin_6 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) ) 
    (=>
      (and
        (and (= A (OneAnd_6 D)) (= B (ZeroAnd_6 C)))
      )
      (diseqBin_6 B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) ) 
    (=>
      (and
        (and (= A (ZeroAnd_6 D)) (= B (OneAnd_6 C)))
      )
      (diseqBin_6 B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) ) 
    (=>
      (and
        (diseqBin_6 C D)
        (and (= A (ZeroAnd_6 D)) (= B (ZeroAnd_6 C)))
      )
      (diseqBin_6 B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) ) 
    (=>
      (and
        (diseqBin_6 C D)
        (and (= A (OneAnd_6 D)) (= B (OneAnd_6 C)))
      )
      (diseqBin_6 B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) ) 
    (=>
      (and
        (s_246 C D)
        (and (= A (OneAnd_6 D)) (= B (ZeroAnd_6 C)))
      )
      (s_246 B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) ) 
    (=>
      (and
        (and (= B (OneAnd_6 C)) (= A (ZeroAnd_6 C)))
      )
      (s_246 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_6) (v_1 Bin_6) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_6 One_6)) (= v_1 One_6))
      )
      (s_246 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) (E Bin_6) (F Bin_6) (G Bin_6) ) 
    (=>
      (and
        (s_246 E D)
        (plus_47 D G F)
        (and (= B (OneAnd_6 G)) (= A (OneAnd_6 F)) (= C (ZeroAnd_6 E)))
      )
      (plus_47 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) (E Bin_6) (F Bin_6) ) 
    (=>
      (and
        (plus_47 D F E)
        (and (= A (ZeroAnd_6 E)) (= C (OneAnd_6 D)) (= B (OneAnd_6 F)))
      )
      (plus_47 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) (v_4 Bin_6) ) 
    (=>
      (and
        (s_246 C A)
        (and (= A (OneAnd_6 D)) (= B (OneAnd_6 D)) (= v_4 One_6))
      )
      (plus_47 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) (E Bin_6) (F Bin_6) ) 
    (=>
      (and
        (plus_47 D F E)
        (and (= A (OneAnd_6 E)) (= C (OneAnd_6 D)) (= B (ZeroAnd_6 F)))
      )
      (plus_47 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) (E Bin_6) (F Bin_6) ) 
    (=>
      (and
        (plus_47 D F E)
        (and (= A (ZeroAnd_6 E)) (= C (ZeroAnd_6 D)) (= B (ZeroAnd_6 F)))
      )
      (plus_47 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) (v_4 Bin_6) ) 
    (=>
      (and
        (s_246 C A)
        (and (= A (ZeroAnd_6 D)) (= B (ZeroAnd_6 D)) (= v_4 One_6))
      )
      (plus_47 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (v_2 Bin_6) ) 
    (=>
      (and
        (s_246 A B)
        (= v_2 One_6)
      )
      (plus_47 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_6) (B Bin_6) (C Bin_6) (D Bin_6) (E Bin_6) (F Bin_6) (G Bin_6) ) 
    (=>
      (and
        (plus_47 B E A)
        (plus_47 D C G)
        (plus_47 C E F)
        (diseqBin_6 B D)
        (plus_47 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
