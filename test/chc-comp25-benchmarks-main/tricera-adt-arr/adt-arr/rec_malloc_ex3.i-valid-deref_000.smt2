(set-logic HORN)

(declare-datatypes ((HeapObject 0) (AddrRange 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_AddrRange  (getAddrRange AddrRange)) (defObj ))
                                                   ((AddrRange  (AddrRangeStart Int) (AddrRangeSize Int)))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))

(declare-fun |inv_main22_9| ( Heap Int Int ) Bool)
(declare-fun |inv_main19_2| ( Heap ) Bool)
(declare-fun |rec9_5| ( Heap Int Heap Int ) Bool)
(declare-fun |rec_2| ( Heap Int Heap Int ) Bool)
(declare-fun |rec15_9| ( Heap Int Heap Int Int ) Bool)
(declare-fun |rec| ( Heap Int Heap Int ) Bool)
(declare-fun |rec_pre| ( Heap Int ) Bool)
(declare-fun |rec10_3| ( Heap Int Heap Int Int ) Bool)
(declare-fun |inv_main23_8| ( Heap Int Int Int Int ) Bool)
(declare-fun |rec15_9_3| ( Heap Int Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |rec8_1| ( Heap Int Heap Int ) Bool)
(declare-fun |rec_1| ( Heap Int Heap Int Int ) Bool)
(declare-fun |rec9_5_0| ( Heap Int Heap Int ) Bool)
(declare-fun |rec_post| ( Heap Int Heap Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main19_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (inv_main22_9 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E (O_Int C)))
                G))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B F) (= A E) (= D a!1) ((_ is O_Int) a!2) (= v_7 B) (= v_8 A)))
      )
      (inv_main23_8 D B A v_7 v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (rec_post K G F E)
        (inv_main23_8 K J I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_Int C)))))
  (and (= A (+ 1 (HeapSize F))) (= D a!1) (<= 1 (+ H E)) (= B (+ H E))))
      )
      (inv_main22_9 D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Heap) ) 
    (=>
      (and
        (inv_main19_2 F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_Int D)))))
  (and (= A (+ 1 (HeapSize F))) (= E a!1) (<= 1 B) (= C B)))
      )
      (inv_main22_9 E C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main23_8 E D C B A)
        true
      )
      (rec_pre E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (v_2 Heap) (v_3 Int) ) 
    (=>
      (and
        (rec_pre B A)
        (and (= v_2 B) (= v_3 A))
      )
      (rec8_1 B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (rec8_1 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (and (<= (getInt a!1) (- 1)) ((_ is O_Int) a!1)))
      )
      (rec9_5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (rec8_1 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (and (not (<= (getInt a!1) (- 1))) ((_ is O_Int) a!1)))
      )
      (rec9_5_0 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (rec9_5 E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
  (and (= A (getInt a!1)) ((_ is O_Int) a!1)))
      )
      (rec10_3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) (E Int) (F Heap) ) 
    (=>
      (and
        (rec10_3 F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E defObj))
                F)))
  (= A a!1))
      )
      (rec_1 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (rec_1 E D C B A)
        true
      )
      (rec15_9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (rec9_5_0 D C B A)
        true
      )
      (rec D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (rec E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (store (HeapContents E) D (O_Int (+ (- 1) (getInt a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) a!2)
                E)))
  (and (= A a!3) ((_ is O_Int) a!1)))))
      )
      (rec_2 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (rec_2 D C B A)
        (= v_4 C)
      )
      (rec15_9_3 D C B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (rec15_9_3 G F E D C)
        (rec_post G C B A)
        true
      )
      (rec15_9 B F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (rec15_9 E D C B A)
        true
      )
      (rec_post C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) ) 
    (=>
      (and
        (rec15_9_3 E D C B A)
        true
      )
      (rec_pre E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main22_9 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (rec8_1 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (rec9_5 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (rec D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
