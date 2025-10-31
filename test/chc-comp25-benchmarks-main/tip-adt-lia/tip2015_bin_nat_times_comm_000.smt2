(set-logic HORN)

(declare-datatypes ((Bin_14 0)) (((One_16 ) (ZeroAnd_14  (projZeroAnd_28 Bin_14)) (OneAnd_14  (projOneAnd_28 Bin_14)))))

(declare-fun |plus_128| ( Bin_14 Bin_14 Bin_14 ) Bool)
(declare-fun |s_398| ( Bin_14 Bin_14 ) Bool)
(declare-fun |times_33| ( Bin_14 Bin_14 Bin_14 ) Bool)
(declare-fun |diseqBin_14| ( Bin_14 Bin_14 ) Bool)

(assert
  (forall ( (A Bin_14) (B Bin_14) (v_2 Bin_14) ) 
    (=>
      (and
        (and (= A (ZeroAnd_14 B)) (= v_2 One_16))
      )
      (diseqBin_14 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (v_2 Bin_14) ) 
    (=>
      (and
        (and (= A (OneAnd_14 B)) (= v_2 One_16))
      )
      (diseqBin_14 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (v_2 Bin_14) ) 
    (=>
      (and
        (and (= A (ZeroAnd_14 B)) (= v_2 One_16))
      )
      (diseqBin_14 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (v_2 Bin_14) ) 
    (=>
      (and
        (and (= A (OneAnd_14 B)) (= v_2 One_16))
      )
      (diseqBin_14 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) ) 
    (=>
      (and
        (and (= A (OneAnd_14 D)) (= B (ZeroAnd_14 C)))
      )
      (diseqBin_14 B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) ) 
    (=>
      (and
        (and (= A (ZeroAnd_14 D)) (= B (OneAnd_14 C)))
      )
      (diseqBin_14 B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) ) 
    (=>
      (and
        (diseqBin_14 C D)
        (and (= A (ZeroAnd_14 D)) (= B (ZeroAnd_14 C)))
      )
      (diseqBin_14 B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) ) 
    (=>
      (and
        (diseqBin_14 C D)
        (and (= A (OneAnd_14 D)) (= B (OneAnd_14 C)))
      )
      (diseqBin_14 B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) ) 
    (=>
      (and
        (s_398 C D)
        (and (= A (OneAnd_14 D)) (= B (ZeroAnd_14 C)))
      )
      (s_398 B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) ) 
    (=>
      (and
        (and (= B (OneAnd_14 C)) (= A (ZeroAnd_14 C)))
      )
      (s_398 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_14) (v_1 Bin_14) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_14 One_16)) (= v_1 One_16))
      )
      (s_398 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (E Bin_14) (F Bin_14) (G Bin_14) ) 
    (=>
      (and
        (s_398 E D)
        (plus_128 D G F)
        (and (= B (OneAnd_14 G)) (= C (ZeroAnd_14 E)) (= A (OneAnd_14 F)))
      )
      (plus_128 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (E Bin_14) (F Bin_14) ) 
    (=>
      (and
        (plus_128 D F E)
        (and (= B (OneAnd_14 F)) (= C (OneAnd_14 D)) (= A (ZeroAnd_14 E)))
      )
      (plus_128 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (v_4 Bin_14) ) 
    (=>
      (and
        (s_398 C A)
        (and (= A (OneAnd_14 D)) (= B (OneAnd_14 D)) (= v_4 One_16))
      )
      (plus_128 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (E Bin_14) (F Bin_14) ) 
    (=>
      (and
        (plus_128 D F E)
        (and (= B (ZeroAnd_14 F)) (= C (OneAnd_14 D)) (= A (OneAnd_14 E)))
      )
      (plus_128 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (E Bin_14) (F Bin_14) ) 
    (=>
      (and
        (plus_128 D F E)
        (and (= B (ZeroAnd_14 F)) (= C (ZeroAnd_14 D)) (= A (ZeroAnd_14 E)))
      )
      (plus_128 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (v_4 Bin_14) ) 
    (=>
      (and
        (s_398 C A)
        (and (= A (ZeroAnd_14 D)) (= B (ZeroAnd_14 D)) (= v_4 One_16))
      )
      (plus_128 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (v_2 Bin_14) ) 
    (=>
      (and
        (s_398 A B)
        (= v_2 One_16)
      )
      (plus_128 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (E Bin_14) (F Bin_14) ) 
    (=>
      (and
        (plus_128 C A F)
        (times_33 D E F)
        (and (= B (OneAnd_14 E)) (= A (ZeroAnd_14 D)))
      )
      (times_33 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) (E Bin_14) ) 
    (=>
      (and
        (times_33 C D E)
        (and (= B (ZeroAnd_14 C)) (= A (ZeroAnd_14 D)))
      )
      (times_33 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_14) (v_1 Bin_14) (v_2 Bin_14) ) 
    (=>
      (and
        (and true (= v_1 One_16) (= v_2 A))
      )
      (times_33 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bin_14) (B Bin_14) (C Bin_14) (D Bin_14) ) 
    (=>
      (and
        (diseqBin_14 A B)
        (times_33 B D C)
        (times_33 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
