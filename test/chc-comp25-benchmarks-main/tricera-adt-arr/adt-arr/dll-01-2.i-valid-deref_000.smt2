(set-logic HORN)

(declare-datatypes ((|TSLL| 0)) (((|TSLL|  (|TSLL::next| Int) (|TSLL::prev| Int) (|TSLL::inner| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TSLL|  (|getTSLL| TSLL)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main1030_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_46| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_49| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main1003_2_1| ( Heap Int ) Bool)
(declare-fun |inv_main1014_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1019_100| ( Heap Int Int ) Bool)
(declare-fun |inv_main1031_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main1019_136| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_69| ( Heap Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int ) Bool)
(declare-fun |inv_main1008_2| ( Heap Int Int ) Bool)
(declare-fun |inv_main_43| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main1003_2| ( Heap ) Bool)
(declare-fun |inv_main1006_137| ( Heap Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int ) Bool)
(declare-fun |inv_main_28| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int ) Bool)
(declare-fun |inv_main_52| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main1006_258| ( Heap Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main_27| ( Heap Int Int ) Bool)
(declare-fun |inv_main_56| ( Heap Int Int ) Bool)
(declare-fun |inv_main_60| ( Heap Int Int ) Bool)
(declare-fun |inv_main1019_254| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_58| ( Heap Int Int ) Bool)
(declare-fun |inv_main_26| ( Heap Int Int ) Bool)
(declare-fun |inv_main1006_100| ( Heap Int ) Bool)
(declare-fun |inv_main_8| ( Heap Int ) Bool)
(declare-fun |inv_main_63| ( Heap Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main1003_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_60 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (and (= 0 (|TSLL::inner| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_63 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main1031_3 F E D C B)
        (and (= C 0) (= A 1) (not (= 0 B)))
      )
      (inv_main_43 F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main1031_3 F E D C B)
        (and (not (= C 0)) (= A 2) (not (= 0 B)))
      )
      (inv_main_43 F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_52 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj)))
  (and (not (= 0 G))
       (= E K)
       (= D J)
       (= C I)
       (= B H)
       (= A 0)
       (= G (|TSLL::next| (getTSLL a!1)))
       (= F L)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main1030_3 F E G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (v_8 Int) ) 
    (=>
      (and
        (inv_main1008_2 H G F)
        (and (= B 0) (= A 0) (= E G) (= D 0) (= C H) (not (= 0 E)) (= v_8 E))
      )
      (inv_main1030_3 C E v_8 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1014_3 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::inner| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_16 A D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main E D)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         0
                         (|TSLL::inner| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (HeapCtor (HeapSize E) (store (HeapContents E) D a!2))
                E)))
  (and (not (= B 0)) (= B D) (not (= C 0)) (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1006_100 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_18 J I H)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TSLL B))))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj)))
(let ((a!3 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!2))
                         (|TSLL::inner| (getTSLL a!2))))))
(let ((a!4 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!3))
                J)))
  (and (not (= 0 F))
       (= D I)
       (= A (+ 1 (HeapSize E)))
       (= G 0)
       (not (= F 0))
       (= F H)
       (= C a!1)
       (= E a!4)
       ((_ is O_TSLL) a!2)))))
      )
      (inv_main1019_136 C D F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_46 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (and (= 0 (|TSLL::next| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_49 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_43 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (and (= 0 (|TSLL::inner| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main_46 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_27 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::inner| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!4))
                         (|TSLL::inner| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::inner| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_28 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_18 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::inner| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (HeapCtor (HeapSize G) (store (HeapContents G) E a!2))
                G)))
  (and (not (= 0 C))
       (= A F)
       (not (= D 0))
       (not (= C 0))
       (= C E)
       (= B a!3)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1019_100 B A C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_7 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::inner| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!4))
                         (|TSLL::inner| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize C)
                     (store (HeapContents C) (|TSLL::inner| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 C)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_8 A B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1019_136 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_27 A D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1019_100 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_26 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_28 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::inner| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!4))
                         (|TSLL::prev| (getTSLL a!4))
                         0))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::inner| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_26 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1030_3 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (= A (|TSLL::inner| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1031_3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_49 K J I H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
  (and (= E J)
       (= D I)
       (= C H)
       (= B G)
       (= A (|TSLL::inner| (getTSLL a!1)))
       (= F K)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main1031_3 F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1031_3 E D C B A)
        (and (<= B 1) (= 0 A))
      )
      (inv_main_52 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_63 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj))
      (a!2 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (HeapCtor (HeapSize D) (store (HeapContents D) B defObj))
                D)))
  (and (= 0 (|TSLL::next| (getTSLL a!1))) (= A a!2) ((_ is O_TSLL) a!1)))
      )
      (inv_main_69 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1006_137 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_7 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_17 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= A (|TSLL::next| (getTSLL a!1)))
       (= C F)
       (= B E)
       (= D G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_18 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1019_254 D C B A)
        (not (= A 0))
      )
      (inv_main1008_2 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main1019_254 L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!2 (or (and (= H 1) (= D 0)) (and (= H 0) (not (= D 0))))))
  (and (= F K)
       (= E J)
       (= D (|TSLL::inner| (getTSLL a!1)))
       (= B F)
       (= A E)
       (= I 0)
       (not (= H 0))
       (= C G)
       (= G L)
       a!2
       ((_ is O_TSLL) a!1)))
      )
      (inv_main1008_2 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (v_3 Int) ) 
    (=>
      (and
        (inv_main1006_258 C B A)
        (and (not (= A 0)) (= v_3 B))
      )
      (inv_main1008_2 C B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main1006_258 I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj))
      (a!2 (or (and (= F 1) (= C 0)) (and (= F 0) (not (= C 0))))))
  (and (= C (|TSLL::inner| (getTSLL a!1)))
       (= A D)
       (not (= F 0))
       (= D H)
       (= G 0)
       (= B E)
       (= E I)
       a!2
       ((_ is O_TSLL) a!1)
       (= v_9 A)))
      )
      (inv_main1008_2 B A v_9)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_69 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         0))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_58 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_56 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and (= 0 D)
       (= A E)
       (= D (|TSLL::inner| (getTSLL a!1)))
       (= B F)
       (= C G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_58 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_58 J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize J) I))
                (select (HeapContents J) I)
                defObj))
      (a!2 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E defObj))
                F)))
  (and (not (= 0 G))
       (= D H)
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A E)
       (= G C)
       (= E I)
       (= B a!2)
       (= F J)
       ((_ is O_TSLL) a!1)
       (= v_10 G)))
      )
      (inv_main_56 B G v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_52 K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
  (and (= 0 E)
       (not (= 0 F))
       (= E (|TSLL::next| (getTSLL a!1)))
       (= C I)
       (= B H)
       (= A G)
       (= F J)
       (= D K)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_56 D F E)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main1003_2_1 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::inner| (getTSLL a!1))))))
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
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main1008_2 G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_TSLL B)))))
  (and (not (= D 0)) (= C a!1) (= A (+ 1 (HeapSize G)))))
      )
      (inv_main1014_3 C F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_6 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and (= A (|TSLL::inner| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1006_258 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main1003_2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main1003_2_1 C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main1006_100 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
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
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_8 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::inner| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!4))
                         (|TSLL::prev| (getTSLL a!4))
                         0))))
(let ((a!6 (HeapCtor (HeapSize C)
                     (store (HeapContents C) (|TSLL::inner| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 C)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_6 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Heap) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main H G)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL B)))))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         0
                         (|TSLL::inner| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!2))
                H)))
  (and (= A (+ 1 (HeapSize D)))
       (not (= E 0))
       (= E G)
       (= F 0)
       (= D a!3)
       (= C a!4)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1006_137 C E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_26 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A (|TSLL::inner| (getTSLL a!1))) ((_ is O_TSLL) a!1)))
      )
      (inv_main1019_254 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_16 D C B)
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
                         (|TSLL::inner| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|TSLL::next| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_17 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_56 G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (select (HeapContents G) F)
                defObj)))
  (and (not (= 0 D))
       (= A E)
       (= D (|TSLL::inner| (getTSLL a!1)))
       (= B F)
       (= C G)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_60 C B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main1003_2_1 B A)
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
        (inv_main1006_100 B A)
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
        (inv_main1006_137 C B A)
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
        (inv_main_7 B A)
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
        (inv_main_7 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents B) (|TSLL::inner| (getTSLL a!1)))
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
        (inv_main_8 B A)
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
        (inv_main_8 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents B) (|TSLL::inner| (getTSLL a!1)))
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main1006_258 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and (= A 0) (not ((_ is O_TSLL) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1014_3 D C B A)
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
        (inv_main_16 C B A)
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
        (inv_main_16 C B A)
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
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main1019_100 C B A)
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
        (inv_main1019_136 D C B A)
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
        (inv_main_27 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::inner| (getTSLL a!1)))
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
        (inv_main_28 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|TSLL::inner| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TSLL::inner| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TSLL::inner| (getTSLL a!1)))
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
        (inv_main_26 C B A)
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
        (inv_main1019_254 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main1030_3 D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_43 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main_46 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main_49 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
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
        (inv_main_52 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
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
        (inv_main_56 C B A)
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
        (inv_main_60 C B A)
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
        (inv_main_63 C B A)
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
        (inv_main_69 C B A)
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
        (inv_main_58 C B A)
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
