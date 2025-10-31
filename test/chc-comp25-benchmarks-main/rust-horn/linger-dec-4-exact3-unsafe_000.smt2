(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%linger_dec_bound_three.0| ( Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ) Bool)
(declare-fun |%linger_dec_bound_three.4| ( Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool ) Bool)
(declare-fun |%linger_dec_bound_three| ( Int ~Mut<Int> ~Mut<Int> ~Mut<Int> ) Bool)
(declare-fun |%linger_dec_bound_three.10| ( Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%linger_dec_bound_three.7| ( Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool Bool ) Bool)
(declare-fun |%main.5| ( Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.8| ( Int Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (v_4 Int) ) 
    (=>
      (and
        (%linger_dec_bound_three.0 A B C D v_4)
        (= v_4 A)
      )
      (%linger_dec_bound_three A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (v_4 Int) ) 
    (=>
      (and
        (and (= (~ret<Int> C) (~cur<Int> C))
     (= (~ret<Int> B) (~cur<Int> B))
     (= (~ret<Int> D) (~cur<Int> D))
     (= 0 v_4))
      )
      (%linger_dec_bound_three.0 A B C D v_4)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E ~Mut<Int>) (F ~Mut<Int>) (G ~Mut<Int>) (H Int) (I Int) (J Bool) (K ~Mut<Int>) (L ~Mut<Int>) (M ~Mut<Int>) ) 
    (=>
      (and
        (%linger_dec_bound_three.4 D K L M I C B A J)
        (let ((a!1 (= C (~mut<Int> (+ (- 1) (~cur<Int> E)) (~ret<Int> E))))
      (a!2 (= B (~mut<Int> (+ (- 2) (~cur<Int> F)) (~ret<Int> F))))
      (a!3 (= A (~mut<Int> (+ (- 3) (~cur<Int> G)) (~ret<Int> G)))))
  (and a!1 a!2 (not (= H 0)) a!3))
      )
      (%linger_dec_bound_three.0 D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E Int) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (%linger_dec_bound_three.7 A B C D E F G H v_9 I)
        (and (= v_9 false) (= v_10 false))
      )
      (%linger_dec_bound_three.4 A B C D E F G H v_10)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (I Int) (J ~Mut<Int>) (K ~Mut<Int>) (L ~Mut<Int>) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Bool) ) 
    (=>
      (and
        (%linger_dec_bound_three D C B A)
        (and (= B (~mut<Int> (~cur<Int> K) P))
     (= C (~mut<Int> I O))
     (= (~ret<Int> H) (~cur<Int> H))
     (= (~ret<Int> G) (~cur<Int> G))
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> L) Q)
     (= (~ret<Int> K) P)
     (= (~ret<Int> J) (~cur<Int> J))
     (= D (+ (- 1) E))
     (= M N)
     (= N O)
     (= A (~mut<Int> (~cur<Int> L) Q))
     (= v_17 true))
      )
      (%linger_dec_bound_three.4 E F G H I J K L v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E Int) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (I Bool) (J Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (%linger_dec_bound_three.10 A B C D E F G H I v_10 J)
        (and (= v_10 false) (= v_11 false))
      )
      (%linger_dec_bound_three.7 A B C D E F G H I v_11)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (I Int) (J ~Mut<Int>) (K ~Mut<Int>) (L ~Mut<Int>) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Bool) ) 
    (=>
      (and
        (%linger_dec_bound_three D C B A)
        (and (= B (~mut<Int> I Q))
     (= C (~mut<Int> (~cur<Int> J) P))
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> H) (~cur<Int> H))
     (= (~ret<Int> G) (~cur<Int> G))
     (= (~ret<Int> L) R)
     (= (~ret<Int> K) (~cur<Int> K))
     (= (~ret<Int> J) P)
     (= D (+ (- 1) E))
     (= N O)
     (= O Q)
     (= A (~mut<Int> (~cur<Int> L) R))
     (= v_18 true))
      )
      (%linger_dec_bound_three.7 E F G H I J K L M v_18)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (I Int) (J ~Mut<Int>) (K ~Mut<Int>) (L ~Mut<Int>) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (v_17 Bool) ) 
    (=>
      (and
        (%linger_dec_bound_three D C B A)
        (and (= B (~mut<Int> (~cur<Int> K) P))
     (= C (~mut<Int> (~cur<Int> J) O))
     (= (~ret<Int> H) (~cur<Int> H))
     (= (~ret<Int> G) (~cur<Int> G))
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> L) Q)
     (= (~ret<Int> K) P)
     (= (~ret<Int> J) O)
     (= D (+ (- 1) E))
     (= A (~mut<Int> (~cur<Int> L) Q))
     (= v_17 false))
      )
      (%linger_dec_bound_three.10 E F G H I J K L M N v_17)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (I Int) (J ~Mut<Int>) (K ~Mut<Int>) (L ~Mut<Int>) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Bool) ) 
    (=>
      (and
        (%linger_dec_bound_three D C B A)
        (and (= B (~mut<Int> (~cur<Int> K) R))
     (= C (~mut<Int> (~cur<Int> J) Q))
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> G) (~cur<Int> G))
     (= (~ret<Int> J) Q)
     (= (~ret<Int> H) (~cur<Int> H))
     (= (~ret<Int> L) (~cur<Int> L))
     (= (~ret<Int> K) R)
     (= D (+ (- 1) E))
     (= O P)
     (= P S)
     (= A (~mut<Int> I S))
     (= v_19 true))
      )
      (%linger_dec_bound_three.10 E F G H I J K L M N v_19)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (%main.5 F J L N G D E)
        (%linger_dec_bound_three F C B A)
        (and (= B (~mut<Int> H M))
     (= C (~mut<Int> G K))
     (= D (>= G J))
     (= N O)
     (= J K)
     (= L M)
     (= A (~mut<Int> I O)))
      )
      (%main E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (%main.8 B C D E F A G)
        (and (= A true) (= v_7 false))
      )
      (%main.5 B C D E F v_7 G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (%main.8 B C D E F A G)
        (let ((a!1 (= A (<= (* 3 B) (+ F (* (- 1) C))))))
  (and a!1 (= v_7 true)))
      )
      (%main.5 B C D E F v_7 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (not F) (= v_6 false))
      )
      (%main.8 A B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (= F true) (= v_6 true))
      )
      (%main.8 A B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (v_0 Bool) ) 
    (=>
      (and
        (%main v_0)
        (= v_0 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
