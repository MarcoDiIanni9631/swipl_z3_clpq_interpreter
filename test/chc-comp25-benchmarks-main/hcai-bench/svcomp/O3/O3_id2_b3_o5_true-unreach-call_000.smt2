(set-logic HORN)


(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |id| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |id@UnifiedReturnBlock.split| ( Int Int ) Bool)
(declare-fun |id@_tail| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (id@UnifiedReturnBlock.split B A)
        (and (= v_2 true) (= v_3 false) (= v_4 false))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (id@_tail A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (v_25 Bool) (v_26 Bool) ) 
    (=>
      (and
        (id@_tail Y)
        (id G v_25 v_26 A B)
        (let ((a!1 (or (not G) (not (= (<= B 2) C))))
      (a!2 (or (not Q) (not (= (<= L 2) M)))))
  (and (= v_25 false)
       (= v_26 false)
       (or (not I) (not G) (not F))
       (or (not J) (not I) (= K 0))
       (or (not J) (not I) (= L K))
       (or (not J) (not I) F)
       (or (not Q) (and Q G) (and J I))
       (or (not Q) (not G) (= H E))
       (or (not Q) (not G) (= L H))
       (or (not S) (not P) (not I))
       (or (not T) (not S) (= U 0))
       (or (not T) (not S) (= X U))
       (or (not T) (not S) P)
       (or (not V) (and V Q) (and T S))
       (or (not V) (not Q) (= R O))
       (or (not V) (not Q) (= X R))
       a!1
       (or (not G) (= A (+ (- 2) Y)))
       (or (not G) (= D (+ 1 B)))
       (or (not G) (= E (ite C 3 D)))
       (or (not G) (and I G))
       (or (not I) (= F (= Y 1)))
       (or (not I) (and S I))
       (or (not J) I)
       a!2
       (or (not Q) (= N (+ 1 L)))
       (or (not Q) (= O (ite M 3 N)))
       (or (not T) S)
       (or (not W) (and W V))
       (= W true)
       (= P (= Y 0))))
      )
      (id@UnifiedReturnBlock.split X Y)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (v_7 Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        (main@entry B)
        (id v_7 v_8 v_9 C D)
        (and (= v_7 true)
     (= v_8 false)
     (= v_9 false)
     (= A B)
     (or (not G) (and G F))
     (= E true)
     (= G true)
     (= E (= D 5)))
      )
      main@entry.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@entry.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
