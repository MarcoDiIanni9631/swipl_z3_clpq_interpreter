(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%linger_dec_three.1| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool ) Bool)
(declare-fun |%linger_dec_three| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%linger_dec_three.5| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool ) Bool)
(declare-fun |%linger_dec_three.8| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool Bool ) Bool)
(declare-fun |%linger_dec_three.11| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool Bool Bool ) Bool)
(declare-fun |%main.4| ( Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G Bool) ) 
    (=>
      (and
        (%linger_dec_three.1 C B A G)
        (let ((a!1 (= B (~mut<Int> (+ (- 2) (~cur<Int> E)) (~ret<Int> E))))
      (a!2 (= A (~mut<Int> (+ (- 3) (~cur<Int> F)) (~ret<Int> F))))
      (a!3 (= C (~mut<Int> (+ (- 1) (~cur<Int> D)) (~ret<Int> D)))))
  (and a!1 a!2 a!3))
      )
      (%linger_dec_three D E F)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Bool) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (v_8 Bool) ) 
    (=>
      (and
        (%linger_dec_three.5 F G H D A B C E)
        (= v_8 false)
      )
      (%linger_dec_three.1 A B C v_8)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (v_3 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> B) (~cur<Int> B))
     (= (~ret<Int> A) (~cur<Int> A))
     (= (~ret<Int> C) (~cur<Int> C))
     (= v_3 true))
      )
      (%linger_dec_three.1 A B C v_3)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E ~Mut<Int>) (F ~Mut<Int>) (G ~Mut<Int>) (H Bool) (v_8 Bool) (v_9 Bool) ) 
    (=>
      (and
        (%linger_dec_three.8 A B C D E F G v_8 H)
        (and (= v_8 false) (= v_9 false))
      )
      (%linger_dec_three.5 A B C D E F G v_9)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G Int) (H ~Mut<Int>) (I ~Mut<Int>) (J ~Mut<Int>) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Bool) ) 
    (=>
      (and
        (%linger_dec_three C B A)
        (and (= B (~mut<Int> (~cur<Int> I) N))
     (= C (~mut<Int> G M))
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> E) (~cur<Int> E))
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<Int> J) O)
     (= (~ret<Int> I) N)
     (= (~ret<Int> H) (~cur<Int> H))
     (= L M)
     (= K L)
     (= A (~mut<Int> (~cur<Int> J) O))
     (= v_15 true))
      )
      (%linger_dec_three.5 D E F G H I J v_15)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E ~Mut<Int>) (F ~Mut<Int>) (G ~Mut<Int>) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (%linger_dec_three.11 A B C D E F G H v_9 I)
        (and (= v_9 false) (= v_10 false))
      )
      (%linger_dec_three.8 A B C D E F G H v_10)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G Int) (H ~Mut<Int>) (I ~Mut<Int>) (J ~Mut<Int>) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Bool) ) 
    (=>
      (and
        (%linger_dec_three C B A)
        (and (= B (~mut<Int> G O))
     (= C (~mut<Int> (~cur<Int> H) N))
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<Int> H) N)
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> E) (~cur<Int> E))
     (= (~ret<Int> J) P)
     (= (~ret<Int> I) (~cur<Int> I))
     (= M O)
     (= L M)
     (= A (~mut<Int> (~cur<Int> J) P))
     (= v_16 true))
      )
      (%linger_dec_three.8 D E F G H I J K v_16)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G Int) (H ~Mut<Int>) (I ~Mut<Int>) (J ~Mut<Int>) (K Bool) (L Bool) (M Int) (N Int) (O Int) (v_15 Bool) ) 
    (=>
      (and
        (%linger_dec_three C B A)
        (and (= B (~mut<Int> (~cur<Int> I) N))
     (= C (~mut<Int> (~cur<Int> H) M))
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> E) (~cur<Int> E))
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<Int> J) O)
     (= (~ret<Int> I) N)
     (= (~ret<Int> H) M)
     (= A (~mut<Int> (~cur<Int> J) O))
     (= v_15 false))
      )
      (%linger_dec_three.11 D E F G H I J K L v_15)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G Int) (H ~Mut<Int>) (I ~Mut<Int>) (J ~Mut<Int>) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Bool) ) 
    (=>
      (and
        (%linger_dec_three C B A)
        (and (= B (~mut<Int> (~cur<Int> I) P))
     (= C (~mut<Int> (~cur<Int> H) O))
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<Int> E) (~cur<Int> E))
     (= (~ret<Int> I) P)
     (= (~ret<Int> H) O)
     (= (~ret<Int> F) (~cur<Int> F))
     (= (~ret<Int> J) (~cur<Int> J))
     (= N Q)
     (= M N)
     (= A (~mut<Int> G Q))
     (= v_17 true))
      )
      (%linger_dec_three.11 D E F G H I J K L v_17)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (%main.4 I K M F D E)
        (%linger_dec_three C B A)
        (and (= B (~mut<Int> G L))
     (= C (~mut<Int> F J))
     (= D (<= F (+ 1 I)))
     (= I J)
     (= M N)
     (= K L)
     (= A (~mut<Int> H N)))
      )
      (%main E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= v_5 false))
      )
      (%main.4 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= v_5 true))
      )
      (%main.4 A B C D v_5 E)
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
