(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 8) (_ BitVec 8) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 8) (_ BitVec 8) (_ BitVec 8) ) Bool)

(assert
  (forall ( (A (_ BitVec 8)) (B (_ BitVec 8)) (C (_ BitVec 8)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 8)) (H (_ BitVec 8)) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not J) (not I) (not K))
      )
      (state K J I H G D E F B C A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (_ BitVec 8)) (E (_ BitVec 8)) (F (_ BitVec 8)) (G (_ BitVec 8)) (H (_ BitVec 8)) (I (_ BitVec 8)) (J (_ BitVec 8)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 8)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 8)) (S (_ BitVec 8)) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (state V U T S R L O Q F I D)
        (let ((a!1 (and (not C)
                (not B)
                A
                (not T)
                (not U)
                (not V)
                (= M #x25)
                (= J #x00)
                (= E #x00)
                (= R G)
                (= S H)
                (= L K)
                (= O N)
                (= Q P)
                (not (bvsle #x00000008 (concat #x000000 E)))))
      (a!2 (and (not C)
                B
                A
                (not T)
                U
                (not V)
                (or (not (= F I)) (= P #x00000001))
                (or (= F I) (= P #x00000000))
                (= M F)
                (= J I)
                (= E D)
                (= R G)
                (= S H)
                (= P #x00000000)
                (= L K)
                (= O N)))
      (a!3 (= H (bvnot (bvor (bvnot G) (bvnot F)))))
      (a!4 (= G ((_ extract 7 0) (bvshl #x00000001 (concat #x000000 D))))))
(let ((a!5 (or (and (= J I) (= H #x00) a!3 a!4)
               (and (= J (bvadd I G)) (not (= H #x00)) a!3 a!4))))
(let ((a!6 (and (not C)
                (not B)
                A
                (not T)
                (not U)
                V
                a!5
                (= M F)
                (= E (bvadd #x01 D))
                (= L K)
                (= O N)
                (= Q P)
                (not (bvsle #x00000008 (concat #x000000 E))))))
  (or a!1
      (and (not C)
           B
           (not A)
           (not T)
           (not U)
           (not V)
           (= M #x25)
           (= J #x00)
           (= E #x00)
           (= R G)
           (= S H)
           (= L K)
           (= O N)
           (= Q P)
           (bvsle #x00000008 (concat #x000000 E)))
      a!2
      (and C
           (not B)
           A
           (not T)
           U
           V
           (= M F)
           (= J I)
           (= E D)
           (= R G)
           (= S H)
           (= L K)
           (= O N)
           (= Q P))
      a!6
      (and (not C)
           B
           (not A)
           (not T)
           (not U)
           V
           a!5
           (= M F)
           (= E (bvadd #x01 D))
           (= L K)
           (= O N)
           (= Q P)
           (bvsle #x00000008 (concat #x000000 E)))
      (and C (not B) A T (not U) V)))))
      )
      (state A B C H G K N P M J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 8)) (B (_ BitVec 8)) (C (_ BitVec 8)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 8)) (H (_ BitVec 8)) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (state K J I H G D E F B C A)
        (and (not J) (= I true) (= K true))
      )
      false
    )
  )
)

(check-sat)
(exit)
