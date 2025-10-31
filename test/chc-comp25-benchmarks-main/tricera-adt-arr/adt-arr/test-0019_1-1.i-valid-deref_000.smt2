(set-logic HORN)

(declare-datatypes ((|AddrRange| 0)) (((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|TData| 0)) (((|TData|  (|TData::lo| Int) (|TData::hi| Int)))))
(declare-datatypes ((|HeapObject| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TData|  (|getTData| TData)) (|defObj| ))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main547_5| ( Heap TData ) Bool)
(declare-fun |inv_main537_5| ( Heap TData Int Int Int ) Bool)
(declare-fun |inv_main_4| ( Heap TData Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main538_9| ( Heap TData Int Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap TData Int ) Bool)

(assert
  (forall ( (A TData) (B Heap) ) 
    (=>
      (and
        (= B (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main547_5 B A)
    )
  )
)
(assert
  (forall ( (A TData) (B Int) (C Int) (D TData) (E Int) (F Heap) (G Int) (H Int) (I Int) (J TData) (K TData) (L Int) (M Heap) (N Heap) (O TData) (P Heap) ) 
    (=>
      (and
        (inv_main547_5 P O)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize P))
                     (store (HeapContents P) (+ 1 (HeapSize P)) (O_Int E))))
      (a!2 (HeapCtor (+ 1 (HeapSize M))
                     (store (HeapContents M) (+ 1 (HeapSize M)) (O_Int L)))))
  (and (= H C)
       (= G (+ 1 (HeapSize M)))
       (= C 1)
       (= B (+ 1 (HeapSize P)))
       (= K J)
       (= J (TData B (|TData::hi| D)))
       (= D O)
       (= A (TData (|TData::lo| K) G))
       (= M F)
       (= F a!1)
       (= N a!2)
       (= I H)))
      )
      (inv_main_3 N A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E TData) (F Heap) ) 
    (=>
      (and
        (inv_main537_5 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (and (= A (getInt a!1)) ((_ is O_Int) a!1)))
      )
      (inv_main538_9 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C TData) (D Heap) ) 
    (=>
      (and
        (inv_main_3 D C B)
        (let ((a!1 (and (not (<= (|TData::lo| C) 0)) (>= (HeapSize D) (|TData::lo| C)))))
(let ((a!2 (ite a!1
                (HeapCtor (HeapSize D)
                          (store (HeapContents D) (|TData::lo| C) (O_Int 4)))
                D))
      (a!3 ((_ is O_Int)
             (ite a!1 (select (HeapContents D) (|TData::lo| C)) defObj))))
  (and (= A a!2) a!3)))
      )
      (inv_main_4 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E TData) (F TData) (G Heap) (H Heap) (I Int) (J TData) (K Heap) ) 
    (=>
      (and
        (inv_main_4 K J I)
        (let ((a!1 (and (not (<= (|TData::hi| J) 0)) (>= (HeapSize K) (|TData::hi| J)))))
(let ((a!2 (ite a!1
                (HeapCtor (HeapSize K)
                          (store (HeapContents K) (|TData::hi| J) (O_Int 8)))
                K))
      (a!3 ((_ is O_Int)
             (ite a!1 (select (HeapContents K) (|TData::hi| J)) defObj))))
  (and (= A (|TData::hi| F))
       (= D 1)
       (= C (|TData::lo| E))
       (= B I)
       (= F E)
       (= E J)
       (= G a!2)
       (= H G)
       a!3)))
      )
      (inv_main537_5 H F D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B TData) (C Heap) ) 
    (=>
      (and
        (inv_main_3 C B A)
        (let ((a!1 (and (not (<= (|TData::lo| B) 0)) (>= (HeapSize C) (|TData::lo| B)))))
(let ((a!2 ((_ is O_Int)
             (ite a!1 (select (HeapContents C) (|TData::lo| B)) defObj))))
  (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B TData) (C Heap) ) 
    (=>
      (and
        (inv_main_4 C B A)
        (let ((a!1 (and (not (<= (|TData::hi| B) 0)) (>= (HeapSize C) (|TData::hi| B)))))
(let ((a!2 ((_ is O_Int)
             (ite a!1 (select (HeapContents C) (|TData::hi| B)) defObj))))
  (not a!2)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D TData) (E Heap) ) 
    (=>
      (and
        (inv_main537_5 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_Int) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E TData) (F Heap) ) 
    (=>
      (and
        (inv_main538_9 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
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
