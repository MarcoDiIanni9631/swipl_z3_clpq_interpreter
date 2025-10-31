(set-logic HORN)

(declare-datatypes ((|AddrRange| 0)) (((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|StackItem| 0)) (((|StackItem|  (|StackItem::next| Int) (|StackItem::node| Int)))))
(declare-datatypes ((|TreeNode| 0)) (((|TreeNode|  (|TreeNode::left| Int) (|TreeNode::right| Int) (|TreeNode::parent| Int)))))
(declare-datatypes ((|HeapObject| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TreeNode|  (|getTreeNode| TreeNode)) (|O_StackItem|  (|getStackItem| StackItem)) (|defObj| ))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main547_4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_24| ( Heap Int Int ) Bool)
(declare-fun |inv_main_23| ( Heap Int Int ) Bool)
(declare-fun |inv_main_35| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int ) Bool)
(declare-fun |inv_main_43| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int ) Bool)
(declare-fun |inv_main553_4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main534_2_1| ( Heap Int Int ) Bool)
(declare-fun |inv_main_18| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_19| ( Heap Int Int ) Bool)
(declare-fun |inv_main_38| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int Int ) Bool)
(declare-fun |inv_main540_10| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_3| ( Heap Int Int ) Bool)
(declare-fun |inv_main_27| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main544_5| ( Heap Int Int ) Bool)
(declare-fun |inv_main571_4| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_42| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_32| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int Int ) Bool)
(declare-fun |inv_main560_2| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_34| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int ) Bool)
(declare-fun |inv_main_37| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main542_5| ( Heap Int Int ) Bool)
(declare-fun |inv_main_25| ( Heap Int Int ) Bool)
(declare-fun |inv_main577_4| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main534_2| ( Heap ) Bool)
(declare-fun |inv_main_31| ( Heap Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main534_2 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_32 L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (select (HeapContents L) H)
                defObj))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C defObj))
                G)))
  (and (= F K)
       (= E J)
       (= D I)
       (= C H)
       (= B (|StackItem::node| (getStackItem a!1)))
       (= G L)
       (= A a!2)
       ((_ is O_StackItem) a!1)))
      )
      (inv_main_34 A F B D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_24 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!4))
                                 0
                                 (|TreeNode::parent| (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::right| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_25 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main547_4 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode B
                                 (|TreeNode::right| (getTreeNode a!1))
                                 (|TreeNode::parent| (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TreeNode) a!1)))))
      )
      (inv_main_17 A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C TreeNode) (D Heap) (E Heap) ) 
    (=>
      (and
        (inv_main534_2 E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TreeNode C)))))
  (and (= D a!1) (= B (+ 1 (HeapSize E)))))
      )
      (inv_main534_2_1 D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_6 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A (|TreeNode::left| (getTreeNode a!1))) ((_ is O_TreeNode) a!1)))
      )
      (inv_main540_10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_31 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= E J)
       (= D I)
       (= C H)
       (= B G)
       (= A (|StackItem::next| (getStackItem a!1)))
       (= F K)
       ((_ is O_StackItem) a!1)))
      )
      (inv_main_32 F E D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main540_10 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= D 0))
       (= D (|TreeNode::right| (getTreeNode a!1)))
       (not (= F 0))
       (= E 0)
       (= B H)
       (= A G)
       (= C I)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main544_5 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_42 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_StackItem (StackItem C (|StackItem::node| (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_StackItem) a!1)))))
      )
      (inv_main_43 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C StackItem) (D Heap) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_3 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_StackItem C)))))
  (and (= H 0) (= E 0) (= B (+ 1 (HeapSize G))) (= D a!1) (= G K) (= F J)))
      )
      (inv_main560_2 D F E B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main560_2 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_StackItem (StackItem 0 (|StackItem::node| (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and (= A a!3) ((_ is O_StackItem) a!1)))))
      )
      (inv_main_27 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F StackItem) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_34 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!3 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_StackItem F)))))
(let ((a!2 (not (= (|TreeNode::left| (getTreeNode a!1)) 0))))
  (and a!2
       (= A (+ 1 (HeapSize L)))
       (= E K)
       (= D J)
       (= C I)
       (= B H)
       (= G a!3)
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_37 G E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_2 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!1))
                                 (|TreeNode::right| (getTreeNode a!1))
                                 0))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A a!3) ((_ is O_TreeNode) a!1)))))
      )
      (inv_main_3 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_25 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!4))
                                 (|TreeNode::right| (getTreeNode a!4))
                                 B))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::right| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_3 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_13 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (and (= D 1) (= (|TreeNode::right| (getTreeNode a!1)) 0)))
      (a!3 (not (= (|TreeNode::right| (getTreeNode a!1)) 0))))
  (and (= B F)
       (= D 0)
       (= A E)
       (= C G)
       (or a!2 (and (= D 0) a!3))
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_13 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (and (= D 1) (= (|TreeNode::right| (getTreeNode a!1)) 0)))
      (a!3 (not (= (|TreeNode::right| (getTreeNode a!1)) 0))))
  (and (= E 0)
       (not (= D 0))
       (= B G)
       (= A F)
       (= C H)
       (or a!2 (and (= D 0) a!3))
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_43 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and (= A (|TreeNode::right| (getTreeNode a!1))) ((_ is O_TreeNode) a!1)))
      )
      (inv_main577_4 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main540_10 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= D 0))
       (= D (|TreeNode::right| (getTreeNode a!1)))
       (not (= F 0))
       (not (= E 0))
       (= B H)
       (= A G)
       (= C I)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main542_5 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F StackItem) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_35 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!3 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_StackItem F)))))
(let ((a!2 (not (= (|TreeNode::right| (getTreeNode a!1)) 0))))
  (and a!2
       (= A (+ 1 (HeapSize L)))
       (= E K)
       (= D J)
       (= C I)
       (= B H)
       (= G a!3)
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_42 G E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_23 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode 0
                                 (|TreeNode::right| (getTreeNode a!4))
                                 (|TreeNode::parent| (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::right| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_24 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_27 J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
(let ((a!2 (O_StackItem (StackItem (|StackItem::next| (getStackItem a!1)) I))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G a!2))
                J)))
  (and (not (= E 0))
       (= E G)
       (= C I)
       (= B H)
       (= A F)
       (= D a!3)
       ((_ is O_StackItem) a!1)
       (= v_10 E)))))
      )
      (inv_main_31 D C B E v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_35 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H defObj))
                J)))
  (and (= (|TreeNode::right| (getTreeNode a!1)) 0)
       (not (= E 0))
       (= E G)
       (= C I)
       (= B H)
       (= A F)
       (= D a!2)
       ((_ is O_TreeNode) a!1)
       (= v_10 E)))
      )
      (inv_main_31 D C B E v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main577_4 P O N M L K)
        (let ((a!1 (ite (and (not (<= L 0)) (>= (HeapSize P) L))
                (select (HeapContents P) L)
                defObj))
      (a!4 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G defObj))
                H)))
(let ((a!2 (O_StackItem (StackItem (|StackItem::next| (getStackItem a!1)) K))))
(let ((a!3 (ite (and (not (<= L 0)) (>= (HeapSize P) L))
                (HeapCtor (HeapSize P) (store (HeapContents P) L a!2))
                P)))
  (and (= D G)
       (= C L)
       (= B C)
       (= A M)
       (= E O)
       (not (= J 0))
       (= J C)
       (= G N)
       (= F E)
       (= H a!3)
       (= I a!4)
       ((_ is O_StackItem) a!1)
       (= v_16 J)))))
      )
      (inv_main_31 I F D J v_16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_34 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (= (|TreeNode::left| (getTreeNode a!1)) 0) ((_ is O_TreeNode) a!1)))
      )
      (inv_main_35 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main571_4 K J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
(let ((a!2 (O_StackItem (StackItem (|StackItem::next| (getStackItem a!1)) F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (HeapCtor (HeapSize K) (store (HeapContents K) G a!2))
                K)))
  (and (= D J)
       (= C I)
       (= B H)
       (= A G)
       (= E a!3)
       ((_ is O_StackItem) a!1)
       (= v_11 A)))))
      )
      (inv_main_35 E D C A v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B TreeNode) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_13 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TreeNode B))))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!3 (and (= G 1) (= (|TreeNode::right| (getTreeNode a!2)) 0)))
      (a!4 (not (= (|TreeNode::right| (getTreeNode a!2)) 0))))
  (and (not (= H 0))
       (not (= G 0))
       (= E J)
       (= D I)
       (= A (+ 1 (HeapSize F)))
       (= C a!1)
       (= F K)
       (or a!3 (and (= G 0) a!4))
       ((_ is O_TreeNode) a!2))))
      )
      (inv_main553_4 C E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main540_10 D C B A)
        (= A 0)
      )
      (inv_main_7 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main540_10 H G F E)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
  (and (not (= E 0))
       (= D 0)
       (= D (|TreeNode::right| (getTreeNode a!1)))
       (= B G)
       (= A F)
       (= C H)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main_7 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_17 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::left| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::left| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::left| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode 0
                                 (|TreeNode::right| (getTreeNode a!4))
                                 (|TreeNode::parent| (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::left| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_18 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_19 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::left| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::left| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::left| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!4))
                                 (|TreeNode::right| (getTreeNode a!4))
                                 B))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::left| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_13 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_7 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
(let ((a!2 (and (= D 1) (= (|TreeNode::left| (getTreeNode a!1)) 0)))
      (a!3 (not (= (|TreeNode::left| (getTreeNode a!1)) 0))))
  (and (= B F)
       (= D 0)
       (= A E)
       (= C G)
       (or a!2 (and (= D 0) a!3))
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_7 H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize H) F))
                (select (HeapContents H) F)
                defObj)))
(let ((a!2 (and (= D 1) (= (|TreeNode::left| (getTreeNode a!1)) 0)))
      (a!3 (not (= (|TreeNode::left| (getTreeNode a!1)) 0))))
  (and (= E 0)
       (not (= D 0))
       (= B G)
       (= A F)
       (= C H)
       (or a!2 (and (= D 0) a!3))
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_13 C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main553_4 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!1))
                                 B
                                 (|TreeNode::parent| (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TreeNode) a!1)))))
      )
      (inv_main_23 A D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_18 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::left| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::left| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::left| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!4))
                                 0
                                 (|TreeNode::parent| (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::left| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_19 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main542_5 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= C F)
       (= A (|TreeNode::left| (getTreeNode a!1)))
       (= D G)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main_6 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main544_5 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= C F)
       (= A (|TreeNode::right| (getTreeNode a!1)))
       (= D G)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main_6 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_3 D C B)
        (and (not (= A 0)) (= v_4 C))
      )
      (inv_main_6 D C v_4)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_37 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_StackItem (StackItem C (|StackItem::node| (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_StackItem) a!1)))))
      )
      (inv_main_38 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_38 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and (= A (|TreeNode::left| (getTreeNode a!1))) ((_ is O_TreeNode) a!1)))
      )
      (inv_main571_4 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!1))
                                 0
                                 (|TreeNode::parent| (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A a!3) ((_ is O_TreeNode) a!1)))))
      )
      (inv_main_2 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B TreeNode) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_7 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize F))
                     (store (HeapContents F) (+ 1 (HeapSize F)) (O_TreeNode B))))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize K) I))
                (select (HeapContents K) I)
                defObj)))
(let ((a!3 (and (= G 1) (= (|TreeNode::left| (getTreeNode a!2)) 0)))
      (a!4 (not (= (|TreeNode::left| (getTreeNode a!2)) 0))))
  (and (not (= H 0))
       (not (= G 0))
       (= E J)
       (= D I)
       (= A (+ 1 (HeapSize F)))
       (= C a!1)
       (= F K)
       (or a!3 (and (= G 0) a!4))
       ((_ is O_TreeNode) a!2))))
      )
      (inv_main547_4 C E D A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main534_2_1 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode 0
                                 (|TreeNode::right| (getTreeNode a!1))
                                 (|TreeNode::parent| (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (HeapCtor (HeapSize D) (store (HeapContents D) C a!2))
                D)))
  (and (= A a!3) ((_ is O_TreeNode) a!1)))))
      )
      (inv_main A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main534_2_1 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_2 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
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
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main540_10 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_TreeNode) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main542_5 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main544_5 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
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
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main547_4 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
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
  (not ((_ is O_TreeNode) a!1)))
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
(let ((a!2 (not (<= (|TreeNode::left| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TreeNode::left| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TreeNode::left| (getTreeNode a!1)))
                defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
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
  (not ((_ is O_TreeNode) a!1)))
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
(let ((a!2 (not (<= (|TreeNode::left| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TreeNode::left| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TreeNode::left| (getTreeNode a!1)))
                defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
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
  (not ((_ is O_TreeNode) a!1)))
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
(let ((a!2 (not (<= (|TreeNode::left| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TreeNode::left| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TreeNode::left| (getTreeNode a!1)))
                defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
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
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main553_4 D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_23 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_23 C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize C) A))
                (select (HeapContents C) A)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
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
  (not ((_ is O_TreeNode) a!1)))
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
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
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
  (not ((_ is O_TreeNode) a!1)))
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
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize C) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents C) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
  (and ((_ is O_TreeNode) a!1) (not ((_ is O_TreeNode) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main560_2 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_27 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_31 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_32 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_34 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_37 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_38 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main571_4 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_35 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_42 E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize E) A))
                (select (HeapContents E) A)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (not ((_ is O_TreeNode) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main577_4 F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
  (not ((_ is O_StackItem) a!1)))
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
