(set-logic HORN)

(declare-datatypes ((%Tree 0) (~Mut<%Tree> 0)) (((%Tree-0  (%Tree-0.0 %Tree) (%Tree-0.1 Int) (%Tree-0.2 %Tree)) (%Tree-1 ))
                                                ((~mut<%Tree>  (~cur<%Tree> %Tree) (~ret<%Tree> %Tree)))))
(declare-datatypes ((~Tup<~Mut<Int>-~Mut<%Tree>> 0) (~Mut<Int> 0)) (((~tup<~Mut<Int>-~Mut<%Tree>>  (~at0/<~Mut<Int>-~Mut<%Tree>> ~Mut<Int>) (~at1/<~Mut<Int>-~Mut<%Tree>> ~Mut<%Tree>)))
                                                                    ((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%main.5| ( %Tree Int ~Mut<Int> ~Mut<%Tree> ~Mut<Int> Int Bool Bool ) Bool)
(declare-fun |%take_some_rest| ( ~Mut<%Tree> ~Tup<~Mut<Int>-~Mut<%Tree>> ) Bool)
(declare-fun |%take_some_rest.11| ( ~Mut<%Tree> ~Mut<%Tree> ~Mut<Int> ~Mut<%Tree> Bool Bool ~Tup<~Mut<Int>-~Mut<%Tree>> ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%sum.0| ( %Tree Int ) Bool)
(declare-fun |%take_some_rest.4| ( ~Mut<%Tree> ~Mut<%Tree> ~Mut<Int> ~Mut<%Tree> Bool ~Tup<~Mut<Int>-~Mut<%Tree>> ) Bool)
(declare-fun |%take_some_rest.0| ( ~Mut<%Tree> ~Tup<~Mut<Int>-~Mut<%Tree>> ) Bool)
(declare-fun |%take_some_rest.7| ( ~Mut<%Tree> ~Mut<%Tree> ~Mut<Int> ~Mut<%Tree> Bool ~Mut<Int> Bool ~Tup<~Mut<Int>-~Mut<%Tree>> ) Bool)
(declare-fun |%sum| ( %Tree Int ) Bool)

(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C Bool) (D ~Mut<Int>) (E ~Mut<%Tree>) (F ~Mut<Int>) (G Bool) (H Int) (I ~Tup<~Mut<Int>-~Mut<%Tree>>) (J ~Tup<~Mut<Int>-~Mut<%Tree>>) (K Int) (L %Tree) (M %Tree) (N %Tree) (O %Tree) ) 
    (=>
      (and
        (%main.5 M H F E D K C G)
        (%sum L H)
        (%take_some_rest B I)
        (%take_some_rest A J)
        (%sum M K)
        (let ((a!1 (= E (~mut<%Tree> O (~ret<%Tree> (~at1/<~Mut<Int>-~Mut<%Tree>> I)))))
      (a!2 (~mut<Int> (+ 1 (~cur<Int> (~at0/<~Mut<Int>-~Mut<%Tree>> J)))
                      (~ret<Int> (~at0/<~Mut<Int>-~Mut<%Tree>> J))))
      (a!3 (~mut<Int> (+ 1 (~cur<Int> (~at0/<~Mut<Int>-~Mut<%Tree>> I)))
                      (~ret<Int> (~at0/<~Mut<Int>-~Mut<%Tree>> I))))
      (a!4 (not (= (= K (+ 2 H)) C)))
      (a!5 (= A (~mut<%Tree> (~cur<%Tree> (~at1/<~Mut<Int>-~Mut<%Tree>> I)) O))))
  (and (= B (~mut<%Tree> L N))
       a!1
       (= D a!2)
       (= F a!3)
       a!4
       (= (~ret<%Tree> (~at1/<~Mut<Int>-~Mut<%Tree>> J))
          (~cur<%Tree> (~at1/<~Mut<Int>-~Mut<%Tree>> J)))
       (= M N)
       a!5))
      )
      (%main G)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) (C ~Mut<Int>) (D ~Mut<%Tree>) (E ~Mut<Int>) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> C) (~cur<Int> C))
     (= (~ret<%Tree> D) (~cur<%Tree> D))
     (not G)
     (= (~ret<Int> E) (~cur<Int> E))
     (= v_7 false))
      )
      (%main.5 A B C D E F v_7 G)
    )
  )
)
(assert
  (forall ( (A %Tree) (B Int) (C ~Mut<Int>) (D ~Mut<%Tree>) (E ~Mut<Int>) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> C) (~cur<Int> C))
     (= (~ret<%Tree> D) (~cur<%Tree> D))
     (= G true)
     (= (~ret<Int> E) (~cur<Int> E))
     (= v_7 true))
      )
      (%main.5 A B C D E F v_7 G)
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
  (forall ( (A ~Mut<%Tree>) (B ~Tup<~Mut<Int>-~Mut<%Tree>>) ) 
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
  (forall ( (A ~Mut<%Tree>) (B ~Mut<Int>) (C ~Mut<%Tree>) (D ~Mut<%Tree>) (E ~Mut<%Tree>) (F ~Mut<%Tree>) (G ~Tup<~Mut<Int>-~Mut<%Tree>>) (H Bool) (I %Tree) (J Int) (K %Tree) (L %Tree) (M Int) (N %Tree) ) 
    (=>
      (and
        (%take_some_rest.4 D C B A H G)
        (and (= A (~mut<%Tree> N K))
     (= D (~mut<%Tree> (%Tree-0 I J K) (~ret<%Tree> F)))
     (= E (~mut<%Tree> (%Tree-0 L M N) (~ret<%Tree> F)))
     (= B (~mut<Int> M J))
     (= C (~mut<%Tree> L I)))
      )
      (%take_some_rest.0 E G)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Tup<~Mut<Int>-~Mut<%Tree>>) (E ~Tup<~Mut<Int>-~Mut<%Tree>>) (F %Tree) ) 
    (=>
      (and
        (%take_some_rest A E)
        (and (= A (~mut<%Tree> %Tree-1 F))
     (= D E)
     (= (~ret<%Tree> C) F)
     (= B (~mut<%Tree> %Tree-1 (~ret<%Tree> C))))
      )
      (%take_some_rest.0 B D)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<Int>) (D ~Mut<%Tree>) (E ~Tup<~Mut<Int>-~Mut<%Tree>>) (F Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (%take_some_rest.11 A B C D v_6 F E)
        (and (= v_6 false) (= v_7 false))
      )
      (%take_some_rest.4 A B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<%Tree>) (D ~Mut<%Tree>) (E ~Mut<Int>) (F ~Mut<%Tree>) (G ~Tup<~Mut<Int>-~Mut<%Tree>>) (H Bool) (I Int) (v_9 Bool) (v_10 Bool) ) 
    (=>
      (and
        (%take_some_rest.7 C D B F v_9 A H G)
        (and (= v_9 true)
     (= B (~mut<Int> I (~ret<Int> E)))
     (= A (~mut<Int> (~cur<Int> E) I))
     (= v_10 true))
      )
      (%take_some_rest.4 C D E F v_10 G)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<Int>) (D ~Mut<%Tree>) (E Bool) (F ~Mut<Int>) (G ~Tup<~Mut<Int>-~Mut<%Tree>>) (H %Tree) (I %Tree) (J %Tree) (v_10 Bool) ) 
    (=>
      (and
        (let ((a!1 (= G (~tup<~Mut<Int>-~Mut<%Tree>> F (~mut<%Tree> (~cur<%Tree> D) J)))))
  (and (= (~ret<Int> C) (~cur<Int> C))
       (= (~ret<%Tree> A) (~cur<%Tree> A))
       (= (~ret<%Tree> D) H)
       (= (~ret<%Tree> B) (~cur<%Tree> B))
       (= I J)
       (= H I)
       a!1
       (= v_10 false)))
      )
      (%take_some_rest.7 A B C D E F v_10 G)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<Int>) (D ~Mut<%Tree>) (E Bool) (F ~Mut<Int>) (G ~Tup<~Mut<Int>-~Mut<%Tree>>) (H %Tree) (I %Tree) (J %Tree) (v_10 Bool) ) 
    (=>
      (and
        (let ((a!1 (= G (~tup<~Mut<Int>-~Mut<%Tree>> F (~mut<%Tree> (~cur<%Tree> B) J)))))
  (and (= (~ret<Int> C) (~cur<Int> C))
       (= (~ret<%Tree> A) (~cur<%Tree> A))
       (= (~ret<%Tree> D) (~cur<%Tree> D))
       (= (~ret<%Tree> B) H)
       (= I J)
       (= H I)
       a!1
       (= v_10 true)))
      )
      (%take_some_rest.7 A B C D E F v_10 G)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Mut<Int>) (E ~Mut<%Tree>) (F Bool) (G ~Tup<~Mut<Int>-~Mut<%Tree>>) (H ~Tup<~Mut<Int>-~Mut<%Tree>>) (I %Tree) (v_9 Bool) ) 
    (=>
      (and
        (%take_some_rest A H)
        (and (= G H)
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<%Tree> B) (~cur<%Tree> B))
     (= (~ret<%Tree> C) (~cur<%Tree> C))
     (= (~ret<%Tree> E) I)
     (= A (~mut<%Tree> (~cur<%Tree> E) I))
     (= v_9 false))
      )
      (%take_some_rest.11 B C D E F v_9 G)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Tree>) (B ~Mut<%Tree>) (C ~Mut<%Tree>) (D ~Mut<Int>) (E ~Mut<%Tree>) (F Bool) (G ~Tup<~Mut<Int>-~Mut<%Tree>>) (H ~Tup<~Mut<Int>-~Mut<%Tree>>) (I %Tree) (v_9 Bool) ) 
    (=>
      (and
        (%take_some_rest A H)
        (and (= G H)
     (= (~ret<Int> D) (~cur<Int> D))
     (= (~ret<%Tree> B) (~cur<%Tree> B))
     (= (~ret<%Tree> C) I)
     (= (~ret<%Tree> E) (~cur<%Tree> E))
     (= A (~mut<%Tree> (~cur<%Tree> C) I))
     (= v_9 true))
      )
      (%take_some_rest.11 B C D E F v_9 G)
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
