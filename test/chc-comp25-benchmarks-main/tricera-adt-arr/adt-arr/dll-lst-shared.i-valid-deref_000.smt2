(set-logic HORN)

(declare-datatypes ((|dll| 0)) (((|dll|  (|dll::data| Int) (|dll::next| Int) (|dll::prev| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_dll|  (|getdll| dll)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_20| ( Heap Int Int ) Bool)
(declare-fun |inv_main2442_5| ( Heap ) Bool)
(declare-fun |inv_main2396_1_7| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2412_13| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2426_9| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2432_9| ( Heap Int Int ) Bool)
(declare-fun |inv_main2398_5| ( Heap Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2398_5_8| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_9| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main2424_5_15| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_14| ( Heap Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main2442_5 A)
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
      (inv_main2432_9 B A v_2)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main2398_5 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data| (getdll a!1)) 0 (|dll::prev| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_16 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (not (= E 0))
       (= E (|dll::next| (getdll a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_dll) a!1)))
      )
      (inv_main2424_5_15 D C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (inv_main_2 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_dll (dll F (|dll::next| (getdll a!1)) (|dll::prev| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= D 0)
       (not (= E 0))
       (= E H)
       (= B G)
       (= A F)
       (= C a!3)
       ((_ is O_dll) a!1)
       (= v_9 E)
       (= v_10 E)))))
      )
      (inv_main2424_5_15 C E v_9 v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main_12 J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (= A (|dll::next| (getdll a!1)))
       (= E 0)
       (not (= F 0))
       (= F I)
       (= C H)
       (= B G)
       (= D J)
       ((_ is O_dll) a!1)
       (= v_10 F)
       (= v_11 F)))
      )
      (inv_main2424_5_15 D F v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_2 L K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_dll B))))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
(let ((a!3 (O_dll (dll I (|dll::next| (getdll a!2)) (|dll::prev| (getdll a!2))))))
(let ((a!4 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (HeapCtor (HeapSize L) (store (HeapContents L) J a!3))
                L)))
  (and (= A (+ 1 (HeapSize G)))
       (not (= H 0))
       (= F K)
       (= E J)
       (= D I)
       (= C a!1)
       (= G a!4)
       ((_ is O_dll) a!2)))))
      )
      (inv_main2398_5_8 C F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_12 M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_dll B)))))
  (and (= A (+ 1 (HeapSize H)))
       (= D (|dll::next| (getdll a!1)))
       (not (= I 0))
       (= G L)
       (= F K)
       (= E J)
       (= C a!2)
       (= H M)
       ((_ is O_dll) a!1)))
      )
      (inv_main2398_5_8 C G D E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_11 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|dll::next| (getdll a!1))) defObj)))
(let ((a!5 (O_dll (dll B (|dll::next| (getdll a!4)) (|dll::prev| (getdll a!4))))))
(let ((a!6 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (|dll::next| (getdll a!1)) a!5))))
  (and ((_ is O_dll) a!1) (= A (ite a!3 a!6 E)) ((_ is O_dll) a!4))))))))
      )
      (inv_main_12 A D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2398_5_8 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data| (getdll a!1)) 0 (|dll::prev| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_9 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2396_1_7 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data| (getdll a!1)) B (|dll::prev| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_6 A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2424_5_15 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (= A (|dll::data| (getdll a!1))) ((_ is O_dll) a!1)))
      )
      (inv_main2426_9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_9 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data| (getdll a!1)) (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (= A F) (= D I) (= C H) (= B G) (= E a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main2396_1_7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_6 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|dll::next| (getdll a!1))) defObj)))
(let ((a!5 (O_dll (dll (|dll::data| (getdll a!4)) (|dll::next| (getdll a!4)) C))))
(let ((a!6 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (|dll::next| (getdll a!1)) a!5))))
  (and ((_ is O_dll) a!1) (= A (ite a!3 a!6 E)) ((_ is O_dll) a!4))))))))
      )
      (inv_main_11 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2412_13 F E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C (O_Int A)))
                F))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (and (= B a!1) ((_ is O_Int) a!2)))
      )
      (inv_main_2 B E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2426_9 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  ((_ is O_Int) a!1))
      )
      (inv_main_16 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_16 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= E 0)
       (= E (|dll::next| (getdll a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_dll) a!1)))
      )
      (inv_main_14 D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_2 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_dll (dll F (|dll::next| (getdll a!1)) (|dll::prev| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= D 0) (= E 0) (= E H) (= B G) (= A F) (= C a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_14 C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_12 J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
  (and (= A (|dll::next| (getdll a!1)))
       (= E 0)
       (= F 0)
       (= F I)
       (= C H)
       (= B G)
       (= D J)
       ((_ is O_dll) a!1)))
      )
      (inv_main_14 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2432_9 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|dll::data| (getdll a!1)) 0)))
      (a!4 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|dll::data| (getdll a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|dll::data| (getdll a!1))))))
  (and (= A E) (not (= C 0)) (= C D) (= B (ite a!3 a!4 F)) ((_ is O_dll) a!1)))))
      )
      (inv_main_20 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_20 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G)))
  (and (= A E)
       (= B F)
       (= F J)
       (not (= H 0))
       (= H D)
       (= E I)
       (= D (|dll::next| (getdll a!1)))
       (= C a!2)
       (= G K)
       ((_ is O_dll) a!1)))
      )
      (inv_main_20 C B H)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main2442_5 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_dll B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main2398_5 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Heap) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_Int E)))))
(let ((a!2 (O_dll (dll (|dll::data| (getdll a!1)) (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (HeapCtor (HeapSize I) (store (HeapContents I) H a!2))
                I)))
  (and (= D C)
       (= C H)
       (= B C)
       (= A (+ 1 (HeapSize F)))
       (= F a!3)
       (= G a!4)
       ((_ is O_dll) a!1)))))
      )
      (inv_main2412_13 G D B A)
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
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2412_13 D C B A)
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
        (inv_main_2 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2398_5_8 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_9 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2396_1_7 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_6 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_6 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|dll::next| (getdll a!1))) defObj)))
  (and ((_ is O_dll) a!1) (not ((_ is O_dll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_11 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_11 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|dll::next| (getdll a!1))) defObj)))
  (and ((_ is O_dll) a!1) (not ((_ is O_dll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_12 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2424_5_15 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2426_9 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_16 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main2432_9 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_20 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
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
