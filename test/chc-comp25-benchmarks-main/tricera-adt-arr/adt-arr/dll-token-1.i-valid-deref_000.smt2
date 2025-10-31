(set-logic HORN)

(declare-datatypes ((|TSLL| 0)) (((|TSLL|  (|TSLL::next| Int) (|TSLL::prev| Int) (|TSLL::data| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TSLL|  (|getTSLL| TSLL)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_32| ( Heap Int Int ) Bool)
(declare-fun |inv_main_33| ( Heap Int Int ) Bool)
(declare-fun |inv_main_35| ( Heap Int Int ) Bool)
(declare-fun |inv_main_14| ( Heap Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int ) Bool)
(declare-fun |inv_main_28| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main_20| ( Heap Int Int ) Bool)
(declare-fun |inv_main_37| ( Heap Int Int ) Bool)
(declare-fun |inv_main_8| ( Heap Int Int ) Bool)
(declare-fun |inv_main1015_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1004_2| ( Heap ) Bool)
(declare-fun |inv_main1004_2_1| ( Heap Int ) Bool)
(declare-fun |inv_main_4| ( Heap Int Int ) Bool)
(declare-fun |inv_main_22| ( Heap Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main_21| ( Heap Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int ) Bool)
(declare-fun |inv_main_25| ( Heap Int Int ) Bool)
(declare-fun |inv_main1022_2| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main1004_2 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_6 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!4))
                         B
                         (|TSLL::data| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::next| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_7 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_32 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 1 (|TSLL::data| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_33 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main_28 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 2 (|TSLL::data| (getTSLL a!1))) ((_ is O_TSLL) a!1) (= v_3 B)))
      )
      (inv_main_32 C B v_3)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_35 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D defObj))
                E)))
  (and (= D G)
       (= C F)
       (= B (|TSLL::next| (getTSLL a!1)))
       (= A a!2)
       (= E H)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_32 A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main_32 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= 1 (|TSLL::data| (getTSLL a!1))))))
  (and a!2 ((_ is O_TSLL) a!1) (= v_3 A))))
      )
      (inv_main_35 C A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_8 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         0))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (not (= 0 C)) (= D 0) (= C E) (= A F) (= B a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_4 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main_2 E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         0))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D a!2))
                E)))
  (and (= A D) (= C 0) (= B a!3) ((_ is O_TSLL) a!1) (= v_5 A)))))
      )
      (inv_main_4 B A v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_25 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C F)
       (= B E)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_28 D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1022_2 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_13 A D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main1004_2_1 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main A B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         0
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_8 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TSLL B)))))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         0))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (not (= 0 F))
       (= A (+ 1 (HeapSize E)))
       (not (= G 0))
       (= F H)
       (= D I)
       (= E a!3)
       (= C a!4)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1015_3 C D F A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Heap) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main_2 H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TSLL B))))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj)))
(let ((a!3 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!2))
                         (|TSLL::prev| (getTSLL a!2))
                         0))))
(let ((a!4 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!3))
                H)))
  (and (= A (+ 1 (HeapSize E)))
       (= D G)
       (not (= F 0))
       (= C a!1)
       (= E a!4)
       ((_ is O_TSLL) a!2)
       (= v_8 D)))))
      )
      (inv_main1015_3 C D v_8 A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main1004_2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main1004_2_1 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_4 I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TSLL B))))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!3 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!2))
                         (|TSLL::prev| (getTSLL a!2))
                         1))))
(let ((a!4 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!3))
                I)))
  (and (= A (+ 1 (HeapSize F)))
       (= E H)
       (= D G)
       (= C a!1)
       (= F a!4)
       ((_ is O_TSLL) a!2)))))
      )
      (inv_main1022_2 C E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_7 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C F)
       (= B E)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_8 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_20 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 1 (|TSLL::data| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_25 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1015_3 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_6 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_17 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 1 (|TSLL::data| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_20 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_21 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 0 (|TSLL::data| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_22 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_13 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!4))
                         B
                         (|TSLL::data| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::next| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_14 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_22 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C F)
       (= B E)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_17 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main_14 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!4))
                         (|TSLL::prev| (getTSLL a!4))
                         2))))
(let ((a!6 (HeapCtor (HeapSize F)
                     (store (HeapContents F) (|TSLL::next| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1)
       (not (= 0 C))
       (= C E)
       (= A D)
       (= B (ite a!3 a!6 F))
       ((_ is O_TSLL) a!4)
       (= v_6 C))))))))
      )
      (inv_main_17 B C v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_17 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= 1 (|TSLL::data| (getTSLL a!1))))))
  (and a!2 ((_ is O_TSLL) a!1))))
      )
      (inv_main_21 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_33 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 1 (|TSLL::data| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_37 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main1004_2_1 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
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
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main_2 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1015_3 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_6 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_6 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_7 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_8 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_4 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1022_2 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_13 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_13 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_14 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_14 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_17 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_21 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_22 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_20 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_25 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_28 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_32 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_35 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_33 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_37 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
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
