(set-logic HORN)

(declare-datatypes ((Bin_10 0)) (((One_11 ) (ZeroAnd_10  (projZeroAnd_20 Bin_10)) (OneAnd_10  (projOneAnd_20 Bin_10)))))

(declare-fun |times_21| ( Bin_10 Bin_10 Bin_10 ) Bool)
(declare-fun |diseqBin_10| ( Bin_10 Bin_10 ) Bool)
(declare-fun |plus_82| ( Bin_10 Bin_10 Bin_10 ) Bool)
(declare-fun |s_317| ( Bin_10 Bin_10 ) Bool)

(assert
  (forall ( (A Bin_10) (B Bin_10) (v_2 Bin_10) ) 
    (=>
      (and
        (and (= A (ZeroAnd_10 B)) (= v_2 One_11))
      )
      (diseqBin_10 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (v_2 Bin_10) ) 
    (=>
      (and
        (and (= A (OneAnd_10 B)) (= v_2 One_11))
      )
      (diseqBin_10 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (v_2 Bin_10) ) 
    (=>
      (and
        (and (= A (ZeroAnd_10 B)) (= v_2 One_11))
      )
      (diseqBin_10 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (v_2 Bin_10) ) 
    (=>
      (and
        (and (= A (OneAnd_10 B)) (= v_2 One_11))
      )
      (diseqBin_10 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) ) 
    (=>
      (and
        (and (= A (OneAnd_10 D)) (= B (ZeroAnd_10 C)))
      )
      (diseqBin_10 B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) ) 
    (=>
      (and
        (and (= A (ZeroAnd_10 D)) (= B (OneAnd_10 C)))
      )
      (diseqBin_10 B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) ) 
    (=>
      (and
        (diseqBin_10 C D)
        (and (= A (ZeroAnd_10 D)) (= B (ZeroAnd_10 C)))
      )
      (diseqBin_10 B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) ) 
    (=>
      (and
        (diseqBin_10 C D)
        (and (= A (OneAnd_10 D)) (= B (OneAnd_10 C)))
      )
      (diseqBin_10 B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) ) 
    (=>
      (and
        (s_317 C D)
        (and (= A (OneAnd_10 D)) (= B (ZeroAnd_10 C)))
      )
      (s_317 B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) ) 
    (=>
      (and
        (and (= B (OneAnd_10 C)) (= A (ZeroAnd_10 C)))
      )
      (s_317 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_10) (v_1 Bin_10) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_10 One_11)) (= v_1 One_11))
      )
      (s_317 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (E Bin_10) (F Bin_10) (G Bin_10) ) 
    (=>
      (and
        (s_317 E D)
        (plus_82 D G F)
        (and (= B (OneAnd_10 G)) (= A (OneAnd_10 F)) (= C (ZeroAnd_10 E)))
      )
      (plus_82 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (E Bin_10) (F Bin_10) ) 
    (=>
      (and
        (plus_82 D F E)
        (and (= A (ZeroAnd_10 E)) (= C (OneAnd_10 D)) (= B (OneAnd_10 F)))
      )
      (plus_82 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (v_4 Bin_10) ) 
    (=>
      (and
        (s_317 C A)
        (and (= A (OneAnd_10 D)) (= B (OneAnd_10 D)) (= v_4 One_11))
      )
      (plus_82 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (E Bin_10) (F Bin_10) ) 
    (=>
      (and
        (plus_82 D F E)
        (and (= A (OneAnd_10 E)) (= C (OneAnd_10 D)) (= B (ZeroAnd_10 F)))
      )
      (plus_82 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (E Bin_10) (F Bin_10) ) 
    (=>
      (and
        (plus_82 D F E)
        (and (= A (ZeroAnd_10 E)) (= C (ZeroAnd_10 D)) (= B (ZeroAnd_10 F)))
      )
      (plus_82 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (v_4 Bin_10) ) 
    (=>
      (and
        (s_317 C A)
        (and (= A (ZeroAnd_10 D)) (= B (ZeroAnd_10 D)) (= v_4 One_11))
      )
      (plus_82 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (v_2 Bin_10) ) 
    (=>
      (and
        (s_317 A B)
        (= v_2 One_11)
      )
      (plus_82 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (E Bin_10) (F Bin_10) ) 
    (=>
      (and
        (plus_82 C A F)
        (times_21 D E F)
        (and (= A (ZeroAnd_10 D)) (= B (OneAnd_10 E)))
      )
      (times_21 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (E Bin_10) ) 
    (=>
      (and
        (times_21 C D E)
        (and (= B (ZeroAnd_10 C)) (= A (ZeroAnd_10 D)))
      )
      (times_21 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_10) (v_1 Bin_10) (v_2 Bin_10) ) 
    (=>
      (and
        (and true (= v_1 One_11) (= v_2 A))
      )
      (times_21 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bin_10) (B Bin_10) (C Bin_10) (D Bin_10) (E Bin_10) (F Bin_10) (G Bin_10) (H Bin_10) ) 
    (=>
      (and
        (times_21 C F G)
        (plus_82 E C D)
        (times_21 D F H)
        (diseqBin_10 B E)
        (plus_82 A G H)
        (times_21 B F A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
