(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::left| Int) (|node::right| Int) (|node::parent| Int) (|node::value| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_50| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main630_5| ( Heap ) Bool)
(declare-fun |inv_main_33| ( Heap Int Int ) Bool)
(declare-fun |inv_main621_13| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int ) Bool)
(declare-fun |inv_main619_13| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int ) Bool)
(declare-fun |inv_main612_5_40| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_41| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int ) Bool)
(declare-fun |inv_main586_5| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int ) Bool)
(declare-fun |inv_main_27| ( Heap Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main600_9| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main593_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main_46| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_26| ( Heap Int Int ) Bool)
(declare-fun |inv_main_15| ( Heap Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main577_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main595_9| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_45| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main630_5 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_3 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_node (node 0
                         (|node::right| (getnode a!1))
                         (|node::parent| (getnode a!1))
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_5 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_13 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|node::left| (getnode a!1)))
                defObj)))
(let ((a!5 (O_node (node 0
                         (|node::right| (getnode a!4))
                         (|node::parent| (getnode a!4))
                         (|node::value| (getnode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|node::left| (getnode a!1)) a!5))))
  (and ((_ is O_node) a!1) (= A (ite a!3 a!6 D)) ((_ is O_node) a!4))))))))
      )
      (inv_main_15 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_33 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (not (= D 0))
       (= D (|node::parent| (getnode a!1)))
       (= B F)
       (= A E)
       (= C G)
       ((_ is O_node) a!1)))
      )
      (inv_main_26 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main_18 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C 0)
       (= C (|node::right| (getnode a!1)))
       (not (= D 0))
       (= D F)
       (= A E)
       (= B G)
       ((_ is O_node) a!1)
       (= v_7 D)))
      )
      (inv_main_26 B D v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main586_5 D C B)
        (and (= B 0) (not (= C 0)) (= A 0) (= v_4 C))
      )
      (inv_main_26 D C v_4)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_15 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|node::left| (getnode a!1)))
                defObj)))
(let ((a!5 (O_node (node (|node::left| (getnode a!4))
                         0
                         (|node::parent| (getnode a!4))
                         (|node::value| (getnode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|node::left| (getnode a!1)) a!5))))
  (and ((_ is O_node) a!1) (= A (ite a!3 a!6 D)) ((_ is O_node) a!4))))))))
      )
      (inv_main_16 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main612_5_40 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B G)
       (= A F)
       (not (= E 0))
       (= E (|node::right| (getnode a!1)))
       (= C H)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_41 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_17 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|node::left| (getnode a!1)))
                defObj)))
(let ((a!5 (O_node (node (|node::left| (getnode a!4))
                         (|node::right| (getnode a!4))
                         B
                         (|node::value| (getnode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|node::left| (getnode a!1)) a!5))))
  (and ((_ is O_node) a!1) (= A (ite a!3 a!6 D)) ((_ is O_node) a!4))))))))
      )
      (inv_main_18 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_5 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         E
                         (|node::parent| (getnode a!1))
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (not (= C 0)) (= C E) (= A D) (= B a!3) ((_ is O_node) a!1)))))
      )
      (inv_main593_13 B C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main619_13 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0)))
      (a!4 (HeapCtor (HeapSize E)
                     (store (HeapContents E)
                            (|node::left| (getnode a!1))
                            defObj))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|node::left| (getnode a!1))))))
  (and (= A (ite a!3 a!4 E)) ((_ is O_node) a!1)))))
      )
      (inv_main_46 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_45 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= (|node::left| (getnode a!1)) 0) ((_ is O_node) a!1)))
      )
      (inv_main_46 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_41 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B F)
       (= A (|node::right| (getnode a!1)))
       (= D H)
       (= C G)
       (= E I)
       ((_ is O_node) a!1)))
      )
      (inv_main612_5_40 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Heap) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_33 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= B 0)
       (= B (|node::parent| (getnode a!1)))
       (= A I)
       (= D E)
       (= C 0)
       (= F E)
       (= E J)
       (= G K)
       (= H G)
       ((_ is O_node) a!1)))
      )
      (inv_main612_5_40 H F D C)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_18 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_node B)))))
  (and (= A (+ 1 (HeapSize F)))
       (not (= G 0))
       (= G (|node::right| (getnode a!1)))
       (= E I)
       (= D H)
       (= C a!2)
       (= F J)
       ((_ is O_node) a!1)))
      )
      (inv_main600_9 C E G A)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main586_5 G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node B)))))
  (and (= A (+ 1 (HeapSize G))) (not (= E 0)) (= C a!1) (= D 0)))
      )
      (inv_main600_9 C F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main593_13 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         (|node::right| (getnode a!1))
                         E
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F a!2))
                G)))
  (and (= C F) (= B E) (= D a!3) ((_ is O_node) a!1)))))
      )
      (inv_main595_9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_5 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         F
                         (|node::parent| (getnode a!1))
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= D 0) (= D F) (= B E) (= C a!3) ((_ is O_node) a!1)))))
      )
      (inv_main595_9 C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_26 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (|node::left| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main577_13 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_16 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|node::left| (getnode a!1)))
                defObj)))
(let ((a!5 (O_node (node (|node::left| (getnode a!4))
                         (|node::right| (getnode a!4))
                         (|node::parent| (getnode a!4))
                         42))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|node::left| (getnode a!1)) a!5))))
  (and ((_ is O_node) a!1) (= A (ite a!3 a!6 D)) ((_ is O_node) a!4))))))))
      )
      (inv_main_17 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main595_9 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         (|node::right| (getnode a!1))
                         (|node::parent| (getnode a!1))
                         E))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= A E) (= C G) (= B F) (= D a!3) ((_ is O_node) a!1) (= v_8 B)))))
      )
      (inv_main586_5 D B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main630_5 D)
        (and (= B 0) (= C D) (= A 0))
      )
      (inv_main586_5 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_27 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (|node::value| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main_33 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main621_13 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (not (<= (|node::right| (getnode a!1)) 0)))
      (a!4 (HeapCtor (HeapSize H)
                     (store (HeapContents H)
                            (|node::right| (getnode a!1))
                            defObj))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node::right| (getnode a!1))))))
  (and (= A E)
       (= C G)
       (= B F)
       (= D (ite a!3 a!4 H))
       ((_ is O_node) a!1)
       (= v_8 B)))))
      )
      (inv_main_50 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_46 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= (|node::right| (getnode a!1)) 0) ((_ is O_node) a!1) (= v_4 B)))
      )
      (inv_main_50 D C B v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_46 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (|node::right| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main621_13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_50 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B G)
       (= A F)
       (not (= E 0))
       (= E (|node::parent| (getnode a!1)))
       (= C H)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_45 D C E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main612_5_40 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B H)
       (= A F)
       (not (= E 0))
       (= E G)
       (= D 0)
       (= D (|node::right| (getnode a!1)))
       (= C I)
       ((_ is O_node) a!1)))
      )
      (inv_main_45 C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_45 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (|node::left| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main619_13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D node) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main586_5 I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node D)))))
  (and (not (= A 0))
       (not (= F 0))
       (= F (+ 1 (HeapSize I)))
       (= C H)
       (= E a!1)
       (= B G)))
      )
      (inv_main_3 E C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main600_9 G F E D)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_node (node D
                         (|node::right| (getnode a!1))
                         (|node::parent| (getnode a!1))
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (not (= C 0)) (= C E) (= A F) (= B a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_13 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_26 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= (|node::left| (getnode a!1)) 0) ((_ is O_node) a!1)))
      )
      (inv_main_27 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main577_13 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node::left| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1)
       (= D 42)
       (= D (|node::value| (getnode a!4)))
       (= B F)
       (= A E)
       (= C G)
       ((_ is O_node) a!4))))))
      )
      (inv_main_27 C B A)
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
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_5 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main593_13 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main595_9 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main600_9 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
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
  (not ((_ is O_node) a!1)))
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
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|node::left| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_15 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_15 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|node::left| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
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
  (not ((_ is O_node) a!1)))
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
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|node::left| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
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
  (not ((_ is O_node) a!1)))
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
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|node::left| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_18 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_26 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main577_13 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main577_13 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|node::left| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|node::left| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|node::left| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_27 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_33 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main612_5_40 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_41 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_45 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main619_13 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_46 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main621_13 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_50 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_node) a!1)))
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
