(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::h| Int) (|node::flag| Int) (|node::n| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_15| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_33| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_8| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main556_18| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main543_12| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_21| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main541_18| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_22| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_20| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_19| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main534_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main540_15| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main559_12| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main537_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_31| ( Heap Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (= D (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main534_3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main537_3 G F E D C)
        (and (= A (+ 1 C)) (<= C 19) (not (= B 0)))
      )
      (inv_main540_15 G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main537_3 E D C B A)
        (not (<= A 19))
      )
      (inv_main_5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main537_3 F E D C B)
        (and (<= B 19) (= A 0))
      )
      (inv_main_5 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_8 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (not (= (|node::flag| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main541_18 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main556_18 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= F 1)
       (= F (|node::h| (getnode a!1)))
       (= E K)
       ((_ is O_node) a!1)))
      )
      (inv_main_22 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main559_12 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= F 2)
       (= F (|node::h| (getnode a!1)))
       (= E K)
       ((_ is O_node) a!1)))
      )
      (inv_main_22 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_19 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= F 3)
       (= F (|node::h| (getnode a!1)))
       (= E K)
       ((_ is O_node) a!1)))
      )
      (inv_main_20 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_15 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= D I)
       (= C H)
       (= B G)
       (= A (|node::n| (getnode a!1)))
       (= E J)
       (= F K)
       ((_ is O_node) a!1)))
      )
      (inv_main537_3 F A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E node) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main534_3 K J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize K))
                     (store (HeapContents K) (+ 1 (HeapSize K)) (O_node E)))))
  (and (= C I)
       (= B H)
       (= A 0)
       (not (= G 0))
       (= G (+ 1 (HeapSize K)))
       (= F a!1)
       (= D J)
       (= v_11 G)))
      )
      (inv_main537_3 F G v_11 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I node) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main541_18 Q P O N M)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (select (HeapContents Q) P)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node I)))))
(let ((a!2 (O_node (node 1
                         (|node::flag| (getnode a!1))
                         (|node::n| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) P a!2))
                Q)))
  (and (= F E)
       (= E O)
       (= D C)
       (= C N)
       (= B A)
       (= A M)
       (= H G)
       (= G P)
       (not (= L 0))
       (= L (+ 1 (HeapSize J)))
       (= J a!3)
       (= K a!4)
       ((_ is O_node) a!1)))))
      )
      (inv_main_11 K H F L B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I node) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main543_12 Q P O N M)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (select (HeapContents Q) P)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node I)))))
(let ((a!2 (O_node (node 2
                         (|node::flag| (getnode a!1))
                         (|node::n| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= P 0)) (>= (HeapSize Q) P))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) P a!2))
                Q)))
  (and (= F E)
       (= E O)
       (= D C)
       (= C N)
       (= B A)
       (= A M)
       (= H G)
       (= G P)
       (not (= L 0))
       (= L (+ 1 (HeapSize J)))
       (= J a!3)
       (= K a!4)
       ((_ is O_node) a!1)))))
      )
      (inv_main_11 K H F L B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_11 F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (O_node (node (|node::h| (getnode a!1))
                         (|node::flag| (getnode a!1))
                         C))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_15 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main_20 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= C J)
       (= B I)
       (= A H)
       (= F 3)
       (= F (|node::h| (getnode a!1)))
       (= E G)
       (= D K)
       (not (<= 21 E))
       ((_ is O_node) a!1)
       (= v_11 B)))
      )
      (inv_main_31 D B v_11 A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_33 P O N M L)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize P) O))
                (select (HeapContents P) O)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (HeapCtor (HeapSize K) (store (HeapContents K) J defObj))
                K)))
  (and (= D J)
       (= C I)
       (= B F)
       (= A G)
       (= I N)
       (= H M)
       (= G L)
       (= F (|node::n| (getnode a!1)))
       (= J O)
       (= E a!2)
       (= K P)
       ((_ is O_node) a!1)
       (= v_16 B)))
      )
      (inv_main_31 E B C v_16 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main540_15 G F E D C)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
(let ((a!2 (O_node (node (|node::h| (getnode a!1)) A (|node::n| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F a!2))
                G)))
  (and (= B a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_8 B F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_31 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A G)
       (not (= F 0))
       (= F (|node::n| (getnode a!1)))
       (= E K)
       ((_ is O_node) a!1)))
      )
      (inv_main_33 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_5 F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (O_node (node 3
                         (|node::flag| (getnode a!1))
                         (|node::n| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_16 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_21 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and (= (|node::flag| (getnode a!1)) 0) ((_ is O_node) a!1)))
      )
      (inv_main559_12 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_19 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A G)
       (not (= F 3))
       (= F (|node::h| (getnode a!1)))
       (= E K)
       ((_ is O_node) a!1)))
      )
      (inv_main_21 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_8 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and (= (|node::flag| (getnode a!1)) 0) ((_ is O_node) a!1)))
      )
      (inv_main543_12 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_21 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (not (= (|node::flag| (getnode a!1)) 0))))
  (and a!2 ((_ is O_node) a!1))))
      )
      (inv_main556_18 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main_16 K J I H G)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (select (HeapContents K) J)
                defObj)))
(let ((a!2 (O_node (node (|node::h| (getnode a!1))
                         (|node::flag| (getnode a!1))
                         0))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize K) J))
                (HeapCtor (HeapSize K) (store (HeapContents K) J a!2))
                K)))
  (and (= D I)
       (= C H)
       (= B G)
       (= A 0)
       (= E J)
       (= F a!3)
       ((_ is O_node) a!1)
       (= v_11 D)))))
      )
      (inv_main_19 F D v_11 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_22 L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize L) K))
                (select (HeapContents L) K)
                defObj)))
  (and (= A (+ 1 C))
       (= E J)
       (= D I)
       (= C H)
       (= B (|node::n| (getnode a!1)))
       (= F K)
       (= G L)
       ((_ is O_node) a!1)))
      )
      (inv_main_19 G B E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main540_15 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_8 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main541_18 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main543_12 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_11 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_15 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_16 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_19 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_21 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main556_18 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main559_12 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_22 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_20 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_31 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
        (inv_main_33 E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
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
