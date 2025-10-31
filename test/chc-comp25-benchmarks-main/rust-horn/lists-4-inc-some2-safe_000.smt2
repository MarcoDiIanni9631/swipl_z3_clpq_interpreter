(set-logic HORN)

(declare-datatypes ((%List 0)) (((%List-0  (%List-0.0 Int) (%List-0.1 %List)) (%List-1 ))))
(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))
(declare-datatypes ((~Mut<%List> 0) (~Tup<~Mut<Int>-~Mut<%List>> 0)) (((~mut<%List>  (~cur<%List> %List) (~ret<%List> %List)))
                                                                      ((~tup<~Mut<Int>-~Mut<%List>>  (~at0/<~Mut<Int>-~Mut<%List>> ~Mut<Int>) (~at1/<~Mut<Int>-~Mut<%List>> ~Mut<%List>)))))

(declare-fun |%take_some_rest.4| ( ~Mut<%List> ~Mut<Int> ~Mut<%List> Bool ~Tup<~Mut<Int>-~Mut<%List>> ) Bool)
(declare-fun |%sum.0| ( %List Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.5| ( %List Int ~Mut<Int> ~Mut<%List> ~Mut<Int> Int Bool Bool ) Bool)
(declare-fun |%take_some_rest| ( ~Mut<%List> ~Tup<~Mut<Int>-~Mut<%List>> ) Bool)
(declare-fun |%sum| ( %List Int ) Bool)
(declare-fun |%take_some_rest.0| ( ~Mut<%List> ~Tup<~Mut<Int>-~Mut<%List>> ) Bool)

(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C Bool) (D ~Mut<Int>) (E ~Mut<%List>) (F ~Mut<Int>) (G Bool) (H Int) (I ~Tup<~Mut<Int>-~Mut<%List>>) (J ~Tup<~Mut<Int>-~Mut<%List>>) (K Int) (L %List) (M %List) (N %List) (O %List) ) 
    (=>
      (and
        (%main.5 M H F E D K C G)
        (%sum L H)
        (%take_some_rest B I)
        (%take_some_rest A J)
        (%sum M K)
        (let ((a!1 (= E (~mut<%List> O (~ret<%List> (~at1/<~Mut<Int>-~Mut<%List>> I)))))
      (a!2 (~mut<Int> (+ 1 (~cur<Int> (~at0/<~Mut<Int>-~Mut<%List>> I)))
                      (~ret<Int> (~at0/<~Mut<Int>-~Mut<%List>> I))))
      (a!3 (~mut<Int> (+ 1 (~cur<Int> (~at0/<~Mut<Int>-~Mut<%List>> J)))
                      (~ret<Int> (~at0/<~Mut<Int>-~Mut<%List>> J))))
      (a!4 (not (= (= K (+ 2 H)) C)))
      (a!5 (= A (~mut<%List> (~cur<%List> (~at1/<~Mut<Int>-~Mut<%List>> I)) O))))
  (and (= B (~mut<%List> L N))
       a!1
       (= F a!2)
       (= D a!3)
       a!4
       (= (~ret<%List> (~at1/<~Mut<Int>-~Mut<%List>> J))
          (~cur<%List> (~at1/<~Mut<Int>-~Mut<%List>> J)))
       (= M N)
       a!5))
      )
      (%main G)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C ~Mut<Int>) (D ~Mut<%List>) (E ~Mut<Int>) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> C) (~cur<Int> C))
     (= (~ret<%List> D) (~cur<%List> D))
     (not G)
     (= (~ret<Int> E) (~cur<Int> E))
     (= v_7 false))
      )
      (%main.5 A B C D E F v_7 G)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C ~Mut<Int>) (D ~Mut<%List>) (E ~Mut<Int>) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> C) (~cur<Int> C))
     (= (~ret<%List> D) (~cur<%List> D))
     (= G true)
     (= (~ret<Int> E) (~cur<Int> E))
     (= v_7 true))
      )
      (%main.5 A B C D E F v_7 G)
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
  (forall ( (A ~Mut<%List>) (B ~Tup<~Mut<Int>-~Mut<%List>>) ) 
    (=>
      (and
        (%take_some_rest.0 A B)
        true
      )
      (%take_some_rest A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<Int>) (C ~Mut<%List>) (D ~Mut<%List>) (E ~Mut<%List>) (F ~Tup<~Mut<Int>-~Mut<%List>>) (G Bool) (H Int) (I %List) (J Int) (K %List) ) 
    (=>
      (and
        (%take_some_rest.4 C B A G F)
        (and (= D (~mut<%List> (%List-0 J K) (~ret<%List> E)))
     (= A (~mut<%List> K I))
     (= B (~mut<Int> J H))
     (= C (~mut<%List> (%List-0 H I) (~ret<%List> E))))
      )
      (%take_some_rest.0 D F)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C ~Mut<%List>) (D ~Tup<~Mut<Int>-~Mut<%List>>) (E ~Tup<~Mut<Int>-~Mut<%List>>) (F %List) ) 
    (=>
      (and
        (%take_some_rest A E)
        (and (= A (~mut<%List> %List-1 F))
     (= D E)
     (= (~ret<%List> C) F)
     (= B (~mut<%List> %List-1 (~ret<%List> C))))
      )
      (%take_some_rest.0 B D)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C ~Mut<Int>) (D ~Mut<%List>) (E ~Tup<~Mut<Int>-~Mut<%List>>) (F ~Tup<~Mut<Int>-~Mut<%List>>) (G %List) (v_7 Bool) ) 
    (=>
      (and
        (%take_some_rest A F)
        (and (= E F)
     (= (~ret<Int> C) (~cur<Int> C))
     (= (~ret<%List> B) (~cur<%List> B))
     (= (~ret<%List> D) G)
     (= A (~mut<%List> (~cur<%List> D) G))
     (= v_7 false))
      )
      (%take_some_rest.4 B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<Int>) (C ~Mut<%List>) (D ~Tup<~Mut<Int>-~Mut<%List>>) (E Int) (F %List) (v_6 Bool) ) 
    (=>
      (and
        (let ((a!1 (= D
              (~tup<~Mut<Int>-~Mut<%List>>
                (~mut<Int> (~cur<Int> B) E)
                (~mut<%List> (~cur<%List> C) F)))))
  (and (= (~ret<Int> B) E)
       (= (~ret<%List> A) (~cur<%List> A))
       (= (~ret<%List> C) F)
       a!1
       (= v_6 true)))
      )
      (%take_some_rest.4 A B C v_6 D)
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
