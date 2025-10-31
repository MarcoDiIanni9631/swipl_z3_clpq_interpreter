(set-logic HORN)

(declare-datatypes ((|TSLL| 0)) (((|TSLL|  (|TSLL::next| Int) (|TSLL::prev| Int) (|TSLL::colour| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TSLL|  (|getTSLL| TSLL)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main1005_2_1| ( Heap Int ) Bool)
(declare-fun |inv_main1026_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main1028_4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_32| ( Heap Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int ) Bool)
(declare-fun |inv_main1005_2| ( Heap ) Bool)
(declare-fun |inv_main_24| ( Heap Int Int ) Bool)
(declare-fun |inv_main_14| ( Heap Int Int ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int ) Bool)
(declare-fun |inv_main_28| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main_27| ( Heap Int Int ) Bool)
(declare-fun |inv_main1022_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main1066_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main_8| ( Heap Int Int ) Bool)
(declare-fun |inv_main_34| ( Heap Int Int ) Bool)
(declare-fun |inv_main1059_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main1010_2| ( Heap Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int ) Bool)
(declare-fun |inv_main_25| ( Heap Int Int ) Bool)
(declare-fun |inv_main1045_7| ( Heap Int Int ) Bool)
(declare-fun |inv_main1016_3| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main1005_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main1005_2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main1005_2_1 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) ) 
    (=>
      (and
        (inv_main1010_2 G F E)
        (and (= C 0) (= A 0) (= D F) (= B G) (not (= 0 D)) (= v_7 D))
      )
      (inv_main_17 B D v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main1045_7 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= C F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_27 D C A)
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
  (and (= B E)
       (= C F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_25 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_24 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= 0 (|TSLL::colour| (getTSLL a!1))))))
  (and a!2 ((_ is O_TSLL) a!1))))
      )
      (inv_main_25 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_34 J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D defObj))
                F)))
  (and (not (= 0 G))
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A D)
       (= E I)
       (= D H)
       (= G C)
       (= F J)
       (= B a!2)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_32 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main1066_3 J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (select (HeapContents J) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E defObj))
                F)))
  (and (not (= 0 G))
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A E)
       (= E I)
       (= D H)
       (= G C)
       (= F J)
       (= B a!2)
       ((_ is O_TSLL) a!1)
       (= v_10 G)))
      )
      (inv_main_32 B G v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_28 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= 0 C)
       (not (= 0 D))
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A E)
       (= D F)
       (= B G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_32 B D C)
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
  (and (= 1 (|TSLL::colour| (getTSLL a!1)))
       (= 0 A)
       (not (= 0 B))
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_32 C B A)
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
  (and (= B E)
       (= C F)
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
        (inv_main_25 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (= (|TSLL::next| (getTSLL a!1)) 0))))
  (and a!2 ((_ is O_TSLL) a!1))))
      )
      (inv_main_28 C B A)
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
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::colour| (getTSLL a!1))))))
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
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main1005_2_1 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::colour| (getTSLL a!1))))))
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_32 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and (= 0 (|TSLL::colour| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1059_3 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main1059_3 H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D defObj))
                E)))
  (and (= C F)
       (= D G)
       (= B (|TSLL::next| (getTSLL a!1)))
       (= A a!2)
       (= E H)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_34 A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1026_3 I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TSLL B))))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!3 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!2))
                         (|TSLL::prev| (getTSLL a!2))
                         0))))
(let ((a!4 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!3))
                I)))
  (and (= A (+ 1 (HeapSize F)))
       (= D G)
       (= E H)
       (= C a!1)
       (= F a!4)
       ((_ is O_TSLL) a!2)))))
      )
      (inv_main1028_4 C E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_8 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= B F) (= A E) (not (= D 0)) (= C a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1022_3 C B A)
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
                         (|TSLL::colour| (getTSLL a!1))))))
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_24 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 0 (|TSLL::colour| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1045_7 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_11 D C B)
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
                         (|TSLL::colour| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::next| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_12 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_32 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (= 0 (|TSLL::colour| (getTSLL a!1))))))
  (and a!2 ((_ is O_TSLL) a!1))))
      )
      (inv_main1066_3 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1028_4 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_11 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main1010_2 G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL B)))))
  (and (not (= D 0)) (= C a!1) (= A (+ 1 (HeapSize G)))))
      )
      (inv_main1016_3 C F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_28 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (not (= 0 D))
       (= B F)
       (= A E)
       (= D (|TSLL::next| (getTSLL a!1)))
       (= C G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_24 C B D)
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
  (and (= 1 (|TSLL::colour| (getTSLL a!1))) (not (= 0 A)) ((_ is O_TSLL) a!1)))
      )
      (inv_main_24 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_12 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= C F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_13 D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1016_3 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::colour| (getTSLL a!1))))))
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
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_8 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (= B F) (= A E) (= D 0) (= C a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1026_3 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1022_3 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1010_2 A C B)
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
                         (|TSLL::prev| (getTSLL a!1))
                         1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1010_2 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_2 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         1))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A C) (= B a!3) ((_ is O_TSLL) a!1) (= v_4 A)))))
      )
      (inv_main1010_2 B A v_4)
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
                         (|TSLL::colour| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::next| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_7 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main1005_2_1 B A)
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
        (inv_main1016_3 D C B A)
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
        (inv_main1022_3 C B A)
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
        (inv_main1026_3 C B A)
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
        (inv_main1028_4 D C B A)
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
        (inv_main_11 C B A)
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
        (inv_main_11 C B A)
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
        (inv_main_12 C B A)
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
        (inv_main_24 C B A)
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
        (inv_main1045_7 C B A)
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
        (inv_main1059_3 C B A)
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
        (inv_main_34 C B A)
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
        (inv_main1066_3 C B A)
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
