(set-logic HORN)

(declare-datatypes ((%Tree 0)) (((%Tree-0  (%Tree-0.0 %Tree) (%Tree-0.1 Int) (%Tree-0.2 %Tree)) (%Tree-1 ))))
(declare-datatypes ((~Mut<%Tree> 0)) (((~mut<%Tree>  (~cur<%Tree> %Tree) (~ret<%Tree> %Tree)))))

(declare-fun |%append| ( ~Mut<%Tree> %Tree ) Bool)
(declare-fun |%append.0| ( ~Mut<%Tree> %Tree ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.6| ( %Tree %Tree Int Int Int Bool Bool ) Bool)
(declare-fun |%sum.0| ( %Tree Int ) Bool)
(declare-fun |%append.4| ( ~Mut<%Tree> %Tree ~Mut<%Tree> ~Mut<%Tree> Bool ) Bool)
(declare-fun |%sum| ( %Tree Int ) Bool)

(assert
  (forall ( (A ~Mut<%Tree>) (B %Tree) ) 
    (=>
      (and
        (%append.0 A B)
        true
      )
      (%append A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Mut<%Tree>) (E ~Mut<%Tree>) (F %Tree) (G Bool) (H %Tree) (I %Tree) (J %Tree) (K Int) (L %Tree) ) 
    (=>
      (and
        (%append.4 C F B A G)
        (and (= B (~mut<%Tree> J H))
     (= C (~mut<%Tree> (%Tree-0 H K I) (~ret<%Tree> E)))
     (= D (~mut<%Tree> (%Tree-0 J K L) (~ret<%Tree> E)))
     (= A (~mut<%Tree> L I)))
      )
      (%append.0 D F)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C %Tree) ) 
    (=>
      (and
        (and (= (~ret<%Tree> B) C) (= A (~mut<%Tree> %Tree-1 (~ret<%Tree> B))))
      )
      (%append.0 A C)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C %Tree) (D ~Mut<%Tree>) (E ~Mut<%Tree>) (F %Tree) (v_6 Bool) ) 
    (=>
      (and
        (%append A C)
        (and (= (~ret<%Tree> D) (~cur<%Tree> D))
     (= (~ret<%Tree> B) (~cur<%Tree> B))
     (= (~ret<%Tree> E) F)
     (= A (~mut<%Tree> (~cur<%Tree> E) F))
     (= v_6 false))
      )
      (%append.4 B C D E v_6)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C %Tree) (D ~Mut<%Tree>) (E ~Mut<%Tree>) (F %Tree) (v_6 Bool) ) 
    (=>
      (and
        (%append A C)
        (and (= (~ret<%Tree> D) F)
     (= (~ret<%Tree> B) (~cur<%Tree> B))
     (= (~ret<%Tree> E) (~cur<%Tree> E))
     (= A (~mut<%Tree> (~cur<%Tree> D) F))
     (= v_6 true))
      )
      (%append.4 B C D E v_6)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G %Tree) (H %Tree) (I %Tree) (J %Tree) (K %Tree) ) 
    (=>
      (and
        (%main.6 I K D E F B C)
        (%sum G D)
        (%sum H E)
        (%append A H)
        (%sum I F)
        (and (= B (<= F (+ D E))) (= I J) (= A (~mut<%Tree> G J)))
      )
      (%main C)
    )
  )
)
(assert
  (forall ( (A %Tree) (B %Tree) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (not F) (= v_6 false))
      )
      (%main.6 A B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A %Tree) (B %Tree) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (= F true) (= v_6 true))
      )
      (%main.6 A B C D E v_6 F)
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
