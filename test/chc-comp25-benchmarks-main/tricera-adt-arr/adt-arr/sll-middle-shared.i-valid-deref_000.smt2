(set-logic HORN)

(declare-datatypes ((|sll| 0)) (((|sll|  (|sll::data1| Int) (|sll::next| Int) (|sll::data2| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_sll|  (|getsll| sll)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main2428_9| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2447_5_15| ( Heap Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_14| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int ) Bool)
(declare-fun |inv_main2398_5_9| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2412_14| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_22| ( Heap Int Int ) Bool)
(declare-fun |inv_main2414_14| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2434_9| ( Heap Int Int ) Bool)
(declare-fun |inv_main_21| ( Heap Int Int ) Bool)
(declare-fun |inv_main2396_1_8| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main2398_5| ( Heap Int ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2446_5| ( Heap ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main2446_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_21 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|sll::data2| (getsll a!1)) 0)))
      (a!4 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|sll::data2| (getsll a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|sll::data2| (getsll a!1))))))
  (and (not (= C 0)) (= C D) (= A E) (= B (ite a!3 a!4 F)) ((_ is O_sll) a!1)))))
      )
      (inv_main_22 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_22 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G)))
  (and (= E I)
       (= D (|sll::next| (getsll a!1)))
       (= B F)
       (= A E)
       (not (= H 0))
       (= H D)
       (= F J)
       (= C a!2)
       (= G K)
       ((_ is O_sll) a!1)))
      )
      (inv_main_22 C B H)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_11 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|sll::next| (getsll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|sll::next| (getsll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents F) (|sll::next| (getsll a!1))) defObj)))
(let ((a!5 (O_sll (sll (|sll::data1| (getsll a!4)) (|sll::next| (getsll a!4)) B))))
(let ((a!6 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|sll::next| (getsll a!1)) a!5))))
  (and ((_ is O_sll) a!1) (= A (ite a!3 a!6 F)) ((_ is O_sll) a!4))))))))
      )
      (inv_main_12 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_3 N M L K J)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_sll B)))))
(let ((a!2 (O_sll (sll (|sll::data1| (getsll a!1)) (|sll::next| (getsll a!1)) J))))
(let ((a!3 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (HeapCtor (HeapSize N) (store (HeapContents N) L a!2))
                N)))
  (and (= F L)
       (= A (+ 1 (HeapSize H)))
       (= G M)
       (= E K)
       (= D J)
       (not (= I 0))
       (= H a!3)
       (= C a!4)
       ((_ is O_sll) a!1)))))
      )
      (inv_main2398_5_9 C G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main_12 O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_sll B)))))
  (and (= D (|sll::next| (getsll a!1)))
       (= A (+ 1 (HeapSize I)))
       (= G M)
       (= H N)
       (= F L)
       (= E K)
       (not (= J 0))
       (= C a!2)
       (= I O)
       ((_ is O_sll) a!1)))
      )
      (inv_main2398_5_9 C H D F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main2412_14 O N M L)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L (O_Int A)))
                O))
      (a!2 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_Int I))))
      (a!3 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (= C L)
       (= D C)
       (= G N)
       (= B (+ 1 (HeapSize J)))
       (= H G)
       (= F E)
       (= E M)
       (= J a!1)
       (= K a!2)
       ((_ is O_Int) a!3)))
      )
      (inv_main2414_14 K H F D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2447_5_15 E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (= A (|sll::data2| (getsll a!1)))
       (= B (|sll::data1| (getsll a!1)))
       ((_ is O_sll) a!1)))
      )
      (inv_main2428_9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main2396_1_8 G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_sll (sll (|sll::data1| (getsll a!1))
                       B
                       (|sll::data2| (getsll a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= A a!3) ((_ is O_sll) a!1)))))
      )
      (inv_main_7 A F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_16 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= A E)
       (not (= D 0))
       (= D (|sll::next| (getsll a!1)))
       (= B F)
       (= C G)
       ((_ is O_sll) a!1)))
      )
      (inv_main2447_5_15 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main_3 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!2 (O_sll (sll (|sll::data1| (getsll a!1)) (|sll::next| (getsll a!1)) G))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (HeapCtor (HeapSize K) (store (HeapContents K) I a!2))
                K)))
  (and (= C I)
       (= E 0)
       (= B H)
       (= A G)
       (not (= F 0))
       (= F J)
       (= D a!3)
       ((_ is O_sll) a!1)
       (= v_11 F)))))
      )
      (inv_main2447_5_15 D F v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main_12 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
  (and (= A (|sll::next| (getsll a!1)))
       (= D J)
       (= F 0)
       (= C I)
       (= B H)
       (not (= G 0))
       (= G K)
       (= E L)
       ((_ is O_sll) a!1)
       (= v_12 G)))
      )
      (inv_main2447_5_15 E G v_12)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_7 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|sll::next| (getsll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|sll::next| (getsll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents F) (|sll::next| (getsll a!1))) defObj)))
(let ((a!5 (O_sll (sll C (|sll::next| (getsll a!4)) (|sll::data2| (getsll a!4))))))
(let ((a!6 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|sll::next| (getsll a!1)) a!5))))
  (and ((_ is O_sll) a!1) (= A (ite a!3 a!6 F)) ((_ is O_sll) a!4))))))))
      )
      (inv_main_11 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2434_9 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|sll::data1| (getsll a!1)) 0)))
      (a!4 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|sll::data1| (getsll a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|sll::data1| (getsll a!1))))))
  (and (= A (ite a!3 a!4 D)) ((_ is O_sll) a!1)))))
      )
      (inv_main_21 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_2 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_sll (sll C (|sll::next| (getsll a!1)) (|sll::data2| (getsll a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= A a!3) ((_ is O_sll) a!1)))))
      )
      (inv_main_3 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Heap) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main2398_5 I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_Int E)))))
(let ((a!2 (O_sll (sll (|sll::data1| (getsll a!1))
                       0
                       (|sll::data2| (getsll a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (HeapCtor (HeapSize I) (store (HeapContents I) H a!2))
                I)))
  (and (= A (+ 1 (HeapSize F)))
       (= C H)
       (= B C)
       (= D C)
       (= F a!3)
       (= G a!4)
       ((_ is O_sll) a!1)))))
      )
      (inv_main2412_14 G D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_16 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= A E)
       (= D 0)
       (= D (|sll::next| (getsll a!1)))
       (= B F)
       (= C G)
       ((_ is O_sll) a!1)))
      )
      (inv_main_14 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_3 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!2 (O_sll (sll (|sll::data1| (getsll a!1)) (|sll::next| (getsll a!1)) G))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (HeapCtor (HeapSize K) (store (HeapContents K) I a!2))
                K)))
  (and (= C I)
       (= E 0)
       (= B H)
       (= A G)
       (= F 0)
       (= F J)
       (= D a!3)
       ((_ is O_sll) a!1)))))
      )
      (inv_main_14 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_12 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
  (and (= A (|sll::next| (getsll a!1)))
       (= D J)
       (= F 0)
       (= C I)
       (= B H)
       (= G 0)
       (= G K)
       (= E L)
       ((_ is O_sll) a!1)))
      )
      (inv_main_14 E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2428_9 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  ((_ is O_Int) a!1))
      )
      (inv_main_17 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) ) 
    (=>
      (and
        (inv_main_14 B A)
        (and (not (= A 0)) (= v_2 A))
      )
      (inv_main2434_9 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_17 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  ((_ is O_Int) a!1))
      )
      (inv_main_16 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main2446_5 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_sll B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main2398_5 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main2414_14 G F E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C (O_Int A)))
                G))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and (= B a!1) ((_ is O_Int) a!2)))
      )
      (inv_main_2 B F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main2398_5_9 L K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (select (HeapContents L) G)
                defObj)))
(let ((a!2 (O_sll (sll (|sll::data1| (getsll a!1))
                       0
                       (|sll::data2| (getsll a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (HeapCtor (HeapSize L) (store (HeapContents L) G a!2))
                L)))
  (and (= A G) (= D J) (= E K) (= C I) (= B H) (= F a!3) ((_ is O_sll) a!1)))))
      )
      (inv_main2396_1_8 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main2398_5 B A)
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
        (inv_main2412_14 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2414_14 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_2 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_3 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2398_5_9 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2396_1_8 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_7 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_7 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|sll::next| (getsll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|sll::next| (getsll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|sll::next| (getsll a!1))) defObj)))
  (and ((_ is O_sll) a!1) (not ((_ is O_sll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_11 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_sll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_11 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|sll::next| (getsll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|sll::next| (getsll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|sll::next| (getsll a!1))) defObj)))
  (and ((_ is O_sll) a!1) (not ((_ is O_sll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_12 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
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
        (inv_main2447_5_15 C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2428_9 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_17 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_16 C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main2434_9 C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_21 C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_22 C B A)
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
