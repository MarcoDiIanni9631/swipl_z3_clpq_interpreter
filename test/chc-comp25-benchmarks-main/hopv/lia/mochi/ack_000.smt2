(set-logic HORN)


(declare-fun |ack$unknown:3| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|ack$unknown:3| E H I)
        (|ack$unknown:3| H G B)
        (and (not (= (= 0 D) (= B 0)))
     (= 0 F)
     (= 0 D)
     (= I (+ (- 1) B))
     (= G (+ (- 1) C))
     (= A E)
     (not (= (= 0 F) (= C 0))))
      )
      (|ack$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|ack$unknown:3| G F E)
        (and (not (= (= 0 D) (= B 0)))
     (not (= 0 H))
     (= 0 D)
     (= F 1)
     (= E (+ (- 1) B))
     (= A G)
     (not (= (= 0 H) (= C 0))))
      )
      (|ack$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (not (= 0 D)) (= A (+ 1 C)) (not (= (= 0 D) (= B 0))))
      )
      (|ack$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|ack$unknown:3| F B A)
        (let ((a!1 (= (= 0 E) (and (not (= 0 C)) (not (= 0 D))))))
  (and (not a!1)
       (not (= (= 0 D) (>= B 0)))
       (not (= (= 0 C) (>= A 0)))
       (= 0 G)
       (not (= 0 E))
       (not (= (= 0 G) (>= F B)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
