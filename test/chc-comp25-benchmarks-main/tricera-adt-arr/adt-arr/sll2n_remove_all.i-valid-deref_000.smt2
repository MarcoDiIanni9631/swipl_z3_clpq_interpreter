(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::data| Int) (|node::next| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main600_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main586_5| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main603_5| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main585_7| ( Heap Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (and (= B 2)
     (= C (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
     (= A 1))
      )
      (inv_main600_3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) ) 
    (=>
      (and
        (inv_main603_5 V U T S R Q)
        (let ((a!1 (ite (and (not (<= S 0)) (>= (HeapSize V) S))
                (select (HeapContents V) S)
                defObj))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L defObj))
                O)))
  (and (= P K)
       (= N U)
       (= M T)
       (= L S)
       (= K R)
       (= J Q)
       (= I (|node::next| (getnode a!1)))
       (= G N)
       (= F M)
       (= E L)
       (= D J)
       (= C I)
       (= B (+ (- 1) P))
       (= A 3)
       (= O V)
       (= H a!2)
       (<= 1 P)
       ((_ is O_node) a!1)))
      )
      (inv_main603_5 H G F C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main585_7 H G F E D C)
        (and (= B (+ (- 1) G)) (not (<= 1 E)) (<= 1 G) (= A 3))
      )
      (inv_main603_5 H G F C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main_5 P O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (select (HeapContents P) I)
                defObj)))
(let ((a!2 (O_node (node J (|node::next| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I a!2))
                P)))
  (and (= B J)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= A I)
       (= H a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main586_5 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G node) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main585_7 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_node G)))))
  (and (= A K)
       (= I (+ 1 (HeapSize O)))
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= H a!1)
       (<= 1 L)
       (not (= 0 I))))
      )
      (inv_main_3 H F E D C B A I)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_3 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (select (HeapContents I) B)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1)) 0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize I) B))
                (HeapCtor (HeapSize I) (store (HeapContents I) B a!2))
                I)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_5 A H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main586_5 O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (select (HeapContents O) I)
                defObj)))
(let ((a!2 (O_node (node (|node::data| (getnode a!1)) J))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (HeapCtor (HeapSize O) (store (HeapContents O) I a!2))
                O)))
  (and (= A (+ (- 1) E))
       (= G N)
       (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= H a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main585_7 H G F A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main600_3 I H G)
        (and (= E H) (= D G) (= C H) (= A 0) (= F I) (= B G))
      )
      (inv_main585_7 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_3 H G F E D C B A)
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
        (inv_main_5 H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main586_5 G F E D C B A)
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
        (inv_main603_5 F E D C B A)
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
