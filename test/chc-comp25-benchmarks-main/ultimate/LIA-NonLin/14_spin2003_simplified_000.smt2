(set-logic HORN)


(declare-fun |Inv| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (Inv A B C D E)
        true
      )
      (Inv A B C E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_4))
      )
      (Inv C D v_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B v_5 C D)
        (and (= 0 v_5) (= E 1) (= 1 v_6))
      )
      (Inv A E v_6 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B v_5 C D)
        (and (= 1 v_5) (= E 0) (= 2 v_6))
      )
      (Inv E B v_6 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv B C v_4 A D)
        (and (= 2 v_4) (= A (- 1)) (= 2 v_5) (= 1 v_6))
      )
      (Inv B C v_5 v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (Inv A B v_4 C D)
        (and (= 2 v_4) (= 2 v_5))
      )
      (Inv A B v_5 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (Inv A B v_4 C D)
        (and (= 2 v_4) (= 3 v_5))
      )
      (Inv A B v_5 C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C v_5 D)
        (and (= 1 v_5) (= A 0) (= E 1) (= 2 v_6))
      )
      (Inv E B C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C v_5 D)
        (and (= 2 v_5) (= E 0) (= 3 v_6))
      )
      (Inv A E C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C v_5 D)
        (and (= 3 v_5) (= E 1) (= 4 v_6))
      )
      (Inv A E C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (Inv A B C v_4 D)
        (and (= 4 v_4) (not (<= 1 B)) (= 0 v_5))
      )
      (Inv A B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (Inv A B C v_4 D)
        (and (= 4 v_4) (<= 1 B) (= 5 v_5))
      )
      (Inv A B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C v_5 D)
        (and (= 5 v_5) (= A 1) (= E 0) (= 6 v_6))
      )
      (Inv E B C v_6 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (Inv A B C v_4 D)
        (and (= 6 v_4) (= 7 v_5))
      )
      (Inv A B C v_5 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 E)
        (Inv A B C D v_7)
        (Inv A B C D E)
        (and (= 1 v_6) (= 1 v_7) (= F 1) (= A 0))
      )
      (Inv F B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 E)
        (Inv A B C D v_7)
        (Inv A B C D E)
        (and (= 2 v_6) (= 2 v_7) (= F 0))
      )
      (Inv A F C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 E)
        (Inv A B C D v_7)
        (Inv A B C D E)
        (and (= 3 v_6) (= 3 v_7) (= F 1))
      )
      (Inv A F C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C v_5 E)
        (Inv A B C D v_6)
        (Inv A B C D E)
        (and (= 4 v_5) (= 4 v_6) (not (<= 1 B)))
      )
      (Inv A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C v_5 E)
        (Inv A B C D v_6)
        (Inv A B C D E)
        (and (= 4 v_5) (= 4 v_6) (<= 1 B))
      )
      (Inv A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 E)
        (Inv A B C D v_7)
        (Inv A B C D E)
        (and (= 5 v_6) (= 5 v_7) (= F 0) (= A 1))
      )
      (Inv F B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C D E)
        (Inv A B C v_5 E)
        (Inv A B C D v_6)
        (and (= 6 v_5) (= 6 v_6))
      )
      (Inv A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (Inv A B C v_4 D)
        (= 0 v_4)
      )
      false
    )
  )
)

(check-sat)
(exit)
