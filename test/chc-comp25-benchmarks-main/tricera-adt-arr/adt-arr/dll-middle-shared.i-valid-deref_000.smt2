(set-logic HORN)

(declare-datatypes ((|dll| 0)) (((|dll|  (|dll::data1| Int) (|dll::next| Int) (|dll::prev| Int) (|dll::data2| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_dll|  (|getdll| dll)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main2399_5| ( Heap Int ) Bool)
(declare-fun |inv_main_15| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2432_9| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_24| ( Heap Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_14| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2397_1_9| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_8| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2430_5_18| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main2416_14| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_19| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main2399_5_10| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main2438_9| ( Heap Int Int ) Bool)
(declare-fun |inv_main_4| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main2450_5| ( Heap ) Bool)
(declare-fun |inv_main_20| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int ) Bool)
(declare-fun |inv_main2414_14| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_25| ( Heap Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main2450_5 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_8 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents F) (|dll::next| (getdll a!1))) defObj)))
(let ((a!5 (O_dll (dll (|dll::data1| (getdll a!4))
                       (|dll::next| (getdll a!4))
                       D
                       (|dll::data2| (getdll a!4))))))
(let ((a!6 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|dll::next| (getdll a!1)) a!5))))
  (and ((_ is O_dll) a!1) (= A (ite a!3 a!6 F)) ((_ is O_dll) a!4))))))))
      )
      (inv_main_13 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_14 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents F) (|dll::next| (getdll a!1))) defObj)))
(let ((a!5 (O_dll (dll (|dll::data1| (getdll a!4))
                       (|dll::next| (getdll a!4))
                       (|dll::prev| (getdll a!4))
                       B))))
(let ((a!6 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|dll::next| (getdll a!1)) a!5))))
  (and ((_ is O_dll) a!1) (= A (ite a!3 a!6 F)) ((_ is O_dll) a!4))))))))
      )
      (inv_main_15 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Int) ) 
    (=>
      (and
        (inv_main_17 B A)
        (and (not (= A 0)) (= v_2 A))
      )
      (inv_main2438_9 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_4 N M L K J)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_dll B)))))
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       (|dll::next| (getdll a!1))
                       (|dll::prev| (getdll a!1))
                       J))))
(let ((a!3 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (HeapCtor (HeapSize N) (store (HeapContents N) L a!2))
                N)))
  (and (not (= I 0))
       (= G M)
       (= F L)
       (= E K)
       (= D J)
       (= A (+ 1 (HeapSize H)))
       (= H a!3)
       (= C a!4)
       ((_ is O_dll) a!1)))))
      )
      (inv_main2399_5_10 C G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main_15 O N M L K)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_dll B)))))
  (and (= D (|dll::next| (getdll a!1)))
       (= A (+ 1 (HeapSize I)))
       (not (= J 0))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= C a!2)
       (= I O)
       ((_ is O_dll) a!1)))
      )
      (inv_main2399_5_10 C H D F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2430_5_18 F E D C)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and (= A (|dll::data2| (getdll a!1)))
       (= B (|dll::data1| (getdll a!1)))
       ((_ is O_dll) a!1)))
      )
      (inv_main2432_9 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B dll) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main2450_5 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_dll B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main2399_5 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main2414_14 O N M L)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_Int I))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L (O_Int A)))
                O))
      (a!3 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
  (and (= C L)
       (= D C)
       (= H G)
       (= G N)
       (= F E)
       (= E M)
       (= B (+ 1 (HeapSize J)))
       (= K a!1)
       (= J a!2)
       ((_ is O_Int) a!3)))
      )
      (inv_main2416_14 K H F D B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main2399_5_10 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       0
                       (|dll::prev| (getdll a!1))
                       (|dll::data2| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_11 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_3 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_dll (dll C
                       (|dll::next| (getdll a!1))
                       (|dll::prev| (getdll a!1))
                       (|dll::data2| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_4 A E D C B)
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
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       (|dll::next| (getdll a!1))
                       0
                       (|dll::data2| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (HeapCtor (HeapSize I) (store (HeapContents I) H a!2))
                I)))
  (and (= C H)
       (= D C)
       (= B C)
       (= A (+ 1 (HeapSize F)))
       (= F a!3)
       (= G a!4)
       ((_ is O_dll) a!1)))))
      )
      (inv_main2414_14 G D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_19 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= C H)
       (= B G)
       (= A F)
       (not (= E 0))
       (= E (|dll::next| (getdll a!1)))
       (= D I)
       ((_ is O_dll) a!1)))
      )
      (inv_main2430_5_18 D C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (inv_main_4 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       (|dll::next| (getdll a!1))
                       (|dll::prev| (getdll a!1))
                       G))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (HeapCtor (HeapSize K) (store (HeapContents K) I a!2))
                K)))
  (and (= E 0)
       (not (= F 0))
       (= F J)
       (= C I)
       (= B H)
       (= A G)
       (= D a!3)
       ((_ is O_dll) a!1)
       (= v_11 F)
       (= v_12 F)))))
      )
      (inv_main2430_5_18 D F v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (inv_main_15 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
  (and (= F 0)
       (= A (|dll::next| (getdll a!1)))
       (not (= G 0))
       (= G K)
       (= D J)
       (= C I)
       (= B H)
       (= E L)
       ((_ is O_dll) a!1)
       (= v_12 G)
       (= v_13 G)))
      )
      (inv_main2430_5_18 E G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main2416_14 G F E D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C (O_Int A)))
                G))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and (= B a!1) ((_ is O_Int) a!2)))
      )
      (inv_main_3 B F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_19 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= C H)
       (= B G)
       (= A F)
       (= E 0)
       (= E (|dll::next| (getdll a!1)))
       (= D I)
       ((_ is O_dll) a!1)))
      )
      (inv_main_17 D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_4 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       (|dll::next| (getdll a!1))
                       (|dll::prev| (getdll a!1))
                       G))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (HeapCtor (HeapSize K) (store (HeapContents K) I a!2))
                K)))
  (and (= E 0)
       (= F 0)
       (= F J)
       (= C I)
       (= B H)
       (= A G)
       (= D a!3)
       ((_ is O_dll) a!1)))))
      )
      (inv_main_17 D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_15 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
  (and (= F 0)
       (= A (|dll::next| (getdll a!1)))
       (= G 0)
       (= G K)
       (= D J)
       (= C I)
       (= B H)
       (= E L)
       ((_ is O_dll) a!1)))
      )
      (inv_main_17 E G)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_13 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents F) (|dll::next| (getdll a!1))) defObj)))
(let ((a!5 (O_dll (dll C
                       (|dll::next| (getdll a!4))
                       (|dll::prev| (getdll a!4))
                       (|dll::data2| (getdll a!4))))))
(let ((a!6 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|dll::next| (getdll a!1)) a!5))))
  (and ((_ is O_dll) a!1) (= A (ite a!3 a!6 F)) ((_ is O_dll) a!4))))))))
      )
      (inv_main_14 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2432_9 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  ((_ is O_Int) a!1))
      )
      (inv_main_20 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_24 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|dll::data2| (getdll a!1)) 0)))
      (a!4 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|dll::data2| (getdll a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|dll::data2| (getdll a!1))))))
  (and (= A E) (not (= C 0)) (= C D) (= B (ite a!3 a!4 F)) ((_ is O_dll) a!1)))))
      )
      (inv_main_25 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_25 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G)))
  (and (= E I)
       (= F J)
       (= D (|dll::next| (getdll a!1)))
       (= B F)
       (= A E)
       (not (= H 0))
       (= H D)
       (= C a!2)
       (= G K)
       ((_ is O_dll) a!1)))
      )
      (inv_main_25 C B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_11 L K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (select (HeapContents L) G)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       (|dll::next| (getdll a!1))
                       0
                       (|dll::data2| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (HeapCtor (HeapSize L) (store (HeapContents L) G a!2))
                L)))
  (and (= A G) (= E K) (= D J) (= C I) (= B H) (= F a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main2397_1_9 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main2397_1_9 G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       B
                       (|dll::prev| (getdll a!1))
                       (|dll::data2| (getdll a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= A a!3) ((_ is O_dll) a!1)))))
      )
      (inv_main_8 A F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main2438_9 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|dll::data1| (getdll a!1)) 0)))
      (a!4 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|dll::data1| (getdll a!1)) defObj))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|dll::data1| (getdll a!1))))))
  (and (= A (ite a!3 a!4 D)) ((_ is O_dll) a!1)))))
      )
      (inv_main_24 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_20 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  ((_ is O_Int) a!1))
      )
      (inv_main_19 F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main2399_5 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_dll (dll (|dll::data1| (getdll a!1))
                       0
                       (|dll::prev| (getdll a!1))
                       (|dll::data2| (getdll a!1))))))
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
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main2399_5 B A)
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
        (inv_main2414_14 D C B A)
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
        (inv_main2416_14 E D C B A)
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
        (inv_main_3 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_4 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2399_5_10 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_11 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_dll) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2397_1_9 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
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
        (inv_main_8 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_8 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|dll::next| (getdll a!1))) defObj)))
  (and ((_ is O_dll) a!1) (not ((_ is O_dll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_13 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_13 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|dll::next| (getdll a!1))) defObj)))
  (and ((_ is O_dll) a!1) (not ((_ is O_dll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_14 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_14 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|dll::next| (getdll a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|dll::next| (getdll a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|dll::next| (getdll a!1))) defObj)))
  (and ((_ is O_dll) a!1) (not ((_ is O_dll) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_15 E D C B A)
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
        (inv_main2430_5_18 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main2432_9 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_20 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
        (inv_main_19 D C B A)
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
        (inv_main2438_9 C B A)
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
        (inv_main_24 C B A)
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
        (inv_main_25 C B A)
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
