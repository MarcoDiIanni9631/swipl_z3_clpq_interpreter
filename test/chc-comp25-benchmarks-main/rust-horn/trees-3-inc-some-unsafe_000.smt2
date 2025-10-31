(set-logic HORN)

(declare-datatypes ((%Tree 0) (~Mut<%Tree> 0)) (((%Tree-0  (%Tree-0.0 %Tree) (%Tree-0.1 Int) (%Tree-0.2 %Tree)) (%Tree-1 ))
                                                ((~mut<%Tree>  (~cur<%Tree> %Tree) (~ret<%Tree> %Tree)))))
(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%take_some.7| ( ~Mut<%Tree> ~Mut<%Tree> ~Mut<Int> ~Mut<%Tree> Bool Bool ~Mut<Int> ) Bool)
(declare-fun |%take_some.4| ( ~Mut<%Tree> ~Mut<%Tree> ~Mut<Int> ~Mut<%Tree> Bool ~Mut<Int> ) Bool)
(declare-fun |%take_some| ( ~Mut<%Tree> ~Mut<Int> ) Bool)
(declare-fun |%take_some.0| ( ~Mut<%Tree> ~Mut<Int> ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%sum.0| ( %Tree Int ) Bool)
(declare-fun |%main.4| ( %Tree Int ~Mut<Int> Int Bool Bool ) Bool)
(declare-fun |%sum| ( %Tree Int ) Bool)

(assert
  (forall ( (A ~Mut<%Tree>) (B Bool) (C ~Mut<Int>) (D Bool) (E Int) (F ~Mut<Int>) (G Int) (H %Tree) (I %Tree) (J %Tree) ) 
    (=>
      (and
        (%main.4 I E C G B D)
        (%sum H E)
        (%take_some A F)
        (%sum I G)
        (let ((a!1 (= C (~mut<Int> (+ 1 (~cur<Int> F)) (~ret<Int> F)))))
  (and a!1 (= B (<= G (+ 1 E))) (= I J) (= A (~mut<%Tree> H J))))
      )
      (%main D)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) (C ~Mut<Int>) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= (~ret<Int> C) (~cur<Int> C)) (= v_5 false))
      )
      (%main.4 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) (C ~Mut<Int>) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= (~ret<Int> C) (~cur<Int> C)) (= v_5 true))
      )
      (%main.4 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) ) 
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
  (forall ( (A %Tree) (B Int) (C Int) (D Int) (E %Tree) (F Int) (G %Tree) ) 
    (=>
      (and
        (%sum E C)
        (%sum G D)
        (and (= A (%Tree-0 E F G)) (= B (+ C F D)))
      )
      (%sum.0 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 %Tree) ) 
    (=>
      (and
        (and (= A 0) (= v_1 %Tree-1))
      )
      (%sum.0 v_1 A)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<Int>) ) 
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
  (forall ( (A ~Mut<%Tree>) (B ~Mut<Int>) (C ~Mut<%Tree>) (D ~Mut<%Tree>) (E ~Mut<%Tree>) (F ~Mut<%Tree>) (G ~Mut<Int>) (H Bool) (I %Tree) (J Int) (K %Tree) (L %Tree) (M Int) (N %Tree) ) 
    (=>
      (and
        (%take_some.4 D C B A H G)
        (and (= A (~mut<%Tree> N K))
     (= E (~mut<%Tree> (%Tree-0 L M N) (~ret<%Tree> F)))
     (= D (~mut<%Tree> (%Tree-0 I J K) (~ret<%Tree> F)))
     (= B (~mut<Int> M J))
     (= C (~mut<%Tree> L I)))
      )
      (%take_some.0 E G)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Mut<Int>) (E ~Mut<Int>) (F %Tree) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (%take_some A E)
        (and (= A (~mut<%Tree> %Tree-1 F))
     (= D (~mut<Int> (~cur<Int> E) I))
     (= (~ret<Int> E) G)
     (= G H)
     (= H I)
     (= (~ret<%Tree> C) F)
     (= B (~mut<%Tree> %Tree-1 (~ret<%Tree> C))))
      )
      (%take_some.0 B D)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<Int>) (D ~Mut<%Tree>) (E ~Mut<Int>) (F Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (%take_some.7 A B C D v_6 F E)
        (and (= v_6 false) (= v_7 false))
      )
      (%take_some.4 A B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<Int>) (D ~Mut<%Tree>) (E ~Mut<Int>) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> C) F)
     (= I J)
     (= G H)
     (= J K)
     (= H I)
     (= F G)
     (= (~ret<%Tree> D) (~cur<%Tree> D))
     (= (~ret<%Tree> B) (~cur<%Tree> B))
     (= (~ret<%Tree> A) (~cur<%Tree> A))
     (= E (~mut<Int> (~cur<Int> C) K))
     (= v_11 true))
      )
      (%take_some.4 A B C D v_11 E)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Mut<Int>) (E ~Mut<%Tree>) (F Bool) (G ~Mut<Int>) (H ~Mut<Int>) (I %Tree) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Bool) ) 
    (=>
      (and
        (%take_some A H)
        (and (= G (~mut<Int> (~cur<Int> H) P))
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<Int> H) J)
     (= J K)
     (= N O)
     (= L M)
     (= O P)
     (= M N)
     (= K L)
     (= (~ret<%Tree> E) I)
     (= (~ret<%Tree> C) (~cur<%Tree> C))
     (= (~ret<%Tree> B) (~cur<%Tree> B))
     (= A (~mut<%Tree> (~cur<%Tree> E) I))
     (= v_16 false))
      )
      (%take_some.7 B C D E F v_16 G)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Mut<Int>) (E ~Mut<%Tree>) (F Bool) (G ~Mut<Int>) (H ~Mut<Int>) (I %Tree) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Bool) ) 
    (=>
      (and
        (%take_some A H)
        (and (= G (~mut<Int> (~cur<Int> H) P))
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<Int> H) J)
     (= J K)
     (= N O)
     (= L M)
     (= O P)
     (= M N)
     (= K L)
     (= (~ret<%Tree> E) (~cur<%Tree> E))
     (= (~ret<%Tree> C) I)
     (= (~ret<%Tree> B) (~cur<%Tree> B))
     (= A (~mut<%Tree> (~cur<%Tree> C) I))
     (= v_16 true))
      )
      (%take_some.7 B C D E F v_16 G)
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
