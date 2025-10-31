(set-logic HORN)

(declare-datatypes ((|cell| 0)) (((|cell|  (|cell::data| Int) (|cell::next| Int)))))
(declare-datatypes ((|AddrRange| 0)) (((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|HeapObject| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_cell|  (|getcell| cell)) (|defObj| ))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))
(declare-datatypes ((|AllocResHeap| 0)) (((|AllocResHeap|  (|newHeap| Heap) (|newAddr| Int)))))

(declare-fun |_Glue15| ( Int Heap Int HeapObject ) Bool)
(declare-fun |_Glue9| ( Heap Int Int Int Int Int Int Int HeapObject ) Bool)
(declare-fun |_Glue3| ( Int Int Int Int Int Int Int Heap Int HeapObject ) Bool)
(declare-fun |_Glue4| ( Int Int Int Int Int Int Int Heap Int HeapObject ) Bool)
(declare-fun |inv_main_42| ( Heap Int ) Bool)
(declare-fun |inv_main567_13| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |_Glue7| ( Int Int Int Int Int Int Int Heap HeapObject ) Bool)
(declare-fun |inv_main594_5| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main594_12_5| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |_Glue11| ( Int Heap HeapObject ) Bool)
(declare-fun |inv_main535_13| ( Heap Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Inv_Heap| ( Int HeapObject ) Bool)
(declare-fun |_Glue5| ( Int Int Int Int Int Int Heap Int HeapObject ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I HeapObject) (J Int) (v_10 Int) ) 
    (=>
      (and
        (inv_main535_13 H G v_10 F E D J C B)
        (Inv_Heap J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize H) J))
                (select (HeapContents H) J)
                defObj)))
  (and (= 2 v_10) (= a!1 I) (>= (HeapSize H) J) (not (<= J 0)) (= A 3)))
      )
      (_Glue4 A E D G C F B H J I)
    )
  )
)
(assert
  (forall ( (A Int) (B HeapObject) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main535_13 J I v_10 H G F E D C)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize J) E))
                (select (HeapContents J) E)
                defObj))
      (a!2 (or (<= E 0) (not (>= (HeapSize J) E)))))
  (and (= 2 v_10) (= a!1 B) a!2 (= A 3)))
      )
      (_Glue4 A G F I D H C J E B)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E HeapObject) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (_Glue4 N M L K J I H G F E)
        (and (= (cell 4 C) B)
     (= (getcell E) D)
     (= (|cell::next| D) C)
     (= (O_cell B) A)
     (>= (HeapSize G) F)
     (not (<= F 0))
     ((_ is O_cell) E))
      )
      (Inv_Heap F A)
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C cell) (D Int) (E cell) (F HeapObject) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (_Glue4 O N M L K J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G B))
                H)))
  (and (= a!1 A)
       (= (cell 4 D) C)
       (= (getcell F) E)
       (= (|cell::next| E) D)
       (= (O_cell C) B)
       ((_ is O_cell) F)))
      )
      (inv_main594_5 A L O J N M G K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main594_12_5 I H G F E D C B A v_9)
        (= 0 v_9)
      )
      (inv_main535_13 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main535_13 I H v_9 G F E D C B)
        (and (= 5 v_9) (not (= H E)) (= A 3))
      )
      (inv_main594_5 I H A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main594_12_5 J I H G F E D C B v_10)
        (and (= 0 v_10) (not (= F A)) (= 0 A))
      )
      (inv_main_42 J F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C cell) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K HeapObject) (L Int) (v_12 Int) ) 
    (=>
      (and
        (inv_main567_13 J I H v_12 G F E L D)
        (Inv_Heap L K)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize J) L))
                (select (HeapContents J) L)
                defObj)))
  (and (= 3 v_12)
       (= (getcell K) C)
       (= (|cell::next| C) B)
       (= A 4)
       (= a!1 K)
       (>= (HeapSize J) L)
       (not (<= L 0))
       ((_ is O_cell) K)))
      )
      (inv_main594_5 J I H A G F E L B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C cell) (D HeapObject) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main567_13 L K J v_12 I H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize L) F))
                (select (HeapContents L) F)
                defObj))
      (a!2 (or (<= F 0) (not (>= (HeapSize L) F)))))
  (and (= 3 v_12)
       (= (getcell D) C)
       (= (|cell::next| C) B)
       (= A 4)
       (= a!1 D)
       a!2
       ((_ is O_cell) D)))
      )
      (inv_main594_5 L K J A I H G F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main535_13 I H v_9 G F E D C B)
        (and (= 6 v_9) (= A 1))
      )
      (inv_main594_5 I H A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main535_13 J I v_10 H G F E D C)
        (and (= 3 v_10) (= B I) (= A 4))
      )
      (inv_main594_5 J B A H G I E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B AllocResHeap) (C HeapObject) (D cell) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main535_13 L K v_12 J I H G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) C))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize L))) B)))
  (and (= 1 v_12) (= A (newAddr B)) (= (O_cell D) C) a!2)))
      )
      (Inv_Heap A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main567_13 J I H v_10 G F E D C)
        (and (= 2 v_10) (= A 3) (not (= D B)) (= 0 B))
      )
      (inv_main594_5 J I H A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main567_13 I H G v_9 F E D C B)
        (and (= 2 v_9) (= A 1) (= 0 C))
      )
      (inv_main594_5 I H G A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main594_12_5 J I H G F E D C B A)
        (not (= A 0))
      )
      (inv_main535_13 J I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C HeapObject) (D Int) ) 
    (=>
      (and
        (inv_main_42 B D)
        (Inv_Heap D C)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize B) D))
                (select (HeapContents B) D)
                defObj)))
  (and (= a!1 C) (>= (HeapSize B) D) (not (<= D 0)) (= 0 A)))
      )
      (_Glue15 A B D C)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_42 D C)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj))
      (a!2 (or (<= C 0) (not (>= (HeapSize D) C)))))
  (and (= a!1 A) a!2 (= 0 B)))
      )
      (_Glue15 B D C A)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C cell) (D HeapObject) (E Int) (F Heap) (G Int) ) 
    (=>
      (and
        (_Glue15 G F E D)
        (and (= (getcell D) C)
     (= (|cell::next| C) B)
     (not (= B G))
     (= defObj A)
     (>= (HeapSize F) E)
     (not (<= E 0))
     ((_ is O_cell) D))
      )
      (Inv_Heap E A)
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C Int) (D cell) (E HeapObject) (F Int) (G Heap) (H Int) ) 
    (=>
      (and
        (_Glue15 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize G) F))
                (HeapCtor (HeapSize G) (store (HeapContents G) F B))
                G)))
  (and (= a!1 A)
       (= (getcell E) D)
       (= (|cell::next| D) C)
       (not (= C H))
       (= defObj B)
       ((_ is O_cell) E)))
      )
      (inv_main_42 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main567_13 I H G v_9 F E D C B)
        (and (= 4 v_9) (not (= H C)) (= A 1))
      )
      (inv_main594_5 I H G A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main594_12_5 I H G F E D C B A v_9)
        (= 0 v_9)
      )
      (inv_main567_13 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main567_13 J I H v_10 G F E D C)
        (and (= 1 v_10) (= B I) (= A 2))
      )
      (inv_main594_5 J B H A G F E I C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main594_5 J I v_10 H G F E D C)
        (and (= 1 v_10) (= A 1) (not (= H 1)) (= B 1) (= 0 I))
      )
      (inv_main594_12_5 J I B H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (inv_main594_5 J I v_10 v_11 H G F E D)
        (and (= 1 v_10) (= 1 v_11) (= A 1) (= C 1) (= B 0) (= 0 I))
      )
      (inv_main594_12_5 J I C A H G F E D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main594_5 K J I H G F E D C)
        (and (= A 1) (not (= J B)) (= 0 B))
      )
      (inv_main594_12_5 K J I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B AllocResHeap) (C HeapObject) (D cell) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main535_13 L K v_12 J I H G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) C))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize L))) B)))
  (and (= 1 v_12) (= A (newAddr B)) (= (O_cell D) C) a!2)))
      )
      (Inv_Heap A C)
    )
  )
)
(assert
  (forall ( (A AllocResHeap) (B HeapObject) (C cell) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M HeapObject) (N Int) (v_14 Int) ) 
    (=>
      (and
        (inv_main535_13 L K v_14 J I H G F E)
        (Inv_Heap N M)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize D) N))
                (select (HeapContents D) N)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) B))))
(let ((a!3 (= (AllocResHeap a!2 (+ 1 (HeapSize L))) A)))
  (and (= 1 v_14)
       (= (AllocResHeap D N) A)
       (= a!1 M)
       (= (O_cell C) B)
       (>= (HeapSize D) N)
       (not (<= N 0))
       a!3)))
      )
      (_Glue7 H F K J E I N D M)
    )
  )
)
(assert
  (forall ( (A AllocResHeap) (B HeapObject) (C cell) (D HeapObject) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main535_13 N M v_14 L K J I H G)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj))
      (a!2 (or (<= E 0) (not (>= (HeapSize F) E))))
      (a!3 (HeapCtor (+ 1 (HeapSize N))
                     (store (HeapContents N) (+ 1 (HeapSize N)) B))))
(let ((a!4 (= (AllocResHeap a!3 (+ 1 (HeapSize N))) A)))
  (and (= 1 v_14) (= (AllocResHeap F E) A) (= a!1 D) (= (O_cell C) B) a!2 a!4)))
      )
      (_Glue7 J H M L G K E F D)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E HeapObject) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (_Glue7 M L K J I H G F E)
        (and (= (cell 0 C) B)
     (= (getcell E) D)
     (= (|cell::next| D) C)
     (= (O_cell B) A)
     (>= (HeapSize F) G)
     (not (<= G 0))
     ((_ is O_cell) E))
      )
      (Inv_Heap G A)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E Heap) (F HeapObject) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N HeapObject) (O Int) ) 
    (=>
      (and
        (_Glue7 M L K J I H O G F)
        (Inv_Heap O N)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize G) O))
                (HeapCtor (HeapSize G) (store (HeapContents G) O A))
                G))
      (a!2 (ite (and (not (<= O 0)) (>= (HeapSize E) O))
                (select (HeapContents E) O)
                defObj)))
  (and (= a!1 E)
       (= (cell 0 C) B)
       (= (getcell F) D)
       (= (|cell::next| D) C)
       (= a!2 N)
       (= (O_cell B) A)
       (>= (HeapSize E) O)
       (not (<= O 0))
       ((_ is O_cell) F)))
      )
      (_Glue9 E M L K J I H O N)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E HeapObject) (F Heap) (G HeapObject) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (_Glue7 O N M L K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize H) I))
                (HeapCtor (HeapSize H) (store (HeapContents H) I A))
                H))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize F) I))
                (select (HeapContents F) I)
                defObj))
      (a!3 (or (<= I 0) (not (>= (HeapSize F) I)))))
  (and (= a!1 F)
       (= (cell 0 C) B)
       (= (getcell G) D)
       (= (|cell::next| D) C)
       (= a!2 E)
       (= (O_cell B) A)
       a!3
       ((_ is O_cell) G)))
      )
      (_Glue9 F O N M L K J I E)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D Int) (E cell) (F HeapObject) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (_Glue9 N M L K J I H G F)
        (and (= (cell D C) B)
     (= (getcell F) E)
     (= 0 C)
     (= (|cell::data| E) D)
     (= (O_cell B) A)
     (>= (HeapSize N) G)
     (not (<= G 0))
     ((_ is O_cell) F))
      )
      (Inv_Heap G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) (C HeapObject) (D cell) (E Int) (F Int) (G cell) (H HeapObject) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (_Glue9 P O N M L K J I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize P) I))
                (HeapCtor (HeapSize P) (store (HeapContents P) I C))
                P)))
  (and (= a!1 B)
       (= (cell F E) D)
       (= (getcell H) G)
       (= 0 E)
       (= (|cell::data| G) F)
       (= A 2)
       (= (O_cell D) C)
       ((_ is O_cell) H)))
      )
      (inv_main594_5 B M A L J O I N K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I HeapObject) (J Int) (v_10 Int) ) 
    (=>
      (and
        (inv_main535_13 H G v_10 F E D J C B)
        (Inv_Heap J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize H) J))
                (select (HeapContents H) J)
                defObj)))
  (and (= 4 v_10) (= a!1 I) (>= (HeapSize H) J) (not (<= J 0)) (= A 5)))
      )
      (_Glue3 A E F C B G D H J I)
    )
  )
)
(assert
  (forall ( (A Int) (B HeapObject) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main535_13 J I v_10 H G F E D C)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize J) E))
                (select (HeapContents J) E)
                defObj))
      (a!2 (or (<= E 0) (not (>= (HeapSize J) E)))))
  (and (= 4 v_10) (= a!1 B) a!2 (= A 5)))
      )
      (_Glue3 A G H D C I F J E B)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E HeapObject) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (_Glue3 N M L K J I H G F E)
        (and (= (cell C H) B)
     (= (getcell E) D)
     (= (|cell::data| D) C)
     (= (O_cell B) A)
     (>= (HeapSize G) F)
     (not (<= F 0))
     ((_ is O_cell) E))
      )
      (Inv_Heap F A)
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C cell) (D Int) (E cell) (F HeapObject) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (_Glue3 O N M L K J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G B))
                H)))
  (and (= a!1 A)
       (= (cell D I) C)
       (= (getcell F) E)
       (= (|cell::data| E) D)
       (= (O_cell C) B)
       ((_ is O_cell) F)))
      )
      (inv_main594_5 A J O M N I G L K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H HeapObject) (I Int) (v_9 Int) ) 
    (=>
      (and
        (Inv_Heap I H)
        (inv_main567_13 G F E v_9 D C B I A)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize G) I))
                (select (HeapContents G) I)
                defObj)))
  (and (= 5 v_9) (>= (HeapSize G) I) (not (<= I 0)) (= a!1 H)))
      )
      (_Glue5 I E B A C F G D H)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main567_13 I H G v_9 F E D C B)
        (let ((a!1 (or (<= C 0) (not (>= (HeapSize I) C))))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
  (and (= 5 v_9) a!1 (= a!2 A)))
      )
      (_Glue5 C G D B E H I F A)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E HeapObject) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (_Glue5 M L K J I H G F E)
        (and (= (cell C F) B)
     (= (getcell E) D)
     (= (|cell::data| D) C)
     (= (O_cell B) A)
     (>= (HeapSize G) M)
     (not (<= M 0))
     ((_ is O_cell) E))
      )
      (Inv_Heap M A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D HeapObject) (E cell) (F Int) (G cell) (H HeapObject) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (_Glue5 P O N M L K J I H)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize J) P))
                (HeapCtor (HeapSize J) (store (HeapContents J) P D))
                J)))
  (and (= a!1 C)
       (= (cell F I) E)
       (= (getcell H) G)
       (= (|cell::data| G) F)
       (= B P)
       (= A 1)
       (= (O_cell E) D)
       ((_ is O_cell) H)))
      )
      (inv_main594_5 C K O A P L N B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) ) 
    (=>
      (and
        (and (= 0 I)
     (= G 1)
     (= F 1)
     (= E I)
     (= D I)
     (= C I)
     (= B I)
     (= A I)
     (= (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)) H))
      )
      (inv_main594_5 H A F G B C D E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (inv_main567_13 I H G v_9 F E D v_10 C)
        (and (= 4 v_9) (= v_10 H) (= A 5) (= B C))
      )
      (inv_main594_5 I B G A F E D H C)
    )
  )
)
(assert
  (forall ( (A Int) (B AllocResHeap) (C HeapObject) (D cell) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main535_13 L K v_12 J I H G F E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) C))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize L))) B)))
  (and (= 1 v_12) (= A (newAddr B)) (= (O_cell D) C) a!2)))
      )
      (Inv_Heap A C)
    )
  )
)
(assert
  (forall ( (A AllocResHeap) (B HeapObject) (C cell) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M HeapObject) (N Int) (v_14 Int) ) 
    (=>
      (and
        (inv_main535_13 L K v_14 J I H G F E)
        (Inv_Heap N M)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize D) N))
                (select (HeapContents D) N)
                defObj))
      (a!2 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) B))))
(let ((a!3 (= (AllocResHeap a!2 (+ 1 (HeapSize L))) A)))
  (and (= 1 v_14)
       (= (AllocResHeap D N) A)
       (= a!1 M)
       (= (O_cell C) B)
       (>= (HeapSize D) N)
       (not (<= N 0))
       a!3)))
      )
      (_Glue11 N D M)
    )
  )
)
(assert
  (forall ( (A AllocResHeap) (B HeapObject) (C cell) (D HeapObject) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main535_13 N M v_14 L K J I H G)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj))
      (a!2 (or (<= E 0) (not (>= (HeapSize F) E))))
      (a!3 (HeapCtor (+ 1 (HeapSize N))
                     (store (HeapContents N) (+ 1 (HeapSize N)) B))))
(let ((a!4 (= (AllocResHeap a!3 (+ 1 (HeapSize N))) A)))
  (and (= 1 v_14) (= (AllocResHeap F E) A) (= a!1 D) (= (O_cell C) B) a!2 a!4)))
      )
      (_Glue11 E F D)
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E HeapObject) (F Heap) (G Int) ) 
    (=>
      (and
        (_Glue11 G F E)
        (and (= (cell 0 C) B)
     (= (getcell E) D)
     (= (|cell::next| D) C)
     (= (O_cell B) A)
     (>= (HeapSize F) G)
     (not (<= G 0))
     ((_ is O_cell) E))
      )
      (Inv_Heap G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (inv_main535_13 I H v_9 G F v_10 E D C)
        (and (= 5 v_9) (= v_10 H) (= A 6) (= B E))
      )
      (inv_main594_5 I B A G F H E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main594_12_5 J I H G F E D C B A)
        (not (= A 0))
      )
      (inv_main567_13 J I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main594_5 J I H G F E D C B)
        (and (= A 1) (not (= H 1)) (= 0 I))
      )
      (inv_main594_12_5 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H HeapObject) (I Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main535_13 G F v_9 E D C I B A)
        (Inv_Heap I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize G) I))
                (select (HeapContents G) I)
                defObj)))
  (and (= 2 v_9)
       (= a!1 H)
       (>= (HeapSize G) I)
       (not (<= I 0))
       (not ((_ is O_cell) H))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main535_13 I H v_9 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj))
      (a!2 (or (<= D 0) (not (>= (HeapSize I) D)))))
  (and (= 2 v_9) (= a!1 A) a!2 (not ((_ is O_cell) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H HeapObject) (I Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main567_13 G F E v_9 D C B I A)
        (Inv_Heap I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize G) I))
                (select (HeapContents G) I)
                defObj)))
  (and (= 5 v_9)
       (= a!1 H)
       (>= (HeapSize G) I)
       (not (<= I 0))
       (not ((_ is O_cell) H))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main567_13 I H G v_9 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj))
      (a!2 (or (<= C 0) (not (>= (HeapSize I) C)))))
  (and (= 5 v_9) (= a!1 A) a!2 (not ((_ is O_cell) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A AllocResHeap) (B HeapObject) (C cell) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M HeapObject) (N Int) (v_14 Int) ) 
    (=>
      (and
        (inv_main535_13 L K v_14 J I H G F E)
        (Inv_Heap N M)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) B)))
      (a!3 (ite (and (not (<= N 0)) (>= (HeapSize D) N))
                (select (HeapContents D) N)
                defObj)))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize L))) A)))
  (and (= 1 v_14)
       a!2
       (= (AllocResHeap D N) A)
       (= a!3 M)
       (= (O_cell C) B)
       (>= (HeapSize D) N)
       (not (<= N 0))
       (not ((_ is O_cell) M)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A AllocResHeap) (B HeapObject) (C cell) (D HeapObject) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (v_14 Int) ) 
    (=>
      (and
        (inv_main535_13 N M v_14 L K J I H G)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize N))
                     (store (HeapContents N) (+ 1 (HeapSize N)) B)))
      (a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj))
      (a!4 (or (<= E 0) (not (>= (HeapSize F) E)))))
(let ((a!2 (= (AllocResHeap a!1 (+ 1 (HeapSize N))) A)))
  (and (= 1 v_14)
       a!2
       (= (AllocResHeap F E) A)
       (= a!3 D)
       (= (O_cell C) B)
       a!4
       (not ((_ is O_cell) D)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main567_13 I H G F E D C B A)
        (and (not (= F 5)) (not (= F 2)) (not (= F 4)) (not (= F 1)) (not (= F 3)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main535_13 I H G F E D C B A)
        (and (not (= G 3))
     (not (= G 5))
     (not (= G 2))
     (not (= G 4))
     (not (= G 1))
     (not (= G 6)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H HeapObject) (I Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main567_13 G F E v_9 D C B I A)
        (Inv_Heap I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize G) I))
                (select (HeapContents G) I)
                defObj)))
  (and (= 3 v_9)
       (= a!1 H)
       (>= (HeapSize G) I)
       (not (<= I 0))
       (not ((_ is O_cell) H))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main567_13 I H G v_9 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj))
      (a!2 (or (<= C 0) (not (>= (HeapSize I) C)))))
  (and (= 3 v_9) (= a!1 A) a!2 (not ((_ is O_cell) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Heap) (B HeapObject) (C Int) ) 
    (=>
      (and
        (inv_main_42 A C)
        (Inv_Heap C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize A) C))
                (select (HeapContents A) C)
                defObj)))
  (and (= a!1 B) (>= (HeapSize A) C) (not (<= C 0)) (not ((_ is O_cell) B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_42 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj))
      (a!2 (or (<= B 0) (not (>= (HeapSize C) B)))))
  (and (= a!1 A) a!2 (not ((_ is O_cell) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E Heap) (F HeapObject) (G Heap) (H HeapObject) (I Int) ) 
    (=>
      (and
        (_Glue11 I G F)
        (Inv_Heap I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize G) I))
                (HeapCtor (HeapSize G) (store (HeapContents G) I A))
                G))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize E) I))
                (select (HeapContents E) I)
                defObj)))
  (and (not ((_ is O_cell) H))
       (= a!1 E)
       (= (cell 0 C) B)
       (= (getcell F) D)
       (= (|cell::next| D) C)
       (= a!2 H)
       (= (O_cell B) A)
       (>= (HeapSize E) I)
       (not (<= I 0))
       ((_ is O_cell) F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A HeapObject) (B cell) (C Int) (D cell) (E HeapObject) (F Heap) (G HeapObject) (H Heap) (I Int) ) 
    (=>
      (and
        (_Glue11 I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize H) I))
                (HeapCtor (HeapSize H) (store (HeapContents H) I A))
                H))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize F) I))
                (select (HeapContents F) I)
                defObj))
      (a!3 (or (<= I 0) (not (>= (HeapSize F) I)))))
  (and ((_ is O_cell) G)
       (= a!1 F)
       (= (cell 0 C) B)
       (= (getcell G) D)
       (= (|cell::next| D) C)
       (= a!2 E)
       (= (O_cell B) A)
       a!3
       (not ((_ is O_cell) E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H HeapObject) (I Int) (v_9 Int) ) 
    (=>
      (and
        (inv_main535_13 G F v_9 E D C I B A)
        (Inv_Heap I H)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize G) I))
                (select (HeapContents G) I)
                defObj)))
  (and (= 4 v_9)
       (= a!1 H)
       (>= (HeapSize G) I)
       (not (<= I 0))
       (not ((_ is O_cell) H))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A HeapObject) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main535_13 I H v_9 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize I) D))
                (select (HeapContents I) D)
                defObj))
      (a!2 (or (<= D 0) (not (>= (HeapSize I) D)))))
  (and (= 4 v_9) (= a!1 A) a!2 (not ((_ is O_cell) A))))
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
