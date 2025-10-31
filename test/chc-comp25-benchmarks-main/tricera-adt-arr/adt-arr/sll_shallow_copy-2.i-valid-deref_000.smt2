(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::next| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main561_1_4| ( Heap Int Int ) Bool)
(declare-fun |inv_main571_3| ( Heap Int node ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_3| ( Heap Int ) Bool)
(declare-fun |inv_main569_3| ( Heap ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main569_3 A)
    )
  )
)
(assert
  (forall ( (A node) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_3 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (|node::next| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|node::next| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|node::next| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1) (= A (getnode a!4)) ((_ is O_node) a!4))))))
      )
      (inv_main571_3 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main561_1_4 D C B)
        (let ((a!1 (HeapCtor (HeapSize D) (store (HeapContents D) C (O_node (node B)))))
      (a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (ite (and (not (<= C 0)) (>= (HeapSize D) C)) a!1 D)))
  (and (= A a!2) ((_ is O_node) a!3))))
      )
      (inv_main_3 A C)
    )
  )
)
(assert
  (forall ( (A node) (B Int) (C Int) (D node) (E Heap) (F Heap) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main569_3 H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_node A))))
      (a!2 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_node D)))))
  (and (not (= 0 G))
       (= C B)
       (= B (+ 1 (HeapSize H)))
       (= G (+ 1 (HeapSize E)))
       (= E a!1)
       (= F a!2)
       (not (= 0 B))))
      )
      (inv_main561_1_4 F C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main561_1_4 C B A)
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
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main_3 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_node) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main_3 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (|node::next| (getnode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (|node::next| (getnode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents B) (|node::next| (getnode a!1)))
                defObj)))
  (and ((_ is O_node) a!1) (not ((_ is O_node) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A node) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main571_3 C B A)
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
