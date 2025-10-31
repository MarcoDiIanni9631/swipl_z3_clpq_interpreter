(set-logic HORN)

(declare-datatypes ((Nat_0 0)) (((Z_0 ) (S_0  (unS_0 Nat_0)))))

(declare-fun |add_0| ( Nat_0 Nat_0 Nat_0 ) Bool)
(declare-fun |gt_0| ( Nat_0 Nat_0 ) Bool)
(declare-fun |main_5| ( Nat_0 Bool Bool ) Bool)
(declare-fun |main_0| ( Bool ) Bool)
(declare-fun |main_2| ( Nat_0 Bool Bool ) Bool)
(declare-fun |main_4| ( Nat_0 Bool Bool ) Bool)
(declare-fun |main_3| ( Nat_0 Bool Bool ) Bool)
(declare-fun |not_0| ( Bool Bool ) Bool)
(declare-fun |main_6| ( Nat_0 Bool Bool ) Bool)
(declare-fun |main_1| ( Nat_0 Bool Bool ) Bool)
(declare-fun |main_7| ( Bool Bool ) Bool)
(declare-fun |le_0| ( Nat_0 Nat_0 ) Bool)

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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (le_0 B A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Nat_0) (v_2 Nat_0) ) 
    (=>
      (and
        (and (= A (S_0 B)) (= v_2 Z_0))
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
        (and (= B (S_0 C)) (= A (S_0 D)))
      )
      (gt_0 B A)
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
  (forall ( (A Bool) (B Bool) (v_2 Nat_0) ) 
    (=>
      (and
        (main_1 v_2 B A)
        (= v_2 Z_0)
      )
      (main_0 A)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_2 D C B)
        (and (= v_4 (S_0 (S_0 Z_0))) (= v_5 false))
      )
      (main_1 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_2 D C B)
        (and (= v_4 (S_0 Z_0)) (= v_5 true))
      )
      (main_1 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_3 D C B)
        (and (= v_4 (S_0 (S_0 Z_0))) (= v_5 false))
      )
      (main_2 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_3 D C B)
        (and (= v_4 (S_0 Z_0)) (= v_5 true))
      )
      (main_2 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_4 D C B)
        (and (= v_4 (S_0 (S_0 Z_0))) (= v_5 false))
      )
      (main_3 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_4 D C B)
        (and (= v_4 (S_0 Z_0)) (= v_5 true))
      )
      (main_3 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_5 D C B)
        (and (= v_4 (S_0 (S_0 Z_0))) (= v_5 false))
      )
      (main_4 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_5 D C B)
        (and (= v_4 (S_0 Z_0)) (= v_5 true))
      )
      (main_4 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_6 D C B)
        (and (= v_4 (S_0 (S_0 Z_0))) (= v_5 false))
      )
      (main_5 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_6 D C B)
        (and (= v_4 (S_0 Z_0)) (= v_5 true))
      )
      (main_5 A v_5 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_7 C B)
        (le_0 D v_5)
        (not_0 C v_6)
        (let ((a!1 (= v_4 (S_0 (S_0 (S_0 Z_0))))) (a!2 (S_0 (S_0 (S_0 (S_0 Z_0))))))
(let ((a!3 (S_0 (S_0 (S_0 (S_0 a!2))))))
(let ((a!4 (S_0 (S_0 (S_0 (S_0 a!3))))))
  (and a!1 (= v_5 a!4) (= v_6 true) (= v_7 false)))))
      )
      (main_6 A v_7 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_7 C B)
        (gt_0 D v_5)
        (not_0 C v_6)
        (let ((a!1 (= v_4 (S_0 (S_0 (S_0 Z_0))))) (a!2 (S_0 (S_0 (S_0 (S_0 Z_0))))))
(let ((a!3 (S_0 (S_0 (S_0 (S_0 a!2))))))
(let ((a!4 (S_0 (S_0 (S_0 (S_0 a!3))))))
  (and a!1 (= v_5 a!4) (= v_6 false) (= v_7 false)))))
      )
      (main_6 A v_7 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_7 C B)
        (le_0 D v_5)
        (not_0 C v_6)
        (let ((a!1 (S_0 (S_0 (S_0 (S_0 Z_0))))))
(let ((a!2 (S_0 (S_0 (S_0 (S_0 a!1))))))
(let ((a!3 (S_0 (S_0 (S_0 (S_0 a!2))))))
  (and (= v_4 (S_0 Z_0)) (= v_5 a!3) (= v_6 true) (= v_7 true)))))
      )
      (main_6 A v_7 B)
    )
  )
)
(assert
  (forall ( (A Nat_0) (B Bool) (C Bool) (D Nat_0) (v_4 Nat_0) (v_5 Nat_0) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (add_0 D A v_4)
        (main_7 C B)
        (gt_0 D v_5)
        (not_0 C v_6)
        (let ((a!1 (S_0 (S_0 (S_0 (S_0 Z_0))))))
(let ((a!2 (S_0 (S_0 (S_0 (S_0 a!1))))))
(let ((a!3 (S_0 (S_0 (S_0 (S_0 a!2))))))
  (and (= v_4 (S_0 Z_0)) (= v_5 a!3) (= v_6 false) (= v_7 true)))))
      )
      (main_6 A v_7 B)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (not A) (= v_1 false))
      )
      (main_7 v_1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and (= A true) (= v_1 true))
      )
      (main_7 v_1 A)
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
