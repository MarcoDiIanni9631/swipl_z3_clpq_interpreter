(set-logic HORN)


(declare-fun |init| ( Int Int Int Int Int Int ) Bool)
(declare-fun |read1| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |write1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |endswap| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |loop| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |outerloop| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |read2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |test| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |incr| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |exit| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (init A B C D E F)
        (and (<= A B) (= v_6 A))
      )
      (outerloop A v_6 B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (outerloop A B C D E F G)
        (not (<= C (+ 1 B)))
      )
      (read1 A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (outerloop A B C D E F G)
        (>= B (+ (- 1) C))
      )
      (exit A C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (read1 B C D F G H I)
        (read1 B C D v_9 E H I)
        (and (= v_9 C) (not (= F C)) (not (<= H C)) (= A (+ 1 C)) (= v_10 C) (= v_11 E))
      )
      (loop B C D A v_10 E v_11 F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (read1 B C D F G H I)
        (read1 B C D F G v_9 E)
        (and (= v_9 C) (not (= H C)) (not (<= C F)) (= A (+ 1 C)) (= v_10 C) (= v_11 E))
      )
      (loop B C D A v_10 E v_11 F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (read1 B C D v_7 E F G)
        (and (= v_7 C)
     (not (<= F C))
     (= A (+ 1 C))
     (= v_8 C)
     (= v_9 E)
     (= v_10 C)
     (= v_11 E))
      )
      (loop B C D A v_8 E v_9 v_10 v_11 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (read1 B C D F G v_7 E)
        (and (= v_7 C) (<= F C) (= A (+ 1 C)) (= v_8 C) (= v_9 E) (= v_10 C) (= v_11 E))
      )
      (loop B C D A v_8 E v_9 F G v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (loop A B C D E F G H I J K)
        (not (<= C D))
      )
      (read2 A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) ) 
    (=>
      (and
        (read2 A B C D E F H I J K L)
        (read2 A B C D E F H v_12 G K L)
        (and (= v_12 D) (not (<= K D)) (not (= I D)))
      )
      (test A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) ) 
    (=>
      (and
        (read2 A B C D E F H I J K L)
        (read2 A B C D E F H I J v_12 G)
        (and (= v_12 D) (not (<= D I)) (not (= K D)))
      )
      (test A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (read2 A B C D E F H v_10 G I J)
        (and (= v_10 D) (not (<= I D)) (= v_11 D) (= v_12 G))
      )
      (test A B C D E F G H v_11 v_12 I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (read2 A B C D E F H I J v_10 G)
        (and (= v_10 D) (<= I D) (= v_11 D) (= v_12 G))
      )
      (test A B C D E F G H I J v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (test B C D E F G H I J K L M)
        (and (not (<= G H)) (= A (+ 1 E)))
      )
      (loop B C D A E H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (test B C D E F G H I J K L M)
        (and (>= H G) (= A (+ 1 E)))
      )
      (loop B C D A F G I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (loop A B C D E F G H I J K)
        (>= D C)
      )
      (write1 A B C E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (write1 A B C D E F G H I J)
        (and (not (= B G)) (not (= B I)))
      )
      (write2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (write1 A B C D E F v_9 G H I)
        (and (= v_9 B) (not (= B H)) (= v_10 B) (= v_11 E))
      )
      (write2 A B C D E F v_10 v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (write1 A B C D E F G H v_9 I)
        (and (= v_9 B) (not (= B G)) (= v_10 B) (= v_11 E))
      )
      (write2 A B C D E F G H v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (write1 A B C D E F v_7 G v_8 v_9)
        (and (= v_7 B) (= v_8 B) (= v_9 G) (= v_10 B) (= v_11 E) (= v_12 B) (= v_13 E))
      )
      (write2 A B C D E F v_10 v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (write2 A B C D E F G H I J)
        (and (not (= D G)) (not (= D I)))
      )
      (endswap A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (write2 A B C D E F v_9 G H I)
        (and (= v_9 D) (not (= D H)) (= v_10 D) (= v_11 F))
      )
      (endswap A B C D E F v_10 v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (write2 A B C D E F G H v_9 I)
        (and (= v_9 D) (not (= D G)) (= v_10 D) (= v_11 F))
      )
      (endswap A B C D E F G H v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (write2 A B C D E F v_7 G v_8 v_9)
        (and (= v_7 D) (= v_8 D) (= v_9 G) (= v_10 D) (= v_11 F) (= v_12 D) (= v_13 F))
      )
      (endswap A B C D E F v_10 v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (endswap A B C D E F G H I J)
        true
      )
      (incr A B C G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (incr B C D E F G H)
        (= A (+ 1 C))
      )
      (outerloop B A D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (not (<= E C))
      )
      (init A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= v_4 C) (= v_5 D))
      )
      (init A B C D v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (exit A B C D E F)
        (and (not (<= E C)) (not (<= D F)) (not (<= B E)) (>= C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
