(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |ackermann@.split| ( Int Int Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |ackermann| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |ackermann@_call| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (ackermann@.split C B A)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (ackermann@_call A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Bool) (N Int) (O Bool) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) (v_27 Int) ) 
    (=>
      (and
        (ackermann@_call T U)
        (ackermann K v_21 v_22 U A B)
        (ackermann K v_23 v_24 E B H)
        (ackermann M v_25 v_26 E v_27 I)
        (and (= v_21 false)
     (= v_22 false)
     (= v_23 false)
     (= v_24 false)
     (= v_25 false)
     (= v_26 false)
     (= 1 v_27)
     (or (not Q) (and Q O) (and Q M) (and Q K))
     (or (not G) (not F) (not C))
     (or (not K) (not D) (not C))
     (or (not M) (not C) D)
     (or (not O) G (not F))
     (or (not Q) (not K) (= L H))
     (or (not Q) (not K) (= S L))
     (or (not Q) (not M) (= N I))
     (or (not Q) (not M) (= S N))
     (or (not Q) (not O) (= P J))
     (or (not Q) (not O) (= S P))
     (or (not C) (= D (= T 0)))
     (or (not C) (= E (+ (- 1) U)))
     (or (not C) (and F C))
     (or (not K) (= A (+ (- 1) T)))
     (or (not K) (and K C))
     (or (not M) (and M C))
     (or (not O) (= J (+ 1 T)))
     (or (not O) (and O F))
     (or (not R) (and R Q))
     (= R true)
     (= G (= U 0)))
      )
      (ackermann@.split S T U)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        main@entry
        (ackermann M v_16 v_17 E F I)
        (let ((a!1 (= C (or (not (<= F 23)) (not (>= F 0)))))
      (a!2 (or (not M) (not (= (= F 2) G))))
      (a!3 (or (not M) (not (= (= E 2) H))))
      (a!4 (= A (or (not (<= E 3)) (not (>= E 0))))))
  (and (= v_16 false)
       (= v_17 false)
       (or (not D) a!1)
       (or (not D) (and B D))
       (or (not D) (not C))
       (or (not N) (and M N))
       (or (not O) (and O N))
       (or (not P) (and P O))
       a!2
       a!3
       (or (not M) (= K (= I 7)))
       (or (not M) (= J (or H G)))
       (or (not M) (= L (or J K)))
       (or (not M) (and M D))
       (or (not M) (not L))
       (= P true)
       (not A)
       a!4))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
