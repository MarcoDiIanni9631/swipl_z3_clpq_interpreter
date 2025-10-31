(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%main.8| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%inc_max_three_repeat.0| ( Int ~Mut<Int> ~Mut<Int> ~Mut<Int> Int ) Bool)
(declare-fun |%main.5| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%inc_max_three_repeat| ( Int ~Mut<Int> ~Mut<Int> ~Mut<Int> ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%inc_max_three.0| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool ) Bool)
(declare-fun |%inc_max_three.4| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool ) Bool)
(declare-fun |%inc_max_three| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> ) Bool)
(declare-fun |%inc_max_three.8| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> Bool ) Bool)

(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) ) 
    (=>
      (and
        (%inc_max_three.0 B C D A)
        (not (= (<= (~cur<Int> C) (~cur<Int> B)) A))
      )
      (%inc_max_three B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (v_4 Bool) ) 
    (=>
      (and
        (%inc_max_three.4 B C D A)
        (let ((a!1 (not (= (<= (~cur<Int> D) (~cur<Int> C)) A))))
  (and a!1 (= v_4 false)))
      )
      (%inc_max_three.0 B C D v_4)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (v_8 Bool) ) 
    (=>
      (and
        (%inc_max_three.4 E G D A)
        (let ((a!1 (not (= (<= (~cur<Int> D) (~cur<Int> G)) A))))
  (and (= E F) (= H B) (= G H) (= F C) a!1 (= v_8 true)))
      )
      (%inc_max_three.0 B C D v_8)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (v_4 Bool) ) 
    (=>
      (and
        (%inc_max_three.8 B C D A)
        (let ((a!1 (not (= (<= (~cur<Int> C) (~cur<Int> B)) A))))
  (and a!1 (= v_4 false)))
      )
      (%inc_max_three.4 B C D v_4)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G ~Mut<Int>) (H ~Mut<Int>) (v_8 Bool) ) 
    (=>
      (and
        (%inc_max_three.8 B E G A)
        (let ((a!1 (not (= (<= (~cur<Int> E) (~cur<Int> B)) A))))
  (and (= E F) (= H C) (= G H) (= F D) a!1 (= v_8 true)))
      )
      (%inc_max_three.4 B C D v_8)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (v_3 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> B) (+ 1 (~cur<Int> B)))
     (= (~ret<Int> A) (+ 2 (~cur<Int> A)))
     (= (~ret<Int> C) (~cur<Int> C))
     (= v_3 false))
      )
      (%inc_max_three.8 A B C v_3)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (E ~Mut<Int>) (F ~Mut<Int>) (G ~Mut<Int>) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> C) (~cur<Int> C))
     (= (~ret<Int> F) (+ 1 (~cur<Int> F)))
     (= D E)
     (= G A)
     (= F G)
     (= E B)
     (= (~ret<Int> D) (+ 2 (~cur<Int> D)))
     (= v_7 true))
      )
      (%inc_max_three.8 A B C v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) (v_4 Int) ) 
    (=>
      (and
        (%inc_max_three_repeat.0 A B C D v_4)
        (= v_4 A)
      )
      (%inc_max_three_repeat A B C D)
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
      (%inc_max_three_repeat.0 A B C D v_4)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E ~Mut<Int>) (F ~Mut<Int>) (G ~Mut<Int>) (H Int) (I ~Mut<Int>) (J ~Mut<Int>) (K ~Mut<Int>) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (%inc_max_three G F E)
        (%inc_max_three_repeat D C B A)
        (and (= (~ret<Int> J) Q)
     (= (~ret<Int> I) P)
     (= D (+ (- 1) H))
     (not (= L 0))
     (= A (~mut<Int> O R))
     (= B (~mut<Int> N Q))
     (= C (~mut<Int> M P))
     (= E (~mut<Int> (~cur<Int> K) O))
     (= F (~mut<Int> (~cur<Int> J) N))
     (= G (~mut<Int> (~cur<Int> I) M))
     (= (~ret<Int> K) R))
      )
      (%inc_max_three_repeat.0 H I J K L)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (%main.5 F J L N D E)
        (%inc_max_three_repeat F C B A)
        (let ((a!1 (= D (>= (+ J (* (- 1) L)) F))))
  (and (= N O)
       (= J K)
       (= L M)
       (= A (~mut<Int> I O))
       (= B (~mut<Int> H M))
       (= C (~mut<Int> G K))
       a!1))
      )
      (%main E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.8 B C D E A F)
        (let ((a!1 (= (>= (+ D (* (- 1) C)) B) A)))
  (and (not a!1) (= v_6 false)))
      )
      (%main.5 B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.8 B C D E A F)
        (and (not A) (= v_6 true))
      )
      (%main.5 B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= v_5 false))
      )
      (%main.8 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= v_5 true))
      )
      (%main.8 A B C D v_5 E)
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
