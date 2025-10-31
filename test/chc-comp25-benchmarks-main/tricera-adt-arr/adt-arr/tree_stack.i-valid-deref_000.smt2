(set-logic HORN)

(declare-datatypes ((|AddrRange| 0)) (((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|StackItem| 0)) (((|StackItem|  (|StackItem::next| Int) (|StackItem::node| Int)))))
(declare-datatypes ((|TreeNode| 0)) (((|TreeNode|  (|TreeNode::left| Int) (|TreeNode::right| Int)))))
(declare-datatypes ((|HeapObject| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_TreeNode|  (|getTreeNode| TreeNode)) (|O_StackItem|  (|getStackItem| StackItem)) (|defObj| ))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main550_4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_29| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_5| ( Heap Int Int ) Bool)
(declare-fun |inv_main567_4| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int ) Bool)
(declare-fun |inv_main_35| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main533_2| ( Heap ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int ) Bool)
(declare-fun |inv_main533_2_1| ( Heap Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_39| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main540_5| ( Heap Int Int ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int ) Bool)
(declare-fun |inv_main_24| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_2| ( Heap Int Int ) Bool)
(declare-fun |inv_main_28| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main545_4| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main538_10| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main573_4| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_32| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int Int ) Bool)
(declare-fun |inv_main_22| ( Heap Int Int ) Bool)
(declare-fun |inv_main_34| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main542_5| ( Heap Int Int ) Bool)
(declare-fun |inv_main_21| ( Heap Int Int ) Bool)
(declare-fun |inv_main_40| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main556_2| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main_31| ( Heap Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main533_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B TreeNode) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_6 K J I)
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
       (= F K)
       (= C a!1)
       (or a!3 (and (= G 0) a!4))
       ((_ is O_TreeNode) a!2))))
      )
      (inv_main545_4 C E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_24 J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (select (HeapContents J) G)
                defObj)))
(let ((a!2 (O_StackItem (StackItem (|StackItem::next| (getStackItem a!1)) I))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G a!2))
                J)))
  (and (not (= E 0))
       (= E G)
       (= B H)
       (= A F)
       (= C I)
       (= D a!3)
       ((_ is O_StackItem) a!1)
       (= v_10 E)))))
      )
      (inv_main_28 D C B E v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (v_10 Int) ) 
    (=>
      (and
        (inv_main_32 J I H G F)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (select (HeapContents J) H)
                defObj))
      (a!2 (ite (and (not (<= H 0)) (>= (HeapSize J) H))
                (HeapCtor (HeapSize J) (store (HeapContents J) H defObj))
                J)))
  (and (= (|TreeNode::right| (getTreeNode a!1)) 0)
       (not (= E 0))
       (= E G)
       (= B H)
       (= A F)
       (= C I)
       (= D a!2)
       ((_ is O_TreeNode) a!1)
       (= v_10 E)))
      )
      (inv_main_28 D C B E v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main573_4 P O N M L K)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize H) G))
                (HeapCtor (HeapSize H) (store (HeapContents H) G defObj))
                H))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize P) L))
                (select (HeapContents P) L)
                defObj)))
(let ((a!3 (O_StackItem (StackItem (|StackItem::next| (getStackItem a!2)) K))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize P) L))
                (HeapCtor (HeapSize P) (store (HeapContents P) L a!3))
                P)))
  (and (= E O)
       (= D G)
       (= C L)
       (= B C)
       (= A M)
       (= G N)
       (not (= J 0))
       (= J C)
       (= F E)
       (= I a!1)
       (= H a!4)
       ((_ is O_StackItem) a!2)
       (= v_16 J)))))
      )
      (inv_main_28 I F D J v_16)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main545_4 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode B (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TreeNode) a!1)))))
      )
      (inv_main_16 A D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main550_4 E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!1)) B))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (HeapCtor (HeapSize E) (store (HeapContents E) C a!2))
                E)))
  (and (= A a!3) ((_ is O_TreeNode) a!1)))))
      )
      (inv_main_21 A D C)
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
(let ((a!2 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!1)) 0))))
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
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_22 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!4)) 0))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::right| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_2 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_12 G F E)
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
      (inv_main_2 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_12 H G F)
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
      (inv_main_2 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F StackItem) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_31 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!3 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_StackItem F)))))
(let ((a!2 (not (= (|TreeNode::left| (getTreeNode a!1)) 0))))
  (and a!2
       (= A (+ 1 (HeapSize L)))
       (= D J)
       (= C I)
       (= E K)
       (= B H)
       (= G a!3)
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_34 G E D C A)
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
(let ((a!5 (O_TreeNode (TreeNode (|TreeNode::left| (getTreeNode a!4)) 0))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::left| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_12 A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_6 G F E)
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
      (inv_main_12 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_6 H G F)
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
      (inv_main_12 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main538_10 D C B A)
        (= A 0)
      )
      (inv_main_6 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main538_10 H G F E)
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
      (inv_main_6 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main540_5 G F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize G) E))
                (select (HeapContents G) E)
                defObj)))
  (and (= B E)
       (= C F)
       (= A (|TreeNode::left| (getTreeNode a!1)))
       (= D G)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main_5 D C A)
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
       (= A (|TreeNode::right| (getTreeNode a!1)))
       (= D G)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main_5 D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (v_4 Int) ) 
    (=>
      (and
        (inv_main_2 D C B)
        (and (not (= A 0)) (= v_4 C))
      )
      (inv_main_5 D C v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main538_10 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= D 0))
       (= D (|TreeNode::right| (getTreeNode a!1)))
       (= A G)
       (not (= F 0))
       (not (= E 0))
       (= B H)
       (= C I)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main540_5 C B A)
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
(let ((a!2 (not (<= (|TreeNode::left| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::left| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::left| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode 0 (|TreeNode::right| (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::left| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_17 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main533_2_1 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
(let ((a!2 (O_TreeNode (TreeNode 0 (|TreeNode::right| (getTreeNode a!1))))))
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
  (forall ( (A Int) (B Int) (C Heap) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main538_10 I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize I) G))
                (select (HeapContents I) G)
                defObj)))
  (and (not (= D 0))
       (= D (|TreeNode::right| (getTreeNode a!1)))
       (= A G)
       (not (= F 0))
       (= E 0)
       (= B H)
       (= C I)
       ((_ is O_TreeNode) a!1)))
      )
      (inv_main542_5 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_35 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and (= A (|TreeNode::left| (getTreeNode a!1))) ((_ is O_TreeNode) a!1)))
      )
      (inv_main567_4 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_40 F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize F) D))
                (select (HeapContents F) D)
                defObj)))
  (and (= A (|TreeNode::right| (getTreeNode a!1))) ((_ is O_TreeNode) a!1)))
      )
      (inv_main573_4 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B TreeNode) (C Heap) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_12 K J I)
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
       (= F K)
       (= C a!1)
       (or a!3 (and (= G 0) a!4))
       ((_ is O_TreeNode) a!2))))
      )
      (inv_main550_4 C E D A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_21 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
(let ((a!2 (not (<= (|TreeNode::right| (getTreeNode a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize D) (|TreeNode::right| (getTreeNode a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents D) (|TreeNode::right| (getTreeNode a!1)))
                defObj)))
(let ((a!5 (O_TreeNode (TreeNode 0 (|TreeNode::right| (getTreeNode a!4))))))
(let ((a!6 (HeapCtor (HeapSize D)
                     (store (HeapContents D)
                            (|TreeNode::right| (getTreeNode a!1))
                            a!5))))
  (and ((_ is O_TreeNode) a!1) (= A (ite a!3 a!6 D)) ((_ is O_TreeNode) a!4))))))))
      )
      (inv_main_22 A C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main556_2 F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (O_StackItem (StackItem 0 (|StackItem::node| (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (HeapCtor (HeapSize F) (store (HeapContents F) C a!2))
                F)))
  (and (= A a!3) ((_ is O_StackItem) a!1)))))
      )
      (inv_main_24 A E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_29 L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize L) H))
                (select (HeapContents L) H)
                defObj))
      (a!2 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (HeapCtor (HeapSize G) (store (HeapContents G) C defObj))
                G)))
  (and (= D I)
       (= C H)
       (= F K)
       (= E J)
       (= B (|StackItem::node| (getStackItem a!1)))
       (= A a!2)
       (= G L)
       ((_ is O_StackItem) a!1)))
      )
      (inv_main_31 A F B D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_34 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_StackItem (StackItem C (|StackItem::node| (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_StackItem) a!1)))))
      )
      (inv_main_35 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C StackItem) (D Heap) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_2 K J I)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_StackItem C)))))
  (and (= B (+ 1 (HeapSize G))) (= H 0) (= E 0) (= G K) (= D a!1) (= F J)))
      )
      (inv_main556_2 D F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F StackItem) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_32 L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize L) J))
                (select (HeapContents L) J)
                defObj))
      (a!3 (HeapCtor (+ 1 (HeapSize L))
                     (store (HeapContents L) (+ 1 (HeapSize L)) (O_StackItem F)))))
(let ((a!2 (not (= (|TreeNode::right| (getTreeNode a!1)) 0))))
  (and a!2
       (= A (+ 1 (HeapSize L)))
       (= D J)
       (= C I)
       (= E K)
       (= B H)
       (= G a!3)
       ((_ is O_TreeNode) a!1))))
      )
      (inv_main_39 G E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_5 D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize D) B))
                (select (HeapContents D) B)
                defObj)))
  (and (= A (|TreeNode::left| (getTreeNode a!1))) ((_ is O_TreeNode) a!1)))
      )
      (inv_main538_10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main_31 E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize E) C))
                (select (HeapContents E) C)
                defObj)))
  (and (= (|TreeNode::left| (getTreeNode a!1)) 0) ((_ is O_TreeNode) a!1)))
      )
      (inv_main_32 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (v_11 Int) ) 
    (=>
      (and
        (inv_main567_4 K J I H G F)
        (let ((a!1 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (select (HeapContents K) G)
                defObj)))
(let ((a!2 (O_StackItem (StackItem (|StackItem::next| (getStackItem a!1)) F))))
(let ((a!3 (ite (and (not (<= G 0)) (>= (HeapSize K) G))
                (HeapCtor (HeapSize K) (store (HeapContents K) G a!2))
                K)))
  (and (= C I)
       (= B H)
       (= D J)
       (= A G)
       (= E a!3)
       ((_ is O_StackItem) a!1)
       (= v_11 A)))))
      )
      (inv_main_32 E D C A v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Heap) ) 
    (=>
      (and
        (inv_main_28 K J I H G)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize K) H))
                (select (HeapContents K) H)
                defObj)))
  (and (= C H)
       (= B G)
       (= E J)
       (= D I)
       (= A (|StackItem::next| (getStackItem a!1)))
       (= F K)
       ((_ is O_StackItem) a!1)))
      )
      (inv_main_29 F E D A B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_39 F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (select (HeapContents F) B)
                defObj)))
(let ((a!2 (O_StackItem (StackItem C (|StackItem::node| (getStackItem a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize F) B))
                (HeapCtor (HeapSize F) (store (HeapContents F) B a!2))
                F)))
  (and (= A a!3) ((_ is O_StackItem) a!1)))))
      )
      (inv_main_40 A E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C TreeNode) (D Heap) (E Heap) ) 
    (=>
      (and
        (inv_main533_2 E)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize E))
                     (store (HeapContents E) (+ 1 (HeapSize E)) (O_TreeNode C)))))
  (and (= D a!1) (= B (+ 1 (HeapSize E)))))
      )
      (inv_main533_2_1 D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main533_2_1 C B A)
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
        (inv_main_5 C B A)
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
        (inv_main538_10 D C B A)
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
        (inv_main540_5 C B A)
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
        (inv_main545_4 D C B A)
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
        (inv_main_16 C B A)
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
        (inv_main_16 C B A)
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
        (inv_main_12 C B A)
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
        (inv_main550_4 D C B A)
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
        (inv_main_21 C B A)
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
        (inv_main_21 C B A)
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
        (inv_main_22 C B A)
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
        (inv_main_22 C B A)
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
        (inv_main556_2 E D C B A)
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
        (inv_main_24 E D C B A)
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
        (inv_main_28 E D C B A)
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
        (inv_main_29 E D C B A)
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
        (inv_main_31 E D C B A)
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
        (inv_main_34 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main567_4 F E D C B A)
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
        (inv_main_32 E D C B A)
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
        (inv_main_39 E D C B A)
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
        (inv_main_40 E D C B A)
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
        (inv_main573_4 F E D C B A)
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
