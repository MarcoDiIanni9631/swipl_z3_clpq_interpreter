(set-logic HORN)

(declare-datatypes ((%List 0)) (((%List-0  (%List-0.0 Int) (%List-0.1 %List)) (%List-1 ))))
(declare-datatypes ((~Mut<%List> 0)) (((~mut<%List>  (~cur<%List> %List) (~ret<%List> %List)))))

(declare-fun |%append.0| ( ~Mut<%List> %List ) Bool)
(declare-fun |%sum.0| ( %List Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%sum| ( %List Int ) Bool)
(declare-fun |%main.6| ( %List %List Int Int Int Bool Bool ) Bool)
(declare-fun |%append| ( ~Mut<%List> %List ) Bool)

(assert
  (forall ( (A ~Mut<%List>) (B %List) ) 
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
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C ~Mut<%List>) (D %List) (E %List) (F %List) (G Int) (H %List) ) 
    (=>
      (and
        (%append A D)
        (and (= A (~mut<%List> H F))
     (= (~ret<%List> C) (%List-0 G E))
     (= E F)
     (= B (~mut<%List> (%List-0 G H) (~ret<%List> C))))
      )
      (%append.0 B D)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C %List) ) 
    (=>
      (and
        (and (= (~ret<%List> B) C) (= A (~mut<%List> %List-1 (~ret<%List> B))))
      )
      (%append.0 A C)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G %List) (H %List) (I %List) (J %List) (K %List) ) 
    (=>
      (and
        (%main.6 I K D E F B C)
        (%sum G D)
        (%sum H E)
        (%append A H)
        (%sum I F)
        (let ((a!1 (not (= (= F (+ D E)) B))))
  (and a!1 (= I J) (= A (~mut<%List> G J))))
      )
      (%main C)
    )
  )
)
(assert
  (forall ( (A %List) (B %List) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (not F) (= v_6 false))
      )
      (%main.6 A B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A %List) (B %List) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (= F true) (= v_6 true))
      )
      (%main.6 A B C D E v_6 F)
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
