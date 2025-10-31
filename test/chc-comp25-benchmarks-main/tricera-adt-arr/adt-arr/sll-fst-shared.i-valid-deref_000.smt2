(set-logic HORN)

(declare-datatypes ((|sll| 0)) (((|sll|  (|sll::next| Int) (|sll::data| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_sll|  (|getsll| sll)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main2397_5| ( Heap Int ) Bool)
(declare-fun |inv_main2428_9| ( Heap Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main2438_5| ( Heap ) Bool)
(declare-fun |inv_main2410_13| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_9| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int ) Bool)
(declare-fun |inv_main_1| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2422_9| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main2439_5_12| ( Heap Int Int ) Bool)
(declare-fun |inv_main2397_5_7| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int ) Bool)
(declare-fun |inv_main2395_1_6| ( Heap Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main2438_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2410_13 F E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C (O_Int A)))
                F))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (and (= B a!1) ((_ is O_Int) a!2)))
      )
      (inv_main_1 B E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) ) 
    (=>
      (and
        (inv_main_11 B A)
        (and (not (= A 0)) (= v_2 A))
      )
      (inv_main2428_9 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_13 G F E)
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
      (inv_main2439_5_12 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main_1 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_sll (sll (|sll::next| (getsll a!1)) F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (not (= E 0))
       (= E H)
       (= B G)
       (= A F)
       (= D 0)
       (= C a!3)
       ((_ is O_sll) a!1)
       (= v_9 E)))))
      )
      (inv_main2439_5_12 C E v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_9 J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (= A (|sll::next| (getsll a!1)))
       (not (= F 0))
       (= F I)
       (= C H)
       (= B G)
       (= E 0)
       (= D J)
       ((_ is O_sll) a!1)
       (= v_10 F)))
      )
      (inv_main2439_5_12 D F v_10)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2395_1_6 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_sll (sll B (|sll::data| (getsll a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= A a!3) ((_ is O_sll) a!1)))))
      )
      (inv_main_5 A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Heap) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main2397_5 I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_Int E)))))
(let ((a!2 (O_sll (sll 0 (|sll::data| (getsll a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (HeapCtor (HeapSize I) (store (HeapContents I) H a!2))
                I)))
  (and (= B C)
       (= A (+ 1 (HeapSize F)))
       (= C H)
       (= D C)
       (= F a!3)
       (= G a!4)
       ((_ is O_sll) a!1)))))
      )
      (inv_main2410_13 G D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2439_5_12 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A (|sll::data| (getsll a!1))) ((_ is O_sll) a!1)))
      )
      (inv_main2422_9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_13 G F E)
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
      (inv_main_11 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_1 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_sll (sll (|sll::next| (getsll a!1)) F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= E 0) (= E H) (= B G) (= A F) (= D 0) (= C a!3) ((_ is O_sll) a!1)))))
      )
      (inv_main_11 C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_9 J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (= A (|sll::next| (getsll a!1)))
       (= F 0)
       (= F I)
       (= C H)
       (= B G)
       (= E 0)
       (= D J)
       ((_ is O_sll) a!1)))
      )
      (inv_main_11 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_1 L K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_sll B))))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
(let ((a!3 (O_sll (sll (|sll::next| (getsll a!2)) I))))
(let ((a!4 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (HeapCtor (HeapSize L) (store (HeapContents L) J a!3))
                L)))
  (and (= A (+ 1 (HeapSize G)))
       (not (= H 0))
       (= E J)
       (= D I)
       (= F K)
       (= C a!1)
       (= G a!4)
       ((_ is O_sll) a!2)))))
      )
      (inv_main2397_5_7 C F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_9 M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_sll B)))))
  (and (= A (+ 1 (HeapSize H)))
       (= D (|sll::next| (getsll a!1)))
       (not (= I 0))
       (= F K)
       (= E J)
       (= G L)
       (= C a!2)
       (= H M)
       ((_ is O_sll) a!1)))
      )
      (inv_main2397_5_7 C G D E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main2397_5_7 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_sll (sll 0 (|sll::data| (getsll a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (= A F) (= C H) (= B G) (= D I) (= E a!3) ((_ is O_sll) a!1)))))
      )
      (inv_main2395_1_6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B sll) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main2438_5 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_sll B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main2397_5 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2428_9 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|sll::data| (getsll a!1)) 0)))
      (a!4 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|sll::data| (getsll a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|sll::data| (getsll a!1))))))
  (and (not (= C 0)) (= C D) (= A E) (= B (ite a!3 a!4 F)) ((_ is O_sll) a!1)))))
      )
      (inv_main_17 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_17 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G)))
  (and (= A E)
       (= B F)
       (= D (|sll::next| (getsll a!1)))
       (= E I)
       (not (= H 0))
       (= H D)
       (= F J)
       (= C a!2)
       (= G K)
       ((_ is O_sll) a!1)))
      )
      (inv_main_17 C B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2422_9 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  ((_ is O_Int) a!1))
      )
      (inv_main_13 D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_5 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|sll::next| (getsll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|sll::next| (getsll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|sll::next| (getsll a!1))) defObj)))
(let ((a!5 (O_sll (sll (|sll::next| (getsll a!4)) B))))
(let ((a!6 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (|sll::next| (getsll a!1)) a!5))))
  (and ((_ is O_sll) a!1) (= A (ite a!3 a!6 E)) ((_ is O_sll) a!4))))))))
      )
      (inv_main_9 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main2397_5 B A)
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
        (inv_main2410_13 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_1 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2397_5_7 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main2395_1_6 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_5 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_5 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|sll::next| (getsll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|sll::next| (getsll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|sll::next| (getsll a!1))) defObj)))
  (and ((_ is O_sll) a!1) (not ((_ is O_sll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_9 D C B A)
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
        (inv_main2439_5_12 C B A)
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
        (inv_main2422_9 D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_13 C B A)
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
        (inv_main2428_9 C B A)
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
        (inv_main_17 C B A)
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
