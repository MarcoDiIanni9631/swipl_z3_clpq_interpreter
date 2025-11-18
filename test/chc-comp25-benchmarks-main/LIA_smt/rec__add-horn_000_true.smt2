(set-logic HORN)


(declare-fun |INV_REC_f__1_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_REC_f^f| ( Int Int Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0)
     (= E C)
     (= D (+ (- 1) B))
     (not (= C 1))
     (not (= C 0))
     (= C (+ 1 A))
     (= F D))
      )
      (INV_REC_f__2_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= D (+ (- 1) B)) (= D F) (not (= C 0)) (= C (+ 1 A)) (= C E) (= E 0))
      )
      (INV_REC_f__1_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= D (+ (- 1) B)) (= D F) (not (= C 0)) (= C (+ 1 A)) (= C E) (= E 1))
      )
      (INV_REC_f__1_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (and (not (= G 1))
     (not (= G 0))
     (= G (+ 1 C))
     (= F (+ (- 1) B))
     (= F H)
     (not (= E 0))
     (= E (+ 1 A))
     (= E G)
     (= H (+ (- 1) D)))
      )
      (INV_REC_f^f_PRE A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (and (= A 0) (= C 0) (= v_4 B) (= v_5 D))
      )
      (INV_REC_f^f A B C D v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (and (= D (+ (- 1) E)) (= C 1) (= A 0) (= v_5 B))
      )
      (INV_REC_f^f A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (INV_REC_f__2 F G E)
        (and (not (= C 0))
     (= C (+ 1 F))
     (= A 0)
     (= D (+ (- 1) G))
     (not (= C 1))
     (= v_7 B))
      )
      (INV_REC_f^f A B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE E F C D)
        (and (= D (+ (- 1) B)) (not (= C 1)) (not (= C 0)) (= C (+ 1 A)) (= E 0))
      )
      (INV_REC_f__2_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (INV_REC_f__1 F G E)
        (and (= B (+ (- 1) G)) (not (= A 0)) (= A (+ 1 F)) (= C 0) (= v_7 D))
      )
      (INV_REC_f^f A B C D E v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D E F)
        (and (= D (+ (- 1) B)) (not (= C 0)) (= C (+ 1 A)) (= E 0))
      )
      (INV_REC_f__1_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (INV_REC_f__1 G H E)
        (and (= A (+ 1 G)) (= D (+ (- 1) F)) (= C 1) (= B (+ (- 1) H)) (not (= A 0)))
      )
      (INV_REC_f^f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE C D E F)
        (and (= D (+ (- 1) B)) (not (= C 0)) (= C (+ 1 A)) (= E 1))
      )
      (INV_REC_f__1_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A B C D)
        (INV_REC_f^f G H I J E F)
        (and (not (= C 0))
     (= C (+ 1 I))
     (= B (+ (- 1) H))
     (not (= A 0))
     (= A (+ 1 G))
     (= D (+ (- 1) J))
     (not (= C 1)))
      )
      (INV_REC_f^f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE E F G H)
        (and (not (= G 1))
     (not (= G 0))
     (= G (+ 1 C))
     (= F (+ (- 1) B))
     (not (= E 0))
     (= E (+ 1 A))
     (= H (+ (- 1) D)))
      )
      (INV_REC_f^f_PRE A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A B)
        (and (= A 0) (= v_2 B))
      )
      (INV_REC_f__1 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE C D)
        (and (not (= C 0)) (= C (+ 1 A)) (= D (+ (- 1) B)))
      )
      (INV_REC_f__1_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__1_PRE A B)
        (INV_REC_f__1 D E C)
        (and (= A (+ 1 D)) (= B (+ (- 1) E)) (not (= A 0)))
      )
      (INV_REC_f__1 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A B)
        (and (= A 0) (= v_2 B))
      )
      (INV_REC_f__2 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A B)
        (and (= A 1) (= B (+ (- 1) C)))
      )
      (INV_REC_f__2 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE C D)
        (and (not (= C 1)) (not (= C 0)) (= C (+ 1 A)) (= D (+ (- 1) B)))
      )
      (INV_REC_f__2_PRE A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE A B)
        (INV_REC_f__2 D E C)
        (and (not (= A 0)) (= A (+ 1 D)) (= B (+ (- 1) E)) (not (= A 1)))
      )
      (INV_REC_f__2 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= D C) (= C 1) (not (= A (+ 1 B))) (= A B) (= D 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_REC_f__2 D F B)
        (and (not (= C 0))
     (= C (+ 1 D))
     (not (= A B))
     (= A E)
     (= G 0)
     (= G C)
     (= E (+ (- 1) F))
     (not (= C 1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_REC_f__1 D F A)
        (and (= C (+ 1 D))
     (= C G)
     (not (= A B))
     (= G 0)
     (= E (+ (- 1) F))
     (= E B)
     (not (= C 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_REC_f__1 D F A)
        (and (= C (+ 1 D))
     (= C G)
     (not (= A (+ 1 B)))
     (= G 1)
     (= E (+ (- 1) F))
     (= E B)
     (not (= C 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_REC_f^f D F H J A B)
        (and (= C (+ 1 D))
     (= C G)
     (not (= A B))
     (= E (+ (- 1) F))
     (= E I)
     (= I (+ (- 1) J))
     (not (= G 1))
     (not (= G 0))
     (= G (+ 1 H))
     (not (= C 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
