(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (Z_1  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |m_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_1 B)) (= v_2 Z_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_1 B)) (= v_2 Z_0))
      )
      (diseqNat_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (diseqNat_0 C D)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (diseqNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 A))
      )
      (add_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (add_0 C D E)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (add_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0) (= v_2 Z_0))
      )
      (minus_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (E Nat_0) ) 
    (=>
      (and
        (minus_0 C D E)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (minus_0 B A E)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0))
      )
      (le_0 v_1 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (le_0 C D)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (v_1 Nat_0) ) 
    (=>
      (and
        (and true (= v_1 Z_0))
      )
      (ge_0 A v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (ge_0 C D)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (Z_1 B)) (= v_2 Z_0))
      )
      (gt_0 A v_2)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (gt_0 C D)
        (and (= B (Z_1 C)) (= A (Z_1 D)))
      )
      (gt_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Nat_0) ) 
    (=>
      (and
        (minus_0 A B v_2)
        (gt_0 B v_3)
        (let ((a!1 (Z_1 (Z_1 (Z_1 (Z_1 Z_0))))))
(let ((a!2 (Z_1 (Z_1 (Z_1 (Z_1 a!1))))))
(let ((a!3 (Z_1 (Z_1 (Z_1 (Z_1 a!2))))))
(let ((a!4 (Z_1 (Z_1 (Z_1 (Z_1 a!3))))))
(let ((a!5 (Z_1 (Z_1 (Z_1 (Z_1 a!4))))))
(let ((a!6 (Z_1 (Z_1 (Z_1 (Z_1 a!5))))))
(let ((a!7 (Z_1 (Z_1 (Z_1 (Z_1 a!6))))))
(let ((a!8 (Z_1 (Z_1 (Z_1 (Z_1 a!7))))))
(let ((a!9 (Z_1 (Z_1 (Z_1 (Z_1 a!8))))))
(let ((a!10 (Z_1 (Z_1 (Z_1 (Z_1 a!9))))))
(let ((a!11 (Z_1 (Z_1 (Z_1 (Z_1 a!10))))))
(let ((a!12 (Z_1 (Z_1 (Z_1 (Z_1 a!11))))))
(let ((a!13 (Z_1 (Z_1 (Z_1 (Z_1 a!12))))))
(let ((a!14 (Z_1 (Z_1 (Z_1 (Z_1 a!13))))))
(let ((a!15 (Z_1 (Z_1 (Z_1 (Z_1 a!14))))))
(let ((a!16 (Z_1 (Z_1 (Z_1 (Z_1 a!15))))))
(let ((a!17 (Z_1 (Z_1 (Z_1 (Z_1 a!16))))))
(let ((a!18 (Z_1 (Z_1 (Z_1 (Z_1 a!17))))))
(let ((a!19 (Z_1 (Z_1 (Z_1 (Z_1 a!18))))))
(let ((a!20 (Z_1 (Z_1 (Z_1 (Z_1 a!19))))))
(let ((a!21 (Z_1 (Z_1 (Z_1 (Z_1 a!20))))))
(let ((a!22 (Z_1 (Z_1 (Z_1 (Z_1 a!21))))))
(let ((a!23 (Z_1 (Z_1 (Z_1 (Z_1 a!22))))))
(let ((a!24 (Z_1 (Z_1 (Z_1 (Z_1 a!23))))))
(let ((a!25 (Z_1 (Z_1 (Z_1 (Z_1 a!24))))))
  (and (= v_2 (Z_1 (Z_1 a!2))) (= v_3 a!25)))))))))))))))))))))))))))
      )
      (m_0 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (add_0 A D v_4)
        (le_0 D v_5)
        (m_0 C A)
        (m_0 B C)
        (let ((a!1 (Z_1 (Z_1 (Z_1 (Z_1 Z_0))))))
(let ((a!2 (Z_1 (Z_1 (Z_1 (Z_1 a!1))))))
(let ((a!3 (= v_4 (Z_1 (Z_1 (Z_1 a!2))))) (a!4 (Z_1 (Z_1 (Z_1 (Z_1 a!2))))))
(let ((a!5 (Z_1 (Z_1 (Z_1 (Z_1 a!4))))))
(let ((a!6 (Z_1 (Z_1 (Z_1 (Z_1 a!5))))))
(let ((a!7 (Z_1 (Z_1 (Z_1 (Z_1 a!6))))))
(let ((a!8 (Z_1 (Z_1 (Z_1 (Z_1 a!7))))))
(let ((a!9 (Z_1 (Z_1 (Z_1 (Z_1 a!8))))))
(let ((a!10 (Z_1 (Z_1 (Z_1 (Z_1 a!9))))))
(let ((a!11 (Z_1 (Z_1 (Z_1 (Z_1 a!10))))))
(let ((a!12 (Z_1 (Z_1 (Z_1 (Z_1 a!11))))))
(let ((a!13 (Z_1 (Z_1 (Z_1 (Z_1 a!12))))))
(let ((a!14 (Z_1 (Z_1 (Z_1 (Z_1 a!13))))))
(let ((a!15 (Z_1 (Z_1 (Z_1 (Z_1 a!14))))))
(let ((a!16 (Z_1 (Z_1 (Z_1 (Z_1 a!15))))))
(let ((a!17 (Z_1 (Z_1 (Z_1 (Z_1 a!16))))))
(let ((a!18 (Z_1 (Z_1 (Z_1 (Z_1 a!17))))))
(let ((a!19 (Z_1 (Z_1 (Z_1 (Z_1 a!18))))))
(let ((a!20 (Z_1 (Z_1 (Z_1 (Z_1 a!19))))))
(let ((a!21 (Z_1 (Z_1 (Z_1 (Z_1 a!20))))))
(let ((a!22 (Z_1 (Z_1 (Z_1 (Z_1 a!21))))))
(let ((a!23 (Z_1 (Z_1 (Z_1 (Z_1 a!22))))))
(let ((a!24 (Z_1 (Z_1 (Z_1 (Z_1 a!23))))))
(let ((a!25 (Z_1 (Z_1 (Z_1 (Z_1 a!24))))))
(let ((a!26 (Z_1 (Z_1 (Z_1 (Z_1 a!25))))))
  (and a!3 (= v_5 a!26)))))))))))))))))))))))))))
      )
      (m_0 B D)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (v_3 Nat_0) (v_4 Nat_0) ) 
    (=>
      (and
        (ge_0 C v_3)
        (minus_0 A C v_4)
        (m_0 B C)
        (diseqNat_0 B A)
        (let ((a!1 (Z_1 (Z_1 (Z_1 (Z_1 Z_0))))))
(let ((a!2 (Z_1 (Z_1 (Z_1 (Z_1 a!1))))))
(let ((a!3 (Z_1 (Z_1 (Z_1 (Z_1 a!2))))))
(let ((a!4 (Z_1 (Z_1 (Z_1 (Z_1 a!3))))))
(let ((a!5 (Z_1 (Z_1 (Z_1 (Z_1 a!4))))))
(let ((a!6 (Z_1 (Z_1 (Z_1 (Z_1 a!5))))))
(let ((a!7 (Z_1 (Z_1 (Z_1 (Z_1 a!6))))))
(let ((a!8 (Z_1 (Z_1 (Z_1 (Z_1 a!7))))))
(let ((a!9 (Z_1 (Z_1 (Z_1 (Z_1 a!8))))))
(let ((a!10 (Z_1 (Z_1 (Z_1 (Z_1 a!9))))))
(let ((a!11 (Z_1 (Z_1 (Z_1 (Z_1 a!10))))))
(let ((a!12 (Z_1 (Z_1 (Z_1 (Z_1 a!11))))))
(let ((a!13 (Z_1 (Z_1 (Z_1 (Z_1 a!12))))))
(let ((a!14 (Z_1 (Z_1 (Z_1 (Z_1 a!13))))))
(let ((a!15 (Z_1 (Z_1 (Z_1 (Z_1 a!14))))))
(let ((a!16 (Z_1 (Z_1 (Z_1 (Z_1 a!15))))))
(let ((a!17 (Z_1 (Z_1 (Z_1 (Z_1 a!16))))))
(let ((a!18 (Z_1 (Z_1 (Z_1 (Z_1 a!17))))))
(let ((a!19 (Z_1 (Z_1 (Z_1 (Z_1 a!18))))))
(let ((a!20 (Z_1 (Z_1 (Z_1 (Z_1 a!19))))))
(let ((a!21 (Z_1 (Z_1 (Z_1 (Z_1 a!20))))))
(let ((a!22 (Z_1 (Z_1 (Z_1 (Z_1 a!21))))))
(let ((a!23 (Z_1 (Z_1 (Z_1 (Z_1 a!22))))))
(let ((a!24 (Z_1 (Z_1 (Z_1 (Z_1 a!23))))))
(let ((a!25 (Z_1 (Z_1 (Z_1 (Z_1 a!24))))))
  (and (= v_3 (Z_1 a!25)) (= v_4 (Z_1 (Z_1 a!2)))))))))))))))))))))))))))))
      )
      false
    )
  )
)

(check-sat)
(exit)
