(set-logic HORN)

(declare-datatypes ((|TSLL| 0)) (((|TSLL|  (|TSLL::next| Int) (|TSLL::opt| Int) (|TSLL::data| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TSLL|  (|getTSLL| TSLL)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main1007_15_20| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_10| ( Heap Int Int ) Bool)
(declare-fun |inv_main1001_139| ( Heap Int Int ) Bool)
(declare-fun |inv_main996_2_1| ( Heap Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int ) Bool)
(declare-fun |inv_main_14| ( Heap Int Int ) Bool)
(declare-fun |inv_main1017_7_30| ( Heap Int Int ) Bool)
(declare-fun |inv_main1007_15| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main998_199| ( Heap Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int ) Bool)
(declare-fun |inv_main_28| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_19| ( Heap Int Int ) Bool)
(declare-fun |inv_main998_156| ( Heap Int ) Bool)
(declare-fun |inv_main_4| ( Heap Int ) Bool)
(declare-fun |inv_main_27| ( Heap Int Int ) Bool)
(declare-fun |inv_main1007_15_21| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main998_31| ( Heap Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int ) Bool)
(declare-fun |inv_main_15| ( Heap Int Int ) Bool)
(declare-fun |inv_main1001_154| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1001_289| ( Heap Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main999_2| ( Heap Int Int ) Bool)
(declare-fun |inv_main1001_36| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main996_2| ( Heap ) Bool)
(declare-fun |inv_main_9| ( Heap Int Int ) Bool)
(declare-fun |inv_main1001_255| ( Heap Int Int ) Bool)
(declare-fun |inv_main998_49| ( Heap Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main996_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_19 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (not (= D 0))
       (= D (|TSLL::next| (getTSLL a!1)))
       (= B F)
       (= A E)
       (= C G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_18 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main999_2 D C B)
        (and (not (= C 0)) (= A 0) (= v_4 C))
      )
      (inv_main_18 D C v_4)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1001_154 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         B
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1007_15_20 E D C B)
        (and (= B 0) (= A 0))
      )
      (inv_main1007_15_21 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1007_15_20 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj))
      (a!5 (or (and (= A 1) (= B 0)) (and (= A 0) (not (= B 0))))))
(let ((a!2 (not (<= (|TSLL::opt| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (|TSLL::opt| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents I) (|TSLL::opt| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1)
       (= B (|TSLL::next| (getTSLL a!4)))
       (not (= F 0))
       (= D H)
       (= C G)
       (= E I)
       a!5
       ((_ is O_TSLL) a!4))))))
      )
      (inv_main1007_15_21 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_10 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (not (= D 0)) (= B F) (= A E) (= C a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1001_139 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_18 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A (|TSLL::data| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1007_15 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main998_199 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::opt| (getTSLL a!1))
                         0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_6 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1001_139 I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TSLL B)))))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::opt| (getTSLL a!1))
                         2))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (= A (+ 1 (HeapSize F)))
       (= E H)
       (= D G)
       (= F a!3)
       (= C a!4)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1001_154 C E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1007_15 E D C B)
        (and (not (= B 2)) (= A 0))
      )
      (inv_main1007_15_20 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1007_15 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj))
      (a!2 (or (and (= A 0) (= B C)) (and (= A 1) (not (= B C))))))
  (and (= B (|TSLL::opt| (getTSLL a!1)))
       (= F 2)
       (= D H)
       (= C G)
       (= E I)
       a!2
       ((_ is O_TSLL) a!1)))
      )
      (inv_main1007_15_20 E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1001_36 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B
                         (|TSLL::opt| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_9 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main996_2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main996_2_1 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_28 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and (= D 2)
       (= D (|TSLL::data| (getTSLL a!1)))
       (= B F)
       (= A E)
       (= C G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main1017_7_30 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main999_2 G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL B)))))
  (and (= A (+ 1 (HeapSize G))) (= C a!1) (not (= D 0))))
      )
      (inv_main1001_36 C F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main996_2_1 E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D a!2))
                E)))
  (and (= A D) (not (= C 0)) (= B a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main998_31 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_10 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= A F) (= D 0) (= E 0) (= B G) (= C a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1001_289 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main998_31 G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TSLL B))))
      (a!2 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
(let ((a!3 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!2))
                         (|TSLL::opt| (getTSLL a!2))
                         2))))
(let ((a!4 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F a!3))
                G)))
  (and (= D F) (= A (+ 1 (HeapSize E))) (= C a!1) (= E a!4) ((_ is O_TSLL) a!2)))))
      )
      (inv_main998_49 C D A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main998_156 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::opt| (getTSLL a!1))
                         1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_5 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main996_2_1 F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E a!2))
                F)))
  (and (= D 0) (= C 0) (= A E) (= B a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main998_199 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1007_15_21 D C B A)
        (not (= A 0))
      )
      (inv_main_19 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main1007_15_21 L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!2 (or (and (= H 1) (= D E)) (and (= H 0) (not (= D E))))))
  (and (= B F)
       (= A E)
       (= E J)
       (= D (|TSLL::opt| (getTSLL a!1)))
       (not (= H 0))
       (= I 0)
       (= F K)
       (= C G)
       (= G L)
       a!2
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_19 C B A)
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
(let ((a!2 (not (<= (|TSLL::opt| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::opt| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::opt| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!4))
                         (|TSLL::data| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::opt| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main999_2 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_14 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         B
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main999_2 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_15 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         B
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main999_2 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_4 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::opt| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::opt| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::opt| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!4))
                         (|TSLL::data| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::opt| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1)
       (= A C)
       (= B (ite a!3 a!6 D))
       ((_ is O_TSLL) a!4)
       (= v_4 A))))))))
      )
      (inv_main999_2 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_5 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         C
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A C) (= B a!3) ((_ is O_TSLL) a!1) (= v_4 A)))))
      )
      (inv_main999_2 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_6 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         C
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A C) (= B a!3) ((_ is O_TSLL) a!1) (= v_4 A)))))
      )
      (inv_main999_2 B A v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_10 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= A F) (= D 0) (not (= E 0)) (= B G) (= C a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1001_255 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1001_255 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::opt| (getTSLL a!1))
                         1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_14 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main998_49 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         B
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_4 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main_19 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C 0)
       (= C (|TSLL::next| (getTSLL a!1)))
       (not (= D 0))
       (= D F)
       (= A E)
       (= B G)
       ((_ is O_TSLL) a!1)
       (= v_7 D)))
      )
      (inv_main_27 B D v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main1017_7_30 I H G)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D defObj))
                E))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!3 (not (<= (|TSLL::opt| (getTSLL a!2)) 0)))
      (a!5 (HeapCtor (HeapSize I)
                     (store (HeapContents I) (|TSLL::opt| (getTSLL a!2)) defObj))))
(let ((a!4 (and a!3 (>= (HeapSize I) (|TSLL::opt| (getTSLL a!2))))))
  (and (= A D)
       (not (= F 0))
       (= F C)
       (= D H)
       (= C G)
       (= B a!1)
       (= E (ite a!4 a!5 I))
       ((_ is O_TSLL) a!2)
       (= v_9 F)))))
      )
      (inv_main_27 B F v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_28 J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (select (HeapContents J) I)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D defObj))
                E)))
  (and (= A D)
       (= C H)
       (not (= F 2))
       (= F (|TSLL::data| (getTSLL a!1)))
       (not (= G 0))
       (= G C)
       (= D I)
       (= B a!2)
       (= E J)
       ((_ is O_TSLL) a!1)
       (= v_10 G)))
      )
      (inv_main_27 B G v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main996_2_1 F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::opt| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E a!2))
                F)))
  (and (not (= D 0)) (= C 0) (= A E) (= B a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main998_156 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_9 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= C F)
       (= B E)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_10 D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1001_289 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::opt| (getTSLL a!1))
                         0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_15 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_27 G F E)
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
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main996_2_1 B A)
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
        (inv_main998_31 B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main998_49 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
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
        (inv_main_4 B A)
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
        (inv_main_4 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::opt| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (|TSLL::opt| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents B) (|TSLL::opt| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main998_156 B A)
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
        (inv_main_5 B A)
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
        (inv_main998_199 B A)
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
        (inv_main_6 B A)
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
        (inv_main1001_36 D C B A)
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
        (inv_main_9 C B A)
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
        (inv_main_10 C B A)
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
        (inv_main1001_139 C B A)
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
        (inv_main1001_154 D C B A)
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
(let ((a!2 (not (<= (|TSLL::opt| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::opt| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::opt| (getTSLL a!1)))
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
        (inv_main1001_255 C B A)
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
        (inv_main1001_289 C B A)
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
        (inv_main_15 C B A)
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
        (inv_main_18 C B A)
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
        (inv_main1007_15 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A 2) (not ((_ is O_TSLL) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1007_15_20 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_TSLL) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1007_15_20 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::opt| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::opt| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::opt| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not (= A 0)) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1007_15_21 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A 0) (not ((_ is O_TSLL) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_19 C B A)
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
        (inv_main_27 C B A)
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
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
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
        (inv_main1017_7_30 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
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
