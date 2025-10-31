(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::next| Int) (|node::prev| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main618_3| ( Heap Int ) Bool)
(declare-fun |inv_main586_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main619_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_4| ( Heap Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main570_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_10| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (and (= B (HeapCtor 0 ((as const (Array Int HeapObject)) defObj))) (= A 3))
      )
      (inv_main618_3 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_4 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_node (node B (|node::prev| (getnode a!1))))))
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
  (forall ( (A Int) (B Int) (C node) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main618_3 G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node C)))))
  (and (= B F) (= A F) (= E (+ 1 (HeapSize G))) (= D a!1) (not (= 0 E))))
      )
      (inv_main D B A E)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_6 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node (node C (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_10 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_node (node B (|node::prev| (getnode a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and (= A a!3) ((_ is O_node) a!1)))))
      )
      (inv_main_2 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_13 J I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
(let ((a!2 (O_node (node (|node::next| (getnode a!1)) G))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (HeapCtor (HeapSize J) (store (HeapContents J) F a!2))
                J)))
  (and (= B G) (= A F) (= D I) (= C H) (= E a!3) ((_ is O_node) a!1) (= v_10 A)))))
      )
      (inv_main619_3 E D A v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main570_3 E D C B A)
        (not (<= 2 C))
      )
      (inv_main_4 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E node) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main570_3 L K J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_node E)))))
  (and (= B I)
       (= A H)
       (= D K)
       (= C J)
       (= G (+ 1 (HeapSize L)))
       (= F a!1)
       (<= 2 J)
       (not (= 0 G))))
      )
      (inv_main_6 F D C B A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_10 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
(let ((a!2 (O_node (node (|node::next| (getnode a!1)) H))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (HeapCtor (HeapSize M) (store (HeapContents M) I a!2))
                M)))
  (and (= C I)
       (= B H)
       (= A (+ (- 1) E))
       (= E K)
       (= D J)
       (= F L)
       (= G a!3)
       ((_ is O_node) a!1)))))
      )
      (inv_main570_3 G F A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main_2 H G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (select (HeapContents H) E)
                defObj)))
(let ((a!2 (O_node (node (|node::next| (getnode a!1)) E))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize H) E))
                (HeapCtor (HeapSize H) (store (HeapContents H) E a!2))
                H)))
  (and (= C G) (= B F) (= A E) (= D a!3) ((_ is O_node) a!1) (= v_8 A)))))
      )
      (inv_main570_3 D C B A v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main619_3 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (and (= A (|node::prev| (getnode a!1))) ((_ is O_node) a!1)))
      )
      (inv_main586_3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main D C B A)
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
        (inv_main_2 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_6 F E D C B A)
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
        (inv_main_10 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main619_3 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main586_3 E D C B A)
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
