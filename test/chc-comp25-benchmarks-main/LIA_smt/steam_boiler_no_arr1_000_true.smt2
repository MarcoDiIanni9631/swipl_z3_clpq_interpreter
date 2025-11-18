(set-logic HORN)


(declare-fun |critical_failure_fun| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |failure_fun| ( Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |initialization_complete_fun| ( Int Int Bool Bool ) Bool)
(declare-fun |ControlMode_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Bool ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool Bool ) Bool)
(declare-fun |steam_failure_fun| ( Int Bool ) Bool)
(declare-fun |BoilerController_reset| ( Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool ) Bool)
(declare-fun |PumpsOutput_step| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |SteamDefect_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |pump_failure_fun| ( Int Bool ) Bool)
(declare-fun |ControlOutput_fun| ( Int Int Bool Bool Int ) Bool)
(declare-fun |operate_pumps_step| ( Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |AND_fun| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Operator_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |LevelDefect_step| ( Bool Bool Int Int Int Bool Int Bool ) Bool)
(declare-fun |operate_pumps_reset| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |PumpsDecision_step| ( Int Int Int Int Int ) Bool)
(declare-fun |PumpsStatus_reset| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |OR_fun| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |BoilerController_step| ( Bool Bool Bool Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |dangerous_level_fun| ( Int Bool ) Bool)
(declare-fun |pump_control_failure_fun| ( Int Bool ) Bool)
(declare-fun |steam_failure_detect_fun| ( Int Bool ) Bool)
(declare-fun |Operator_step| ( Bool Bool Int Bool Int Bool ) Bool)
(declare-fun |Dynamics_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |SteamDefect_step| ( Bool Bool Int Int Int Bool Int Bool ) Bool)
(declare-fun |Valve_step| ( Int Int Bool Int Int Bool Int Bool ) Bool)
(declare-fun |LevelDefect_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |Defect_fun| ( Int Bool Bool Bool Int ) Bool)
(declare-fun |PumpsDecision_reset| ( Int Int ) Bool)
(declare-fun |PumpDefect_step| ( Bool Bool Bool Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool ) Bool)
(declare-fun |LevelOutput_fun| ( Int Int Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool ) Bool)
(declare-fun |level_failure_fun| ( Int Bool ) Bool)
(declare-fun |ControlMode_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |PumpsStatus_step| ( Int Int Int Int Int Bool Bool Bool Bool Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |PumpDefect_reset| ( Int Int Bool Int Int Bool ) Bool)
(declare-fun |PumpsOutput_reset| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |transmission_failure_fun| ( Int Int Int Int Bool ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool Int Int Int Int Int Int Bool Int Bool Bool Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Bool Int Bool ) Bool)
(declare-fun |steam_failure_startup_fun| ( Int Bool ) Bool)
(declare-fun |level_failure_detect_fun| ( Int Bool ) Bool)
(declare-fun |Dynamics_step| ( Int Int Int Int Int Bool Bool Bool Bool Int Int Int Int Int Int Int Bool Int Bool ) Bool)
(declare-fun |pump_failure_detect_fun| ( Int Int Bool Bool Bool Bool ) Bool)
(declare-fun |sum_fun| ( Int Int Int Int Int ) Bool)
(declare-fun |SteamOutput_fun| ( Int Int Bool Bool Bool ) Bool)
(declare-fun |Valve_reset| ( Int Bool Int Bool ) Bool)

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
       (and (or I G) (= K 2))
       (and H (= K 3))
       (and F (= K 1))
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) ) 
    (=>
      (and
        (= D (and (not C) (<= B 600) (<= 400 B) (= A 2)))
      )
      (initialization_complete_fun A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (= E (+ A B C D))
      )
      (sum_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) ) 
    (=>
      (and
        (let ((a!1 (or (not (= A 0)) (and (or B (= E 0)) (or (not B) (= E 1)))))
      (a!2 (or (= A 1) (and (or (not D) (= E 0)) (or D (= E 2)))))
      (a!3 (or (not (= A 1)) (and (or C (= E 1)) (or (not C) (= E 2))))))
  (and a!1 (or (= A 0) (and a!2 a!3))))
      )
      (Defect_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B (or (not (<= 0 A)) (not (<= A 1000))))
      )
      (level_failure_detect_fun A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (let ((a!1 (or (and (not C) (= B 1) (= A 1))
               (and C (= B 1) (= A 2))
               (and C (or (= A 0) (= A 2)) (= B 0))))
      (a!2 (= F
              (or (and (= B 1) (= A 1))
                  (and C (= B 0) (= A 1))
                  (and C (= B 1) (= A 0)))))
      (a!3 (or (and (or (= A 1) (= A 2)) (= B 0)) (and (= B 1) (= A 0)))))
  (and (= E a!1) a!2 (= D a!3)))
      )
      (pump_failure_detect_fun A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (and (= E A) (= F B) (= G C) (= H D))
      )
      (operate_pumps_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (pump_failure_fun R A)
        (pump_failure_fun Q C)
        (pump_failure_fun P E)
        (pump_failure_fun O G)
        (let ((a!1 (and (or (= W 0) (not (= K 1))) (or (= W 1) (= K 1))))
      (a!7 (and (or (= X 0) (not (= L 1))) (or (= X 1) (= L 1))))
      (a!13 (and (or (= Y 0) (not (= M 1))) (or (= Y 1) (= M 1))))
      (a!19 (and (or (= Z 0) (not (= N 1))) (or (= Z 1) (= N 1)))))
(let ((a!2 (or (= K 2) (and (or (not H) a!1) (or (= W K) H))))
      (a!8 (or (= L 2) (and (or (not F) a!7) (or (= X L) F))))
      (a!14 (or (= M 2) (and (or (not D) a!13) (or (= Y M) D))))
      (a!20 (or (= N 2) (and (or (not B) a!19) (or (= Z N) B)))))
(let ((a!3 (and a!2 (or (= W 1) (not (= K 2)))))
      (a!9 (and a!8 (or (= X 1) (not (= L 2)))))
      (a!15 (and a!14 (or (= Y 1) (not (= M 2)))))
      (a!21 (and a!20 (or (= Z 1) (not (= N 2))))))
(let ((a!4 (or a!3 (and S (not G) (not (<= 0 J)) (= K 1))))
      (a!10 (or a!9 (and T (not E) (not (<= 0 J)) (= L 1))))
      (a!16 (or a!15 (and U (not C) (not (<= 0 J)) (= M 1))))
      (a!22 (or a!21 (and V (not A) (not (<= 0 J)) (= N 1)))))
(let ((a!5 (and a!4 (or (= W 0) G (not S) (<= 0 J) (not (= K 1)))))
      (a!11 (and a!10 (or (= X 0) E (not T) (not (= L 1)) (<= 0 J))))
      (a!17 (and a!16 (or (= Y 0) C (not U) (not (= M 1)) (<= 0 J))))
      (a!23 (and a!22 (or (= Z 0) A (not V) (not (= N 1)) (<= 0 J)))))
(let ((a!6 (or a!5 (and (not S) (not G) (not (<= J 0)) (= K 0))))
      (a!12 (or a!11 (and (not T) (not E) (not (<= J 0)) (= L 0))))
      (a!18 (or a!17 (and (not U) (not C) (not (<= J 0)) (= M 0))))
      (a!24 (or a!23 (and (not V) (not A) (not (<= J 0)) (= N 0)))))
  (and (= E1 Q)
       (= F1 P)
       (= G1 O)
       (= B (and (= D1 2) (= R 0)))
       (= D (and (= A1 2) (= Q 0)))
       (= F (and (= B1 2) (= P 0)))
       (= H (and (= C1 2) (= O 0)))
       (or U C (= Y 2) (not (= M 0)) (<= J 0))
       (or V A (= Z 2) (not (= N 0)) (<= J 0))
       (or S G (= W 2) (not (= K 0)) (<= J 0))
       (or T E (= X 2) (not (= L 0)) (<= J 0))
       a!6
       a!12
       a!18
       a!24
       (= H1 R))))))))
      )
      (operate_pumps_step I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) ) 
    (=>
      (and
        (= B (or (not (<= A 25)) (not (<= 0 A))))
      )
      (steam_failure_detect_fun A B)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) ) 
    (=>
      (and
        (initialization_complete_fun A B C D)
        (= E A)
      )
      (ControlOutput_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Dynamics_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Bool) ) 
    (=>
      (and
        (level_failure_fun J C)
        (sum_fun R S T U E)
        (steam_failure_fun K F)
        (let ((a!1 (or D (and (or (= U 0) O) (or (not O) (= U 15)))))
      (a!2 (or D (and (or L (= R 0)) (or (not L) (= R 15)))))
      (a!3 (or D (and (or M (= S 0)) (or (not M) (= S 15)))))
      (a!4 (or D (and (or N (= T 0)) (or (not N) (= T 15)))))
      (a!5 (or (not C) (= P (+ V (* (- 5) I) (* 5 E) (* (- 1) B)))))
      (a!7 (+ (div (+ V (* (- 1) P)) 5) (* 5 E))))
(let ((a!6 (or D (and (or C (= P H)) a!5)))
      (a!8 (or D (and (or F (= Q I)) (or (not F) (= Q a!7))))))
  (and (= A W)
       (= D A)
       (or (not (= G 1)) (= B 50))
       (or (= G 1) (= B 0))
       (or (not D) (= P H))
       (or (not D) (= Q I))
       (or (not D) (= R 0))
       (or (not D) (= S 0))
       (or (not D) (= T 0))
       (or (not D) (= U 0))
       a!1
       a!2
       a!3
       a!4
       a!6
       a!8
       (not Y)
       (= X P))))
      )
      (Dynamics_step G H I J K L M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (LevelDefect_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) ) 
    (=>
      (and
        (level_failure_detect_fun G A)
        (Defect_fun I A E F D)
        (and (= B J) (= C B) (or (not C) (= H 0)) (or (= H D) C) (not L) (= K H))
      )
      (LevelDefect_step E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        (let ((a!1 (= E (and C (not (= A 1)) (not (= A 6)))))
      (a!2 (= D (and (= B 1) (not (= A 1)) (not (= A 6))))))
  (and a!1 a!2))
      )
      (LevelOutput_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Operator_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Int) (I Bool) ) 
    (=>
      (and
        (let ((a!1 (or (not B) (and (or D (= C 0)) (or (not D) (= C 1)))))
      (a!2 (and (or (not D) (= C (+ 1 F))) (or D (= C 0)))))
  (and (= A G) (= B A) (= E (>= C 3)) a!1 (or B a!2) (not I) (= H C)))
      )
      (Operator_step D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= E B) (= F true) (= D A))
      )
      (PumpDefect_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (pump_failure_detect_fun K L M A D P)
        (Defect_fun R A G H C)
        (Defect_fun Q D I J F)
        (and (= U N)
     (= B S)
     (= E B)
     (or (not E) (= N 0))
     (or E (= N C))
     (or (not E) (= O 0))
     (or E (= O F))
     (not V)
     (= T O))
      )
      (PumpDefect_step G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= B A)
      )
      (PumpsDecision_reset A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (let ((a!1 (or (<= 400 A) (= C (+ 1 (div B 15))))))
(let ((a!2 (and (or (not (<= 400 A)) (= C D)) a!1)))
  (and (or (<= A 600) (= C (div B 15))) (or a!2 (not (<= A 600))) (= E C))))
      )
      (PumpsDecision_step A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (and (= I A) (= J B) (= K C) (= L D) (= M E) (= N F) (= O G) (= P H))
      )
      (PumpsOutput_reset A B C D E F G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (let ((a!1 (= V (and (= B 2) (not (= A 1)) (not (= A 6)))))
      (a!2 (= W (and (= C 2) (not (= A 1)) (not (= A 6)))))
      (a!3 (= X (and (= D 2) (not (= A 1)) (not (= A 6)))))
      (a!4 (= Y (and (= E 2) (not (= A 1)) (not (= A 6)))))
      (a!5 (= Z
              (and (not (= A2 0))
                   (= Z1 0)
                   (= F 0)
                   (= B 0)
                   (not (= A 1))
                   (not (= A 6)))))
      (a!6 (= A1
              (and (not (= Y1 0))
                   (= X1 0)
                   (= F 0)
                   (= B 0)
                   (not (= A 1))
                   (not (= A 6)))))
      (a!7 (= B1
              (and (not (= W1 0))
                   (= V1 0)
                   (= F 0)
                   (= B 0)
                   (not (= A 1))
                   (not (= A 6)))))
      (a!8 (= C1
              (and (not (= U1 0))
                   (= T1 0)
                   (= F 0)
                   (= B 0)
                   (not (= A 1))
                   (not (= A 6)))))
      (a!9 (= D1 (and (= F 1) (not (= A 1)) (not (= A 6)))))
      (a!10 (= E1 (and (= G 1) (not (= A 1)) (not (= A 6)))))
      (a!11 (= F1 (and (= H 1) (not (= A 1)) (not (= A 6)))))
      (a!12 (= G1 (and (= I 1) (not (= A 1)) (not (= A 6)))))
      (a!13 (= H1 (and N (not (= A 1)) (not (= A 6)))))
      (a!14 (= I1 (and O (not (= A 1)) (not (= A 6)))))
      (a!15 (= J1 (and P (not (= A 1)) (not (= A 6)))))
      (a!16 (= K1 (and Q (not (= A 1)) (not (= A 6)))))
      (a!17 (= L1 (and (= J 1) (not (= A 1)) (not (= A 6)))))
      (a!18 (= M1 (and (= K 1) (not (= A 1)) (not (= A 6)))))
      (a!19 (= N1 (and (= L 1) (not (= A 1)) (not (= A 6)))))
      (a!20 (= O1 (and (= M 1) (not (= A 1)) (not (= A 6)))))
      (a!21 (= P1 (and R (not (= A 1)) (not (= A 6)))))
      (a!22 (= Q1 (and S (not (= A 1)) (not (= A 6)))))
      (a!23 (= R1 (and T (not (= A 1)) (not (= A 6)))))
      (a!24 (= S1 (and U (not (= A 1)) (not (= A 6))))))
  (and (= B2 I)
       (= C2 E)
       (= D2 H)
       (= E2 D)
       (= F2 G)
       (= G2 C)
       (= H2 F)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       a!24
       (= I2 B)))
      )
      (PumpsOutput_step A
                  B
                  C
                  D
                  E
                  F
                  G
                  H
                  I
                  J
                  K
                  L
                  M
                  N
                  O
                  P
                  Q
                  R
                  S
                  T
                  U
                  V
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  J1
                  K1
                  L1
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1
                  U1
                  V1
                  W1
                  X1
                  Y1
                  Z1
                  A2
                  B2
                  C2
                  D2
                  E2
                  F2
                  G2
                  H2
                  I2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (operate_pumps_reset F G H I O P Q R)
        (and (= K B) (= L C) (= M D) (= N true) (= J A))
      )
      (PumpsStatus_reset A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (v_46 Int) ) 
    (=>
      (and
        (operate_pumps_step
  v_46
  A
  F1
  E1
  D1
  C1
  Q
  R
  S
  T
  U
  V
  W
  X
  N
  M
  L
  K
  F
  G
  H
  I
  Q1
  R1
  S1
  T1)
        (and (= 4 v_46)
     (= F H1)
     (= G I1)
     (= H J1)
     (= I K1)
     (= L1 B1)
     (= M1 A1)
     (= N1 Z)
     (= O1 Y)
     (= J G1)
     (= O J)
     (or (not O) (and (= B1 0) (= A1 0) (= Z 0) (= Y 0)))
     (or O (and (= B1 K) (= A1 L) (= Z M) (= Y N)))
     (or (not U) (= B 1))
     (or U (= B 0))
     (or (not V) (= C 1))
     (or V (= C 0))
     (or (not W) (= D 1))
     (or W (= D 0))
     (or (not X) (= E 1))
     (or X (= E 0))
     (not P1)
     (= A (+ P (* (- 1) B) (* (- 1) C) (* (- 1) D) (* (- 1) E))))
      )
      (PumpsStatus_step P
                  Q
                  R
                  S
                  T
                  U
                  V
                  W
                  X
                  Y
                  Z
                  A1
                  B1
                  C1
                  D1
                  E1
                  F1
                  G1
                  H1
                  I1
                  J1
                  K1
                  L1
                  M1
                  N1
                  O1
                  P1
                  Q1
                  R1
                  S1
                  T1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (SteamDefect_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) ) 
    (=>
      (and
        (steam_failure_detect_fun G A)
        (Defect_fun I A E F D)
        (and (= B J) (= C B) (or (not C) (= H 0)) (or (= H D) C) (not L) (= K H))
      )
      (SteamDefect_step E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        (let ((a!1 (= E (and C (not (= A 1)) (not (= A 6)))))
      (a!2 (= D (and (= B 1) (not (= A 1)) (not (= A 6))))))
  (and a!1 a!2))
      )
      (SteamOutput_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Valve_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (<= D 600) (= F G)) (or (not (<= D 600)) (= F 0)))))
(let ((a!2 (and (or a!1 (not (<= D 600))) (or (<= D 600) (= F 1)))))
(let ((a!3 (and (or a!2 (not (= C 2))) (or (= F G) (= C 2)) (not (= (= F G) E)))))
  (and (= B A)
       (= A H)
       (or B a!3)
       (or (not B) (and (not E) (= F 0)))
       (not J)
       (= I F)))))
      )
      (Valve_step C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Bool) (O2 Int) (P2 Int) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Int) (R3 Bool) ) 
    (=>
      (and
        (Dynamics_reset F G B2 C2)
        (Operator_reset U1 V1 Q3 R3)
        (ControlMode_reset S1 T1 O3 P3)
        (Valve_reset Q1 R1 M3 N3)
        (PumpsDecision_reset P1 L3)
        (PumpsStatus_reset G1 H1 I1 J1 K1 L1 M1 N1 O1 C3 D3 E3 F3 G3 H3 I3 J3 K3)
        (PumpsOutput_reset Y Z A1 B1 C1 D1 E1 F1 U2 V2 W2 X2 Y2 Z2 A3 B3)
        (PumpDefect_reset V W X R2 S2 T2)
        (PumpDefect_reset S T U O2 P2 Q2)
        (PumpDefect_reset P Q R L2 M2 N2)
        (PumpDefect_reset M N O I2 J2 K2)
        (SteamDefect_reset K L G2 H2)
        (LevelDefect_reset H I D2 E2)
        (and (= X1 B) (= Y1 C) (= Z1 D) (= A2 E) (= F2 true) (= W1 A))
      )
      (BoilerController_reset
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Int) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Bool) (T7 Int) (U7 Bool) (V7 Bool) (W7 Int) (X7 Bool) (Y7 Int) (Z7 Int) (A8 Bool) (B8 Int) (C8 Int) (D8 Bool) (E8 Int) (F8 Int) (G8 Bool) (H8 Int) (I8 Int) (J8 Bool) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 Int) (P8 Int) (Q8 Int) (R8 Int) (S8 Int) (T8 Int) (U8 Int) (V8 Int) (W8 Bool) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Int) (C9 Int) (D9 Bool) (E9 Int) (F9 Bool) (G9 Int) (H9 Bool) (I9 Int) (J9 Int) (K9 Int) (L9 Int) (M9 Int) (N9 Int) (O9 Bool) (P9 Int) (Q9 Bool) (R9 Bool) (S9 Int) (T9 Bool) (U9 Int) (V9 Int) (W9 Bool) (X9 Int) (Y9 Int) (Z9 Bool) (A10 Int) (B10 Int) (C10 Bool) (D10 Int) (E10 Int) (F10 Bool) (G10 Int) (H10 Int) (I10 Int) (J10 Int) (K10 Int) (L10 Int) (M10 Int) (N10 Int) (O10 Int) (P10 Int) (Q10 Int) (R10 Int) (S10 Bool) (T10 Int) (U10 Int) (V10 Int) (W10 Int) (X10 Int) (Y10 Int) (Z10 Bool) (A11 Int) (B11 Bool) (C11 Int) (D11 Bool) ) 
    (=>
      (and
        (PumpDefect_step A6 Q5 E6 U5 N7 I5 M5 C1 G1 T A B C D10 E10 F10)
        (PumpDefect_step Z5 P5 D6 T5 O7 H5 L5 D1 H1 U D E F A10 B10 C10)
        (PumpDefect_step Y5 O5 C6 S5 P7 G5 K5 E1 I1 V G H I X9 Y9 Z9)
        (PumpDefect_step X5 N5 B6 R5 Q7 F5 J5 F1 J1 W J K L U9 V9 W9)
        (SteamDefect_step G6 W5 E5 P M N S9 T9)
        (LevelDefect_step F6 V5 D5 S Q R P9 Q9)
        (Dynamics_step M7 D5 E5 N4 L2 Y1 Z1 A2 B2 B1 S1 C4 B4 A4 Z3 X Y N9 O9)
        (Operator_step A5 K1 Z A1 C11 D11)
        (ControlMode_step B5
                  C5
                  K1
                  E5
                  N4
                  L2
                  S2
                  T2
                  U2
                  V2
                  W2
                  X2
                  Y2
                  Z2
                  T1
                  F5
                  G5
                  H5
                  I5
                  N1
                  L1
                  M1
                  A11
                  B11)
        (Valve_step M4 T1 R1 Q1 O1 P1 Y10 Z10)
        (ControlOutput_fun M4 D5 J6 Y3 L4)
        (PumpsDecision_step T1 U1 W1 V1 X10)
        (PumpsStatus_step X1
                  S2
                  T2
                  U2
                  V2
                  Y1
                  Z1
                  A2
                  B2
                  R2
                  Q2
                  P2
                  O2
                  C2
                  D2
                  E2
                  F2
                  G2
                  H2
                  I2
                  J2
                  K2
                  O10
                  P10
                  Q10
                  R10
                  S10
                  T10
                  U10
                  V10
                  W10)
        (SteamOutput_fun M4 L2 W5 N2 M2)
        (PumpsOutput_step M4
                  V4
                  W4
                  X4
                  Y4
                  S2
                  T2
                  U2
                  V2
                  W2
                  X2
                  Y2
                  Z2
                  N5
                  O5
                  P5
                  Q5
                  R5
                  S5
                  T5
                  U5
                  K4
                  J4
                  I4
                  H4
                  U4
                  T4
                  S4
                  R4
                  P3
                  O3
                  N3
                  M3
                  L3
                  K3
                  J3
                  I3
                  X3
                  W3
                  V3
                  U3
                  T3
                  S3
                  R3
                  Q3
                  A3
                  B3
                  C3
                  D3
                  E3
                  F3
                  G3
                  H3
                  G10
                  H10
                  I10
                  J10
                  K10
                  L10
                  M10
                  N10)
        (LevelOutput_fun M4 N4 V5 P4 O4)
        (and (= B I8)
     (= D E8)
     (= E F8)
     (= G B8)
     (= H C8)
     (= J Y7)
     (= K Z7)
     (= M W7)
     (= Q T7)
     (= X R7)
     (= Z G9)
     (= L1 E9)
     (= O1 C9)
     (= V1 B9)
     (= C2 S8)
     (= D2 T8)
     (= E2 U8)
     (= F2 V8)
     (= H2 X8)
     (= I2 Y8)
     (= J2 Z8)
     (= K2 A9)
     (= A3 K8)
     (= B3 L8)
     (= C3 M8)
     (= D3 N8)
     (= E3 O8)
     (= F3 P8)
     (= G3 Q8)
     (= H3 R8)
     (= I9 Z4)
     (= J9 Y4)
     (= K9 X4)
     (= L9 W4)
     (= M9 V4)
     (= C J8)
     (= F G8)
     (= I D8)
     (= L A8)
     (= N X7)
     (= O V7)
     (= R U7)
     (= Y S7)
     (= A1 H9)
     (= M1 F9)
     (= P1 D9)
     (= G2 W8)
     (= Q4 O)
     (= K6 K4)
     (= L6 J4)
     (= M6 I4)
     (= N6 H4)
     (= O6 U4)
     (= P6 T4)
     (= Q6 S4)
     (= R6 R4)
     (= S6 P3)
     (= T6 O3)
     (= U6 N3)
     (= V6 M3)
     (= W6 X3)
     (= X6 W3)
     (= Y6 V3)
     (= Z6 U3)
     (= C7 L3)
     (= D7 K3)
     (= E7 J3)
     (= F7 I3)
     (= G7 T3)
     (= H7 S3)
     (= I7 R3)
     (= J7 Q3)
     (or (not Q4) (= X1 0))
     (or Q4 (= X1 W1))
     (or (not Q4) (= L2 0))
     (or Q4 (= L2 P))
     (or (not Q4) (= M4 1))
     (or Q4 (= M4 N1))
     (or (not Q4) (= I6 1))
     (or Q4 (= I6 L4))
     (or (not Q4)
         (and (= Z2 0)
              (= Y2 0)
              (= X2 0)
              (= W2 0)
              (= V2 0)
              (= U2 0)
              (= T2 0)
              (= S2 0)
              (= T1 D5)))
     (or (and (= Z2 G1)
              (= Y2 H1)
              (= X2 I1)
              (= W2 J1)
              (= V2 C1)
              (= U2 D1)
              (= T2 E1)
              (= S2 F1)
              (= T1 B1))
         Q4)
     (or Q4 (and (= L7 M2) (= B7 N2) (= Y4 O2) (= X4 P2) (= W4 Q2) (= V4 R2)))
     (or (not Q4) (and (not L7) (not B7) (= Y4 0) (= X4 0) (= W4 0) (= V4 0)))
     (or (and (= B2 T) (= A2 U) (= Z1 V) (= Y1 W) (= N4 S)) Q4)
     (or (and (= H6 Y3) (= G4 C4) (= F4 B4) (= E4 A4) (= D4 Z3)) Q4)
     (or (not Q4) (and (not B2) (not A2) (not Z1) (not Y1) (= N4 0)))
     (or (not Q4) (and (not H6) (= G4 0) (= F4 0) (= E4 0) (= D4 0)))
     (or (and (= J6 R1) (= Z4 Q1) (= U1 S1)) Q4)
     (or (not Q4) (and (not J6) (= Z4 0) (= U1 E5)))
     (or Q4 (and (= K7 O4) (= A7 P4)))
     (or (not Q4) (and (not K7) (not A7)))
     (not R9)
     (= A H8))
      )
      (BoilerController_step
  A5
  B5
  C5
  D5
  E5
  F5
  G5
  H5
  I5
  J5
  K5
  L5
  M5
  N5
  O5
  P5
  Q5
  R5
  S5
  T5
  U5
  V5
  W5
  X5
  Y5
  Z5
  A6
  B6
  C6
  D6
  E6
  F6
  G6
  H6
  I6
  J6
  K6
  L6
  M6
  N6
  O6
  P6
  Q6
  R6
  S6
  T6
  U6
  V6
  W6
  X6
  Y6
  Z6
  A7
  B7
  C7
  D7
  E7
  F7
  G7
  H7
  I7
  J7
  K7
  L7
  M7
  N7
  O7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7
  X7
  Y7
  Z7
  A8
  B8
  C8
  D8
  E8
  F8
  G8
  H8
  I8
  J8
  K8
  L8
  M8
  N8
  O8
  P8
  Q8
  R8
  S8
  T8
  U8
  V8
  W8
  X8
  Y8
  Z8
  A9
  B9
  C9
  D9
  E9
  F9
  G9
  H9
  I9
  J9
  K9
  L9
  M9
  N9
  O9
  P9
  Q9
  R9
  S9
  T9
  U9
  V9
  W9
  X9
  Y9
  Z9
  A10
  B10
  C10
  D10
  E10
  F10
  G10
  H10
  I10
  J10
  K10
  L10
  M10
  N10
  O10
  P10
  Q10
  R10
  S10
  T10
  U10
  V10
  W10
  X10
  Y10
  Z10
  A11
  B11
  C11
  D11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Bool) (O2 Int) (P2 Int) (Q2 Bool) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Int) (R3 Bool) ) 
    (=>
      (and
        (BoilerController_reset
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  H3
  I3
  J3
  K3
  L3
  M3
  N3
  O3
  P3
  Q3
  R3)
        true
      )
      (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1
           V1
           W1
           X1
           Y1
           Z1
           A2
           B2
           C2
           D2
           E2
           F2
           G2
           H2
           I2
           J2
           K2
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3
           B3
           C3
           D3
           E3
           F3
           G3
           H3
           I3
           J3
           K3
           L3
           M3
           N3
           O3
           P3
           Q3
           R3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Int) (U2 Bool) (V2 Int) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Int) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Int) (B5 Bool) (C5 Bool) (D5 Int) (E5 Bool) (F5 Int) (G5 Int) (H5 Bool) (I5 Int) (J5 Int) (K5 Bool) (L5 Int) (M5 Int) (N5 Bool) (O5 Int) (P5 Int) (Q5 Bool) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Bool) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Bool) (L6 Int) (M6 Bool) (N6 Int) (O6 Bool) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 Bool) (W6 Int) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Bool) (B7 Int) (C7 Int) (D7 Bool) (E7 Int) (F7 Int) (G7 Bool) (H7 Int) (I7 Int) (J7 Bool) (K7 Int) (L7 Int) (M7 Bool) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Bool) (A8 Int) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Bool) (H8 Int) (I8 Bool) (J8 Int) (K8 Bool) ) 
    (=>
      (and
        (BoilerController_step
  L3
  M3
  N3
  O3
  P3
  Q3
  R3
  S3
  T3
  U3
  V3
  W3
  X3
  Y3
  Z3
  A4
  B4
  C4
  D4
  E4
  F4
  G4
  H4
  I4
  J4
  K4
  L4
  M4
  N4
  O4
  P4
  Q4
  R4
  I
  J3
  K3
  J
  K
  L
  M
  N
  O
  P
  Q
  X2
  Y2
  Z2
  A3
  B3
  C3
  D3
  E3
  F3
  G3
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  A1
  B1
  C1
  D1
  E1
  F1
  G1
  H1
  I1
  J1
  K1
  L1
  M1
  N1
  O1
  P1
  Q1
  R1
  S1
  T1
  U1
  V1
  W1
  X1
  Y1
  Z1
  A2
  B2
  C2
  D2
  E2
  F2
  G2
  H2
  I2
  J2
  K2
  L2
  M2
  N2
  O2
  P2
  Q2
  R2
  S2
  T2
  U2
  V2
  W2
  P6
  Q6
  R6
  S6
  T6
  U6
  V6
  W6
  X6
  Y6
  Z6
  A7
  B7
  C7
  D7
  E7
  F7
  G7
  H7
  I7
  J7
  K7
  L7
  M7
  N7
  O7
  P7
  Q7
  R7
  S7
  T7
  U7
  V7
  W7
  X7
  Y7
  Z7
  A8
  B8
  C8
  D8
  E8
  F8
  G8
  H8
  I8
  J8
  K8)
        (AND_fun H G F E H3)
        (AND_fun D C B A I3)
        (let ((a!1 (and (or (not K3) (not (= J3 3)))
                (or (and I3 H3 (not G3) (not F3)) (not (= J3 3)))
                (or (= J3 3) (= J3 6) (= J3 5) (= J3 4) (= J3 2) (= J3 1)))))
  (and (= C1 U4)
       (= D1 V4)
       (= E1 W4)
       (= F1 X4)
       (= O1 G5)
       (= Q1 I5)
       (= R1 J5)
       (= W1 O5)
       (= X1 P5)
       (= Z1 R5)
       (= A2 S5)
       (= B2 T5)
       (= H2 Z5)
       (= I2 A6)
       (= J2 B6)
       (= Q2 I6)
       (= R2 J6)
       (= T2 L6)
       (= V2 N6)
       (= G1 Y4)
       (= I1 A5)
       (= L1 D5)
       (= N1 F5)
       (= T1 L5)
       (= U1 M5)
       (= C2 U5)
       (= D2 V5)
       (= E2 W5)
       (= F2 X5)
       (= G2 Y5)
       (= K2 C6)
       (= M2 E6)
       (= N2 F6)
       (= O2 G6)
       (= P2 H6)
       (= H1 Z4)
       (= J1 B5)
       (= K1 C5)
       (= M1 E5)
       (= S1 K5)
       (= L2 D6)
       (= P1 H5)
       (= V1 N5)
       (= Y1 Q5)
       (= S2 K6)
       (= U2 M6)
       (= W2 O6)
       (not (= X2 H))
       (not (= Y2 G))
       (not (= Z2 F))
       (not (= A3 E))
       (not (= B3 D))
       (not (= C3 C))
       (not (= D3 B))
       (not (= E3 A))
       (= S4 a!1)
       (= B1 T4)))
      )
      (top_step L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4
          A5
          B5
          C5
          D5
          E5
          F5
          G5
          H5
          I5
          J5
          K5
          L5
          M5
          N5
          O5
          P5
          Q5
          R5
          S5
          T5
          U5
          V5
          W5
          X5
          Y5
          Z5
          A6
          B6
          C6
          D6
          E6
          F6
          G6
          H6
          I6
          J6
          K6
          L6
          M6
          N6
          O6
          P6
          Q6
          R6
          S6
          T6
          U6
          V6
          W6
          X6
          Y6
          Z6
          A7
          B7
          C7
          D7
          E7
          F7
          G7
          H7
          I7
          J7
          K7
          L7
          M7
          N7
          O7
          P7
          Q7
          R7
          S7
          T7
          U7
          V7
          W7
          X7
          Y7
          Z7
          A8
          B8
          C8
          D8
          E8
          F8
          G8
          H8
          I8
          J8
          K8)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Int) (L3 Bool) (M3 Bool) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Bool) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Bool) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Int) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Bool) (G5 Int) (H5 Bool) (I5 Bool) (J5 Int) (K5 Bool) (L5 Int) (M5 Int) (N5 Bool) (O5 Int) (P5 Int) (Q5 Bool) (R5 Int) (S5 Int) (T5 Bool) (U5 Int) (V5 Int) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Bool) (K6 Int) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Bool) (R6 Int) (S6 Bool) (T6 Int) (U6 Bool) (V6 Bool) ) 
    (=>
      (and
        (top_step W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          V6
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4
          A5
          B5
          C5
          D5
          E5
          F5
          G5
          H5
          I5
          J5
          K5
          L5
          M5
          N5
          O5
          P5
          Q5
          R5
          S5
          T5
          U5
          V5
          W5
          X5
          Y5
          Z5
          A6
          B6
          C6
          D6
          E6
          F6
          G6
          H6
          I6
          J6
          K6
          L6
          M6
          N6
          O6
          P6
          Q6
          R6
          S6
          T6
          U6)
        INIT_STATE
        (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1
           V1
           D3
           E3
           F3
           G3
           H3
           I3
           J3
           K3
           L3
           M3
           N3
           O3
           P3
           Q3
           R3
           S3
           T3
           U3
           V3
           W3
           X3
           Y3
           Z3
           A4
           B4
           C4
           D4
           E4
           F4
           G4
           H4
           I4
           J4
           K4
           L4
           M4
           N4
           O4
           P4
           Q4
           R4
           S4
           T4
           U4
           V4
           W4
           X4
           Y4)
        true
      )
      (MAIN Z4
      A5
      B5
      C5
      D5
      E5
      F5
      G5
      H5
      I5
      J5
      K5
      L5
      M5
      N5
      O5
      P5
      Q5
      R5
      S5
      T5
      U5
      V5
      W5
      X5
      Y5
      Z5
      A6
      B6
      C6
      D6
      E6
      F6
      G6
      H6
      I6
      J6
      K6
      L6
      M6
      N6
      O6
      P6
      Q6
      R6
      S6
      T6
      U6
      V6)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Bool) (L3 Int) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Int) (X4 Bool) (Y4 Int) (Z4 Bool) (A5 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          F
          G
          H
          I
          J
          K
          L
          M
          N
          O
          P
          Q
          R
          S
          T
          U
          V
          W
          X
          Y
          Z
          A1
          B1
          C1
          D1
          E1
          F1
          G1
          H1
          A5
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1
          Q1
          R1
          S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3
          D3
          E3
          F3
          G3
          H3
          I3
          J3
          K3
          L3
          M3
          N3
          O3
          P3
          Q3
          R3
          S3
          T3
          U3
          V3
          W3
          X3
          Y3
          Z3
          A4
          B4
          C4
          D4
          E4
          F4
          G4
          H4
          I4
          J4
          K4
          L4
          M4
          N4
          O4
          P4
          Q4
          R4
          S4
          T4
          U4
          V4
          W4
          X4
          Y4
          Z4)
        (MAIN I1
      J1
      K1
      L1
      M1
      N1
      O1
      P1
      Q1
      R1
      S1
      T1
      U1
      V1
      W1
      X1
      Y1
      Z1
      A2
      B2
      C2
      D2
      E2
      F2
      G2
      H2
      I2
      J2
      K2
      L2
      M2
      N2
      O2
      P2
      Q2
      R2
      S2
      T2
      U2
      V2
      W2
      X2
      Y2
      Z2
      A3
      B3
      C3
      D3
      A)
        true
      )
      (MAIN E3
      F3
      G3
      H3
      I3
      J3
      K3
      L3
      M3
      N3
      O3
      P3
      Q3
      R3
      S3
      T3
      U3
      V3
      W3
      X3
      Y3
      Z3
      A4
      B4
      C4
      D4
      E4
      F4
      G4
      H4
      I4
      J4
      K4
      L4
      M4
      N4
      O4
      P4
      Q4
      R4
      S4
      T4
      U4
      V4
      W4
      X4
      Y4
      Z4
      A5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Bool) (J Bool) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) ) 
    (=>
      (and
        (MAIN A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      A1
      B1
      C1
      D1
      E1
      F1
      G1
      H1
      I1
      J1
      K1
      L1
      M1
      N1
      O1
      P1
      Q1
      R1
      S1
      T1
      U1
      V1
      W1)
        (not W1)
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
