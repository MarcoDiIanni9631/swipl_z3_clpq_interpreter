(set-logic HORN)


(declare-fun |read_$unknown:19| ( Int Int ) Bool)
(declare-fun |read_$unknown:20| ( Int Int Int ) Bool)
(declare-fun |next$unknown:17| ( Int Int ) Bool)
(declare-fun |readit$unknown:22| ( Int Int ) Bool)
(declare-fun |close_$unknown:3| ( Int Int Int ) Bool)
(declare-fun |readit$unknown:21| ( Int ) Bool)
(declare-fun |closeit$unknown:5| ( Int Int ) Bool)
(declare-fun |g$unknown:12| ( Int Int Int ) Bool)
(declare-fun |f$unknown:8| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|closeit$unknown:5| D C)
        (and (= A D) (not (= 0 B)))
      )
      (|close_$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= A C) (= 0 B))
      )
      (|close_$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|close_$unknown:3| D C A)
        (|f$unknown:8| C B A)
        (|close_$unknown:3| E D B)
        true
      )
      (|read_$unknown:19| C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|close_$unknown:3| E C A)
        (|read_$unknown:20| D C A)
        (|f$unknown:8| C B A)
        (|close_$unknown:3| F E B)
        true
      )
      (|read_$unknown:19| D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|close_$unknown:3| F C A)
        (|read_$unknown:20| E D B)
        (|read_$unknown:20| D C A)
        (|f$unknown:8| C B A)
        (|close_$unknown:3| G F B)
        true
      )
      (|f$unknown:8| E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|g$unknown:12| C B A)
        (|next$unknown:17| E C)
        (and (not (= 0 D)) (= F 1) (= (= 0 D) (<= A 0)))
      )
      (|f$unknown:8| E F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|g$unknown:12| C B A)
        (and (= 0 D) (= E 0) (= (= 0 D) (<= A 0)))
      )
      (|f$unknown:8| C E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (not (= 0 F)) (= A B) (= B 2) (= E 3) (= D 1) (not (= (= 0 F) (= C D))))
      )
      (|closeit$unknown:5| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (and (not (= (= 0 F) (= C D)))
     (not (= 0 G))
     (= 0 F)
     (= B 2)
     (= A C)
     (= E 3)
     (= D 1)
     (not (= (= 0 G) (= C E))))
      )
      (|closeit$unknown:5| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (not (= 0 F)) (= A C) (= E 3) (= D 0) (= C 1) (not (= (= 0 F) (= B D))))
      )
      (|next$unknown:17| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= 0 F) (= A E) (= E 3) (= D 0) (= C 1) (not (= (= 0 F) (= B D))))
      )
      (|next$unknown:17| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|read_$unknown:19| C B)
        (|readit$unknown:22| D C)
        (and (= A D) (not (= 0 B)))
      )
      (|read_$unknown:20| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|read_$unknown:19| C B)
        (and (= A C) (= 0 B))
      )
      (|read_$unknown:20| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|read_$unknown:19| B A)
        (not (= 0 A))
      )
      (|readit$unknown:21| B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|readit$unknown:21| B)
        (and (not (= 0 E)) (= A C) (= D 3) (= C 1) (not (= (= 0 E) (= B C))))
      )
      (|readit$unknown:22| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|readit$unknown:21| B)
        (and (not (= (= 0 E) (= B C)))
     (not (= 0 F))
     (= 0 E)
     (= A B)
     (= D 3)
     (= C 1)
     (not (= (= 0 F) (= B D))))
      )
      (|readit$unknown:22| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (not (= 0 E)) (= F 1) (= D 0) (= C 1) (= (= 0 E) (<= A 0)))
      )
      (|g$unknown:12| C F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= 0 E) (= F 0) (= D 0) (= C 1) (= (= 0 E) (<= A 0)))
      )
      (|g$unknown:12| D F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|readit$unknown:21| A)
        (and (not (= (= 0 D) (= A B)))
     (= 0 E)
     (= 0 D)
     (= C 3)
     (= B 1)
     (not (= (= 0 E) (= A C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
