(set-logic HORN)

(declare-datatypes ((B_41 0)) (((I_6 ) (O_9 ))))
(declare-datatypes ((list_274 0)) (((nil_306 ) (cons_274  (head_548 B_41) (tail_548 list_274)))))

(declare-fun |add_395| ( Int Int Int ) Bool)
(declare-fun |double_2| ( Int Int ) Bool)
(declare-fun |minus_390| ( Int Int Int ) Bool)
(declare-fun |mod_371| ( Int Int Int ) Bool)
(declare-fun |x_57301| ( Int Int Int ) Bool)
(declare-fun |ge_369| ( Int Int ) Bool)
(declare-fun |x_57299| ( list_274 list_274 list_274 ) Bool)
(declare-fun |lt_389| ( Int Int ) Bool)
(declare-fun |shw_0| ( list_274 Int ) Bool)
(declare-fun |half_3| ( Int Int ) Bool)
(declare-fun |rd_0| ( Int list_274 ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_395 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_395 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_395 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_390 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_390 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_390 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_369 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_369 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_369 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_389 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_389 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_389 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_389 A B)
        (= v_2 A)
      )
      (mod_371 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (mod_371 C D B)
        (ge_369 A B)
        (minus_390 D A B)
        true
      )
      (mod_371 C A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A (div B 2))
      )
      (half_3 A B)
    )
  )
)
(assert
  (forall ( (v_0 list_274) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_306) (= 0 v_1))
      )
      (shw_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_274) (C Int) (D list_274) (E Int) (v_5 Int) ) 
    (=>
      (and
        (mod_371 v_5 E A)
        (half_3 C E)
        (shw_0 D C)
        (and (= 0 v_5) (= A 2) (not (= E 0)) (= B (cons_274 O_9 D)))
      )
      (shw_0 B E)
    )
  )
)
(assert
  (forall ( (v_0 list_274) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_306) (= 0 v_1))
      )
      (shw_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_274) (C Int) (D Int) (E list_274) (F Int) ) 
    (=>
      (and
        (mod_371 C F A)
        (half_3 D F)
        (shw_0 E D)
        (and (= A 2) (not (= C 0)) (not (= F 0)) (= B (cons_274 I_6 E)))
      )
      (shw_0 B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (add_395 A B v_2)
        (= v_2 B)
      )
      (double_2 A B)
    )
  )
)
(assert
  (forall ( (A list_274) (B Int) (C Int) (D list_274) ) 
    (=>
      (and
        (double_2 B C)
        (rd_0 C D)
        (= A (cons_274 O_9 D))
      )
      (rd_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B list_274) (C Int) (D Int) (E Int) (F list_274) ) 
    (=>
      (and
        (add_395 C A E)
        (rd_0 D F)
        (double_2 E D)
        (and (= A 1) (= B (cons_274 I_6 F)))
      )
      (rd_0 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_274) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_306))
      )
      (rd_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_274) (B list_274) (C list_274) (D B_41) (E list_274) (F list_274) ) 
    (=>
      (and
        (x_57299 C E F)
        (and (= B (cons_274 D C)) (= A (cons_274 D E)))
      )
      (x_57299 B A F)
    )
  )
)
(assert
  (forall ( (A list_274) (v_1 list_274) (v_2 list_274) ) 
    (=>
      (and
        (and true (= v_1 nil_306) (= v_2 A))
      )
      (x_57299 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_274) (C list_274) (D list_274) (E Int) (F Int) ) 
    (=>
      (and
        (rd_0 A D)
        (shw_0 B E)
        (shw_0 C F)
        (x_57299 D B C)
        true
      )
      (x_57301 A E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (x_57301 B E A)
        (x_57301 D C G)
        (x_57301 C E F)
        (x_57301 A F G)
        (not (= B D))
      )
      false
    )
  )
)

(check-sat)
(exit)
