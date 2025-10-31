(set-logic HORN)

(declare-datatypes ((%Tree 0)) (((%Tree-0  (%Tree-0.0 %Tree) (%Tree-0.1 Int) (%Tree-0.2 %Tree)) (%Tree-1 ))))
(declare-datatypes ((~Mut<%Tree> 0)) (((~mut<%Tree>  (~cur<%Tree> %Tree) (~ret<%Tree> %Tree)))))

(declare-fun |%inc| ( ~Mut<%Tree> ) Bool)
(declare-fun |%size| ( %Tree Int ) Bool)
(declare-fun |%main.5| ( %Tree Int Int Int Bool Bool ) Bool)
(declare-fun |%size.0| ( %Tree Int ) Bool)
(declare-fun |%inc.0| ( ~Mut<%Tree> ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%sum.0| ( %Tree Int ) Bool)
(declare-fun |%sum| ( %Tree Int ) Bool)

(assert
  (forall ( (A ~Mut<%Tree>) ) 
    (=>
      (and
        (%inc.0 A)
        true
      )
      (%inc A)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Mut<%Tree>) (E %Tree) (F Int) (G %Tree) (H %Tree) (I %Tree) (J %Tree) (K Int) (L %Tree) ) 
    (=>
      (and
        (%inc B)
        (%inc A)
        (and (= B (~mut<%Tree> J H))
     (= C (~mut<%Tree> (%Tree-0 J K L) (~ret<%Tree> D)))
     (= F (+ 1 K))
     (= (~ret<%Tree> D) (%Tree-0 E F G))
     (= G I)
     (= E H)
     (= A (~mut<%Tree> L I)))
      )
      (%inc.0 C)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) ) 
    (=>
      (and
        (and (= (~ret<%Tree> B) %Tree-1) (= A (~mut<%Tree> %Tree-1 (~ret<%Tree> B))))
      )
      (%inc.0 A)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G %Tree) (H %Tree) (I %Tree) ) 
    (=>
      (and
        (%main.5 H D E F B C)
        (%sum G D)
        (%size G E)
        (%inc A)
        (%sum H F)
        (and (= B (<= F (+ D E))) (= H I) (= A (~mut<%Tree> G I)))
      )
      (%main C)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= v_5 false))
      )
      (%main.5 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= v_5 true))
      )
      (%main.5 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) ) 
    (=>
      (and
        (%size.0 A B)
        true
      )
      (%size A B)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) (C Int) (D Int) (E %Tree) (F Int) (G %Tree) ) 
    (=>
      (and
        (%size E C)
        (%size G D)
        (and (= A (%Tree-0 E F G)) (= B (+ 1 C D)))
      )
      (%size.0 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 %Tree) ) 
    (=>
      (and
        (and (= A 0) (= v_1 %Tree-1))
      )
      (%size.0 v_1 A)
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
