(set-logic HORN)

(declare-datatypes ((%List 0)) (((%List-0  (%List-0.0 Int) (%List-0.1 %List)) (%List-1 ))))
(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))
(declare-datatypes ((~Mut<%List> 0)) (((~mut<%List>  (~cur<%List> %List) (~ret<%List> %List)))))

(declare-fun |%sum.0| ( %List Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%take_some| ( ~Mut<%List> ~Mut<Int> ) Bool)
(declare-fun |%take_some.4| ( ~Mut<%List> ~Mut<Int> ~Mut<%List> Bool ~Mut<Int> ) Bool)
(declare-fun |%take_some.0| ( ~Mut<%List> ~Mut<Int> ) Bool)
(declare-fun |%sum| ( %List Int ) Bool)
(declare-fun |%main.4| ( %List Int ~Mut<Int> Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<%List>) (B Bool) (C ~Mut<Int>) (D Bool) (E Int) (F ~Mut<Int>) (G Int) (H %List) (I %List) (J %List) ) 
    (=>
      (and
        (%main.4 I E C G B D)
        (%sum H E)
        (%take_some A F)
        (%sum I G)
        (let ((a!1 (= C (~mut<Int> (+ 1 (~cur<Int> F)) (~ret<Int> F)))))
  (and a!1 (= B (<= G (+ 1 E))) (= I J) (= A (~mut<%List> H J))))
      )
      (%main D)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C ~Mut<Int>) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= (~ret<Int> C) (~cur<Int> C)) (= v_5 false))
      )
      (%main.4 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C ~Mut<Int>) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= (~ret<Int> C) (~cur<Int> C)) (= v_5 true))
      )
      (%main.4 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) ) 
    (=>
      (and
        (%sum.0 A B)
        true
      )
      (%sum A B)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C Int) (D Int) (E %List) ) 
    (=>
      (and
        (%sum E C)
        (and (= A (%List-0 D E)) (= B (+ D C)))
      )
      (%sum.0 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 %List) ) 
    (=>
      (and
        (and (= A 0) (= v_1 %List-1))
      )
      (%sum.0 v_1 A)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<Int>) ) 
    (=>
      (and
        (%take_some.0 A B)
        true
      )
      (%take_some A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<Int>) (C ~Mut<%List>) (D ~Mut<%List>) (E ~Mut<%List>) (F ~Mut<Int>) (G Bool) (H Int) (I %List) (J Int) (K %List) ) 
    (=>
      (and
        (%take_some.4 C B A G F)
        (and (= C (~mut<%List> (%List-0 H I) (~ret<%List> E)))
     (= D (~mut<%List> (%List-0 J K) (~ret<%List> E)))
     (= B (~mut<Int> J H))
     (= A (~mut<%List> K I)))
      )
      (%take_some.0 D F)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C ~Mut<%List>) (D ~Mut<Int>) (E ~Mut<Int>) (F %List) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (%take_some A E)
        (and (= B (~mut<%List> %List-1 (~ret<%List> C)))
     (= D (~mut<Int> (~cur<Int> E) I))
     (= (~ret<Int> E) G)
     (= G H)
     (= H I)
     (= (~ret<%List> C) F)
     (= A (~mut<%List> %List-1 F)))
      )
      (%take_some.0 B D)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C ~Mut<Int>) (D ~Mut<%List>) (E ~Mut<Int>) (F ~Mut<Int>) (G %List) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Bool) ) 
    (=>
      (and
        (%take_some A F)
        (and (= E (~mut<Int> (~cur<Int> F) M))
     (= (~ret<Int> F) H)
     (= (~ret<Int> C) (~cur<Int> C))
     (= I J)
     (= K L)
     (= L M)
     (= J K)
     (= H I)
     (= (~ret<%List> D) G)
     (= (~ret<%List> B) (~cur<%List> B))
     (= A (~mut<%List> (~cur<%List> D) G))
     (= v_13 false))
      )
      (%take_some.4 B C D v_13 E)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<Int>) (C ~Mut<%List>) (D ~Mut<Int>) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> B) E)
     (= F G)
     (= H I)
     (= I J)
     (= G H)
     (= E F)
     (= (~ret<%List> C) (~cur<%List> C))
     (= (~ret<%List> A) (~cur<%List> A))
     (= D (~mut<Int> (~cur<Int> B) J))
     (= v_10 true))
      )
      (%take_some.4 A B C v_10 D)
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
