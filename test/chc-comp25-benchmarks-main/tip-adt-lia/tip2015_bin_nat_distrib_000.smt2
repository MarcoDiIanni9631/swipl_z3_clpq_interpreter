(set-logic HORN)

(declare-datatypes ((Bin_3 0)) (((One_3 ) (ZeroAnd_3  (projZeroAnd_6 Bin_3)) (OneAnd_3  (projOneAnd_6 Bin_3)))))

(declare-fun |diseqBin_3| ( Bin_3 Bin_3 ) Bool)
(declare-fun |plus_40| ( Bin_3 Bin_3 Bin_3 ) Bool)
(declare-fun |s_235| ( Bin_3 Bin_3 ) Bool)
(declare-fun |times_8| ( Bin_3 Bin_3 Bin_3 ) Bool)

(assert
  (forall ( (A Bin_3) (B Bin_3) (v_2 Bin_3) ) 
    (=>
      (and
        (and (= A (ZeroAnd_3 B)) (= v_2 One_3))
      )
      (diseqBin_3 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (v_2 Bin_3) ) 
    (=>
      (and
        (and (= A (OneAnd_3 B)) (= v_2 One_3))
      )
      (diseqBin_3 v_2 A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (v_2 Bin_3) ) 
    (=>
      (and
        (and (= A (ZeroAnd_3 B)) (= v_2 One_3))
      )
      (diseqBin_3 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (v_2 Bin_3) ) 
    (=>
      (and
        (and (= A (OneAnd_3 B)) (= v_2 One_3))
      )
      (diseqBin_3 A v_2)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) ) 
    (=>
      (and
        (and (= A (OneAnd_3 D)) (= B (ZeroAnd_3 C)))
      )
      (diseqBin_3 B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) ) 
    (=>
      (and
        (and (= A (ZeroAnd_3 D)) (= B (OneAnd_3 C)))
      )
      (diseqBin_3 B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) ) 
    (=>
      (and
        (diseqBin_3 C D)
        (and (= A (ZeroAnd_3 D)) (= B (ZeroAnd_3 C)))
      )
      (diseqBin_3 B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) ) 
    (=>
      (and
        (diseqBin_3 C D)
        (and (= A (OneAnd_3 D)) (= B (OneAnd_3 C)))
      )
      (diseqBin_3 B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) ) 
    (=>
      (and
        (s_235 C D)
        (and (= A (OneAnd_3 D)) (= B (ZeroAnd_3 C)))
      )
      (s_235 B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) ) 
    (=>
      (and
        (and (= B (OneAnd_3 C)) (= A (ZeroAnd_3 C)))
      )
      (s_235 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_3) (v_1 Bin_3) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_3 One_3)) (= v_1 One_3))
      )
      (s_235 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (E Bin_3) (F Bin_3) (G Bin_3) ) 
    (=>
      (and
        (s_235 E D)
        (plus_40 D G F)
        (and (= B (OneAnd_3 G)) (= A (OneAnd_3 F)) (= C (ZeroAnd_3 E)))
      )
      (plus_40 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (E Bin_3) (F Bin_3) ) 
    (=>
      (and
        (plus_40 D F E)
        (and (= A (ZeroAnd_3 E)) (= C (OneAnd_3 D)) (= B (OneAnd_3 F)))
      )
      (plus_40 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (v_4 Bin_3) ) 
    (=>
      (and
        (s_235 C A)
        (and (= A (OneAnd_3 D)) (= B (OneAnd_3 D)) (= v_4 One_3))
      )
      (plus_40 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (E Bin_3) (F Bin_3) ) 
    (=>
      (and
        (plus_40 D F E)
        (and (= A (OneAnd_3 E)) (= C (OneAnd_3 D)) (= B (ZeroAnd_3 F)))
      )
      (plus_40 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (E Bin_3) (F Bin_3) ) 
    (=>
      (and
        (plus_40 D F E)
        (and (= A (ZeroAnd_3 E)) (= C (ZeroAnd_3 D)) (= B (ZeroAnd_3 F)))
      )
      (plus_40 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (v_4 Bin_3) ) 
    (=>
      (and
        (s_235 C A)
        (and (= A (ZeroAnd_3 D)) (= B (ZeroAnd_3 D)) (= v_4 One_3))
      )
      (plus_40 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (v_2 Bin_3) ) 
    (=>
      (and
        (s_235 A B)
        (= v_2 One_3)
      )
      (plus_40 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (E Bin_3) (F Bin_3) ) 
    (=>
      (and
        (plus_40 C A F)
        (times_8 D E F)
        (and (= A (ZeroAnd_3 D)) (= B (OneAnd_3 E)))
      )
      (times_8 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (E Bin_3) ) 
    (=>
      (and
        (times_8 C D E)
        (and (= B (ZeroAnd_3 C)) (= A (ZeroAnd_3 D)))
      )
      (times_8 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_3) (v_1 Bin_3) (v_2 Bin_3) ) 
    (=>
      (and
        (and true (= v_1 One_3) (= v_2 A))
      )
      (times_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bin_3) (B Bin_3) (C Bin_3) (D Bin_3) (E Bin_3) (F Bin_3) (G Bin_3) (H Bin_3) ) 
    (=>
      (and
        (times_8 C F G)
        (plus_40 E C D)
        (times_8 D F H)
        (diseqBin_3 B E)
        (plus_40 A G H)
        (times_8 B F A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
