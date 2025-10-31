(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |diseqNat_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |minus_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |lt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |fibo_1| ( Nat_0 Bool Nat_0 ) Bool)
(declare-fun |fibo_2| ( Nat_0 Bool Bool Nat_0 ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |ge_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |fibo_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_1| ( Bool Bool ) Bool)

(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (diseqNat_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
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
        (and (= B (S_0 C)) (= A (S_0 D)))
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
        (add_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (add_0 B A D)
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
        (minus_0 E C D)
        (and (= B (S_0 E)) (= A (S_0 C)))
      )
      (minus_0 B A D)
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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (ge_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
      )
      (lt_0 v_2 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (C Nat_0) (D Nat_0) ) 
    (=>
      (and
        (lt_0 C D)
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (lt_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 true) (= v_1 false))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 true))
      )
      (not_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (lt_0 A v_2)
        (fibo_1 A v_3 B)
        (and (= v_2 (S_0 Z_0)) (= v_3 true))
      )
      (fibo_0 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (ge_0 A v_2)
        (fibo_1 A v_3 B)
        (and (= v_2 (S_0 Z_0)) (= v_3 false))
      )
      (fibo_0 A B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (fibo_2 A v_2 v_3 B)
        (and (= v_2 false) (= v_3 true) (= A (S_0 Z_0)) (= v_4 false))
      )
      (fibo_1 A v_4 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (diseqNat_0 A v_2)
        (fibo_2 A v_3 v_4 B)
        (and (= v_2 (S_0 Z_0)) (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (fibo_1 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Bool) ) 
    (=>
      (and
        (and (= B Z_0) (= v_2 true))
      )
      (fibo_1 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Nat_0) (D Nat_0) (E Nat_0) (F Nat_0) (G Nat_0) (H Nat_0) (v_8 Nat_0) (v_9 Nat_0) (v_10 Bool) ) 
    (=>
      (and
        (add_0 H D E)
        (fibo_0 F D)
        (fibo_0 G E)
        (minus_0 F A v_8)
        (minus_0 G A v_9)
        (and (= v_8 (S_0 Z_0)) (= v_9 (S_0 (S_0 Z_0))) (= C H) (= v_10 false))
      )
      (fibo_2 A B v_10 C)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Nat_0) (v_3 Bool) ) 
    (=>
      (and
        (and (= C (S_0 Z_0)) (= v_3 true))
      )
      (fibo_2 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Nat_0) (C Bool) (v_3 Bool) (v_4 Nat_0) ) 
    (=>
      (and
        (not_0 C v_3)
        (fibo_0 v_4 B)
        (main_1 C A)
        (let ((a!1 (S_0 (S_0 (S_0 (S_0 Z_0))))))
(let ((a!2 (S_0 (S_0 (S_0 (S_0 a!1))))))
(let ((a!3 (S_0 (S_0 (S_0 (S_0 a!2))))))
(let ((a!4 (S_0 (S_0 (S_0 (S_0 a!3))))))
(let ((a!5 (S_0 (S_0 (S_0 (S_0 a!4))))))
(let ((a!6 (S_0 (S_0 (S_0 (S_0 a!5))))))
(let ((a!7 (S_0 (S_0 (S_0 (S_0 a!6))))))
(let ((a!8 (S_0 (S_0 (S_0 (S_0 a!7))))))
(let ((a!9 (S_0 (S_0 (S_0 (S_0 a!8))))))
(let ((a!10 (S_0 (S_0 (S_0 (S_0 a!9))))))
(let ((a!11 (S_0 (S_0 (S_0 (S_0 a!10))))))
(let ((a!12 (S_0 (S_0 (S_0 (S_0 a!11))))))
(let ((a!13 (S_0 (S_0 (S_0 (S_0 a!12))))))
(let ((a!14 (= B (S_0 (S_0 (S_0 a!13))))))
  (and (= v_3 true) (= v_4 (S_0 (S_0 a!2))) a!14)))))))))))))))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Nat_0) (C Bool) (v_3 Bool) (v_4 Nat_0) (v_5 Nat_0) ) 
    (=>
      (and
        (not_0 C v_3)
        (fibo_0 v_4 B)
        (main_1 C A)
        (diseqNat_0 B v_5)
        (let ((a!1 (S_0 (S_0 (S_0 (S_0 Z_0))))))
(let ((a!2 (S_0 (S_0 (S_0 (S_0 a!1))))))
(let ((a!3 (S_0 (S_0 (S_0 (S_0 a!2))))))
(let ((a!4 (S_0 (S_0 (S_0 (S_0 a!3))))))
(let ((a!5 (S_0 (S_0 (S_0 (S_0 a!4))))))
(let ((a!6 (S_0 (S_0 (S_0 (S_0 a!5))))))
(let ((a!7 (S_0 (S_0 (S_0 (S_0 a!6))))))
(let ((a!8 (S_0 (S_0 (S_0 (S_0 a!7))))))
(let ((a!9 (S_0 (S_0 (S_0 (S_0 a!8))))))
(let ((a!10 (S_0 (S_0 (S_0 (S_0 a!9))))))
(let ((a!11 (S_0 (S_0 (S_0 (S_0 a!10))))))
(let ((a!12 (S_0 (S_0 (S_0 (S_0 a!11))))))
(let ((a!13 (S_0 (S_0 (S_0 (S_0 a!12))))))
(let ((a!14 (= v_5 (S_0 (S_0 (S_0 a!13))))))
  (and (= v_3 false) (= v_4 (S_0 (S_0 a!2))) a!14)))))))))))))))
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_1 v_1 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool) ) 
    (=>
      (and
        (main_0 v_0)
        (= v_0 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
