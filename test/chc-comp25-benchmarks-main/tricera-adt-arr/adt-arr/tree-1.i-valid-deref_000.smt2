(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::left| Int) (|node::right| Int) (|node::parent| Int) (|node::value| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main633_5| ( Heap ) Bool)
(declare-fun |inv_main_29| ( Heap Int Int ) Bool)
(declare-fun |inv_main_9| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_36| ( Heap Int Int ) Bool)
(declare-fun |inv_main624_13| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int ) Bool)
(declare-fun |inv_main_48| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_30| ( Heap Int Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_19| ( Heap Int Int ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int ) Bool)
(declare-fun |inv_main_20| ( Heap Int Int ) Bool)
(declare-fun |inv_main_53| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main593_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main_49| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int Int ) Bool)
(declare-fun |inv_main577_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main_44| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main603_9| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_21| ( Heap Int Int ) Bool)
(declare-fun |inv_main615_5_43| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main622_13| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main633_5 A)
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
  (forall ( (A Int) (B node) (C Heap) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_node B)))))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         (|node::right| (getnode a!1))
                         0
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (not (= F 0))
       (= F G)
       (= D H)
       (= A (+ 1 (HeapSize E)))
       (= E a!3)
       (= C a!4)
       ((_ is O_node) a!1)))))
      )
      (inv_main603_9 C D F A)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_21 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_node B)))))
  (and (= D H)
       (= A (+ 1 (HeapSize F)))
       (not (= G 0))
       (= G (|node::right| (getnode a!1)))
       (= E I)
       (= C a!2)
       (= F J)
       ((_ is O_node) a!1)))
      )
      (inv_main603_9 C E G A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_19 D C B)
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
      (inv_main_20 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_29 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= (|node::left| (getnode a!1)) 0) ((_ is O_node) a!1)))
      )
      (inv_main_30 C B A)
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
       (= A E)
       (= D 42)
       (= D (|node::value| (getnode a!4)))
       (= B F)
       (= C G)
       ((_ is O_node) a!4))))))
      )
      (inv_main_30 C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main615_5_43 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (= E (|node::right| (getnode a!1)))
       (= B G)
       (= C H)
       (= A F)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_44 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_36 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= A E)
       (not (= D 0))
       (= D (|node::parent| (getnode a!1)))
       (= B F)
       (= C G)
       ((_ is O_node) a!1)))
      )
      (inv_main_29 C B D)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         (|node::right| (getnode a!1))
                         0
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= B 0)
       (= B D)
       (not (= C 0))
       (= C E)
       (= A a!3)
       ((_ is O_node) a!1)
       (= v_6 C)))))
      )
      (inv_main_29 A C v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main_21 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C 0)
       (= C (|node::right| (getnode a!1)))
       (= A E)
       (not (= D 0))
       (= D F)
       (= B G)
       ((_ is O_node) a!1)
       (= v_7 D)))
      )
      (inv_main_29 B D v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main624_13 H G F E)
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
       (= B F)
       (= C G)
       (= D (ite a!3 a!4 H))
       ((_ is O_node) a!1)
       (= v_8 B)))))
      )
      (inv_main_53 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_49 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= (|node::right| (getnode a!1)) 0) ((_ is O_node) a!1) (= v_4 B)))
      )
      (inv_main_53 D C B v_4)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main622_13 E D C B)
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
      (inv_main_49 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_48 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= (|node::left| (getnode a!1)) 0) ((_ is O_node) a!1)))
      )
      (inv_main_49 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_48 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (|node::left| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main622_13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main593_13 H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         (|node::right| (getnode a!1))
                         F
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!2))
                H)))
  (and (= A 1) (= B F) (= E 0) (= C G) (= D a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
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
  (and (= A E) (not (= D 0)) (= B F) (= C a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_9 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_5 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         G
                         (|node::parent| (getnode a!1))
                         (|node::value| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= D 0) (= D G) (= A 1) (= B F) (= E 0) (= C a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_9 C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
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
  (and (= C 0) (= C F) (= A E) (not (= D 0)) (= B a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_9 B C A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main_9 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_node (node (|node::left| (getnode a!1))
                         (|node::right| (getnode a!1))
                         (|node::parent| (getnode a!1))
                         F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= E 0) (= B G) (= C H) (= A F) (= D a!3) ((_ is O_node) a!1) (= v_9 B)))))
      )
      (inv_main D B v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main633_5 G)
        (and (= D 0) (= B D) (= F 0) (= C E) (= E G) (= A 0))
      )
      (inv_main C B A)
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
(let ((a!5 (O_node (node 0
                         (|node::right| (getnode a!4))
                         (|node::parent| (getnode a!4))
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_53 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (= E (|node::parent| (getnode a!1)))
       (= B G)
       (= C H)
       (= A F)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_48 D C E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main615_5_43 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= E 0))
       (= E G)
       (= B H)
       (= D 0)
       (= D (|node::right| (getnode a!1)))
       (= A F)
       (= C I)
       ((_ is O_node) a!1)))
      )
      (inv_main_48 C B E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_18 D C B)
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
      (inv_main_19 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_44 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B F)
       (= C G)
       (= D H)
       (= A (|node::right| (getnode a!1)))
       (= E I)
       ((_ is O_node) a!1)))
      )
      (inv_main615_5_43 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Heap) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_36 K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= A I)
       (= D E)
       (= E J)
       (= B 0)
       (= B (|node::parent| (getnode a!1)))
       (= F E)
       (= C 0)
       (= G K)
       (= H G)
       ((_ is O_node) a!1)))
      )
      (inv_main615_5_43 H F D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_9 N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_node G))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj)))
(let ((a!3 (O_node (node (|node::left| (getnode a!2))
                         (|node::right| (getnode a!2))
                         (|node::parent| (getnode a!2))
                         K))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (HeapCtor (HeapSize N) (store (HeapContents N) L a!3))
                N)))
  (and (not (= C 0))
       (= B M)
       (= A K)
       (= D E)
       (not (= J 0))
       (= J (+ 1 (HeapSize H)))
       (= E L)
       (= F E)
       (= I a!1)
       (= H a!4)
       ((_ is O_node) a!2)))))
      )
      (inv_main_3 I F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H node) (I Heap) (J Heap) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main633_5 L)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node H)))))
  (and (= E D)
       (= F A)
       (not (= C 0))
       (= G F)
       (= D 0)
       (not (= K 0))
       (= K (+ 1 (HeapSize I)))
       (= B L)
       (= I B)
       (= J a!1)
       (= A 0)))
      )
      (inv_main_3 J G K)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main603_9 G F E D)
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
      (inv_main_16 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_49 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (|node::right| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main624_13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_30 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (|node::value| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main_36 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_20 D C B)
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
      (inv_main_21 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_29 C B A)
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
        (inv_main_9 D C B A)
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
        (inv_main C B A)
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
        (inv_main603_9 D C B A)
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
        (inv_main_18 C B A)
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
        (inv_main_19 C B A)
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
        (inv_main_19 C B A)
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
        (inv_main_20 C B A)
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
        (inv_main_20 C B A)
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
        (inv_main_21 C B A)
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
        (inv_main_29 C B A)
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
        (inv_main_30 C B A)
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
        (inv_main_36 C B A)
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
        (inv_main615_5_43 D C B A)
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
        (inv_main_44 D C B A)
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
        (inv_main_48 D C B A)
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
        (inv_main622_13 D C B A)
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
        (inv_main_49 D C B A)
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
        (inv_main624_13 D C B A)
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
        (inv_main_53 D C B A)
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
