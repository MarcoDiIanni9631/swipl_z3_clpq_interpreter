(set-logic HORN)

(declare-datatypes ((|TSLL| 0)) (((|TSLL|  (|TSLL::next| Int) (|TSLL::prev| Int) (|TSLL::data| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TSLL|  (|getTSLL| TSLL)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main1017_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1006_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_30| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1002_2| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_58| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_48| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_40| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main997_2_1| ( Heap Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_42| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main997_2| ( Heap ) Bool)
(declare-fun |inv_main_64| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1012_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_59| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_35| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_25| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main1021_12| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_56| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_8| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int ) Bool)
(declare-fun |inv_main_51| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_45| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_32| ( Heap Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main997_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_30 D C B A)
        (and (not (= C 0)) (= A 3))
      )
      (inv_main_42 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_45 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents I) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1)
       (not (= E 0))
       (= E (|TSLL::next| (getTSLL a!4)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!4))))))
      )
      (inv_main_48 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_32 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (not (= E 0))
       (= E (|TSLL::next| (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_35 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1002_2 E D C B)
        (and (= B 1) (not (= D 0)) (= A 0))
      )
      (inv_main_25 E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main1006_3 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
(let ((a!2 (O_TSLL (TSLL B
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (HeapCtor (HeapSize F) (store (HeapContents F) D a!2))
                F)))
  (and (= A a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main_6 A E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_8 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= D 1)
       (not (= D 0))
       (= D E)
       (= B G)
       (= A F)
       (= C a!3)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1017_3 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_30 D C B A)
        (not (= A 3))
      )
      (inv_main_40 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_51 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents I) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (not (<= (|TSLL::next| (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize I) (|TSLL::next| (getTSLL a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents I) (|TSLL::next| (getTSLL a!4)))
                defObj)))
(let ((a!8 (not (<= (|TSLL::next| (getTSLL a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize I) (|TSLL::next| (getTSLL a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents I) (|TSLL::next| (getTSLL a!7)))
                 defObj)))
  (and ((_ is O_TSLL) a!7)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (= E 3)
       (= E (|TSLL::data| (getTSLL a!10)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!10))))))))))))
      )
      (inv_main_40 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_8 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (not (= D 1))
       (not (= D 0))
       (= D E)
       (= B G)
       (= A F)
       (= C a!3)
       (<= 2 D)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1021_12 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_42 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (not (= E 0))
       (= E (|TSLL::next| (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_45 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main997_2 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_TSLL B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main997_2_1 C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_48 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents I) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (not (<= (|TSLL::next| (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize I) (|TSLL::next| (getTSLL a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents I) (|TSLL::next| (getTSLL a!4)))
                defObj)))
  (and ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (not (= E 0))
       (= E (|TSLL::next| (getTSLL a!7)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!7)))))))))
      )
      (inv_main_51 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1002_2 E D C B)
        (and (= B 2) (not (= B 1)) (not (= D 0)) (= A 0))
      )
      (inv_main_32 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_25 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (= D 2)
       (= D F)
       (not (= E 0))
       (= E H)
       (not (= C 0))
       (= C (|TSLL::next| (getTSLL a!1)))
       (= A G)
       (= B I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_32 B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_35 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize I) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents I) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1)
       (not (= E 0))
       (= E (|TSLL::next| (getTSLL a!4)))
       (= C H)
       (= B G)
       (= A F)
       (= D I)
       ((_ is O_TSLL) a!4))))))
      )
      (inv_main_30 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1002_2 E D C B)
        (and (not (= B 2)) (not (= B 1)) (not (= D 0)) (= A 0))
      )
      (inv_main_30 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_25 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (not (= D 0))
       (= D (|TSLL::next| (getTSLL a!1)))
       (not (= E 2))
       (= E F)
       (= B H)
       (= A G)
       (= C I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_30 C B A E)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_6 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents E) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!4))
                         C
                         (|TSLL::data| (getTSLL a!4))))))
(let ((a!6 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (|TSLL::next| (getTSLL a!1)) a!5))))
  (and ((_ is O_TSLL) a!1) (= A (ite a!3 a!6 E)) ((_ is O_TSLL) a!4))))))))
      )
      (inv_main_7 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_58 D C B A)
        (= A 0)
      )
      (inv_main_59 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_58 N M L K)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj))
      (a!2 (or (and (<= 1 E) (= J 1)) (and (not (<= 1 E)) (= J 0)))))
  (and (= E (|TSLL::data| (getTSLL a!1)))
       (= C H)
       (= B G)
       (= A F)
       (not (= J 0))
       (= H M)
       (= G L)
       (= F K)
       (not (= K 0))
       (= D I)
       (= I N)
       a!2
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_59 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B TSLL) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main1002_2 H G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize H))
                     (store (HeapContents H) (+ 1 (HeapSize H)) (O_TSLL B)))))
  (and (= A (+ 1 (HeapSize H))) (= C a!1) (not (= D 0))))
      )
      (inv_main1006_3 C G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_56 E D C B)
        (and (not (= C 0)) (not (= A 0)))
      )
      (inv_main_58 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_56 D C B A)
        (and (not (= C 0)) (= B 0) (= v_4 C))
      )
      (inv_main_64 D C v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (v_5 Int) ) 
    (=>
      (and
        (inv_main_56 E D C B)
        (and (not (= C 0)) (not (= D 0)) (= A 0) (= v_5 D))
      )
      (inv_main_64 E D v_5 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main_64 M L K J)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize M) L))
                (select (HeapContents M) L)
                defObj))
      (a!2 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F defObj))
                H)))
  (and (= D (|TSLL::next| (getTSLL a!1)))
       (= B F)
       (= A E)
       (not (= I 0))
       (= I D)
       (= G L)
       (= F K)
       (= E J)
       (= C a!2)
       (= H M)
       ((_ is O_TSLL) a!1)
       (= v_13 I)))
      )
      (inv_main_64 C I v_13 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_40 I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize I) H))
                (select (HeapContents I) H)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_56 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_59 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_56 E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_7 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= D H)
       (= C G)
       (= B F)
       (= A (|TSLL::next| (getTSLL a!1)))
       (= E I)
       ((_ is O_TSLL) a!1)))
      )
      (inv_main_8 E D A B)
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
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Heap) (v_5 Int) ) 
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
  (and (= A 0) (= B D) (= C a!3) ((_ is O_TSLL) a!1) (= v_5 B)))))
      )
      (inv_main1002_2 C B v_5 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1012_3 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         1))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (not (= D 0))
       (= D H)
       (not (= E 0))
       (= E G)
       (= B F)
       (= A 1)
       (= C a!3)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1002_2 C D E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1017_3 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         2))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (not (= D 0))
       (= D H)
       (not (= E 0))
       (= E G)
       (= B F)
       (= A 2)
       (= C a!3)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1002_2 C D E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_8 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (not (= C 0))
       (= C G)
       (not (= D 0))
       (= D F)
       (not (= B 1))
       (not (= B 0))
       (= B E)
       (= A a!3)
       (not (<= 2 B))
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1002_2 A C D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main1021_12 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
(let ((a!2 (O_TSLL (TSLL (|TSLL::next| (getTSLL a!1))
                         (|TSLL::prev| (getTSLL a!1))
                         3))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (HeapCtor (HeapSize I) (store (HeapContents I) G a!2))
                I)))
  (and (not (= D 0))
       (= D H)
       (not (= E 0))
       (= E G)
       (= B F)
       (= A 3)
       (= C a!3)
       ((_ is O_TSLL) a!1)))))
      )
      (inv_main1002_2 C D E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_8 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (O_TSLL (TSLL 0
                         (|TSLL::prev| (getTSLL a!1))
                         (|TSLL::data| (getTSLL a!1))))))
(let ((a!3 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (HeapCtor (HeapSize H) (store (HeapContents H) F a!2))
                H)))
  (and (= D 0) (= D E) (= B G) (= A F) (= C a!3) ((_ is O_TSLL) a!1)))))
      )
      (inv_main1012_3 C B A D)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main997_2_1 C B)
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
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main997_2_1 B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main1006_3 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_6 D C B A)
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
        (inv_main_6 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
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
        (inv_main_8 D C B A)
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
        (inv_main1012_3 D C B A)
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
        (inv_main1017_3 D C B A)
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
        (inv_main1021_12 D C B A)
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
        (inv_main_25 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main_32 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_42 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main_45 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main_45 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_48 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main_48 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_48 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (not (<= (|TSLL::next| (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize D) (|TSLL::next| (getTSLL a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents D) (|TSLL::next| (getTSLL a!4)))
                defObj)))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_51 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main_51 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
  (and ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_51 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (not (<= (|TSLL::next| (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize D) (|TSLL::next| (getTSLL a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents D) (|TSLL::next| (getTSLL a!4)))
                defObj)))
  (and ((_ is O_TSLL) a!4) ((_ is O_TSLL) a!1) (not ((_ is O_TSLL) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_51 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|TSLL::next| (getTSLL a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TSLL::next| (getTSLL a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TSLL::next| (getTSLL a!1)))
                defObj)))
(let ((a!5 (not (<= (|TSLL::next| (getTSLL a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize D) (|TSLL::next| (getTSLL a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents D) (|TSLL::next| (getTSLL a!4)))
                defObj)))
(let ((a!8 (not (<= (|TSLL::next| (getTSLL a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize D) (|TSLL::next| (getTSLL a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents D) (|TSLL::next| (getTSLL a!7)))
                 defObj)))
  (and ((_ is O_TSLL) a!7)
       ((_ is O_TSLL) a!4)
       ((_ is O_TSLL) a!1)
       (not ((_ is O_TSLL) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_40 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
        (inv_main_58 D C B A)
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
        (inv_main_59 D C B A)
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
        (inv_main_64 D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
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
