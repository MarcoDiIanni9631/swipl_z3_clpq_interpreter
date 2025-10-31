(set-logic HORN)

(declare-datatypes ((Bin_1 0)) (((One_1 ) (ZeroAnd_1  (projZeroAnd_2 Bin_1)) (OneAnd_1  (projOneAnd_2 Bin_1)))))

(declare-fun |plus_28| ( Bin_1 Bin_1 Bin_1 ) Bool)
(declare-fun |s_212| ( Bin_1 Bin_1 ) Bool)
(declare-fun |diseqBin_1| ( Bin_1 Bin_1 ) Bool)

(assert
  (forall ( (A Bin_1) (B Bin_1) (v_2 Bin_1) ) 
    (=>
      (and
        (and (= A (ZeroAnd_1 B)) (= v_2 One_1))
      )
      (diseqBin_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (v_2 Bin_1) ) 
    (=>
      (and
        (and (= A (OneAnd_1 B)) (= v_2 One_1))
      )
      (diseqBin_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (v_2 Bin_1) ) 
    (=>
      (and
        (and (= A (ZeroAnd_1 B)) (= v_2 One_1))
      )
      (diseqBin_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (v_2 Bin_1) ) 
    (=>
      (and
        (and (= A (OneAnd_1 B)) (= v_2 One_1))
      )
      (diseqBin_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) ) 
    (=>
      (and
        (and (= A (OneAnd_1 D)) (= B (ZeroAnd_1 C)))
      )
      (diseqBin_1 B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) ) 
    (=>
      (and
        (and (= A (ZeroAnd_1 D)) (= B (OneAnd_1 C)))
      )
      (diseqBin_1 B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) ) 
    (=>
      (and
        (diseqBin_1 C D)
        (and (= A (ZeroAnd_1 D)) (= B (ZeroAnd_1 C)))
      )
      (diseqBin_1 B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) ) 
    (=>
      (and
        (diseqBin_1 C D)
        (and (= A (OneAnd_1 D)) (= B (OneAnd_1 C)))
      )
      (diseqBin_1 B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) ) 
    (=>
      (and
        (s_212 C D)
        (and (= A (OneAnd_1 D)) (= B (ZeroAnd_1 C)))
      )
      (s_212 B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) ) 
    (=>
      (and
        (and (= B (OneAnd_1 C)) (= A (ZeroAnd_1 C)))
      )
      (s_212 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_1) (v_1 Bin_1) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_1 One_1)) (= v_1 One_1))
      )
      (s_212 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) (E Bin_1) (F Bin_1) (G Bin_1) ) 
    (=>
      (and
        (s_212 E D)
        (plus_28 D G F)
        (and (= B (OneAnd_1 G)) (= C (ZeroAnd_1 E)) (= A (OneAnd_1 F)))
      )
      (plus_28 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) (E Bin_1) (F Bin_1) ) 
    (=>
      (and
        (plus_28 D F E)
        (and (= B (OneAnd_1 F)) (= C (OneAnd_1 D)) (= A (ZeroAnd_1 E)))
      )
      (plus_28 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) (v_4 Bin_1) ) 
    (=>
      (and
        (s_212 C A)
        (and (= A (OneAnd_1 D)) (= B (OneAnd_1 D)) (= v_4 One_1))
      )
      (plus_28 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) (E Bin_1) (F Bin_1) ) 
    (=>
      (and
        (plus_28 D F E)
        (and (= B (ZeroAnd_1 F)) (= C (OneAnd_1 D)) (= A (OneAnd_1 E)))
      )
      (plus_28 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) (E Bin_1) (F Bin_1) ) 
    (=>
      (and
        (plus_28 D F E)
        (and (= B (ZeroAnd_1 F)) (= C (ZeroAnd_1 D)) (= A (ZeroAnd_1 E)))
      )
      (plus_28 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) (v_4 Bin_1) ) 
    (=>
      (and
        (s_212 C A)
        (and (= A (ZeroAnd_1 D)) (= B (ZeroAnd_1 D)) (= v_4 One_1))
      )
      (plus_28 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (v_2 Bin_1) ) 
    (=>
      (and
        (s_212 A B)
        (= v_2 One_1)
      )
      (plus_28 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_1) (B Bin_1) (C Bin_1) (D Bin_1) ) 
    (=>
      (and
        (diseqBin_1 A B)
        (plus_28 B D C)
        (plus_28 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
