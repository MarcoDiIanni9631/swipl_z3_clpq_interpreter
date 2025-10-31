(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::h| Int) (|node::n| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main536_3_4| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main536_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main532_3| ( Heap ) Bool)
(declare-fun |inv_main_19| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_26| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int Int Int ) Bool)

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
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_3 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_node (node B (|node::n| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_13 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main536_3 E D C B A)
        (not (<= A 29))
      )
      (inv_main_3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main536_3 F E D C B)
        (and (<= B 29) (= A 0))
      )
      (inv_main_3 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_26 P O N M L)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize P) M))
                (select (HeapContents P) M)
                defObj))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G defObj))
                J)))
  (and (= I O)
       (= H N)
       (= G M)
       (= F L)
       (= E (|node::n| (getnode a!1)))
       (= C I)
       (= B G)
       (= A F)
       (not (= K 0))
       (= K E)
       (= J P)
       (= D a!2)
       ((_ is O_node) a!1)
       (= v_16 K)))
      )
      (inv_main_26 D C K v_16 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main_19 L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (select (HeapContents L) I)
                defObj)))
  (and (= F 0)
       (= F (|node::n| (getnode a!1)))
       (= D J)
       (= C I)
       (= B H)
       (= A (+ 1 B))
       (not (= G 0))
       (= G K)
       (= E L)
       ((_ is O_node) a!1)
       (= v_12 G)))
      )
      (inv_main_26 E G D v_12 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main_13 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
(let ((a!2 (O_node (node (|node::h| (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (HeapCtor (HeapSize K) (store (HeapContents K) H a!2))
                K)))
  (and (= D I)
       (= C H)
       (= B G)
       (= A 0)
       (not (= F 0))
       (= F J)
       (= E a!3)
       ((_ is O_node) a!1)
       (= v_11 F)))))
      )
      (inv_main_18 E F D v_11 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_19 L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (select (HeapContents L) I)
                defObj)))
  (and (= E K)
       (= D J)
       (= C I)
       (= B H)
       (= A (+ 1 B))
       (not (= G 0))
       (= G (|node::n| (getnode a!1)))
       (= F L)
       ((_ is O_node) a!1)))
      )
      (inv_main_18 F E D G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I node) (J Heap) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main536_3_4 Q P O N M)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize Q) N))
                (select (HeapContents Q) N)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node I)))))
(let ((a!2 (O_node (node M (|node::n| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= N 0)) (>= (HeapSize Q) N))
                (HeapCtor (HeapSize Q) (store (HeapContents Q) N a!2))
                Q)))
  (and (= E O)
       (= A M)
       (= H G)
       (= G P)
       (= F E)
       (= D C)
       (= C N)
       (= B A)
       (not (= L 0))
       (= L (+ 1 (HeapSize J)))
       (= J a!3)
       (= K a!4)
       ((_ is O_node) a!1)))))
      )
      (inv_main_7 K H L D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_11 L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (select (HeapContents L) I)
                defObj)))
  (and (= F K)
       (= E J)
       (= D I)
       (= C H)
       (= B (|node::n| (getnode a!1)))
       (= A (+ 1 C))
       (= G L)
       ((_ is O_node) a!1)))
      )
      (inv_main536_3 G F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node) (D Heap) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main532_3 F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_node C)))))
  (and (not (= E 0)) (= E (+ 1 (HeapSize F))) (= D a!1) (= B 0) (= v_6 E)))
      )
      (inv_main536_3 D E A v_6 B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_7 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_node (node (|node::h| (getnode a!1)) D))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_11 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main536_3 F E D C B)
        (and (<= B 29) (not (= A 0)))
      )
      (inv_main536_3_4 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_18 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= E G)
       (= C J)
       (= B I)
       (= A H)
       (= F (|node::h| (getnode a!1)))
       (= F E)
       (= D K)
       ((_ is O_node) a!1)))
      )
      (inv_main_19 D C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main536_3_4 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_7 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_11 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_3 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_13 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_18 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_19 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_26 E D C B A)
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
