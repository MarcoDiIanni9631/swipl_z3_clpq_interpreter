(set-logic HORN)

(declare-datatypes ((AddrRange 0)) (((AddrRange  (AddrRangeStart Int) (AddrRangeSize Int)))))
(declare-datatypes ((HeapObject 0)) (((O_Int  (getInt Int)) (O_UInt  (getUInt Int)) (O_Addr  (getAddr Int)) (O_AddrRange  (getAddrRange AddrRange)) (defObj ))))
(declare-datatypes ((Heap 0)) (((HeapCtor  (HeapSize Int) (HeapContents (Array Int HeapObject))))))
(declare-datatypes ((AllocResHeap 0)) (((AllocResHeap  (newHeap Heap) (newAddr Int)))))

(declare-fun |_Glue0| ( Heap Int HeapObject ) Bool)
(declare-fun |Inv_Heap_exp| ( Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |_Glue7_exp| ( Int Int Heap HeapObject ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)

(assert
  (forall ( (A Int) (B AllocResHeap) (C Heap) (D HeapObject) (E Int) ) 
    (=>
      (and
        (let ((a!1 (HeapCtor (+ 1 (HeapSize C))
                     (store (HeapContents C) (+ 1 (HeapSize C)) D))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize C))) B)))
  (and a!2
       (= A (newAddr B))
       (= (O_Int E) D)
       (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) C))))
      )
      (Inv_Heap_exp A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C HeapObject) (D Int) (E AllocResHeap) (F Heap) (G HeapObject) (H Int) (I Int) ) 
    (=>
      (and
        (Inv_Heap_exp I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize B))
                     (store (HeapContents B) (+ 1 (HeapSize B)) C)))
      (a!3 (ite (and (not (<= I 0)) (>= (HeapSize F) I))
                (select (HeapContents F) I)
                defObj)))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize B))) E)))
  (and a!2
       (= (AllocResHeap F I) E)
       (= a!3 G)
       (= (O_Int D) C)
       (= (O_Int H) G)
       (>= (HeapSize F) I)
       (not (<= I 0))
       (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) B))))
      )
      (_Glue7_exp A I F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C HeapObject) (D Int) (E AllocResHeap) (F HeapObject) (G Int) (H Heap) ) 
    (=>
      (and
        (let ((a!1 (HeapCtor (+ 1 (HeapSize B))
                     (store (HeapContents B) (+ 1 (HeapSize B)) C)))
      (a!3 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj))
      (a!4 (or (<= G 0) (not (>= (HeapSize H) G)))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize B))) E)))
  (and a!2
       (= (AllocResHeap H G) E)
       (= a!3 F)
       (= (O_Int D) C)
       a!4
       (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) B))))
      )
      (_Glue7_exp A G H F)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Heap) (C Int) (D Int) ) 
    (=>
      (and
        (_Glue7_exp D C B A)
        (and (>= (HeapSize B) C) (not (<= C 0)) ((_ is O_Int) A))
      )
      (Inv_Heap_exp C D)
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C HeapObject) (D Heap) (E Int) (F Int) ) 
    (=>
      (and
        (_Glue7_exp F E D C)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize D) E))
                (HeapCtor (HeapSize D) (store (HeapContents D) E B))
                D)))
  (and (= a!1 A) (= (O_Int F) B) ((_ is O_Int) C)))
      )
      (inv_main A E)
    )
  )
)
(assert
  (forall ( (A Int) (B AllocResHeap) (C Heap) (D HeapObject) (E Int) ) 
    (=>
      (and
        (let ((a!1 (HeapCtor (+ 1 (HeapSize C))
                     (store (HeapContents C) (+ 1 (HeapSize C)) D))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize C))) B)))
  (and a!2
       (= A (newAddr B))
       (= (O_Int E) D)
       (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) C))))
      )
      (Inv_Heap_exp A E)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Heap) (C Int) (D Int) ) 
    (=>
      (and
        (inv_main B D)
        (Inv_Heap_exp D C)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize B) D))
                (select (HeapContents B) D)
                defObj)))
  (and (= (O_Int C) A) (>= (HeapSize B) D) (not (<= D 0)) (= a!1 A)))
      )
      (_Glue0 B D A)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main C B)
        (let ((a!1 (or (<= B 0) (not (>= (HeapSize C) B))))
      (a!2 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and a!1 (= a!2 A)))
      )
      (_Glue0 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B HeapObject) (C Int) (D Heap) ) 
    (=>
      (and
        (_Glue0 D C B)
        (and (= (getInt B) (+ 1 A))
     (>= (HeapSize D) C)
     (<= (- 1) A)
     (not (<= C 0))
     ((_ is O_Int) B))
      )
      (Inv_Heap_exp C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C Int) (D HeapObject) (E Int) (F Heap) ) 
    (=>
      (and
        (_Glue0 F E D)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E B))
                F)))
  (and (= a!1 A)
       (= (getInt D) C)
       (= (O_Int (+ (- 1) C)) B)
       (<= 0 C)
       ((_ is O_Int) D)))
      )
      (inv_main A E)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj))
      (a!2 (or (<= B 0) (not (>= (HeapSize C) B)))))
  (and (= a!1 A) a!2 (not ((_ is O_Int) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C Int) (D AllocResHeap) (E HeapObject) (F Int) (G Heap) ) 
    (=>
      (and
        (let ((a!1 (HeapCtor (+ 1 (HeapSize A))
                     (store (HeapContents A) (+ 1 (HeapSize A)) B)))
      (a!3 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj))
      (a!4 (or (<= F 0) (not (>= (HeapSize G) F)))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize A))) D)))
  (and (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) A)
       a!2
       (= (AllocResHeap G F) D)
       (= a!3 E)
       (= (O_Int C) B)
       a!4
       (not ((_ is O_Int) E)))))
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
