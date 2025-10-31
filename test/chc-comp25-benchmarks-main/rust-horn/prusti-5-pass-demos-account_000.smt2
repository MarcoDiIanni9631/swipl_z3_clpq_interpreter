(set-logic HORN)

(declare-datatypes ((~Mut<%Account> 0) (%Account 0)) (((~mut<%Account>  (~cur<%Account> %Account) (~ret<%Account> %Account)))
                                                      ((%Account-0  (%Account-0.0 Int)))))

(declare-fun |%Account/deposit| ( ~Mut<%Account> Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.7| ( %Account %Account Int Int Bool Bool ) Bool)
(declare-fun |%Account/balance| ( %Account Int ) Bool)
(declare-fun |%Account/withdraw| ( ~Mut<%Account> Int ) Bool)

(assert
  (forall ( (A %Account) (B Int) ) 
    (=>
      (and
        (= B (%Account-0.0 A))
      )
      (%Account/balance A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Account>) (B Int) ) 
    (=>
      (and
        (let ((a!1 (%Account-0 (+ (%Account-0.0 (~cur<%Account> A)) B))))
  (= (~ret<%Account> A) a!1))
      )
      (%Account/deposit A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Account>) (B Int) ) 
    (=>
      (and
        (let ((a!1 (%Account-0 (+ (%Account-0.0 (~cur<%Account> A)) (* (- 1) B)))))
  (= (~ret<%Account> A) a!1))
      )
      (%Account/withdraw A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Account>) (B ~Mut<%Account>) (C Bool) (D Bool) (E Int) (F Int) (G %Account) (H %Account) (I Int) (J %Account) (K %Account) ) 
    (=>
      (and
        (%main.7 J K I E C D)
        (%Account/balance G E)
        (%Account/withdraw B I)
        (%Account/deposit A I)
        (%Account/balance J F)
        (let ((a!1 (= (= F (+ E (* (- 1) I))) C)))
  (and (= B (~mut<%Account> G J)) (not a!1) (= A (~mut<%Account> H K))))
      )
      (%main D)
    )
  )
)
(assert
  (forall ( (A %Account) (B %Account) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= v_5 false))
      )
      (%main.7 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %Account) (B %Account) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= v_5 true))
      )
      (%main.7 A B C D v_5 E)
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
