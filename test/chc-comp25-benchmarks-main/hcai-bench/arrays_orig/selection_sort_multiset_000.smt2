(set-logic HORN)


(declare-fun |exit| ( Int Int Int Int Int Int Int ) Bool)
(declare-fun |endswap| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write2| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |loop| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |test| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |init| ( Int Int Int Int Int ) Bool)
(declare-fun |read2| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write1a| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write2b| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |incr| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write1b| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |outerloop| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write2a| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |write1| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |read1| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        true
      )
      (init A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (init A B C E F)
        (and (<= A B) (= v_6 A) (= v_7 F))
      )
      (outerloop A v_6 B C D E F v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (outerloop A B C D E F G H)
        (not (<= C (+ 1 B)))
      )
      (read1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (outerloop A B C D E F G H)
        (>= B (+ (- 1) C))
      )
      (exit A C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (read1 B C D F G H I J)
        (read1 B C D v_10 E H I J)
        (and (= v_10 C) (not (= F C)) (= A (+ 1 C)) (= v_11 C) (= v_12 E))
      )
      (loop B C D A v_11 E v_12 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (read1 B C D v_8 E F G H)
        (and (= v_8 C) (= A (+ 1 C)) (= v_9 C) (= v_10 E) (= v_11 C) (= v_12 E))
      )
      (loop B C D A v_9 E v_10 v_11 v_12 F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (loop A B C D E F G H I J K L)
        (not (<= C D))
      )
      (read2 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) ) 
    (=>
      (and
        (read2 A B C D E F G H I J K L)
        (read2 A B C D E F G v_13 M J K L)
        (and (= v_13 D) (not (= H D)))
      )
      (test A B C D E F M G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (read2 A B C D E F H v_11 G I J K)
        (and (= v_11 D) (= v_12 D) (= v_13 G))
      )
      (test A B C D E F G H v_12 v_13 I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (test B C D E F G H I J K L M N)
        (and (not (<= G H)) (= A (+ 1 E)))
      )
      (loop B C D A E H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (test B C D E F G H I J K L M N)
        (and (>= H G) (= A (+ 1 E)))
      )
      (loop B C D A F G I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (loop A B C D E F G H I J K L)
        (>= D C)
      )
      (write1 A B C E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) ) 
    (=>
      (and
        (write1 A B C D E F G I J K L)
        (write1 A B C D E F v_12 H J K L)
        (and (= v_12 B) (not (= H J)))
      )
      (write1a A B C D E F G I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (write1 B C D E F G v_12 I v_13 K L)
        (write1 B C D E F G H J I K L)
        (and (= v_12 C) (= v_13 I) (= A (+ (- 1) K)))
      )
      (write1a B C D E F G H J I A L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) ) 
    (=>
      (and
        (write1a A B C D E F G I J K L)
        (write1a A B C D E F v_12 H J K L)
        (and (= v_12 B) (not (= E J)))
      )
      (write1b A B C D E F G I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (write1a B C D E F G v_12 I v_13 K L)
        (write1a B C D E F G H J v_14 K L)
        (and (= v_12 C) (= v_13 F) (= v_14 F) (= A (+ 1 K)) (= v_15 F))
      )
      (write1b B C D E F G H J v_15 A L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (write1b A B C D E F G H I J K)
        (not (= B G))
      )
      (write2 A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (write1b A B C D E F v_10 G H I J)
        (and (= v_10 B) (= v_11 B) (= v_12 E))
      )
      (write2 A B C D E F v_11 v_12 H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) ) 
    (=>
      (and
        (write2 A B C D E F G I J K L)
        (write2 A B C D E F v_12 H J K L)
        (and (= v_12 D) (not (= H J)))
      )
      (write2a A B C D E F G I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (write2 B C D E F G v_12 I v_13 K L)
        (write2 B C D E F G H J I K L)
        (and (= v_12 E) (= v_13 I) (= A (+ (- 1) K)))
      )
      (write2a B C D E F G H J I A L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) ) 
    (=>
      (and
        (write2a A B C D E F G I J K L)
        (write2a A B C D E F v_12 H J K L)
        (and (= v_12 D) (not (= F J)))
      )
      (write2b A B C D E F G I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (write2a B C D E F G v_12 I v_13 K L)
        (write2a B C D E F G H J v_14 K L)
        (and (= v_12 E) (= v_13 G) (= v_14 G) (= A (+ 1 K)) (= v_15 G))
      )
      (write2b B C D E F G H J v_15 A L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (write2b A B C D E F G H I J K)
        (not (= D G))
      )
      (endswap A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (write2b A B C D E F v_10 G H I J)
        (and (= v_10 D) (= v_11 D) (= v_12 F))
      )
      (endswap A B C D E F v_11 v_12 H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (endswap A B C D E F G H I J K)
        true
      )
      (incr A B C G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (incr B C D E F G H I)
        (= A (+ 1 C))
      )
      (outerloop B A D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (exit A B C D E F G)
        (not (= F G))
      )
      false
    )
  )
)

(check-sat)
(exit)
