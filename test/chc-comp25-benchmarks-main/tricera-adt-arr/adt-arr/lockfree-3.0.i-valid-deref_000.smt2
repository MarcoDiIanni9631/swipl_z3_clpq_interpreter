(set-logic HORN)

(declare-datatypes ((|cell| 0)) (((|cell|  (|cell::data| Int) (|cell::next| Int)))))
(declare-datatypes ((|HeapObject| 0) (|AddrRange| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_cell|  (|getcell| cell)) (|defObj| ))
                                                   ((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_12| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main548_13| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main594_5| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main535_13| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_9| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_42| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main567_13| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_31| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_10| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main586_13| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main594_12_5| ( Heap Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_36| ( Heap Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (and (= G 1)
     (= F 0)
     (= E 0)
     (= D 0)
     (= C 0)
     (= B 0)
     (= A 0)
     (= I 0)
     (= J (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
     (= H 1))
      )
      (inv_main594_5 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main535_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= B 4) (= v_12 G))
      )
      (inv_main548_13 L K A I H G F E D C v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main535_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= B 2))
      )
      (inv_main_12 L K A I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main594_5 K J I H G F E D C B)
        (and (not (= J 0)) (= A 1))
      )
      (inv_main594_12_5 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) ) 
    (=>
      (and
        (inv_main594_5 V U T S R Q P O N M)
        (let ((a!1 (or (and (= L 0) (= 1 T)) (and (= L 1) (not (= 1 T))))))
  (and (= I T)
       (= H S)
       (= G R)
       (= F Q)
       (= E P)
       (= D O)
       (= C N)
       (= B M)
       (= A 1)
       (not (= L 0))
       (= U 0)
       (= K V)
       a!1
       (= J U)))
      )
      (inv_main594_12_5 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Heap) ) 
    (=>
      (and
        (inv_main594_5 F1 E1 D1 C1 B1 A1 Z Y X W)
        (let ((a!1 (or (and (= A 0) (= 1 N)) (and (= A 1) (not (= 1 N)))))
      (a!2 (or (and (= V 0) (= 1 D1)) (and (= V 1) (not (= 1 D1))))))
  (and (= I H)
       (= H Z)
       (= G F)
       (= F Y)
       (= E D)
       (= D X)
       (= C B)
       (= B W)
       (= S R)
       (= R E1)
       (= Q P)
       (= P D1)
       (= O N)
       (= N C1)
       (= M L)
       (= L B1)
       (= K J)
       (= V 0)
       (= E1 0)
       (= T F1)
       (= U T)
       a!1
       a!2
       (= J A1)))
      )
      (inv_main594_12_5 U S Q O M K I G E C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_9 K J I H G F E D C B)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize K) E))
                (select (HeapContents K) E)
                defObj)))
(let ((a!2 (O_cell (cell 0 (|cell::next| (getcell a!1))))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize K) E))
                (HeapCtor (HeapSize K) (store (HeapContents K) E a!2))
                K)))
  (and (= A a!3) ((_ is O_cell) a!1)))))
      )
      (inv_main_10 A J I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K cell) (L Heap) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Heap) ) 
    (=>
      (and
        (inv_main535_13 W V U T S R Q P O N M)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize W))
                     (store (HeapContents W) (+ 1 (HeapSize W)) (O_cell K)))))
  (and (= J V)
       (= I (+ 1 M))
       (= H T)
       (= G S)
       (= F R)
       (= E Q)
       (= D P)
       (= C O)
       (= B N)
       (= M 1)
       (= L a!1)
       (= A (+ 1 (HeapSize W)))))
      )
      (inv_main_9 L J I H G F A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main594_12_5 L K J I H G F E D C B)
        (and (not (= A 0)) (not (= B 0)) (= v_12 J))
      )
      (inv_main535_13 L K J I H G F E D C v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main594_12_5 M L K J I H G F E D C)
        (and (= C 0) (not (= B 0)) (not (= A 0)) (= v_13 K))
      )
      (inv_main535_13 M L K J I H G F E D v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (v_21 Int) ) 
    (=>
      (and
        (inv_main_36 U T S R Q P O N M L)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize U) N))
                (select (HeapContents U) N)
                defObj)))
  (and (= I S)
       (= H R)
       (= G Q)
       (= F P)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A (|cell::data| (getcell a!1)))
       (= J T)
       (= K U)
       ((_ is O_cell) a!1)
       (= v_21 G)))
      )
      (inv_main586_13 K J I H G F E D C A v_21)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main567_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= B 3))
      )
      (inv_main_31 L K J A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main567_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= B 1) (= v_12 K))
      )
      (inv_main594_5 L K J A H G F v_12 D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main_31 U T S R Q P O N M L)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize U) N))
                (select (HeapContents U) N)
                defObj)))
  (and (= I S)
       (= H R)
       (= G Q)
       (= F P)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A (|cell::next| (getcell a!1)))
       (= J T)
       (= K U)
       ((_ is O_cell) a!1)))
      )
      (inv_main594_5 K J I H G F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) (v_22 Int) ) 
    (=>
      (and
        (inv_main586_13 V U T S R Q P O N M L)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize V) O))
                (select (HeapContents V) O)
                defObj)))
(let ((a!2 (O_cell (cell (|cell::data| (getcell a!1)) L))))
(let ((a!3 (ite (and (not (<= O 0)) (>= (HeapSize V) O))
                (HeapCtor (HeapSize V) (store (HeapContents V) O a!2))
                V)))
  (and (= J U)
       (= I T)
       (= H S)
       (= G R)
       (= F Q)
       (= E P)
       (= D O)
       (= C N)
       (= B M)
       (= A 1)
       (= K a!3)
       ((_ is O_cell) a!1)
       (= v_22 D)))))
      )
      (inv_main594_5 K J I A D F E v_22 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main567_13 L K J I H G F E D C B)
        (and (= A 1) (= E 0) (= B 2))
      )
      (inv_main594_5 L K J A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main567_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (not (= E 0)) (= B 2))
      )
      (inv_main594_5 L K J A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main567_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= K E) (= B 4) (= v_12 D))
      )
      (inv_main594_5 L D J A H G F E v_12 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main567_13 L K J I H G F E D C B)
        (and (= A 1) (not (= K E)) (= B 4))
      )
      (inv_main594_5 L K J A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) ) 
    (=>
      (and
        (inv_main_10 T S R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize T) N))
                (select (HeapContents T) N)
                defObj)))
(let ((a!2 (O_cell (cell (|cell::data| (getcell a!1)) 0))))
(let ((a!3 (ite (and (not (<= N 0)) (>= (HeapSize T) N))
                (HeapCtor (HeapSize T) (store (HeapContents T) N a!2))
                T)))
  (and (= H R)
       (= G Q)
       (= F P)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A K)
       (= I S)
       (= J a!3)
       ((_ is O_cell) a!1)))))
      )
      (inv_main594_5 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) ) 
    (=>
      (and
        (inv_main_12 T S R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= N 0)) (>= (HeapSize T) N))
                (select (HeapContents T) N)
                defObj)))
(let ((a!2 (O_cell (cell 4 (|cell::next| (getcell a!1))))))
(let ((a!3 (ite (and (not (<= N 0)) (>= (HeapSize T) N))
                (HeapCtor (HeapSize T) (store (HeapContents T) N a!2))
                T)))
  (and (= H R)
       (= G Q)
       (= F P)
       (= E O)
       (= D N)
       (= C M)
       (= B L)
       (= A K)
       (= I S)
       (= J a!3)
       ((_ is O_cell) a!1)))))
      )
      (inv_main594_5 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main535_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= B 3) (= v_12 K))
      )
      (inv_main594_5 L K A I H v_12 F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main548_13 U T S R Q P O N M L K)
        (let ((a!1 (ite (and (not (<= O 0)) (>= (HeapSize U) O))
                (select (HeapContents U) O)
                defObj)))
(let ((a!2 (O_cell (cell (|cell::data| (getcell a!1)) K))))
(let ((a!3 (ite (and (not (<= O 0)) (>= (HeapSize U) O))
                (HeapCtor (HeapSize U) (store (HeapContents U) O a!2))
                U)))
  (and (= I T)
       (= H S)
       (= G R)
       (= F Q)
       (= E P)
       (= D O)
       (= C N)
       (= B M)
       (= A L)
       (= J a!3)
       ((_ is O_cell) a!1)))))
      )
      (inv_main594_5 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main535_13 L K J I H G F E D C B)
        (and (= A 1) (= B 6))
      )
      (inv_main594_5 L K A I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main535_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= K G) (= B 5) (= v_12 F))
      )
      (inv_main594_5 L F A I H G v_12 E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main535_13 L K J I H G F E D C B)
        (and (= A 3) (not (= K G)) (= B 5))
      )
      (inv_main594_5 L K A I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (v_12 Int) ) 
    (=>
      (and
        (inv_main594_12_5 L K J I H G F E D C B)
        (and (= A 0) (not (= B 0)) (= v_12 I))
      )
      (inv_main567_13 L K J I H G F E D C v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (v_13 Int) ) 
    (=>
      (and
        (inv_main594_12_5 M L K J I H G F E D C)
        (and (= C 0) (= B 0) (not (= A 0)) (= v_13 J))
      )
      (inv_main567_13 M L K J I H G F E D v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Heap) ) 
    (=>
      (and
        (inv_main_42 F1 E1 D1 C1 B1 A1 Z Y X W)
        (let ((a!1 (ite (and (not (<= B1 0)) (>= (HeapSize F1) B1))
                (select (HeapContents F1) B1)
                defObj))
      (a!2 (ite (and (not (<= Q 0)) (>= (HeapSize U) Q))
                (HeapCtor (HeapSize U) (store (HeapContents U) Q defObj))
                U)))
  (and (= I T)
       (= H S)
       (= G R)
       (= F Q)
       (= E P)
       (= D O)
       (= C N)
       (= B M)
       (= A L)
       (= T E1)
       (= S D1)
       (= R C1)
       (= Q B1)
       (= P A1)
       (= O Z)
       (= N Y)
       (= M X)
       (= L W)
       (= K (|cell::next| (getcell a!1)))
       (not (= V 0))
       (= V K)
       (= J a!2)
       (= U F1)
       ((_ is O_cell) a!1)))
      )
      (inv_main_42 J I H G V E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main594_12_5 L K J I H G F E D C B)
        (and (= A 0) (not (= H 0)) (= B 0))
      )
      (inv_main_42 L K J I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main567_13 L K J I H G F E D C B)
        (and (= A (+ 1 B)) (= B 5))
      )
      (inv_main_36 L K J A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_9 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize J) D))
                (select (HeapContents J) D)
                defObj)))
  (not ((_ is O_cell) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_10 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize J) D))
                (select (HeapContents J) D)
                defObj)))
  (not ((_ is O_cell) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_12 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize J) D))
                (select (HeapContents J) D)
                defObj)))
  (not ((_ is O_cell) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main548_13 K J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize K) E))
                (select (HeapContents K) E)
                defObj)))
  (not ((_ is O_cell) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main535_13 K J I H G F E D C B A)
        (and (not (= A 6))
     (not (= A 3))
     (not (= A 2))
     (not (= A 4))
     (not (= A 1))
     (not (= A 5)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_31 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize J) C))
                (select (HeapContents J) C)
                defObj)))
  (not ((_ is O_cell) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_36 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize J) C))
                (select (HeapContents J) C)
                defObj)))
  (not ((_ is O_cell) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main586_13 K J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize K) D))
                (select (HeapContents K) D)
                defObj)))
  (not ((_ is O_cell) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main567_13 K J I H G F E D C B A)
        (and (not (= A 3)) (not (= A 2)) (not (= A 4)) (not (= A 1)) (not (= A 5)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) ) 
    (=>
      (and
        (inv_main_42 J I H G F E D C B A)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize J) F))
                (select (HeapContents J) F)
                defObj)))
  (not ((_ is O_cell) a!1)))
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
