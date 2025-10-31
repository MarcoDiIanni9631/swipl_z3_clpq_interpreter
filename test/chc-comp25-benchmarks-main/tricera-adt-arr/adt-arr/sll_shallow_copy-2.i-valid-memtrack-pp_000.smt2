(set-logic HORN)

(declare-datatypes ((|node| 0)) (((|node|  (|node::next| Int)))))
(declare-datatypes ((|AddrRange| 0)) (((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|HeapObject| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node|  (|getnode| node)) (|defObj| ))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))
(declare-datatypes ((|AllocResHeap| 0)) (((|AllocResHeap|  (|newHeap| Heap) (|newAddr| Int)))))

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Heap) (B HeapObject) (C node) (D AllocResHeap) (E AllocResHeap) (F Heap) (G HeapObject) (H node) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (let ((a!1 (HeapCtor (+ 1 (HeapSize A))
                     (store (HeapContents A) (+ 1 (HeapSize A)) B)))
      (a!3 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) G))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize A))) D))
      (a!4 (= (AllocResHeap a!3 (+ 1 (HeapSize F))) E)))
  (and a!2
       a!4
       (= (AllocResHeap F J) D)
       (= (O_node H) G)
       (= (O_node C) B)
       (= 0 K)
       (= (newAddr E) I)
       (not (= J I))
       (not (= K J))
       (not (= K I))
       (not L)
       (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C node) (D AllocResHeap) (E AllocResHeap) (F Heap) (G HeapObject) (H node) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (let ((a!1 (HeapCtor (+ 1 (HeapSize A))
                     (store (HeapContents A) (+ 1 (HeapSize A)) B)))
      (a!3 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) G))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize A))) D))
      (a!4 (= (AllocResHeap a!3 (+ 1 (HeapSize F))) E)))
  (and a!2
       a!4
       (= (AllocResHeap F J) D)
       (= (O_node H) G)
       (= (O_node C) B)
       (= 0 K)
       (= (newAddr E) I)
       (not (= J I))
       (not (= K I))
       (not (= K J))
       (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) A))))
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
