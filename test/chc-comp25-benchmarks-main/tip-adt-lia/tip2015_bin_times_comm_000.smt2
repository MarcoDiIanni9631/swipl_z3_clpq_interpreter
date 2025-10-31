(set-logic HORN)

(declare-datatypes ((Bin_8 0)) (((One_8 ) (ZeroAnd_8  (projZeroAnd_16 Bin_8)) (OneAnd_8  (projOneAnd_16 Bin_8)))))

(declare-fun |diseqBin_8| ( Bin_8 Bin_8 ) Bool)
(declare-fun |s_288| ( Bin_8 Bin_8 ) Bool)
(declare-fun |times_15| ( Bin_8 Bin_8 Bin_8 ) Bool)
(declare-fun |plus_64| ( Bin_8 Bin_8 Bin_8 ) Bool)

(assert
  (forall ( (A Bin_8) (B Bin_8) (v_2 Bin_8) ) 
    (=>
      (and
        (and (= A (ZeroAnd_8 B)) (= v_2 One_8))
      )
      (diseqBin_8 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (v_2 Bin_8) ) 
    (=>
      (and
        (and (= A (OneAnd_8 B)) (= v_2 One_8))
      )
      (diseqBin_8 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (v_2 Bin_8) ) 
    (=>
      (and
        (and (= A (ZeroAnd_8 B)) (= v_2 One_8))
      )
      (diseqBin_8 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (v_2 Bin_8) ) 
    (=>
      (and
        (and (= A (OneAnd_8 B)) (= v_2 One_8))
      )
      (diseqBin_8 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) ) 
    (=>
      (and
        (and (= A (OneAnd_8 D)) (= B (ZeroAnd_8 C)))
      )
      (diseqBin_8 B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) ) 
    (=>
      (and
        (and (= A (ZeroAnd_8 D)) (= B (OneAnd_8 C)))
      )
      (diseqBin_8 B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) ) 
    (=>
      (and
        (diseqBin_8 C D)
        (and (= A (ZeroAnd_8 D)) (= B (ZeroAnd_8 C)))
      )
      (diseqBin_8 B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) ) 
    (=>
      (and
        (diseqBin_8 C D)
        (and (= A (OneAnd_8 D)) (= B (OneAnd_8 C)))
      )
      (diseqBin_8 B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) ) 
    (=>
      (and
        (s_288 C D)
        (and (= A (OneAnd_8 D)) (= B (ZeroAnd_8 C)))
      )
      (s_288 B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) ) 
    (=>
      (and
        (and (= B (OneAnd_8 C)) (= A (ZeroAnd_8 C)))
      )
      (s_288 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_8) (v_1 Bin_8) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_8 One_8)) (= v_1 One_8))
      )
      (s_288 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (E Bin_8) (F Bin_8) (G Bin_8) ) 
    (=>
      (and
        (s_288 E D)
        (plus_64 D G F)
        (and (= B (OneAnd_8 G)) (= C (ZeroAnd_8 E)) (= A (OneAnd_8 F)))
      )
      (plus_64 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (E Bin_8) (F Bin_8) ) 
    (=>
      (and
        (plus_64 D F E)
        (and (= B (OneAnd_8 F)) (= C (OneAnd_8 D)) (= A (ZeroAnd_8 E)))
      )
      (plus_64 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (v_4 Bin_8) ) 
    (=>
      (and
        (s_288 C A)
        (and (= A (OneAnd_8 D)) (= B (OneAnd_8 D)) (= v_4 One_8))
      )
      (plus_64 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (E Bin_8) (F Bin_8) ) 
    (=>
      (and
        (plus_64 D F E)
        (and (= B (ZeroAnd_8 F)) (= C (OneAnd_8 D)) (= A (OneAnd_8 E)))
      )
      (plus_64 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (E Bin_8) (F Bin_8) ) 
    (=>
      (and
        (plus_64 D F E)
        (and (= B (ZeroAnd_8 F)) (= C (ZeroAnd_8 D)) (= A (ZeroAnd_8 E)))
      )
      (plus_64 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (v_4 Bin_8) ) 
    (=>
      (and
        (s_288 C A)
        (and (= A (ZeroAnd_8 D)) (= B (ZeroAnd_8 D)) (= v_4 One_8))
      )
      (plus_64 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (v_2 Bin_8) ) 
    (=>
      (and
        (s_288 A B)
        (= v_2 One_8)
      )
      (plus_64 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (E Bin_8) (F Bin_8) ) 
    (=>
      (and
        (plus_64 C A F)
        (times_15 D E F)
        (and (= B (OneAnd_8 E)) (= A (ZeroAnd_8 D)))
      )
      (times_15 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) (E Bin_8) ) 
    (=>
      (and
        (times_15 C D E)
        (and (= B (ZeroAnd_8 C)) (= A (ZeroAnd_8 D)))
      )
      (times_15 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_8) (v_1 Bin_8) (v_2 Bin_8) ) 
    (=>
      (and
        (and true (= v_1 One_8) (= v_2 A))
      )
      (times_15 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bin_8) (B Bin_8) (C Bin_8) (D Bin_8) ) 
    (=>
      (and
        (diseqBin_8 A B)
        (times_15 B D C)
        (times_15 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
