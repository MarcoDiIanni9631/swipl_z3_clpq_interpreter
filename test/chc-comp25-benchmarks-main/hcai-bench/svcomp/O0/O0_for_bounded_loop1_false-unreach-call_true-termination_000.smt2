(set-logic HORN)


(declare-fun |__VERIFIER_assert@_ret| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |__VERIFIER_assert@_call| ( Int ) Bool)
(declare-fun |main@_bb| ( Int Int Int Int Int ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (__VERIFIER_assert@_ret A)
        (and (= v_1 true) (= v_2 false) (= v_3 false))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (__VERIFIER_assert@_call A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) ) 
    (=>
      (and
        (__VERIFIER_assert@_call D)
        (and (or (not C) (and C B)) (not A) (= C true) (= A (= D 0)))
      )
      (__VERIFIER_assert@_ret D)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (main@entry K)
        (and (= A K)
     (or (not F) (not E) (= C 0))
     (or (not F) (not E) (= D 0))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= H G))
     (or (not F) (not E) (= I C))
     (or (not F) (not E) (= J D))
     (or (not E) (and F E))
     (= B true)
     (= E true)
     (not (= (<= L 0) B)))
      )
      (main@_bb H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) ) 
    (=>
      (and
        (main@_bb Q K J C1 D1)
        (__VERIFIER_assert I v_30 v_31 F)
        (__VERIFIER_assert X v_32 v_33 P)
        (let ((a!1 (or (not N) (not (= (= S 0) M))))
      (a!2 (or (not N) (= L (+ J (* (- 1) K))))))
  (and (= v_30 false)
       (= v_31 false)
       (= v_32 false)
       (= v_33 false)
       (or (not D) (not A) B)
       (or (not I) (not D) E)
       (or (not N) (not X) O)
       (or (not X) (not W) (= U R))
       (or (not X) (not W) (= V S))
       (or (not X) (not W) (= Y T))
       (or (not X) (not W) (= Z Y))
       (or (not X) (not W) (= A1 U))
       (or (not X) (not W) (= B1 V))
       (or (not D) (= C (= J K)))
       (or (not D) (= F (ite C 1 0)))
       (or (not D) (and D A))
       (or (not I) (= H (= R 0)))
       (or (not I) (= G C1))
       (or (not I) (and I D))
       (or (not I) (not H))
       a!1
       a!2
       (or (not N) (= P (ite M 1 0)))
       (or (not N) (= S (+ L R)))
       (or (not N) (and N I))
       (or (not W) (and X W))
       (or (not X) (= T (+ 1 Q)))
       (or (not X) (and X N))
       (= W true)
       (not (= (<= D1 Q) B))))
      )
      (main@_bb Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (v_37 Bool) (v_38 Bool) ) 
    (=>
      (and
        (main@_bb A P O L B)
        (__VERIFIER_assert N v_37 v_38 Y)
        (let ((a!1 (or (not U) (not (= (= S 0) T))))
      (a!2 (or (not U) (= Q (+ O (* (- 1) P))))))
  (and (= v_37 false)
       (= v_38 false)
       (or (not H1) (and H1 D1) (and H1 B1) (and H1 Z))
       (or (not G) (not F) (not E))
       (or (not I) G (not F))
       (or J (not N) (not I))
       (or (not U) (not B1) (not V))
       (or (not D1) (not J) (not I))
       (or (not H1) (not Z) (= A1 W))
       (or (not H1) (not Z) (= F1 A1))
       (or (not H1) (not B1) (= C1 X))
       (or (not H1) (not B1) (= F1 C1))
       (or (not H1) (not D1) (= E1 Y))
       (or (not H1) (not D1) (= F1 E1))
       (or (not E) (= C (= O 0)))
       (or (not E) (= W (ite C 1 0)))
       (or (not E) (and F E))
       (or (not E) (not D))
       (or (not N) (= M (= R 0)))
       (or (not N) (= K L))
       (or (not N) (and I N))
       (or (not N) (not M))
       (or (not Z) (and Z E))
       (or (not B1) (and U B1))
       (or (not K1) (and J1 K1))
       (or (not I) (= H (= O P)))
       (or (not I) (= Y (ite H 1 0)))
       (or (not I) (and I F))
       a!1
       a!2
       (or (not U) (= S (+ Q R)))
       (or (not U) (= X (ite T 1 0)))
       (or (not U) (and U N))
       (or (not D1) (and D1 I))
       (or (not H1) (= G1 (= F1 0)))
       (or (not H1) G1)
       (or (not I1) (and I1 H1))
       (or (not J1) (and J1 I1))
       (= K1 true)
       (not (= (<= B A) G))))
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
