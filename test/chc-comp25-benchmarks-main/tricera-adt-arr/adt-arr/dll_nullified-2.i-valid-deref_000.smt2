(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::data_0| Int) (|node::next| Int) (|node::data_1| Int) (|node::prev| Int) (|node::data_2| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main599_3| ( Heap Int ) Bool)
(declare-fun |inv_main_23| ( Heap Int Int ) Bool)
(declare-fun |inv_main608_8| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main589_8| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_15| ( Heap Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main599_3_14| ( Heap Int Int ) Bool)
(declare-fun |inv_main601_8_17| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main608_8_26| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_4| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main599_3_12| ( Heap Int Int ) Bool)
(declare-fun |inv_main607_5| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main578_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main601_8| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (and (= B (HeapCtor 0 ((as const (Array Int HeapObject)) defObj))) (= A 5))
      )
      (inv_main599_3 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_6 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node (|node::data_0| (getnode a!1))
                         C
                         (|node::data_1| (getnode a!1))
                         (|node::prev| (getnode a!1))
                         (|node::data_2| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_7 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D node) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main578_3 J I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node D)))))
  (and (= C I)
       (= B H)
       (= A G)
       (= F (+ 1 (HeapSize J)))
       (= E a!1)
       (<= 1 H)
       (not (= 0 F))))
      )
      (inv_main_2 E C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main599_3_12 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= (|node::next| (getnode a!1)) 0) (not (= A 0)) ((_ is O_node) a!1)))
      )
      (inv_main_23 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main608_8_26 N M L K J)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj)))
(let ((a!3 (and (= H 0) (= 0 (|node::data_2| (getnode a!2)))))
      (a!4 (not (= 0 (|node::data_2| (getnode a!2))))))
  (and (not (= I 0))
       (= I D)
       (= H 0)
       (= D K)
       (= B F)
       (= A E)
       (= F M)
       (= E L)
       (= J 0)
       (= G N)
       (= C a!1)
       (or a!3 (and (= H 1) a!4))
       ((_ is O_node) a!2))))
      )
      (inv_main_23 C B I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main608_8 F E D C B)
        (and (not (= B 0)) (= A 1))
      )
      (inv_main608_8_26 F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main608_8 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!2 (and (= A 0) (= 0 (|node::data_1| (getnode a!1)))))
      (a!3 (not (= 0 (|node::data_1| (getnode a!1))))))
  (and (= D I)
       (= C H)
       (= B G)
       (= F 0)
       (= E J)
       (or a!2 (and (= A 1) a!3))
       ((_ is O_node) a!1))))
      )
      (inv_main608_8_26 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main589_8 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
(let ((a!2 (O_node (node (|node::data_0| (getnode a!1))
                         (|node::next| (getnode a!1))
                         (|node::data_1| (getnode a!1))
                         G
                         (|node::data_2| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (HeapCtor (HeapSize K) (store (HeapContents K) H a!2))
                K)))
  (and (= E J)
       (= A (+ (- 1) D))
       (= D I)
       (= C H)
       (= B G)
       (= F a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main578_3 F E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_7 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
(let ((a!2 (O_node (node (|node::data_0| (getnode a!1))
                         (|node::next| (getnode a!1))
                         (|node::data_1| (getnode a!1))
                         0
                         (|node::data_2| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (HeapCtor (HeapSize K) (store (HeapContents K) G a!2))
                K)))
  (and (= F 0)
       (= F H)
       (= A (+ (- 1) C))
       (= D J)
       (= C I)
       (= B G)
       (= E a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main578_3 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main599_3 C B)
        (and (= A 0) (= v_3 B))
      )
      (inv_main578_3 C B v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_15 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= A (|node::next| (getnode a!1)))
       (= C F)
       (= D G)
       ((_ is O_node) a!1)))
      )
      (inv_main599_3_12 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main578_3 D C B A)
        (not (<= 1 B))
      )
      (inv_main599_3_12 D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_2 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node 0
                         (|node::next| (getnode a!1))
                         (|node::data_1| (getnode a!1))
                         (|node::prev| (getnode a!1))
                         (|node::data_2| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_4 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_7 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_node (node (|node::data_0| (getnode a!1))
                         (|node::next| (getnode a!1))
                         (|node::data_1| (getnode a!1))
                         0
                         (|node::data_2| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (not (= E 0))
       (= E G)
       (= C I)
       (= B H)
       (= A F)
       (= D a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main589_8 D C B E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_5 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node (|node::data_0| (getnode a!1))
                         (|node::next| (getnode a!1))
                         (|node::data_1| (getnode a!1))
                         (|node::prev| (getnode a!1))
                         0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_6 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main599_3_14 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (and (= A 0) (= 0 (|node::data_0| (getnode a!1)))))
      (a!3 (not (= 0 (|node::data_0| (getnode a!1))))))
  (and (or a!2 (and (= A 1) a!3)) ((_ is O_node) a!1))))
      )
      (inv_main601_8 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main601_8_17 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (and (= D 0) (= 0 (|node::data_2| (getnode a!1)))))
      (a!3 (not (= 0 (|node::data_2| (getnode a!1))))))
  (and (= B G)
       (= A F)
       (= E 0)
       (= D 0)
       (= C H)
       (or a!2 (and (= D 1) a!3))
       ((_ is O_node) a!1))))
      )
      (inv_main_15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main599_3_12 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (|node::next| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main599_3_14 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_4 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_node (node (|node::data_0| (getnode a!1))
                         (|node::next| (getnode a!1))
                         0
                         (|node::prev| (getnode a!1))
                         (|node::data_2| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_5 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main601_8 E D C B)
        (and (= A 1) (not (= B 0)))
      )
      (inv_main601_8_17 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main601_8 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (and (= A 0) (= 0 (|node::data_1| (getnode a!1)))))
      (a!3 (not (= 0 (|node::data_1| (getnode a!1))))))
  (and (= C G)
       (= B F)
       (= E 0)
       (= D H)
       (or a!2 (and (= A 1) a!3))
       ((_ is O_node) a!1))))
      )
      (inv_main601_8_17 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_23 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A (|node::prev| (getnode a!1))) ((_ is O_node) a!1)))
      )
      (inv_main607_5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main607_5 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (and (= A 0) (= 0 (|node::data_0| (getnode a!1)))))
      (a!3 (not (= 0 (|node::data_0| (getnode a!1))))))
  (and (or a!2 (and (= A 1) a!3)) ((_ is O_node) a!1))))
      )
      (inv_main608_8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_2 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_node) a!1)))
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
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_5 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_6 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_node) a!1)))
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
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main589_8 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
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
        (inv_main599_3_12 C B A)
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
        (inv_main599_3_14 C B A)
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
        (inv_main601_8 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A 0) (not ((_ is O_node) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main601_8_17 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A 0) (not ((_ is O_node) a!1))))
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
        (inv_main_23 C B A)
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
        (inv_main607_5 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main608_8 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (= A 0) (not ((_ is O_node) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main608_8_26 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (= A 0) (not ((_ is O_node) a!1))))
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
