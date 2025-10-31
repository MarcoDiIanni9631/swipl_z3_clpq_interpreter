(set-logic HORN)

(declare-datatypes ((|sll| 0)) (((|sll|  (|sll::next| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_sll|  (|getsll| sll)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main2427_5| ( Heap ) Bool)
(declare-fun |inv_main2429_5_11| ( Heap Int Int ) Bool)
(declare-fun |inv_main2396_5| ( Heap Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main2412_5_9| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2394_1_4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2396_5_5| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main2427_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main2427_5 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_sll B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main2396_5 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main2412_5_9 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (not (= E 0))
       (= E (|sll::next| (getsll a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_sll) a!1)))
      )
      (inv_main2412_5_9 D C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main_3 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
  (and (= D 0)
       (= B F)
       (= A (|sll::next| (getsll a!1)))
       (not (= E 0))
       (= E G)
       (= C H)
       ((_ is O_sll) a!1)
       (= v_8 E)
       (= v_9 E)))
      )
      (inv_main2412_5_9 C E v_8 v_9)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (inv_main2396_5 E D)
        (let ((a!1 (HeapCtor (HeapSize E) (store (HeapContents E) D (O_sll (sll 0)))))
      (a!3 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (ite (and (not (<= D 0)) (>= (HeapSize E) D)) a!1 E)))
  (and (not (= C 0))
       (= C D)
       (= B 0)
       (= A a!2)
       ((_ is O_sll) a!3)
       (= v_5 C)
       (= v_6 C))))
      )
      (inv_main2412_5_9 A C v_5 v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main2429_5_11 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G)))
  (and (= F J)
       (= B F)
       (= A E)
       (= E I)
       (= D (|sll::next| (getsll a!1)))
       (not (= H 0))
       (= H D)
       (= C a!2)
       (= G K)
       ((_ is O_sll) a!1)))
      )
      (inv_main2429_5_11 C B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main2412_5_9 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D 0)
       (= D (|sll::next| (getsll a!1)))
       (not (= E 0))
       (= E H)
       (= B G)
       (= A F)
       (= C I)
       ((_ is O_sll) a!1)
       (= v_9 E)))
      )
      (inv_main2429_5_11 C E v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main2396_5_5 H G F E)
        (let ((a!1 (HeapCtor (HeapSize H) (store (HeapContents H) E (O_sll (sll 0)))))
      (a!3 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (select (HeapContents H) E)
                defObj)))
(let ((a!2 (ite (and (not (<= E 0)) (>= (HeapSize H) E)) a!1 H)))
  (and (= C G) (= B F) (= A E) (= D a!2) ((_ is O_sll) a!3))))
      )
      (inv_main2394_1_4 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_3 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_sll B)))))
  (and (= F J)
       (= A (+ 1 (HeapSize G)))
       (= E I)
       (= D (|sll::next| (getsll a!1)))
       (not (= H 0))
       (= C a!2)
       (= G K)
       ((_ is O_sll) a!1)))
      )
      (inv_main2396_5_5 C F D A)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Int) (E Heap) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main2396_5 H G)
        (let ((a!1 (HeapCtor (HeapSize H) (store (HeapContents H) G (O_sll (sll 0)))))
      (a!3 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_sll B))))
      (a!4 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj)))
(let ((a!2 (ite (and (not (<= G 0)) (>= (HeapSize H) G)) a!1 H)))
  (and (not (= F 0))
       (= D G)
       (= A (+ 1 (HeapSize E)))
       (= E a!2)
       (= C a!3)
       ((_ is O_sll) a!4)
       (= v_8 D))))
      )
      (inv_main2396_5_5 C D v_8 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2394_1_4 E D C B)
        (let ((a!1 (HeapCtor (HeapSize E) (store (HeapContents E) C (O_sll (sll B)))))
      (a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (ite (and (not (<= C 0)) (>= (HeapSize E) C)) a!1 E)))
  (and (= A a!2) ((_ is O_sll) a!3))))
      )
      (inv_main_3 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main2396_5 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2396_5_5 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2394_1_4 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_3 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2412_5_9 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main2429_5_11 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_sll) a!1)))
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
