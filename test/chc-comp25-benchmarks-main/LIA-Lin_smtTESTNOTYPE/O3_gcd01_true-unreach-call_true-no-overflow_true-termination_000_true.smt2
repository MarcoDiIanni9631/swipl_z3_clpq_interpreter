(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@_bb| ( Int Int Int Int ) Bool)
(declare-fun |main@gcd.exit.split| ( ) Bool)
(declare-fun |main@.lr.ph..lr.ph.split_crit_edge.i| ( Int Int Int Int ) Bool)

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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        main@entry
        (and (not (= (<= 1 J) B))
     (= D (or B A))
     (or (not G) (not D) (not C))
     (or (not G) (not F) (= E J))
     (or (not G) (not F) (= H I))
     (or (not G) (not F) (= K H))
     (or (not G) (not F) (= L E))
     (or (not F) (and G F))
     (or (not G) (and G C))
     (not A)
     (not B)
     (= F true)
     (not (= (<= 1 I) A)))
      )
      (main@.lr.ph..lr.ph.split_crit_edge.i I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (main@_bb R S H E)
        (let ((a!1 (or (not F) (= C (+ E (* (- 1) H)))))
      (a!2 (or (not F) (not (= (<= H E) D))))
      (a!3 (or (not P) (= M (+ H (* (- 1) L)))))
      (a!4 (or (not P) (not (= (<= 1 L) I))))
      (a!5 (or (not P) (not (= (<= 1 M) J)))))
  (and (or (not F) (not B) (not A))
       (or (not P) (not F) (= G E))
       (or (not P) (not F) (= L G))
       (or (not P) (not F) D)
       (or (not P) (not O) (= N L))
       (or (not P) (not O) (= Q M))
       (or (not P) (not O) (= T Q))
       (or (not P) (not O) (= U N))
       (or (not P) (not O) (not K))
       a!1
       a!2
       (or (not F) (and F A))
       (or (not O) (and P O))
       a!3
       a!4
       a!5
       (or (not P) (= K (or J I)))
       (or (not P) (and P F))
       (= O true)
       (= B (= E H))))
      )
      (main@.lr.ph..lr.ph.split_crit_edge.i R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        main@entry
        (let ((a!1 (or (not N) (not (= (<= 1 F) I))))
      (a!2 (or (not N) (not (= (<= G 0) H))))
      (a!3 (or (not N) (not (= (<= J 0) K)))))
  (and (not (= (<= 1 J) B))
       (= C (or B A))
       (or (not D) (= E 0) (not N))
       (or (not D) (= F E) (not N))
       (or (not D) C (not N))
       a!1
       a!2
       a!3
       (or (not N) (= L (and I H)))
       (or (not N) (= M (and L K)))
       (or (not N) (and D N))
       (or (not N) M)
       (or (not O) (and O N))
       (not A)
       (not B)
       (= O true)
       (not (= (<= 1 G) A))))
      )
      main@gcd.exit.split
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) ) 
    (=>
      (and
        (main@_bb A1 D1 M C)
        (let ((a!1 (or (not D) (= A (+ C (* (- 1) M)))))
      (a!2 (or (not D) (not (= (<= M C) B))))
      (a!3 (or (not J) (= F (+ M (* (- 1) G)))))
      (a!4 (or (not J) (not (= (<= 1 F) I))))
      (a!5 (or (not J) (not (= (<= 1 G) H))))
      (a!6 (or (not R) (not (= (<= 1 A) N))))
      (a!7 (or (not H1) (not (= (<= 1 Z) C1))))
      (a!8 (or (not H1) (not (= (<= A1 0) B1))))
      (a!9 (or (not H1) (not (= (<= D1 0) E1)))))
  (and (or (not J) (not D) (= E C))
       (or (not J) (not D) (= G E))
       (or (not J) (not D) B)
       (or (not O) (not L) (not D))
       (or (not P) (not O) (= Q M))
       (or (not P) (not O) (= U Q))
       (or (not P) (not O) L)
       (or (not R) (not D) (not B))
       (or (= T 0) (not S) (not R))
       (or (= U T) (not S) (not R))
       (or N (not S) (not R))
       (or (not V) K (not J))
       (or (not H1) (and H1 V) (and X H1))
       (or (not H1) (not V) (= W 0))
       (or (not H1) (not V) (= Z W))
       (or (not X) (and R S) (and P O))
       (or (not X) (not H1) (= Y U))
       (or (not X) (= Z Y) (not H1))
       a!1
       a!2
       (or (not D) (and O D))
       a!3
       a!4
       a!5
       (or (not J) (= K (or I H)))
       (or (not J) (and J D))
       (or (not P) O)
       a!6
       (or (not R) (and R D))
       (or R (not S))
       (or (not V) (and V J))
       a!7
       a!8
       a!9
       (or (not H1) (= F1 (and C1 B1)))
       (or (not H1) (= G1 (and F1 E1)))
       (or (not H1) G1)
       (or (not I1) (and I1 H1))
       (= I1 true)
       (= L (= C M))))
      )
      main@gcd.exit.split
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (main@.lr.ph..lr.ph.split_crit_edge.i E F G A)
        (and (or (not C) (not B) (= H D))
     (or (not B) (and C B))
     (= B true)
     (or (not C) (not B) (= D A)))
      )
      (main@_bb E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (main@_bb K L M C)
        (let ((a!1 (or (not D) (= G (+ C (* (- 1) M)))))
      (a!2 (or (not D) (not (= (<= M C) E))))
      (a!3 (or (not I) (not (= (<= 1 G) F)))))
  (and (or (not D) (not B) (not A))
       (or (not I) (not E) (not D))
       (or (not I) (not H) (= J G))
       (or (not I) (not H) (= N J))
       (or (not I) (not H) (not F))
       a!1
       a!2
       (or (not D) (and D A))
       (or (not H) (and I H))
       a!3
       (or (not I) (and I D))
       (= H true)
       (= B (= C M))))
      )
      (main@_bb K L M N)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@gcd.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
