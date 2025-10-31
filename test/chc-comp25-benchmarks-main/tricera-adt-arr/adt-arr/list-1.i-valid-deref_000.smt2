(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::h| Int) (|node::n| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_7| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main532_3| ( Heap ) Bool)
(declare-fun |inv_main_24| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_20| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_22| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_23| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main535_3_4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_25| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_26| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main532_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main535_3_4 N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_node G))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize N) K))
                (select (HeapContents N) K)
                defObj)))
(let ((a!3 (O_node (node 1 (|node::n| (getnode a!2))))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize N) K))
                (HeapCtor (HeapSize N) (store (HeapContents N) K a!3))
                N)))
  (and (not (= J 0))
       (= J (+ 1 (HeapSize H)))
       (= F E)
       (= E M)
       (= D C)
       (= C L)
       (= B A)
       (= A K)
       (= I a!1)
       (= H a!4)
       ((_ is O_node) a!2)))))
      )
      (inv_main_7 I F J B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_7 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_node (node (|node::h| (getnode a!1)) C))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_11 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_3 E D C B)
        (= A 0)
      )
      (inv_main_12 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_20 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|node::n| (getnode a!1)))
       (= E I)
       ((_ is O_node) a!1)))
      )
      (inv_main_3 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_11 J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
  (and (= D I)
       (= C H)
       (= F 0)
       (= B G)
       (= A (|node::n| (getnode a!1)))
       (= E J)
       ((_ is O_node) a!1)))
      )
      (inv_main_3 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Heap) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main532_3 F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_node B)))))
  (and (= D (+ 1 (HeapSize F))) (= E 0) (= C a!1) (not (= D 0)) (= v_6 D)))
      )
      (inv_main_3 C D A v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_3 E D C B)
        (not (= A 0))
      )
      (inv_main_13 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_22 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= C H)
       (= B G)
       (= E 1)
       (= E (|node::h| (getnode a!1)))
       (= A F)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_24 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_16 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_node (node (|node::h| (getnode a!1)) C))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_20 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_11 J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
  (and (= D I)
       (= C H)
       (not (= F 0))
       (= B G)
       (= A (|node::n| (getnode a!1)))
       (= E J)
       ((_ is O_node) a!1)))
      )
      (inv_main535_3_4 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B node) (C Heap) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main532_3 F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_node B)))))
  (and (= D (+ 1 (HeapSize F))) (not (= E 0)) (= C a!1) (not (= D 0)) (= v_6 D)))
      )
      (inv_main535_3_4 C D A v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_23 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= C H)
       (= B G)
       (= E 2)
       (= E (|node::h| (getnode a!1)))
       (= A F)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_26 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_23 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= C H)
       (= B G)
       (not (= E 2))
       (= E (|node::h| (getnode a!1)))
       (= A F)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_25 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_13 N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_node G))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize N) K))
                (select (HeapContents N) K)
                defObj)))
(let ((a!3 (O_node (node 2 (|node::n| (getnode a!2))))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize N) K))
                (HeapCtor (HeapSize N) (store (HeapContents N) K a!3))
                N)))
  (and (not (= J 0))
       (= J (+ 1 (HeapSize H)))
       (= F E)
       (= E M)
       (= D C)
       (= C L)
       (= B A)
       (= A K)
       (= I a!1)
       (= H a!4)
       ((_ is O_node) a!2)))))
      )
      (inv_main_16 I F J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_22 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= C H)
       (= B G)
       (not (= E 1))
       (= E (|node::h| (getnode a!1)))
       (= A F)
       (= D I)
       ((_ is O_node) a!1)))
      )
      (inv_main_23 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_26 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|node::n| (getnode a!1)))
       (= E I)
       ((_ is O_node) a!1)))
      )
      (inv_main_23 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_24 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|node::n| (getnode a!1)))
       (= E I)
       ((_ is O_node) a!1)))
      )
      (inv_main_22 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main_12 H G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (select (HeapContents H) E)
                defObj)))
(let ((a!2 (O_node (node 3 (|node::n| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (HeapCtor (HeapSize H) (store (HeapContents H) E a!2))
                H)))
  (and (= C G) (= B F) (= A E) (= D a!3) ((_ is O_node) a!1) (= v_8 C)))))
      )
      (inv_main_22 D C B v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main535_3_4 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_7 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_11 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_13 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_16 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_20 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_12 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_22 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_24 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_23 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_26 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_25 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
