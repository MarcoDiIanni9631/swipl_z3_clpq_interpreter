(set-logic HORN)

(declare-datatypes ((Bin_11 0)) (((One_12 ) (ZeroAnd_11  (projZeroAnd_22 Bin_11)) (OneAnd_11  (projOneAnd_22 Bin_11)))))

(declare-fun |plus_100| ( Bin_11 Bin_11 Bin_11 ) Bool)
(declare-fun |s_348| ( Bin_11 Bin_11 ) Bool)
(declare-fun |times_24| ( Bin_11 Bin_11 Bin_11 ) Bool)
(declare-fun |diseqBin_11| ( Bin_11 Bin_11 ) Bool)

(assert
  (forall ( (A Bin_11) (B Bin_11) (v_2 Bin_11) ) 
    (=>
      (and
        (and (= A (ZeroAnd_11 B)) (= v_2 One_12))
      )
      (diseqBin_11 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (v_2 Bin_11) ) 
    (=>
      (and
        (and (= A (OneAnd_11 B)) (= v_2 One_12))
      )
      (diseqBin_11 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (v_2 Bin_11) ) 
    (=>
      (and
        (and (= A (ZeroAnd_11 B)) (= v_2 One_12))
      )
      (diseqBin_11 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (v_2 Bin_11) ) 
    (=>
      (and
        (and (= A (OneAnd_11 B)) (= v_2 One_12))
      )
      (diseqBin_11 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) ) 
    (=>
      (and
        (and (= A (OneAnd_11 D)) (= B (ZeroAnd_11 C)))
      )
      (diseqBin_11 B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) ) 
    (=>
      (and
        (and (= A (ZeroAnd_11 D)) (= B (OneAnd_11 C)))
      )
      (diseqBin_11 B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) ) 
    (=>
      (and
        (diseqBin_11 C D)
        (and (= A (ZeroAnd_11 D)) (= B (ZeroAnd_11 C)))
      )
      (diseqBin_11 B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) ) 
    (=>
      (and
        (diseqBin_11 C D)
        (and (= A (OneAnd_11 D)) (= B (OneAnd_11 C)))
      )
      (diseqBin_11 B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) ) 
    (=>
      (and
        (s_348 C D)
        (and (= A (OneAnd_11 D)) (= B (ZeroAnd_11 C)))
      )
      (s_348 B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) ) 
    (=>
      (and
        (and (= B (OneAnd_11 C)) (= A (ZeroAnd_11 C)))
      )
      (s_348 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_11) (v_1 Bin_11) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_11 One_12)) (= v_1 One_12))
      )
      (s_348 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (E Bin_11) (F Bin_11) (G Bin_11) ) 
    (=>
      (and
        (s_348 E D)
        (plus_100 D G F)
        (and (= B (OneAnd_11 G)) (= A (OneAnd_11 F)) (= C (ZeroAnd_11 E)))
      )
      (plus_100 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (E Bin_11) (F Bin_11) ) 
    (=>
      (and
        (plus_100 D F E)
        (and (= A (ZeroAnd_11 E)) (= C (OneAnd_11 D)) (= B (OneAnd_11 F)))
      )
      (plus_100 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (v_4 Bin_11) ) 
    (=>
      (and
        (s_348 C A)
        (and (= A (OneAnd_11 D)) (= B (OneAnd_11 D)) (= v_4 One_12))
      )
      (plus_100 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (E Bin_11) (F Bin_11) ) 
    (=>
      (and
        (plus_100 D F E)
        (and (= A (OneAnd_11 E)) (= C (OneAnd_11 D)) (= B (ZeroAnd_11 F)))
      )
      (plus_100 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (E Bin_11) (F Bin_11) ) 
    (=>
      (and
        (plus_100 D F E)
        (and (= A (ZeroAnd_11 E)) (= C (ZeroAnd_11 D)) (= B (ZeroAnd_11 F)))
      )
      (plus_100 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (v_4 Bin_11) ) 
    (=>
      (and
        (s_348 C A)
        (and (= A (ZeroAnd_11 D)) (= B (ZeroAnd_11 D)) (= v_4 One_12))
      )
      (plus_100 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (v_2 Bin_11) ) 
    (=>
      (and
        (s_348 A B)
        (= v_2 One_12)
      )
      (plus_100 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (E Bin_11) (F Bin_11) ) 
    (=>
      (and
        (plus_100 C A F)
        (times_24 D E F)
        (and (= A (ZeroAnd_11 D)) (= B (OneAnd_11 E)))
      )
      (times_24 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (E Bin_11) ) 
    (=>
      (and
        (times_24 C D E)
        (and (= B (ZeroAnd_11 C)) (= A (ZeroAnd_11 D)))
      )
      (times_24 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_11) (v_1 Bin_11) (v_2 Bin_11) ) 
    (=>
      (and
        (and true (= v_1 One_12) (= v_2 A))
      )
      (times_24 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bin_11) (B Bin_11) (C Bin_11) (D Bin_11) (E Bin_11) (F Bin_11) (G Bin_11) ) 
    (=>
      (and
        (times_24 B E A)
        (times_24 D C G)
        (times_24 C E F)
        (diseqBin_11 B D)
        (times_24 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
