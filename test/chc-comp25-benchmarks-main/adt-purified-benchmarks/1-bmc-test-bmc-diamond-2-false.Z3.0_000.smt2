(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |main_11| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_5| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_12| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_8| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_2| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_9| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_14| ( Bool Bool ) Bool)
(declare-fun |main_6| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_4| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_7| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_10| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_3| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_13| ( Nat_0 Nat_0 Bool Bool ) Bool)
(declare-fun |main_1| ( Nat_0 Nat_0 Bool Bool ) Bool)

(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (add_0 B A D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0))
      )
      (le_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (le_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (gt_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (gt_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 true) (= v_1 false))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 true))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (main_1 v_2 v_3 B A)
        (and (= v_2 (S_0 Z_0)) (= v_3 (S_0 Z_0)))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_2 A B D C)
        (= v_4 false)
      )
      (main_1 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_2 E F D C)
        (add_0 E A v_7)
        (and (= v_6 (S_0 Z_0)) (= v_7 (S_0 Z_0)) (= v_8 true))
      )
      (main_1 A B v_8 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_3 A B D C)
        (= v_4 false)
      )
      (main_2 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_2 A B D C)
        (= v_4 true)
      )
      (main_2 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_4 A B D C)
        (= v_4 false)
      )
      (main_3 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_4 E F D C)
        (add_0 E A v_7)
        (and (= v_6 (S_0 Z_0)) (= v_7 (S_0 Z_0)) (= v_8 true))
      )
      (main_3 A B v_8 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_5 A B D C)
        (= v_4 false)
      )
      (main_4 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_4 A B D C)
        (= v_4 true)
      )
      (main_4 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_6 A B D C)
        (= v_4 false)
      )
      (main_5 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_6 E F D C)
        (add_0 E A v_7)
        (and (= v_6 (S_0 Z_0)) (= v_7 (S_0 Z_0)) (= v_8 true))
      )
      (main_5 A B v_8 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_7 A B D C)
        (= v_4 false)
      )
      (main_6 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_6 A B D C)
        (= v_4 true)
      )
      (main_6 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_8 A B D C)
        (= v_4 false)
      )
      (main_7 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_8 E F D C)
        (add_0 E A v_7)
        (and (= v_6 (S_0 Z_0)) (= v_7 (S_0 Z_0)) (= v_8 true))
      )
      (main_7 A B v_8 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_9 A B D C)
        (= v_4 false)
      )
      (main_8 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_8 A B D C)
        (= v_4 true)
      )
      (main_8 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_10 A B D C)
        (= v_4 false)
      )
      (main_9 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_10 E F D C)
        (add_0 E A v_7)
        (and (= v_6 (S_0 Z_0)) (= v_7 (S_0 Z_0)) (= v_8 true))
      )
      (main_9 A B v_8 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_11 A B D C)
        (= v_4 false)
      )
      (main_10 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_10 A B D C)
        (= v_4 true)
      )
      (main_10 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_12 A B D C)
        (= v_4 false)
      )
      (main_11 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_12 E F D C)
        (add_0 E A v_7)
        (and (= v_6 (S_0 Z_0)) (= v_7 (S_0 Z_0)) (= v_8 true))
      )
      (main_11 A B v_8 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_13 A B D C)
        (= v_4 false)
      )
      (main_12 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (main_12 A B D C)
        (= v_4 true)
      )
      (main_12 A B v_4 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (not_0 D v_4)
        (main_14 D C)
        (gt_0 A B)
        (and (= v_4 true) (= v_5 false))
      )
      (main_13 A B v_5 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (not_0 D v_4)
        (main_14 D C)
        (le_0 A B)
        (and (= v_4 false) (= v_5 false))
      )
      (main_13 A B v_5 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Bool) (v_8 Nat_0) (v_9 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_14 D C)
        (gt_0 E F)
        (not_0 D v_7)
        (add_0 E A v_8)
        (and (= v_6 (S_0 Z_0)) (= v_7 true) (= v_8 (S_0 Z_0)) (= v_9 true))
      )
      (main_13 A B v_9 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Bool) (D Bool) (E Nat_0) (F Nat_0) (v_6 Nat_0) (v_7 Bool) (v_8 Nat_0) (v_9 Bool) ) 
    (=>
      (and
        (add_0 F B v_6)
        (main_14 D C)
        (le_0 E F)
        (not_0 D v_7)
        (add_0 E A v_8)
        (and (= v_6 (S_0 Z_0)) (= v_7 false) (= v_8 (S_0 Z_0)) (= v_9 true))
      )
      (main_13 A B v_9 C)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_14 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_14 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool) ) 
    (=>
      (and
        (main_0 v_0)
        (= v_0 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
