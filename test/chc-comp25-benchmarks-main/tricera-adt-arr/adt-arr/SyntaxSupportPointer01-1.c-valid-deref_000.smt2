(set-logic HORN)

(declare-datatypes ((HeapObject 0) (AddrRange 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_AddrRange  (getAddrRange AddrRange)) (defObj ))
                                                   ((AddrRange  (AddrRangeStart Int) (AddrRangeSize Int)))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main14_2| ( Heap ) Bool)
(declare-fun |inv_main15_8| ( Heap Int ) Bool)
(declare-fun |inv_main17_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main14_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_3 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and (= A (getInt a!1)) ((_ is O_Int) a!1)))
      )
      (inv_main17_3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and (= A D) (= C (getInt a!1)) (= B E) (<= 0 C) ((_ is O_Int) a!1)))
      )
      (inv_main_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main15_8 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C (O_Int A)))
                D))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (and (= B a!1) ((_ is O_Int) a!2)))
      )
      (inv_main B C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main17_3 D C B)
        (let ((a!1 (HeapCtor (HeapSize D)
                     (store (HeapContents D) C (O_Int (+ (- 1) B)))))
      (a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (ite (and (not (<= C 0)) (>= (HeapSize D) C)) a!1 D)))
  (and (= A a!2) ((_ is O_Int) a!3))))
      )
      (inv_main A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main14_2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_Int B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main15_8 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main15_8 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
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
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main17_3 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
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
