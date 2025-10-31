(set-logic HORN)

(declare-datatypes ((|sl| 0)) (((|sl|  (|sl::head| Int) (|sl::tail| Int)))))
(declare-datatypes ((|AddrRange| 0)) (((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|sl_item| 0)) (((|sl_item|  (|sl_item::n1| Int) (|sl_item::n2| Int)))))
(declare-datatypes ((|HeapObject| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_sl_item|  (|getsl_item| sl_item)) (|O_sl|  (|getsl| sl)) (|defObj| ))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main557_6_20| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main574_2_4| ( Heap Int ) Bool)
(declare-fun |inv_main_22| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main539_2| ( Heap Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_14| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main555_2| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main547_2| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main564_2_25| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_1| ( Heap Int ) Bool)
(declare-fun |inv_main564_2| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main549_9| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main558_3| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main567_3| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main574_2| ( Heap ) Bool)
(declare-fun |inv_main538_2| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main541_2| ( Heap Int Int ) Bool)
(declare-fun |inv_main552_9| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main540_17| ( Heap Int Int ) Bool)
(declare-fun |inv_main_9| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_26| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int ) Bool)
(declare-fun |inv_main540_2| ( Heap Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main574_2 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main540_17 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|sl::head| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|sl::head| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|sl::head| (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item B (|sl_item::n2| (getsl_item a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|sl::head| (getsl a!1)) a!5))))
  (and ((_ is O_sl_item) a!4) (= A (ite a!3 a!6 D)) ((_ is O_sl) a!1))))))))
      )
      (inv_main540_2 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_2 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_sl_item (sl_item B (|sl_item::n2| (getsl_item a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_sl_item) a!1)))))
      )
      (inv_main_18 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main539_2 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_sl (sl (|sl::head| (getsl a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A a!3) ((_ is O_sl) a!1)))))
      )
      (inv_main_1 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main552_9 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
(let ((a!2 (and (= I (|sl_item::n2| (getsl_item a!1))) (= G 0)))
      (a!3 (not (= I (|sl_item::n2| (getsl_item a!1))))))
  (and (not (= H 0))
       (not (= G 0))
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= F O)
       (or a!2 (and a!3 (= G 1)))
       ((_ is O_sl_item) a!1))))
      )
      (inv_main_14 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_2 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|sl::tail| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|sl::tail| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|sl::tail| (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item 0 (|sl_item::n2| (getsl_item a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|sl::tail| (getsl a!1)) a!5))))
  (and ((_ is O_sl_item) a!4) (= A 0) (= B (ite a!3 a!6 D)) ((_ is O_sl) a!1))))))))
      )
      (inv_main541_2 B C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main557_6_20 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and (= A (|sl_item::n2| (getsl_item a!1))) ((_ is O_sl_item) a!1)))
      )
      (inv_main558_3 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (v_6 Int) ) 
    (=>
      (and
        (inv_main574_2_4 F E)
        (and (not (= D 0)) (= v_6 E))
      )
      (inv_main547_2 F E v_6 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main541_2 E D C)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize E) D))
                (select (HeapContents E) D)
                defObj)))
(let ((a!2 (not (<= (|sl::tail| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|sl::tail| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|sl::tail| (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item (|sl_item::n1| (getsl_item a!4)) C))))
(let ((a!6 (HeapCtor (HeapSize E)
                     (store (HeapContents E) (|sl::tail| (getsl a!1)) a!5))))
  (and ((_ is O_sl_item) a!4) (= A D) (= B (ite a!3 a!6 E)) ((_ is O_sl) a!1))))))))
      )
      (inv_main574_2_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main_22 I H G F E D)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (select (HeapContents I) E)
                defObj)))
(let ((a!2 (O_sl_item (sl_item (|sl_item::n1| (getsl_item a!1)) D))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize I) E))
                (HeapCtor (HeapSize I) (store (HeapContents I) E a!2))
                I)))
  (and (= B H) (= A G) (= C a!3) ((_ is O_sl_item) a!1)))))
      )
      (inv_main574_2_4 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_18 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
(let ((a!2 (O_sl_item (sl_item H (|sl_item::n2| (getsl_item a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J a!2))
                M)))
  (and (= D K)
       (= E L)
       (= C J)
       (= B I)
       (= A H)
       (= G 0)
       (= F a!3)
       ((_ is O_sl_item) a!1)))))
      )
      (inv_main574_2_4 F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main564_2 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (= (|sl::head| (getsl a!1)) 0))))
  (and a!2 ((_ is O_sl) a!1))))
      )
      (inv_main564_2_25 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_7 G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (and (= A (|sl_item::n2| (getsl_item a!1))) ((_ is O_sl_item) a!1)))
      )
      (inv_main549_9 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main558_3 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_sl_item (sl_item (|sl_item::n1| (getsl_item a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_sl_item) a!1)))))
      )
      (inv_main_22 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main547_2 M L K J I H)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize M) K))
                (select (HeapContents M) K)
                defObj)))
  (and (= D J)
       (= F L)
       (= E K)
       (= C I)
       (= B H)
       (= A (|sl::head| (getsl a!1)))
       (= G M)
       ((_ is O_sl) a!1)))
      )
      (inv_main_7 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_9 M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize M) I))
                (select (HeapContents M) I)
                defObj)))
  (and (= D J)
       (= F L)
       (= E K)
       (= C I)
       (= B H)
       (= A (|sl_item::n2| (getsl_item a!1)))
       (= G M)
       ((_ is O_sl_item) a!1)))
      )
      (inv_main_7 G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_12 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|sl_item::n1| (getsl_item a!1))) ((_ is O_sl_item) a!1)))
      )
      (inv_main552_9 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_18 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
(let ((a!2 (O_sl_item (sl_item H (|sl_item::n2| (getsl_item a!1))))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J a!2))
                M)))
  (and (= D K)
       (= E L)
       (= C J)
       (= B I)
       (= A H)
       (not (= G 0))
       (= F a!3)
       ((_ is O_sl_item) a!1)))))
      )
      (inv_main557_6_20 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B sl_item) (C Heap) (D Int) (E Heap) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main538_2 H G F)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_sl_item B))))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (select (HeapContents H) G)
                defObj)))
(let ((a!3 (O_sl (sl F (|sl::tail| (getsl a!2))))))
(let ((a!4 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G a!3))
                H)))
  (and (= A (+ 1 (HeapSize E))) (= D G) (= C a!1) (= E a!4) ((_ is O_sl) a!2)))))
      )
      (inv_main539_2 C D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_1 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (and (= A (|sl::tail| (getsl a!1))) ((_ is O_sl) a!1)))
      )
      (inv_main540_17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main549_9 O N M L K J I)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj)))
(let ((a!2 (and (= I (|sl::tail| (getsl a!1))) (= G 0)))
      (a!3 (not (= I (|sl::tail| (getsl a!1))))))
  (and (not (= H 0))
       (not (= G 0))
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= F O)
       (or a!2 (and a!3 (= G 1)))
       ((_ is O_sl) a!1))))
      )
      (inv_main_9 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main564_2_25 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (= B F)
       (= A (|sl::head| (getsl a!1)))
       (= D H)
       (= C G)
       (= E I)
       ((_ is O_sl) a!1)))
      )
      (inv_main_26 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_26 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (not (<= (|sl::head| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize E) (|sl::head| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents E) (|sl::head| (getsl a!1))) defObj)))
  (and ((_ is O_sl_item) a!4)
       (= A (|sl_item::n1| (getsl_item a!4)))
       ((_ is O_sl) a!1))))))
      )
      (inv_main567_3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main567_3 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!4 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (HeapCtor (HeapSize E) (store (HeapContents E) B defObj))
                E)))
(let ((a!2 (O_sl (sl F (|sl::tail| (getsl a!1))))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H a!2))
                J)))
  (and (= C H) (= B G) (= D I) (= E a!3) (= A a!4) ((_ is O_sl) a!1)))))
      )
      (inv_main564_2 A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main574_2_4 D C)
        (and (= B 0) (= v_4 C))
      )
      (inv_main564_2 D C v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_17 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|sl_item::n1| (getsl_item a!1))) ((_ is O_sl_item) a!1)))
      )
      (inv_main555_2 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B sl_item) (C Heap) (D Int) (E sl) (F Heap) (G Heap) ) 
    (=>
      (and
        (inv_main574_2 G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_sl_item B))))
      (a!2 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_sl E)))))
  (and (= A (+ 1 (HeapSize F))) (= C a!1) (= F a!2) (= D (+ 1 (HeapSize G)))))
      )
      (inv_main538_2 C D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_14 M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (select (HeapContents M) J)
                defObj)))
  (and (= D J)
       (= F L)
       (= E K)
       (= C I)
       (= B H)
       (= A (|sl_item::n1| (getsl_item a!1)))
       (= G M)
       ((_ is O_sl_item) a!1)))
      )
      (inv_main_12 G F E A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main549_9 N M L K J I H)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize N) L))
                (select (HeapContents N) L)
                defObj)))
(let ((a!2 (and (= H (|sl::tail| (getsl a!1))) (= G 0)))
      (a!3 (not (= H (|sl::tail| (getsl a!1))))))
  (and (= E M)
       (= G 0)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= F N)
       (or a!2 (and a!3 (= G 1)))
       ((_ is O_sl) a!1)
       (= v_14 B))))
      )
      (inv_main_12 F E D B v_14 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main549_9 O N M L K J I)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize O) M))
                (select (HeapContents O) M)
                defObj)))
(let ((a!2 (and (= I (|sl::tail| (getsl a!1))) (= G 0)))
      (a!3 (not (= I (|sl::tail| (getsl a!1))))))
  (and (= H 0)
       (not (= G 0))
       (= E N)
       (= D M)
       (= C L)
       (= B K)
       (= A J)
       (= F O)
       (or a!2 (and a!3 (= G 1)))
       ((_ is O_sl) a!1)
       (= v_15 B))))
      )
      (inv_main_12 F E D B v_15 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main540_2 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (not (<= (|sl::head| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|sl::head| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|sl::head| (getsl a!1))) defObj)))
(let ((a!5 (O_sl_item (sl_item (|sl_item::n1| (getsl_item a!4)) B))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D) (|sl::head| (getsl a!1)) a!5))))
  (and ((_ is O_sl_item) a!4) (= A (ite a!3 a!6 D)) ((_ is O_sl) a!1))))))))
      )
      (inv_main_2 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M sl_item) (N Heap) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) ) 
    (=>
      (and
        (inv_main552_9 V U T S R Q P)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize N))
                     (store (HeapContents N) (+ 1 (HeapSize N)) (O_sl_item M))))
      (a!2 (ite (and (not (<= R 0)) (>= (HeapSize V) R))
                (select (HeapContents V) R)
                defObj)))
(let ((a!3 (and (= P (|sl_item::n2| (getsl_item a!2))) (= A 0)))
      (a!4 (not (= P (|sl_item::n2| (getsl_item a!2))))))
  (and (= G S)
       (= F E)
       (= E R)
       (= D C)
       (= C Q)
       (= B (+ 1 (HeapSize N)))
       (= A 0)
       (= L K)
       (= K U)
       (= J I)
       (= I T)
       (= H G)
       (= N V)
       (= O a!1)
       (or a!3 (and a!4 (= A 1)))
       ((_ is O_sl_item) a!2))))
      )
      (inv_main_17 O L J H F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N sl_item) (O Heap) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main552_9 W V U T S R Q)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize O))
                     (store (HeapContents O) (+ 1 (HeapSize O)) (O_sl_item N))))
      (a!2 (ite (and (not (<= S 0)) (>= (HeapSize W) S))
                (select (HeapContents W) S)
                defObj)))
(let ((a!3 (and (= Q (|sl_item::n2| (getsl_item a!2))) (= A 0)))
      (a!4 (not (= Q (|sl_item::n2| (getsl_item a!2))))))
  (and (not (= A 0))
       (= H T)
       (= G F)
       (= F S)
       (= E D)
       (= D R)
       (= C (+ 1 (HeapSize O)))
       (= B 0)
       (= M L)
       (= L V)
       (= K J)
       (= J U)
       (= I H)
       (= O W)
       (= P a!1)
       (or a!3 (and a!4 (= A 1)))
       ((_ is O_sl_item) a!2))))
      )
      (inv_main_17 P M K I G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main538_2 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main539_2 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main_1 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main540_17 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main540_17 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (|sl::head| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|sl::head| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (|sl::head| (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main540_2 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main540_2 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (|sl::head| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|sl::head| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (|sl::head| (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
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
  (not ((_ is O_sl) a!1)))
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
(let ((a!2 (not (<= (|sl::tail| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize B) (|sl::tail| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents B) (|sl::tail| (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main541_2 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main541_2 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (not (<= (|sl::tail| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|sl::tail| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents C) (|sl::tail| (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main547_2 F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_7 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main549_9 G F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_9 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_12 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main552_9 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_14 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_17 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main555_2 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_18 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main557_6_20 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main558_3 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_22 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_sl_item) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main564_2 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main564_2_25 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_26 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_sl) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_26 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|sl::head| (getsl a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|sl::head| (getsl a!1))))))
(let ((a!4 (ite a!3 (select (HeapContents D) (|sl::head| (getsl a!1))) defObj)))
  (and (not ((_ is O_sl_item) a!4)) ((_ is O_sl) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main567_3 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_sl) a!1)))
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
