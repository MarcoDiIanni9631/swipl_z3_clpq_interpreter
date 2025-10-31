(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%main.4| ( Int Int Int Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%inc_max_repeat| ( Int ~Mut<Int> ~Mut<Int> ) Bool)
(declare-fun |%inc_max_repeat.0| ( Int ~Mut<Int> ~Mut<Int> Int ) Bool)
(declare-fun |%take_max.0| ( ~Mut<Int> ~Mut<Int> Bool ~Mut<Int> ) Bool)
(declare-fun |%take_max| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> ) Bool)
(declare-fun |%main.7| ( Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B ~Mut<Int>) (C ~Mut<Int>) (v_3 Int) ) 
    (=>
      (and
        (%inc_max_repeat.0 A B C v_3)
        (= v_3 A)
      )
      (%inc_max_repeat A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<Int>) (C ~Mut<Int>) (v_3 Int) ) 
    (=>
      (and
        (and (= (~ret<Int> B) (~cur<Int> B)) (= (~ret<Int> C) (~cur<Int> C)) (= 0 v_3))
      )
      (%inc_max_repeat.0 A B C v_3)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C Int) (D ~Mut<Int>) (E ~Mut<Int>) (F Int) (G ~Mut<Int>) (H ~Mut<Int>) (I Int) (J ~Mut<Int>) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (%take_max E D J)
        (%inc_max_repeat C B A)
        (and (= B (~mut<Int> K M))
     (= D (~mut<Int> (~cur<Int> H) L))
     (= E (~mut<Int> (~cur<Int> G) K))
     (= (~ret<Int> J) (+ 1 (~cur<Int> J)))
     (= (~ret<Int> H) N)
     (= (~ret<Int> G) M)
     (= C (+ (- 1) F))
     (not (= I 0))
     (= A (~mut<Int> L N)))
      )
      (%inc_max_repeat.0 F G H I)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (%main.4 E H J C D)
        (%inc_max_repeat E B A)
        (let ((a!1 (= C (>= (+ H (* (- 1) J)) E))))
  (and (= B (~mut<Int> F I)) a!1 (= J K) (= H I) (= A (~mut<Int> G K))))
      )
      (%main D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.7 B C D A E)
        (let ((a!1 (= (>= (+ D (* (- 1) C)) B) A)))
  (and (not a!1) (= v_5 false)))
      )
      (%main.4 B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.7 B C D A E)
        (and (not A) (= v_5 true))
      )
      (%main.4 B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= v_4 false))
      )
      (%main.7 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= v_4 true))
      )
      (%main.7 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) ) 
    (=>
      (and
        (%take_max.0 B C A D)
        (= A (>= (~cur<Int> B) (~cur<Int> C)))
      )
      (%take_max B C D)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> B) D)
     (= (~ret<Int> A) (~cur<Int> A))
     (= F G)
     (= D E)
     (= E F)
     (= C (~mut<Int> (~cur<Int> B) G))
     (= v_7 false))
      )
      (%take_max.0 A B v_7 C)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> B) (~cur<Int> B))
     (= (~ret<Int> A) D)
     (= F G)
     (= D E)
     (= E F)
     (= C (~mut<Int> (~cur<Int> A) G))
     (= v_7 true))
      )
      (%take_max.0 A B v_7 C)
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
