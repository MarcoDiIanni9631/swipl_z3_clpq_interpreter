(set-logic HORN)


(declare-fun |transmission_failure_fun| ( Int Int Int Int Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |steam_failure_startup_fun| ( Int Bool ) Bool)
(declare-fun |critical_failure_fun| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |level_failure_fun| ( Int Bool ) Bool)
(declare-fun |OR_fun| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |failure_fun| ( Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ControlMode_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |ControlMode_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |dangerous_level_fun| ( Int Bool ) Bool)
(declare-fun |steam_failure_fun| ( Int Bool ) Bool)
(declare-fun |pump_control_failure_fun| ( Int Bool ) Bool)
(declare-fun |pump_failure_fun| ( Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Int Bool Int Bool Int Bool ) Bool)
(declare-fun |AND_fun| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Bool Int Bool Int Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        (= E (and D C B A))
      )
      (AND_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B (or (<= A 150) (>= A 850)))
      )
      (dangerous_level_fun A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (not (= (= A 0) B))
      )
      (level_failure_fun A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (not (= (= A 0) B))
      )
      (pump_failure_fun A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (not (= (= A 0) B))
      )
      (steam_failure_fun A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (not (= (= A 0) B))
      )
      (steam_failure_startup_fun A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E (or (= D 3) (= C 3) (= B 3) (= A 3)))
      )
      (transmission_failure_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        (= E (or D C B A))
      )
      (OR_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (not (= (= A 0) B))
      )
      (pump_control_failure_fun A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (steam_failure_startup_fun L F)
        (level_failure_fun M G)
        (dangerous_level_fun S H)
        (steam_failure_fun N I)
        (pump_failure_fun O A)
        (pump_failure_fun P B)
        (pump_failure_fun Q C)
        (pump_failure_fun R D)
        (AND_fun A B C D J)
        (transmission_failure_fun T U V W E)
        (= X
   (or E
       (and H (= K 4))
       (and H (= K 3))
       (and F (= K 1))
       (and (or I G) (= K 2))
       (and (or J I H) (= K 5))))
      )
      (critical_failure_fun K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) ) 
    (=>
      (and
        (pump_failure_fun O E)
        (pump_failure_fun P F)
        (pump_failure_fun Q G)
        (pump_failure_fun R H)
        (pump_control_failure_fun S A)
        (pump_control_failure_fun T B)
        (pump_control_failure_fun U C)
        (pump_control_failure_fun V D)
        (OR_fun A B C D L)
        (level_failure_fun M I)
        (steam_failure_fun N J)
        (OR_fun E F G H K)
        (= W (or I L K J))
      )
      (failure_fun M N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (ControlMode_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) ) 
    (=>
      (and
        (failure_fun M N O P Q R S T U V H)
        (level_failure_fun M G)
        (critical_failure_fun C1 L M N O P Q R W X Y Z A1 A)
        (let ((a!1 (or (not E) (and (or I (= B1 1)) (or (not I) (= B1 2)))))
      (a!2 (or G (and (or (= B1 3) H) (or (not H) (= B1 4))))))
(let ((a!3 (or F (and a!2 (or (not G) (= B1 5))))))
(let ((a!4 (or E (and a!3 (or (not F) (= B1 2))))))
(let ((a!5 (or C (and (or D (and a!1 a!4)) (or (not D) (= B1 6))))))
  (and (= B D1)
       (= C B)
       (= D (or K (= C1 6) A))
       (= E (= C1 1))
       (= F (and (not J) (= C1 2)))
       (or (not C) (= B1 1))
       a!5
       (not F1)
       (= E1 B1))))))
      )
      (ControlMode_step I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Bool) ) 
    (=>
      (and
        (ControlMode_reset C D G H)
        (and (= F true) (= E A))
      )
      (top_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Bool) (D1 Int) (E1 Bool) (F1 Int) (G1 Bool) (H1 Int) (I1 Bool) ) 
    (=>
      (and
        (ControlMode_step H I J K L M N O P Q R S T U V W X Y Z G A B H1 I1)
        (dangerous_level_fun V E)
        (let ((a!1 (and F (or (not J) (not (= G 3)))))
      (a!2 (= F (or (not E) (not (= B1 3)) (not (= G 3))))))
  (and (= F1 G)
       (= A1 a!1)
       (= B E1)
       (= C C1)
       (= D C)
       (or D a!2)
       (or F (not D))
       (not G1)
       (= A D1)))
      )
      (top_step H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      INIT_STATE
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Bool) (D1 Int) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (top_step E F G H I J K L M N O P Q R S T U V W F1 X Y Z A1 B1 C1 D1 E1)
        INIT_STATE
        (top_reset A B C D X Y Z A1)
        true
      )
      (MAIN B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (top_step B C D E F G H I J K L M N O P Q R S T C1 U V W X Y Z A1 B1)
        (MAIN U V W X A)
        true
      )
      (MAIN Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) ) 
    (=>
      (and
        (MAIN A B C D E)
        (not E)
      )
      ERR
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ERR
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
