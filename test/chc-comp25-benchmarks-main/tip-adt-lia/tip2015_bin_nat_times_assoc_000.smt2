(set-logic HORN)

(declare-datatypes ((Bin_9 0)) (((One_10 ) (ZeroAnd_9  (projZeroAnd_18 Bin_9)) (OneAnd_9  (projOneAnd_18 Bin_9)))))

(declare-fun |times_20| ( Bin_9 Bin_9 Bin_9 ) Bool)
(declare-fun |plus_79| ( Bin_9 Bin_9 Bin_9 ) Bool)
(declare-fun |diseqBin_9| ( Bin_9 Bin_9 ) Bool)
(declare-fun |s_313| ( Bin_9 Bin_9 ) Bool)

(assert
  (forall ( (A Bin_9) (B Bin_9) (v_2 Bin_9) ) 
    (=>
      (and
        (and (= A (ZeroAnd_9 B)) (= v_2 One_10))
      )
      (diseqBin_9 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (v_2 Bin_9) ) 
    (=>
      (and
        (and (= A (OneAnd_9 B)) (= v_2 One_10))
      )
      (diseqBin_9 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (v_2 Bin_9) ) 
    (=>
      (and
        (and (= A (ZeroAnd_9 B)) (= v_2 One_10))
      )
      (diseqBin_9 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (v_2 Bin_9) ) 
    (=>
      (and
        (and (= A (OneAnd_9 B)) (= v_2 One_10))
      )
      (diseqBin_9 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) ) 
    (=>
      (and
        (and (= A (OneAnd_9 D)) (= B (ZeroAnd_9 C)))
      )
      (diseqBin_9 B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) ) 
    (=>
      (and
        (and (= A (ZeroAnd_9 D)) (= B (OneAnd_9 C)))
      )
      (diseqBin_9 B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) ) 
    (=>
      (and
        (diseqBin_9 C D)
        (and (= A (ZeroAnd_9 D)) (= B (ZeroAnd_9 C)))
      )
      (diseqBin_9 B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) ) 
    (=>
      (and
        (diseqBin_9 C D)
        (and (= A (OneAnd_9 D)) (= B (OneAnd_9 C)))
      )
      (diseqBin_9 B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) ) 
    (=>
      (and
        (s_313 C D)
        (and (= A (OneAnd_9 D)) (= B (ZeroAnd_9 C)))
      )
      (s_313 B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) ) 
    (=>
      (and
        (and (= B (OneAnd_9 C)) (= A (ZeroAnd_9 C)))
      )
      (s_313 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_9) (v_1 Bin_9) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_9 One_10)) (= v_1 One_10))
      )
      (s_313 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (E Bin_9) (F Bin_9) (G Bin_9) ) 
    (=>
      (and
        (s_313 E D)
        (plus_79 D G F)
        (and (= B (OneAnd_9 G)) (= A (OneAnd_9 F)) (= C (ZeroAnd_9 E)))
      )
      (plus_79 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (E Bin_9) (F Bin_9) ) 
    (=>
      (and
        (plus_79 D F E)
        (and (= A (ZeroAnd_9 E)) (= C (OneAnd_9 D)) (= B (OneAnd_9 F)))
      )
      (plus_79 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (v_4 Bin_9) ) 
    (=>
      (and
        (s_313 C A)
        (and (= A (OneAnd_9 D)) (= B (OneAnd_9 D)) (= v_4 One_10))
      )
      (plus_79 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (E Bin_9) (F Bin_9) ) 
    (=>
      (and
        (plus_79 D F E)
        (and (= A (OneAnd_9 E)) (= C (OneAnd_9 D)) (= B (ZeroAnd_9 F)))
      )
      (plus_79 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (E Bin_9) (F Bin_9) ) 
    (=>
      (and
        (plus_79 D F E)
        (and (= A (ZeroAnd_9 E)) (= C (ZeroAnd_9 D)) (= B (ZeroAnd_9 F)))
      )
      (plus_79 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (v_4 Bin_9) ) 
    (=>
      (and
        (s_313 C A)
        (and (= A (ZeroAnd_9 D)) (= B (ZeroAnd_9 D)) (= v_4 One_10))
      )
      (plus_79 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (v_2 Bin_9) ) 
    (=>
      (and
        (s_313 A B)
        (= v_2 One_10)
      )
      (plus_79 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (E Bin_9) (F Bin_9) ) 
    (=>
      (and
        (plus_79 C A F)
        (times_20 D E F)
        (and (= A (ZeroAnd_9 D)) (= B (OneAnd_9 E)))
      )
      (times_20 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (E Bin_9) ) 
    (=>
      (and
        (times_20 C D E)
        (and (= B (ZeroAnd_9 C)) (= A (ZeroAnd_9 D)))
      )
      (times_20 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_9) (v_1 Bin_9) (v_2 Bin_9) ) 
    (=>
      (and
        (and true (= v_1 One_10) (= v_2 A))
      )
      (times_20 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bin_9) (B Bin_9) (C Bin_9) (D Bin_9) (E Bin_9) (F Bin_9) (G Bin_9) ) 
    (=>
      (and
        (times_20 B E A)
        (times_20 D C G)
        (times_20 C E F)
        (diseqBin_9 B D)
        (times_20 A F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
