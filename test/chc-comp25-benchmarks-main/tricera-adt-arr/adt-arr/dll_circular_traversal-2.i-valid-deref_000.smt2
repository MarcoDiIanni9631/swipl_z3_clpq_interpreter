(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::data| Int) (|node::next| Int) (|node::prev| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_2| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_19| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main604_3| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main583_3| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_23| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main602_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_28| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_21| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_27| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_15| ( Heap Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (and (= B 5)
     (= C (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
     (= A 1))
      )
      (inv_main602_3 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_7 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1))
                         C
                         (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_11 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_18 M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (select (HeapContents M) H)
                defObj)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A (|node::prev| (getnode a!1)))
       (= E K)
       (= F L)
       (= G M)
       ((_ is O_node) a!1)))
      )
      (inv_main_23 G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) ) 
    (=>
      (and
        (inv_main_23 S R Q P O N)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (select (HeapContents S) P)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1))
                         (|node::next| (getnode a!1))
                         0))))
(let ((a!3 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (HeapCtor (HeapSize S) (store (HeapContents S) P a!2))
                S)))
  (and (= B H)
       (= A (+ (- 1) C))
       (= J P)
       (= I O)
       (= H N)
       (= F L)
       (= E K)
       (= D 0)
       (= C I)
       (= K Q)
       (= L R)
       (= G M)
       (= M a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main_27 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main_28 U T S R Q P)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize U) P))
                (select (HeapContents U) P)
                defObj))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (HeapCtor (HeapSize N) (store (HeapContents N) I defObj))
                N)))
  (and (= B I)
       (= A (+ (- 1) C))
       (= D K)
       (= C J)
       (= L S)
       (= K R)
       (= J Q)
       (= I P)
       (= H (|node::prev| (getnode a!1)))
       (= F M)
       (= E L)
       (= M T)
       (not (= O 0))
       (= O H)
       (= N U)
       (= G a!2)
       ((_ is O_node) a!1)))
      )
      (inv_main_27 G F E D A O)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_11 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node E
                         (|node::next| (getnode a!1))
                         (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_12 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main604_3 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (and (= D (|node::data| (getnode a!1))) ((_ is O_node) a!1)))
      )
      (inv_main_19 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1))
                         B
                         (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_2 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_5 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1))
                         B
                         (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_15 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main583_3 P O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_node G)))))
  (and (= F O)
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= I (+ 1 (HeapSize P)))
       (= H a!1)
       (<= 2 M)
       (not (= 0 I))))
      )
      (inv_main_7 H F E D C B A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_21 N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
  (and (= E M)
       (= D L)
       (= C J)
       (= B I)
       (= A (+ 1 C))
       (= H (|node::next| (getnode a!1)))
       (= H G)
       (= G K)
       (= F N)
       ((_ is O_node) a!1)))
      )
      (inv_main_18 F E D G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main_12 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (select (HeapContents Q) K)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1))
                         (|node::next| (getnode a!1))
                         J))))
(let ((a!3 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) K a!2))
                Q)))
  (and (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A (+ (- 1) F))
       (= I a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main583_3 I H G A E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main_3 L K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (select (HeapContents L) G)
                defObj)))
(let ((a!2 (O_node (node H
                         (|node::next| (getnode a!1))
                         (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize L) G))
                (HeapCtor (HeapSize L) (store (HeapContents L) G a!2))
                L)))
  (and (= C I)
       (= B H)
       (= A G)
       (= D J)
       (= E K)
       (= F a!3)
       ((_ is O_node) a!1)
       (= v_12 A)))))
      )
      (inv_main583_3 F E D C B A v_12)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_2 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1))
                         (|node::next| (getnode a!1))
                         B))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_3 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_27 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (and (= B (|node::data| (getnode a!1))) ((_ is O_node) a!1)))
      )
      (inv_main_28 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_19 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node C
                         (|node::next| (getnode a!1))
                         (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_21 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main583_3 G F E D C B A)
        (not (<= 2 D))
      )
      (inv_main_5 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_21 N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize N) I))
                (select (HeapContents N) I)
                defObj)))
  (and (= E M)
       (= D L)
       (= C J)
       (= B I)
       (= A (+ 1 C))
       (= H (|node::next| (getnode a!1)))
       (not (= H G))
       (= G K)
       (= F N)
       ((_ is O_node) a!1)))
      )
      (inv_main604_3 F E D G A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_15 O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (select (HeapContents O) I)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1))
                         (|node::next| (getnode a!1))
                         J))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (HeapCtor (HeapSize O) (store (HeapContents O) I a!2))
                O)))
  (and (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A 1)
       (= G N)
       (= H a!3)
       ((_ is O_node) a!1)
       (= v_15 B)))))
      )
      (inv_main604_3 H G F B A v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E node) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main602_3 J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node E)))))
  (and (= A H)
       (= B I)
       (= G (+ 1 (HeapSize J)))
       (= D I)
       (= C H)
       (= F a!1)
       (not (= 0 G))))
      )
      (inv_main F D C B A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_2 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_3 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_7 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_11 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize H) A))
                (select (HeapContents H) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_12 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_5 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_15 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main604_3 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_19 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_21 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_18 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_23 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_27 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_28 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
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
