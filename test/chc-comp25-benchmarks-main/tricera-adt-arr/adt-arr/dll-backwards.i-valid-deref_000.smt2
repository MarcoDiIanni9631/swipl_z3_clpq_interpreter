(set-logic HORN)

(declare-datatypes ((|dll| 0)) (((|dll|  (|dll::next| Int) (|dll::prev| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_dll|  (|getdll| dll)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_4| ( Heap Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2396_1_5| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2398_5_6| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2439_5| ( Heap ) Bool)
(declare-fun |inv_main2398_5| ( Heap Int ) Bool)
(declare-fun |inv_main_9| ( Heap Int Int ) Bool)
(declare-fun |inv_main2443_5_17| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main2424_5_15| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main2416_5| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main2439_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main2424_5_15 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (not (= E 0))
       (= E (|dll::prev| (getdll a!1)))
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
        (inv_main2416_5 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D 0)
       (= D (|dll::next| (getdll a!1)))
       (not (= E 0))
       (= E G)
       (= B H)
       (= A F)
       (= C I)
       ((_ is O_dll) a!1)
       (= v_9 E)
       (= v_10 E)))
      )
      (inv_main2424_5_15 C E v_9 v_10)
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
(let ((a!2 (O_dll (dll 0 (|dll::prev| (getdll a!1))))))
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
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_4 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|dll::next| (getdll a!1))) defObj)))
(let ((a!5 (O_dll (dll (|dll::next| (getdll a!4)) B))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|dll::next| (getdll a!1)) a!5))))
  (and ((_ is O_dll) a!1) (= A (ite a!3 a!6 D)) ((_ is O_dll) a!4))))))))
      )
      (inv_main_9 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main2416_5 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (= E (|dll::next| (getdll a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_dll) a!1)
       (= v_9 E)))
      )
      (inv_main2416_5 D C E v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main_9 I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D H)
       (= F 0)
       (= C G)
       (= B (|dll::next| (getdll a!1)))
       (= E I)
       ((_ is O_dll) a!1)
       (= v_9 D)))
      )
      (inv_main2416_5 E D v_9 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E a!2))
                F)))
  (and (= D 0) (= B E) (= C a!3) ((_ is O_dll) a!1) (= v_6 B)))))
      )
      (inv_main2416_5 C B v_6 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2396_1_5 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_dll (dll B (|dll::prev| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_4 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main2439_5 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_dll B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main2398_5 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main2443_5_17 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G)))
  (and (= B F)
       (= A E)
       (= F J)
       (not (= H 0))
       (= H D)
       (= E I)
       (= D (|dll::prev| (getdll a!1)))
       (= C a!2)
       (= G K)
       ((_ is O_dll) a!1)))
      )
      (inv_main2443_5_17 C B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main2424_5_15 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D 0)
       (= D (|dll::prev| (getdll a!1)))
       (not (= E 0))
       (= E H)
       (= B G)
       (= A F)
       (= C I)
       ((_ is O_dll) a!1)
       (= v_9 E)))
      )
      (inv_main2443_5_17 C E v_9)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main2398_5_6 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_dll (dll 0 (|dll::prev| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_7 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_7 H G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (select (HeapContents H) E)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (HeapCtor (HeapSize H) (store (HeapContents H) E a!2))
                H)))
  (and (= C G) (= B F) (= A E) (= D a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main2396_1_5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_9 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_dll B)))))
  (and (= A (+ 1 (HeapSize G)))
       (= F J)
       (not (= H 0))
       (= E I)
       (= D (|dll::next| (getdll a!1)))
       (= C a!2)
       (= G K)
       ((_ is O_dll) a!1)))
      )
      (inv_main2398_5_6 C F D A)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Int) (E Heap) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_dll B)))))
(let ((a!2 (O_dll (dll (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!2))
                H)))
  (and (not (= F 0))
       (= D G)
       (= A (+ 1 (HeapSize E)))
       (= E a!3)
       (= C a!4)
       ((_ is O_dll) a!1)
       (= v_8 D)))))
      )
      (inv_main2398_5_6 C D v_8 A)
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
        (inv_main2398_5_6 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_7 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2396_1_5 D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_4 C B A)
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
        (inv_main_4 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (|dll::next| (getdll a!1))) defObj)))
  (and ((_ is O_dll) a!1) (not ((_ is O_dll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_9 C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2416_5 D C B A)
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
        (inv_main2443_5_17 C B A)
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
