(set-logic HORN)

(declare-datatypes ((|TSLL| 0)) (((|TSLL|  (|TSLL::next| Int) (|TSLL::colour| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TSLL|  (|getTSLL| TSLL)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main1005_2_1| ( Heap Int ) Bool)
(declare-fun |inv_main1024_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1030_4| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_33| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1005_2| ( Heap ) Bool)
(declare-fun |inv_main1028_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_24| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1009_2| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main1060_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1013_2| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_23| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main_35| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1019_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_8| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1067_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_27| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1046_7| ( Heap Int Int Int ) Bool)

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
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main1060_3 J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D defObj))
                F)))
  (and (= E I)
       (= D H)
       (= C G)
       (= B (|TSLL::next| (getTSLL a!1)))
       (= F J)
       (= A a!2)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_35 A E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_8 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL H (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (HeapCtor (HeapSize I) (store (HeapContents I) F a!2))
                I)))
  (and (not (= E 0)) (= C H) (= B G) (= A F) (= D a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1024_3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_23 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (and (= 0 (|TSLL::colour| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1046_7 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Heap) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TSLL B))))
      (a!2 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
(let ((a!3 (O_TSLL (TSLL 0 (|TSLL::colour| (getTSLL a!2))))))
(let ((a!4 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F a!3))
                G)))
  (and (= A (+ 1 (HeapSize E))) (= D F) (= C a!1) (= E a!4) ((_ is O_TSLL) a!2)))))
      )
      (inv_main1009_2 C D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_23 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
(let ((a!2 (not (= 0 (|TSLL::colour| (getTSLL a!1))))))
  (and a!2 ((_ is O_TSLL) a!1))))
      )
      (inv_main_24 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_27 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (and (= 1 (|TSLL::colour| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_24 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_35 M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj))
      (a!2 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D defObj))
                G)))
  (and (= D J)
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A D)
       (not (= I H))
       (= I F)
       (= H C)
       (= F L)
       (= E K)
       (= G M)
       (= B a!2)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_33 B I H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main1067_3 M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E defObj))
                G)))
  (and (= D J)
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A E)
       (not (= I H))
       (= I F)
       (= H C)
       (= F L)
       (= E K)
       (= G M)
       (= B a!2)
       ((_ is O_TSLL) a!1)
       (= v_13 H)))
      )
      (inv_main_33 B I H v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_24 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (not (= E D))
       (= E C)
       (= E H)
       (= D G)
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A F)
       (= B I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_33 B E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_16 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (and (= 1 (|TSLL::colour| (getTSLL a!1)))
       (not (= C B))
       (= C A)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_33 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_33 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= 0 (|TSLL::colour| (getTSLL a!1))))))
  (and a!2 ((_ is O_TSLL) a!1))))
      )
      (inv_main1067_3 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_12 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL D (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_13 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_7 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_8 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_33 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= 0 (|TSLL::colour| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1060_3 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1024_3 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1013_2 A D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_13 E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1013_2 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main_3 F E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1)) 1))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= B E) (= A D) (= C a!3) ((_ is O_TSLL) a!1) (= v_6 A)))))
      )
      (inv_main1013_2 C B A v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main1013_2 H G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_TSLL B)))))
  (and (= A (+ 1 (HeapSize H))) (= C a!1) (not (= D 0))))
      )
      (inv_main1019_3 C G F E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main1030_4 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_11 A E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1009_2 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL C (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_3 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_11 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_12 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_8 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL H (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (HeapCtor (HeapSize I) (store (HeapContents I) F a!2))
                I)))
  (and (= E 0) (= C H) (= B G) (= A F) (= D a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1028_3 D C B A)
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
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1)) 1))))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main1013_2 E D C B)
        (and (not (= D C)) (= A 0) (= v_5 C))
      )
      (inv_main_16 E D C v_5)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main1019_3 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B (|TSLL::colour| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_7 A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1046_7 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (not (= E D))
       (= E H)
       (= D (|TSLL::next| (getTSLL a!1)))
       (= B G)
       (= A F)
       (= C I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_27 C E B D)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main1028_3 K J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL B))))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
(let ((a!3 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!2)) 0))))
(let ((a!4 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (HeapCtor (HeapSize K) (store (HeapContents K) H a!3))
                K)))
  (and (= A (+ 1 (HeapSize G)))
       (= F J)
       (= E I)
       (= D H)
       (= C a!1)
       (= G a!4)
       ((_ is O_TSLL) a!2)))))
      )
      (inv_main1030_4 C F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_24 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (not (= E D))
       (= E H)
       (= D (|TSLL::next| (getTSLL a!1)))
       (= B G)
       (= A F)
       (= C I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_23 C E B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_16 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (and (= 1 (|TSLL::colour| (getTSLL a!1))) (not (= C A)) ((_ is O_TSLL) a!1)))
      )
      (inv_main_23 D C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main1009_2 C B A)
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
        (inv_main_3 C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1019_3 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
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
        (inv_main_7 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_8 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main1024_3 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main1028_3 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_TSLL) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1030_4 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
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
        (inv_main_11 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_12 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_13 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_16 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_23 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main1046_7 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_27 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_24 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main_33 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1060_3 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_35 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
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
        (inv_main1067_3 D C B A)
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
