(set-logic HORN)


(declare-fun |bs_aux$unknown:6| ( Int Int Int Int ) Bool)
(declare-fun |sub$unknown:14| ( Int Int ) Bool)
(declare-fun |bsearch$unknown:9| ( Int Int ) Bool)
(declare-fun |make_array$unknown:12| ( Int Int ) Bool)
(declare-fun |arraysize$unknown:2| ( Int Int ) Bool)
(declare-fun |sub$unknown:15| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A B)
      )
      (|arraysize$unknown:2| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|arraysize$unknown:2| C B)
        (|bsearch$unknown:9| B A)
        (and (= D 0) (= E (+ (- 1) C)))
      )
      (|bs_aux$unknown:6| E D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|bs_aux$unknown:6| C B A E)
        (|sub$unknown:15| G D A)
        (and (= (= 0 J) (<= B C))
     (not (= 0 K))
     (= 0 J)
     (= D (+ B I))
     (= I (div H 2))
     (= H (+ C (* (- 1) B)))
     (= F (+ 1 D))
     (= (= 0 K) (<= E G)))
      )
      (|bs_aux$unknown:6| C F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (|bs_aux$unknown:6| C B A E)
        (|sub$unknown:15| G D A)
        (and (= (= 0 L) (<= G E))
     (= (= 0 K) (<= E G))
     (= 0 J)
     (not (= 0 L))
     (= 0 K)
     (= D (+ B I))
     (= I (div H 2))
     (= H (+ C (* (- 1) B)))
     (= F (+ (- 1) D))
     (= (= 0 J) (<= B C)))
      )
      (|bs_aux$unknown:6| F B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|bs_aux$unknown:6| C B A E)
        (and (= 0 H)
     (= F (+ C (* (- 1) B)))
     (= D (+ B G))
     (= G (div F 2))
     (= (= 0 H) (<= B C)))
      )
      (|sub$unknown:14| D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A B)
      )
      (|make_array$unknown:12| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|make_array$unknown:12| F B)
        (|make_array$unknown:12| G A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (not (= (= 0 D) (= A B)))
       (not (= (= 0 C) (<= 0 A)))
       (not (= 0 E))
       (not a!1)))
      )
      (|bsearch$unknown:9| F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|sub$unknown:14| C B)
        (let ((a!1 (= (= 0 G) (and (not (= 0 F)) (not (= 0 E))))))
  (and (not a!1)
       (= (= 0 F) (<= B C))
       (not (= 0 G))
       (= D 1)
       (= A 0)
       (not (= (= 0 E) (<= 0 C)))))
      )
      (|sub$unknown:15| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|sub$unknown:14| B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 D)) (not (= 0 C))))))
  (and (not a!1) (= (= 0 D) (<= A B)) (= 0 E) (not (= (= 0 C) (<= 0 B)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
