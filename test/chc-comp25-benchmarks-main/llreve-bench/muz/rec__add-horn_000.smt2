(set-logic HORN)


(declare-fun |INV_REC_f__1_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f_PRE| ( Int Int Int Int ) Bool)
(declare-fun |INV_REC_f__1| ( Int Int Int ) Bool)
(declare-fun |INV_REC_f__2| ( Int Int Int ) Bool)
(declare-fun |INV_REC_f__2_PRE| ( Int Int ) Bool)
(declare-fun |INV_REC_f^f| ( Int Int Int Int Int Int ) Bool)
(declare-fun |END_QUERY| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= C D) (= B 1) (= A 0) (= A B) (not (= C (+ 1 D))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= A (+ 1 F)) (= B (+ (- 1) E)) (= D 0) (= D E) (= C F) (distinct 0 1 E))
      )
      (INV_REC_f__2_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_REC_f__2 B A G)
        (and (= B (+ (- 1) D))
     (= C 0)
     (= C D)
     (not (= F G))
     (= F E)
     (= A (+ 1 E))
     (distinct 0 1 D))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) E)) (= F C) (not (= E 0)) (= E D) (= D 0) (= A (+ 1 F)))
      )
      (INV_REC_f__1_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_REC_f__1 B A F)
        (and (= C 0)
     (not (= F G))
     (= E G)
     (not (= D 0))
     (= D C)
     (= A (+ 1 E))
     (= B (+ (- 1) D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) E)) (= F C) (not (= E 0)) (= E D) (= D 1) (= A (+ 1 F)))
      )
      (INV_REC_f__1_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (INV_REC_f__1 B A F)
        (and (= C 1)
     (not (= F (+ 1 G)))
     (= E G)
     (not (= D 0))
     (= D C)
     (= A (+ 1 E))
     (= B (+ (- 1) D)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (and (= A (+ 1 H))
     (= C (+ 1 F))
     (= D (+ (- 1) E))
     (= F H)
     (not (= E 0))
     (= E G)
     (= B (+ (- 1) G))
     (distinct 0 1 G))
      )
      (INV_REC_f^f_PRE D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_REC_f^f D C B A I J)
        (and (= A (+ 1 H))
     (= B (+ (- 1) G))
     (= C (+ 1 F))
     (not (= E 0))
     (= E G)
     (= F H)
     (not (= I J))
     (= D (+ (- 1) E))
     (distinct 0 1 G))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE A C B D)
        (and (= A 0) (= B 0) (= v_4 C) (= v_5 D))
      )
      (INV_REC_f^f A C B D v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE B D C E)
        (and (= C 1) (= B 0) (= A (+ 1 E)) (= v_5 D))
      )
      (INV_REC_f^f B D C E v_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE D C E F)
        (and (= A (+ 1 F)) (= B (+ (- 1) E)) (= D 0) (distinct 0 1 E))
      )
      (INV_REC_f__2_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (INV_REC_f__2 B A G)
        (INV_REC_f^f_PRE C F D E)
        (and (= B (+ (- 1) D)) (= C 0) (= A (+ 1 E)) (distinct 0 1 D) (= v_7 F))
      )
      (INV_REC_f^f C F D E v_7 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE E F D C)
        (and (= B (+ (- 1) E)) (not (= E 0)) (= D 0) (= A (+ 1 F)))
      )
      (INV_REC_f__1_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (INV_REC_f__1 B A F)
        (INV_REC_f^f_PRE C D E G)
        (and (not (= C 0)) (= E 0) (= A (+ 1 D)) (= B (+ (- 1) C)) (= v_7 G))
      )
      (INV_REC_f^f C D E G F v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE E F D C)
        (and (= B (+ (- 1) E)) (not (= E 0)) (= D 1) (= A (+ 1 F)))
      )
      (INV_REC_f__1_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f__1 B A G)
        (INV_REC_f^f_PRE D E F H)
        (and (= C (+ 1 H)) (not (= D 0)) (= F 1) (= B (+ (- 1) D)) (= A (+ 1 E)))
      )
      (INV_REC_f^f D E F H G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV_REC_f^f_PRE E F G H)
        (and (= A (+ 1 H))
     (= C (+ 1 F))
     (= D (+ (- 1) E))
     (not (= E 0))
     (= B (+ (- 1) G))
     (distinct 0 1 G))
      )
      (INV_REC_f^f_PRE D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_REC_f^f D C B A I J)
        (INV_REC_f^f_PRE E F G H)
        (and (= A (+ 1 H))
     (= B (+ (- 1) G))
     (= C (+ 1 F))
     (not (= E 0))
     (= D (+ (- 1) E))
     (distinct 0 1 G))
      )
      (INV_REC_f^f E F G H I J)
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
        (and (= B (+ (- 1) C)) (= A (+ 1 D)) (not (= C 0)))
      )
      (INV_REC_f__1_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__1 B A E)
        (INV_REC_f__1_PRE C D)
        (and (not (= C 0)) (= B (+ (- 1) C)) (= A (+ 1 D)))
      )
      (INV_REC_f__1 C D E)
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
        (INV_REC_f__2_PRE B C)
        (and (= A (+ 1 C)) (= B 1))
      )
      (INV_REC_f__2 B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (INV_REC_f__2_PRE C D)
        (and (= B (+ (- 1) C)) (= A (+ 1 D)) (distinct 0 1 C))
      )
      (INV_REC_f__2_PRE B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (INV_REC_f__2 B A E)
        (INV_REC_f__2_PRE C D)
        (and (= A (+ 1 D)) (= B (+ (- 1) C)) (distinct 0 1 C))
      )
      (INV_REC_f__2 C D E)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        END_QUERY
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
