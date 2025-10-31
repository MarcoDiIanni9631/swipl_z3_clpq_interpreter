(set-logic HORN)

(declare-datatypes ((MutInt_0 0) (Nat_0 0)) (((mutInt_1  (curInt_0 Nat_0) (retInt_0 Nat_0)))
                                             ((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |curInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |retInt_1| ( Nat_0 MutInt_0 ) Bool)
(declare-fun |lingerdec_1| ( MutInt_0 Bool ) Bool)
(declare-fun |main_1| ( Bool Bool ) Bool)
(declare-fun |lingerdec_0| ( MutInt_0 ) Bool)
(declare-fun |lingerdec_2| ( MutInt_0 Nat_0 Bool ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (minus_0 B A D)
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
  (forall ( (A MutInt_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (= A (mutInt_1 B C))
      )
      (curInt_1 B A)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C Nat_0) ) 
    (=>
      (and
        (= A (mutInt_1 B C))
      )
      (retInt_1 C A)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C Bool) (D Nat_0) (E Nat_0) (F Nat_0) (v_6 Nat_0) ) 
    (=>
      (and
        (curInt_1 F B)
        (lingerdec_1 A C)
        (minus_0 D F v_6)
        (retInt_1 E B)
        (and (= v_6 (S_0 Z_0)) (= A (mutInt_1 D E)))
      )
      (lingerdec_0 B)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (lingerdec_2 A B C)
        (= v_3 false)
      )
      (lingerdec_1 A v_3)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Nat_0) (C Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (curInt_1 C A)
        (retInt_1 B A)
        (and (= B C) (= v_3 true))
      )
      (lingerdec_1 A v_3)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (retInt_1 H B)
        (lingerdec_0 A)
        (curInt_1 G B)
        (and (= D E) (= E F) (= H D) (= A (mutInt_1 G F)) (= v_8 false))
      )
      (lingerdec_2 B C v_8)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B MutInt_0) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (I Nat_0) (v_9 Bool) ) 
    (=>
      (and
        (curInt_1 I B)
        (lingerdec_0 A)
        (retInt_1 H B)
        (and (= E F) (= D E) (= F G) (= H I) (= A (mutInt_1 C G)) (= v_9 true))
      )
      (lingerdec_2 B C v_9)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (minus_0 G C v_7)
        (lingerdec_0 A)
        (main_1 F B)
        (gt_0 G D)
        (not_0 F v_8)
        (and (= v_7 (S_0 Z_0)) (= v_8 true) (= D E) (= A (mutInt_1 C E)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A MutInt_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F Bool) (G Nat_0) (v_7 Nat_0) (v_8 Bool) ) 
    (=>
      (and
        (minus_0 G C v_7)
        (lingerdec_0 A)
        (main_1 F B)
        (le_0 G D)
        (not_0 F v_8)
        (and (= v_7 (S_0 Z_0)) (= v_8 false) (= D E) (= A (mutInt_1 C E)))
      )
      (main_0 B)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_1 v_1 A)
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
