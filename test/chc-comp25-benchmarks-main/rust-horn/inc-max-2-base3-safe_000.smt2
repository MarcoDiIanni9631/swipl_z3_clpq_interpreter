(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%main.4| ( Int Int Int Bool Bool ) Bool)
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
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (%main.4 I K M D E)
        (%inc_max_three C B A)
        (and (= M N)
     (= K L)
     (= I J)
     (= A (~mut<Int> H N))
     (= B (~mut<Int> G L))
     (= C (~mut<Int> F J))
     (= D (= I K)))
      )
      (%main E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= v_4 false))
      )
      (%main.4 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= v_4 true))
      )
      (%main.4 A B C v_4 D)
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
