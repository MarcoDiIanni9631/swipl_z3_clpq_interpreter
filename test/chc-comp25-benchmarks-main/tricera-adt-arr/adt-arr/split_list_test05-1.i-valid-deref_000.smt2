(set-logic HORN)

(declare-datatypes ((|node_t| 0)) (((|node_t|  (|node_t::data| Int) (|node_t::prev| Int) (|node_t::next| Int)))))
(declare-datatypes ((|list_t| 0)) (((|list_t|  (|list_t::first| Int) (|list_t::last| Int)))))
(declare-datatypes ((|AddrRange| 0)) (((|AddrRange|  (|AddrRangeStart| Int) (|AddrRangeSize| Int)))))
(declare-datatypes ((|HeapObject| 0)) (((|O_Int|  (|getInt| Int)) (|O_UInt|  (|getUInt| Int)) (|O_Addr|  (|getAddr| Int)) (|O_AddrRange|  (|getAddrRange| AddrRange)) (|O_node_t|  (|getnode_t| node_t)) (|O_list_t|  (|getlist_t| list_t)) (|defObj| ))))
(declare-datatypes ((|Heap| 0)) (((|HeapCtor|  (|HeapSize| Int) (|HeapContents| (Array Int HeapObject))))))

(declare-fun |inv_main_48| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_256| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_222| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_187| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_207| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_177| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_62| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_6| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_219| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_43| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_268| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_68| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_7| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main610_3| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_80| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_147| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_261| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_181| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_60| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_235| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main| ( Heap Int ) Bool)
(declare-fun |inv_main_15| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_196| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_87| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_188| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main555_10_287| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_226| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_111| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_206| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_49| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_112| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_109| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_164| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_12| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_31| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_40| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_93| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_30| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_90| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_171| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_143| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_78| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_67| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main555_10_288| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_200| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_140| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_234| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_245| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_162| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_22| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_124| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_72| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_197| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_41| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_79| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_202| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_168| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_120| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_84| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_223| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_221| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_50| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_215| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_233| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_128| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main579_5| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main568_3_110| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_55| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_130| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_42| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main_11| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_286| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_240| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main626_11| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_88| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_166| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_52| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_300| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main555_10_289| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_183| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_118| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_253| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_241| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_242| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main555_10_290| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_17| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_13| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_54| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_157| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main611_3_270| ( Heap Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_150| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_208| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_91| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_127| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_137| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_228| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_107| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_9| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_246| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_265| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main555_10| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_190| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_24| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_27| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_59| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_46| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_65| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_121| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_36| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_203| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_61| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_151| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_259| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main551_10| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main604_5| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_184| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_98| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_263| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_262| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_214| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_138| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main551_10_271| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_175| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main551_10_273| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_105| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main621_8_281| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_149| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_53| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_81| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_254| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_209| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_156| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_21| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_92| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_69| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_73| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_132| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_131| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main574_3| ( Heap ) Bool)
(declare-fun |inv_main561_6_100| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_165| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_152| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_255| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main612_11| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_216| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_169| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_133| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_145| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_204| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_34| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main551_10_274| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_74| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_158| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_178| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_267| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_227| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_99| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_195| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_247| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main591_5| ( Heap Int Int Int ) Bool)
(declare-fun |inv_main_248| ( Heap Int Int ) Bool)
(declare-fun |inv_main_126| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_146| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_225| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_29| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main574_3_1| ( Heap Int ) Bool)
(declare-fun |inv_main_71| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_213| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_86| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_189| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_119| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_244| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_23| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_33| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_232| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_106| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_194| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_103| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_139| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main631_8_295| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_185| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_238| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_170| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main561_6_159| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main568_3_266| ( Heap Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_176| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main551_10_272| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main_35| ( Heap Int Int Int Int Int ) Bool)
(declare-fun |inv_main_16| ( Heap Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main559_3_97| ( Heap Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Heap) ) 
    (=>
      (and
        (= A (HeapCtor 0 ((as const (Array Int HeapObject)) defObj)))
      )
      (inv_main574_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main551_10_272 H G F E D C B)
        (and (= A 0) (= B 0))
      )
      (inv_main551_10_273 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main551_10_272 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj))
      (a!11 (or (and (= A 1) (= B 97)) (and (= A 0) (not (= B 97))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents O) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize O) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents O) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize O) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents O) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= G N)
       (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B (|node_t::data| (getnode_t a!10)))
       (not (= I 0))
       (= H O)
       a!11
       ((_ is O_node_t) a!10))))))))))))
      )
      (inv_main551_10_273 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_202 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_203 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_12 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_13 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_46 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_48 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_120 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_131 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_100 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_99 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_100 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_99 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main604_5 E D C B)
        (or (= B 60) (= B 62))
      )
      (inv_main604_5 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main_263 P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize P) J))
                (select (HeapContents P) J)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize P) J))
                (HeapCtor (HeapSize P) (store (HeapContents P) J a!2))
                P)))
  (and (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (not (= I 0))
       (= H a!3)
       ((_ is O_node_t) a!1)))))
      )
      (inv_main604_5 H G F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main_268 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) I))))
(let ((a!3 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (HeapCtor (HeapSize O) (store (HeapContents O) K a!2))
                O)))
  (and (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (not (= H 0))
       (= G a!3)
       ((_ is O_list_t) a!1)))))
      )
      (inv_main604_5 G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_242 M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (select (HeapContents M) H)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (HeapCtor (HeapSize M) (store (HeapContents M) H a!2))
                M)))
  (and (= E K) (= D J) (= C I) (= B H) (= F L) (= G a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main604_5 G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_247 L K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (select (HeapContents L) I)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) G))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (HeapCtor (HeapSize L) (store (HeapContents L) I a!2))
                L)))
  (and (= D J) (= C I) (= B H) (= E K) (= F a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main604_5 F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_223 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 62)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_232 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_228 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 62)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_232 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_81 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_84 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6_9 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (HeapCtor (HeapSize H) (store (HeapContents H) D a!2))
                H)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_11 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_187 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_189 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_215 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_226 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_216 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_219 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_169 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_168 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_290 H G F E D C B A)
        (= A 0)
      )
      (inv_main_286 H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main555_10_290 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize X) R))
                (select (HeapContents X) R)
                defObj))
      (a!17 (or (and (= P 1) (= H 62)) (and (= P 0) (not (= H 62))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize X) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents X) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize X) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents X) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize X) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents X) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize X) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents X) (|node_t::next| (getnode_t a!10)))
                 defObj)))
(let ((a!14 (not (<= (|node_t::next| (getnode_t a!13)) 0))))
(let ((a!15 (and a!14 (>= (HeapSize X) (|node_t::next| (getnode_t a!13))))))
(let ((a!16 (ite a!15
                 (select (HeapContents X) (|node_t::next| (getnode_t a!13)))
                 defObj)))
  (and ((_ is O_node_t) a!13)
       ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= C K)
       (= B J)
       (= A I)
       (= I R)
       (= H (|node_t::data| (getnode_t a!16)))
       (= F N)
       (= E M)
       (= D L)
       (= P 0)
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= J S)
       (not (= Q 0))
       (= O X)
       (= G O)
       a!17
       ((_ is O_node_t) a!16))))))))))))))))))
      )
      (inv_main_286 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_43 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_46 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B node_t) (C Heap) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (inv_main591_5 G F E D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node_t B)))))
  (and (not (= D 60))
       (= A (+ 1 (HeapSize G)))
       (= C a!1)
       (not (= D 62))
       (= v_7 F)
       (= v_8 D)))
      )
      (inv_main559_3_118 C F E D v_7 v_8 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_246 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_247 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_24 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_23 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_24 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_23 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_15 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_16 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_208 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_209 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_103 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_105 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_27 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_29 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_139 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_150 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_197 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_200 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_31 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 104)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_40 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_36 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 104)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_40 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main561_6_256 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= T 0)) (>= (HeapSize X) T))
                (select (HeapContents X) T)
                defObj))
      (a!2 (or (and (= P 1) (= H 0)) (and (= P 0) (not (= H 0))))))
  (and (= C K)
       (= B J)
       (= A I)
       (= I R)
       (= H (|list_t::last| (getlist_t a!1)))
       (= F N)
       (= E M)
       (= D L)
       (not (= P 0))
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= J S)
       (= Q 0)
       (= O X)
       (= G O)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_259 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_214 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_216 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_91 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_90 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_21 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_22 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_185 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 100)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_194 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_190 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 100)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_194 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_197 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_196 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_197 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_196 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_99 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_110 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main_263 O N M L K J I)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (select (HeapContents O) I)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize O) I))
                (HeapCtor (HeapSize O) (store (HeapContents O) I a!2))
                O)))
  (and (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= H 0)
       (= G a!3)
       ((_ is O_node_t) a!1)))))
      )
      (inv_main_248 G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) ) 
    (=>
      (and
        (inv_main_268 N M L K J I H)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize N) J))
                (select (HeapContents N) J)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) H))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize N) J))
                (HeapCtor (HeapSize N) (store (HeapContents N) J a!2))
                N)))
  (and (= E M)
       (= D L)
       (= C K)
       (= B J)
       (= A I)
       (= G 0)
       (= F a!3)
       ((_ is O_list_t) a!1)))))
      )
      (inv_main_248 F E D)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_150 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_149 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main559_3_253 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_254 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_158 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_169 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_216 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_215 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_216 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_215 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_110 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_109 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6_256 H G F E D C B A)
        (not (= A 0))
      )
      (inv_main_255 H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main561_6_256 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= T 0)) (>= (HeapSize X) T))
                (select (HeapContents X) T)
                defObj))
      (a!2 (or (and (= P 1) (= H 0)) (and (= P 0) (not (= H 0))))))
  (and (= C K)
       (= B J)
       (= A I)
       (= I R)
       (= H (|list_t::last| (getlist_t a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= P 0)
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= J S)
       (= Q 0)
       (= O X)
       (= G O)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_255 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_92 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_93 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_126 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (HeapCtor (HeapSize H) (store (HeapContents H) D a!2))
                H)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_127 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_143 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_145 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_178 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_177 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_178 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_177 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main568_3_266 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (HeapCtor (HeapSize I) (store (HeapContents I) C a!2))
                I)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_265 A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_226 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_225 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_100 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_103 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_168 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_170 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_84 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_86 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_54 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_55 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main612_11 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (and (= A (|node_t::data| (getnode_t a!1))) ((_ is O_node_t) a!1)))
      )
      (inv_main551_10 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_146 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_147 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_111 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_112 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_49 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_50 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_33 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_35 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_59 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_60 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_157 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_159 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_71 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_73 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_53 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_52 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_78 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_79 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main579_5 E D C B)
        (or (= B 60) (= B 62))
      )
      (inv_main579_5 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main_13 P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize P) J))
                (select (HeapContents P) J)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize P) J))
                (HeapCtor (HeapSize P) (store (HeapContents P) J a!2))
                P)))
  (and (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (not (= I 0))
       (= H a!3)
       ((_ is O_node_t) a!1)))))
      )
      (inv_main579_5 H G F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main_17 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) I))))
(let ((a!3 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (HeapCtor (HeapSize O) (store (HeapContents O) K a!2))
                O)))
  (and (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (not (= H 0))
       (= G a!3)
       ((_ is O_list_t) a!1)))))
      )
      (inv_main579_5 G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main F E)
        (let ((a!1 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (select (HeapContents F) E)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) 0))))
(let ((a!3 (ite (and (not (<= E 0)) (>= (HeapSize F) E))
                (HeapCtor (HeapSize F) (store (HeapContents F) E a!2))
                F)))
  (and (= C E) (= D a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main579_5 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_162 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_164 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_261 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (HeapCtor (HeapSize H) (store (HeapContents H) D a!2))
                H)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_262 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_23 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_34 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_137 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_138 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_6 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_62 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_61 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_62 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_61 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_188 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_187 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6_124 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (HeapCtor (HeapSize H) (store (HeapContents H) D a!2))
                H)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_126 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_60 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_62 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_67 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_68 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_274 G F E D C B A)
        (= A 0)
      )
      (inv_main611_3_270 G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main551_10_274 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize U) P))
                (select (HeapContents U) P)
                defObj))
      (a!17 (or (and (= N 1) (= G 62)) (and (= N 0) (not (= G 62))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize U) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents U) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize U) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents U) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize U) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents U) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize U) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents U) (|node_t::next| (getnode_t a!10)))
                 defObj)))
(let ((a!14 (not (<= (|node_t::next| (getnode_t a!13)) 0))))
(let ((a!15 (and a!14 (>= (HeapSize U) (|node_t::next| (getnode_t a!13))))))
(let ((a!16 (ite a!15
                 (select (HeapContents U) (|node_t::next| (getnode_t a!13)))
                 defObj)))
  (and ((_ is O_node_t) a!13)
       ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|node_t::data| (getnode_t a!16)))
       (not (= O 0))
       (= N 0)
       (= M U)
       (= F M)
       a!17
       ((_ is O_node_t) a!16))))))))))))))))))
      )
      (inv_main611_3_270 F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main551_10_271 H G F E D C B)
        (and (= A 0) (= B 0))
      )
      (inv_main551_10_272 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main551_10_271 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj))
      (a!8 (or (and (= A 1) (= B 101)) (and (= A 0) (not (= B 101))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents O) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize O) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents O) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= G N)
       (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B (|node_t::data| (getnode_t a!7)))
       (not (= I 0))
       (= H O)
       a!8
       ((_ is O_node_t) a!7)))))))))
      )
      (inv_main551_10_272 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_232 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_233 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_109 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_111 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_24 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_27 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (inv_main_286 S R Q P O N)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (select (HeapContents S) P)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J defObj))
                M)))
  (and (= D K)
       (= C J)
       (= B G)
       (= A H)
       (= K Q)
       (= J P)
       (= I O)
       (= H N)
       (= G (|node_t::next| (getnode_t a!1)))
       (= E L)
       (= L R)
       (= F a!2)
       (= M S)
       ((_ is O_node_t) a!1)
       (= v_19 B)
       (= v_20 B)))
      )
      (inv_main626_11 F E D B v_19 A v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (inv_main621_8_281 T S R Q P O)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize T) Q))
                (select (HeapContents T) Q)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J defObj))
                M)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B G)
       (= A (+ 1 N))
       (= L S)
       (= K R)
       (= J Q)
       (= I P)
       (= H O)
       (= G (|node_t::next| (getnode_t a!1)))
       (= N H)
       (= F a!2)
       (= M T)
       (not (<= N 4))
       ((_ is O_node_t) a!1)
       (= v_20 B)
       (= v_21 B)))
      )
      (inv_main626_11 F E D B v_20 A v_21)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_145 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_146 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_7 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_267 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize H)
                     (store (HeapContents H)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 H)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_268 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main574_3_1 C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
(let ((a!2 (O_list_t (list_t 0 (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (HeapCtor (HeapSize C) (store (HeapContents C) B a!2))
                C)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) (v_19 Int) ) 
    (=>
      (and
        (inv_main_300 S R Q P O N)
        (let ((a!1 (ite (and (not (<= P 0)) (>= (HeapSize S) P))
                (select (HeapContents S) P)
                defObj))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (HeapCtor (HeapSize L) (store (HeapContents L) I defObj))
                L)))
  (and (= D K)
       (= C J)
       (= B I)
       (= A G)
       (= K R)
       (= J Q)
       (= I P)
       (= H O)
       (= G N)
       (= F (|node_t::next| (getnode_t a!1)))
       (not (= M 0))
       (= M F)
       (= E a!2)
       (= L S)
       ((_ is O_node_t) a!1)
       (= v_19 M)))
      )
      (inv_main_300 E D C M v_19 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) (v_20 Int) ) 
    (=>
      (and
        (inv_main631_8_295 T S R Q P O)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize T) Q))
                (select (HeapContents T) Q)
                defObj))
      (a!2 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (HeapCtor (HeapSize L) (store (HeapContents L) I defObj))
                L)))
  (and (= D K)
       (= C J)
       (= B I)
       (= A (+ 1 M))
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G O)
       (= F (|node_t::next| (getnode_t a!1)))
       (not (= N 0))
       (= N F)
       (= M G)
       (= L T)
       (= E a!2)
       (not (<= M 4))
       ((_ is O_node_t) a!1)
       (= v_20 N)))
      )
      (inv_main_300 E D C N v_20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_176 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_178 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_222 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_223 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_184 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_185 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_183 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_184 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_87 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_88 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_48 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_49 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_30 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_31 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_181 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_183 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main561_6_121 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= T 0)) (>= (HeapSize X) T))
                (select (HeapContents X) T)
                defObj))
      (a!2 (or (and (= P 1) (= H 0)) (and (= P 0) (not (= H 0))))))
  (and (= C K)
       (= B J)
       (= A I)
       (= I R)
       (= H (|list_t::last| (getlist_t a!1)))
       (= F N)
       (= E M)
       (= D L)
       (not (= P 0))
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= J S)
       (= Q 0)
       (= O X)
       (= G O)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_124 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6 H G F E D C B A)
        (not (= A 0))
      )
      (inv_main_7 H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main561_6 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= T 0)) (>= (HeapSize X) T))
                (select (HeapContents X) T)
                defObj))
      (a!2 (or (and (= P 1) (= H 0)) (and (= P 0) (not (= H 0))))))
  (and (= C K)
       (= B J)
       (= A I)
       (= I R)
       (= H (|list_t::last| (getlist_t a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= P 0)
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= J S)
       (= Q 0)
       (= O X)
       (= G O)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_7 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) (v_19 Int) ) 
    (=>
      (and
        (inv_main_13 S R Q P O N M)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize S) M))
                (select (HeapContents S) M)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize K))
                     (store (HeapContents K) (+ 1 (HeapSize K)) (O_node_t C)))))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= M 0)) (>= (HeapSize S) M))
                (HeapCtor (HeapSize S) (store (HeapContents S) M a!2))
                S)))
  (and (= B 60)
       (= A (+ 1 (HeapSize K)))
       (= J R)
       (= I Q)
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= L 0)
       (= K a!3)
       (= D a!4)
       ((_ is O_node_t) a!1)
       (= v_19 J)))))
      )
      (inv_main559_3_21 D J I v_19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) (v_18 Int) ) 
    (=>
      (and
        (inv_main_17 R Q P O N M L)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= N 0)) (>= (HeapSize R) N))
                (select (HeapContents R) N)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) L))))
(let ((a!4 (ite (and (not (<= N 0)) (>= (HeapSize R) N))
                (HeapCtor (HeapSize R) (store (HeapContents R) N a!3))
                R)))
  (and (= B 60)
       (= A (+ 1 (HeapSize J)))
       (= I Q)
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= K 0)
       (= D a!1)
       (= J a!4)
       ((_ is O_list_t) a!2)
       (= v_18 I)))))
      )
      (inv_main559_3_21 D I H v_18 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_234 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_245 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_200 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_202 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main555_10_289 I H G F E D C B)
        (and (= B 0) (= A 0))
      )
      (inv_main555_10_290 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main555_10_289 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (select (HeapContents Q) K)
                defObj))
      (a!14 (or (and (= A 1) (= B 121)) (and (= A 0) (not (= B 121))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize Q) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents Q) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize Q) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents Q) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize Q) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents Q) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize Q) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents Q) (|node_t::next| (getnode_t a!10)))
                 defObj)))
  (and ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= B (|node_t::data| (getnode_t a!13)))
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (not (= J 0))
       (= I Q)
       a!14
       ((_ is O_node_t) a!13)))))))))))))))
      )
      (inv_main555_10_290 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_106 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_107 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_206 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_208 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_195 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_197 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main591_5 E D C B)
        (or (= B 60) (= B 62))
      )
      (inv_main591_5 E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) ) 
    (=>
      (and
        (inv_main_128 P O N M L K J)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize P) J))
                (select (HeapContents P) J)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= J 0)) (>= (HeapSize P) J))
                (HeapCtor (HeapSize P) (store (HeapContents P) J a!2))
                P)))
  (and (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (not (= I 0))
       (= H a!3)
       ((_ is O_node_t) a!1)))))
      )
      (inv_main591_5 H G F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main_133 O N M L K J I)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (select (HeapContents O) K)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) I))))
(let ((a!3 (ite (and (not (<= K 0)) (>= (HeapSize O) K))
                (HeapCtor (HeapSize O) (store (HeapContents O) K a!2))
                O)))
  (and (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= B J)
       (not (= H 0))
       (= G a!3)
       ((_ is O_list_t) a!1)))))
      )
      (inv_main591_5 G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) ) 
    (=>
      (and
        (inv_main_107 M L K J I H)
        (let ((a!1 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (select (HeapContents M) H)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= H 0)) (>= (HeapSize M) H))
                (HeapCtor (HeapSize M) (store (HeapContents M) H a!2))
                M)))
  (and (= E K) (= D J) (= C I) (= B H) (= F L) (= G a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main591_5 G F E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Heap) ) 
    (=>
      (and
        (inv_main_112 L K J I H G)
        (let ((a!1 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (select (HeapContents L) I)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) G))))
(let ((a!3 (ite (and (not (<= I 0)) (>= (HeapSize L) I))
                (HeapCtor (HeapSize L) (store (HeapContents L) I a!2))
                L)))
  (and (= D J) (= C I) (= B H) (= E K) (= F a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main591_5 F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main555_10 I H G F E D C B)
        (and (not (= B 60)) (= A 0))
      )
      (inv_main555_10_287 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main555_10 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (select (HeapContents Q) K)
                defObj))
      (a!5 (or (and (= A 1) (= B 98)) (and (= A 0) (not (= B 98))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize Q) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents Q) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1)
       (= B (|node_t::data| (getnode_t a!4)))
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (= J 60)
       (= I Q)
       a!5
       ((_ is O_node_t) a!4))))))
      )
      (inv_main555_10_287 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_221 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_222 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_159 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_162 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_166 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 111)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_175 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_171 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 111)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_175 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_72 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_71 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_97 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_98 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_177 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_188 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_203 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_204 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_130 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_132 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main551_10 H G F E D C B)
        (and (= A 0) (not (= B 60)))
      )
      (inv_main551_10_271 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main551_10 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj))
      (a!5 (or (and (= A 1) (= B 104)) (and (= A 0) (not (= B 104))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents O) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1)
       (= G N)
       (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B (|node_t::data| (getnode_t a!4)))
       (= I 60)
       (= H O)
       a!5
       ((_ is O_node_t) a!4))))))
      )
      (inv_main551_10_271 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_233 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_235 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_43 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_42 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_43 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_42 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_41 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_43 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_245 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_244 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main555_10_287 I H G F E D C B)
        (and (= B 0) (= A 0))
      )
      (inv_main555_10_288 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main555_10_287 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (select (HeapContents Q) K)
                defObj))
      (a!8 (or (and (= A 1) (= B 111)) (and (= A 0) (not (= B 111))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize Q) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents Q) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize Q) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents Q) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= B (|node_t::data| (getnode_t a!7)))
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (not (= J 0))
       (= I Q)
       a!8
       ((_ is O_node_t) a!7)))))))))
      )
      (inv_main555_10_288 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_238 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_240 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_52 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_54 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_35 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_36 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_241 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_242 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_69 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 100)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_78 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_74 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 100)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_78 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_127 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_128 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_81 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_80 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_81 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_80 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) (F Int) (G Int) (H Int) (I Heap) (v_9 Int) ) 
    (=>
      (and
        (inv_main610_3 I H G F)
        (let ((a!1 (ite (and (not (<= F 0)) (>= (HeapSize I) F))
                (select (HeapContents I) F)
                defObj)))
  (and (= A (|node_t::next| (getnode_t a!1)))
       (= D H)
       (= C G)
       (= B F)
       (= E I)
       ((_ is O_node_t) a!1)
       (= v_9 B)))
      )
      (inv_main612_11 E D C B A v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (inv_main611_3_270 P O N M L)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize P) M))
                (select (HeapContents P) M)
                defObj))
      (a!2 (ite (and (not (<= G 0)) (>= (HeapSize J) G))
                (HeapCtor (HeapSize J) (store (HeapContents J) G defObj))
                J)))
  (and (= A E)
       (= H N)
       (= G M)
       (= F L)
       (= E (|node_t::next| (getnode_t a!1)))
       (= C I)
       (= B H)
       (not (= K 0))
       (= K G)
       (= I O)
       (= D a!2)
       (= J P)
       ((_ is O_node_t) a!1)
       (= v_16 A)
       (= v_17 A)))
      )
      (inv_main612_11 D C B A v_16 v_17)
    )
  )
)
(assert
  (forall ( (A Int) (B list_t) (C Heap) (D Heap) ) 
    (=>
      (and
        (inv_main574_3 D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize D))
                     (store (HeapContents D) (+ 1 (HeapSize D)) (O_list_t B)))))
  (and (= C a!1) (= A (+ 1 (HeapSize D)))))
      )
      (inv_main574_3_1 C A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_213 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_214 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_165 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_166 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_227 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_228 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_196 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_207 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_88 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 62)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_97 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_93 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 62)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_97 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_98 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_100 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_164 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_165 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_235 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_238 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main559_3 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_6 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_90 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_92 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_62 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_65 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_86 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_87 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main568_3 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (HeapCtor (HeapSize I) (store (HeapContents I) C a!2))
                I)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_15 A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_159 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_158 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_159 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_158 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Heap) ) 
    (=>
      (and
        (inv_main555_10_290 Y X W V U T S R)
        (let ((a!1 (ite (and (not (<= S 0)) (>= (HeapSize Y) S))
                (select (HeapContents Y) S)
                defObj))
      (a!17 (or (and (= Q 1) (= I 62)) (and (= Q 0) (not (= I 62))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize Y) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents Y) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize Y) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents Y) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize Y) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents Y) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize Y) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents Y) (|node_t::next| (getnode_t a!10)))
                 defObj)))
(let ((a!14 (not (<= (|node_t::next| (getnode_t a!13)) 0))))
(let ((a!15 (and a!14 (>= (HeapSize Y) (|node_t::next| (getnode_t a!13))))))
(let ((a!16 (ite a!15
                 (select (HeapContents Y) (|node_t::next| (getnode_t a!13)))
                 defObj)))
  (and ((_ is O_node_t) a!13)
       ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= A 0)
       (= D L)
       (= C K)
       (= B J)
       (= J S)
       (= I (|node_t::data| (getnode_t a!16)))
       (= G O)
       (= F N)
       (= E M)
       (not (= Q 0))
       (= O X)
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (not (= R 0))
       (= P Y)
       (= H P)
       a!17
       ((_ is O_node_t) a!16))))))))))))))))))
      )
      (inv_main631_8_295 H G F E D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) (v_20 Int) ) 
    (=>
      (and
        (inv_main631_8_295 T S R Q P O)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize T) Q))
                (select (HeapContents T) Q)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J defObj))
                M)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B G)
       (= A (+ 1 N))
       (= L S)
       (= K R)
       (= J Q)
       (= I P)
       (= H O)
       (= G (|node_t::next| (getnode_t a!1)))
       (= N H)
       (= F a!2)
       (= M T)
       (<= N 4)
       ((_ is O_node_t) a!1)
       (= v_20 B)))
      )
      (inv_main631_8_295 F E D B v_20 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_170 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_171 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_40 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_41 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_235 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_234 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_235 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_234 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_132 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize H)
                     (store (HeapContents H)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 H)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_133 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_204 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 121)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_213 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_209 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 121)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_213 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_194 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_195 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_149 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_151 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_156 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_157 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_240 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_241 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_178 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_181 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_175 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_176 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6_259 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (HeapCtor (HeapSize H) (store (HeapContents H) D a!2))
                H)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_261 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_42 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_53 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_80 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_91 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_255 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_266 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_11 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (HeapCtor (HeapSize H) (store (HeapContents H) D a!2))
                H)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_12 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B node_t) (C Heap) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (inv_main604_5 G F E D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node_t B)))))
  (and (not (= D 60))
       (= A (+ 1 (HeapSize G)))
       (= C a!1)
       (not (= D 62))
       (= v_7 F)
       (= v_8 D)))
      )
      (inv_main559_3_253 C F E D v_7 v_8 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_22 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_24 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_79 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_81 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B node_t) (C Heap) (D Int) (E Int) (F Int) (G Heap) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (inv_main579_5 G F E D)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize G))
                     (store (HeapContents G) (+ 1 (HeapSize G)) (O_node_t B)))))
  (and (not (= D 60))
       (= A (+ 1 (HeapSize G)))
       (= C a!1)
       (not (= D 62))
       (= v_7 F)
       (= v_8 D)))
      )
      (inv_main559_3 C F E D v_7 v_8 A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main559_3_118 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t C
                             (|node_t::prev| (getnode_t a!1))
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_119 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_151 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_152 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main626_11 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (and (= A (|node_t::data| (getnode_t a!1))) ((_ is O_node_t) a!1)))
      )
      (inv_main555_10 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_29 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_30 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Heap) (v_20 Int) ) 
    (=>
      (and
        (inv_main621_8_281 T S R Q P O)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize T) Q))
                (select (HeapContents T) Q)
                defObj))
      (a!2 (ite (and (not (<= J 0)) (>= (HeapSize M) J))
                (HeapCtor (HeapSize M) (store (HeapContents M) J defObj))
                M)))
  (and (= E L)
       (= D K)
       (= C J)
       (= B G)
       (= A (+ 1 N))
       (= L S)
       (= K R)
       (= J Q)
       (= I P)
       (= H O)
       (= G (|node_t::next| (getnode_t a!1)))
       (= N H)
       (= F a!2)
       (= M T)
       (<= N 4)
       ((_ is O_node_t) a!1)
       (= v_20 B)))
      )
      (inv_main621_8_281 F E D B v_20 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Heap) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Heap) ) 
    (=>
      (and
        (inv_main551_10_274 V U T S R Q P)
        (let ((a!1 (ite (and (not (<= Q 0)) (>= (HeapSize V) Q))
                (select (HeapContents V) Q)
                defObj))
      (a!17 (or (and (= O 1) (= H 62)) (and (= O 0) (not (= H 62))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize V) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents V) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize V) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents V) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize V) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents V) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize V) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents V) (|node_t::next| (getnode_t a!10)))
                 defObj)))
(let ((a!14 (not (<= (|node_t::next| (getnode_t a!13)) 0))))
(let ((a!15 (and a!14 (>= (HeapSize V) (|node_t::next| (getnode_t a!13))))))
(let ((a!16 (ite a!15
                 (select (HeapContents V) (|node_t::next| (getnode_t a!13)))
                 defObj)))
  (and ((_ is O_node_t) a!13)
       ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= A 0)
       (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= M U)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H (|node_t::data| (getnode_t a!16)))
       (not (= P 0))
       (not (= O 0))
       (= N V)
       (= G N)
       a!17
       ((_ is O_node_t) a!16))))))))))))))))))
      )
      (inv_main621_8_281 G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_50 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 97)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_59 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_55 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 97)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_59 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_265 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_267 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Heap) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Heap) (v_19 Int) ) 
    (=>
      (and
        (inv_main_128 S R Q P O N M)
        (let ((a!1 (ite (and (not (<= M 0)) (>= (HeapSize S) M))
                (select (HeapContents S) M)
                defObj))
      (a!4 (HeapCtor (+ 1 (HeapSize K))
                     (store (HeapContents K) (+ 1 (HeapSize K)) (O_node_t C)))))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= M 0)) (>= (HeapSize S) M))
                (HeapCtor (HeapSize S) (store (HeapContents S) M a!2))
                S)))
  (and (= B 60)
       (= A (+ 1 (HeapSize K)))
       (= J R)
       (= I Q)
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= L 0)
       (= K a!3)
       (= D a!4)
       ((_ is O_node_t) a!1)
       (= v_19 J)))))
      )
      (inv_main559_3_137 D J I v_19 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Heap) (v_18 Int) ) 
    (=>
      (and
        (inv_main_133 R Q P O N M L)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= N 0)) (>= (HeapSize R) N))
                (select (HeapContents R) N)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) L))))
(let ((a!4 (ite (and (not (<= N 0)) (>= (HeapSize R) N))
                (HeapCtor (HeapSize R) (store (HeapContents R) N a!3))
                R)))
  (and (= B 60)
       (= A (+ 1 (HeapSize J)))
       (= I Q)
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= K 0)
       (= D a!1)
       (= J a!4)
       ((_ is O_list_t) a!2)
       (= v_18 I)))))
      )
      (inv_main559_3_137 D I H v_18 B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_34 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_33 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main568_3_131 I H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (select (HeapContents I) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize I) C))
                (HeapCtor (HeapSize I) (store (HeapContents I) C a!2))
                I)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_130 A H G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main561_6 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= T 0)) (>= (HeapSize X) T))
                (select (HeapContents X) T)
                defObj))
      (a!2 (or (and (= P 1) (= H 0)) (and (= P 0) (not (= H 0))))))
  (and (= C K)
       (= B J)
       (= A I)
       (= I R)
       (= H (|list_t::last| (getlist_t a!1)))
       (= F N)
       (= E M)
       (= D L)
       (not (= P 0))
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= J S)
       (= Q 0)
       (= O X)
       (= G O)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_9 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_219 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_221 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_105 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t (|list_t::first| (getlist_t a!1)) B))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_106 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_16 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize H)
                     (store (HeapContents H)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 H)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_17 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_140 G F E D C B A)
        (not (= A 0))
      )
      (inv_main_139 G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_140 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (= N 0)
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_139 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_65 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (O_list_t (list_t B (|list_t::last| (getlist_t a!1))))))
(let ((a!3 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (HeapCtor (HeapSize G) (store (HeapContents G) D a!2))
                G)))
  (and (= A a!3) ((_ is O_list_t) a!1)))))
      )
      (inv_main_67 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Int) (J Heap) (K Int) (L Int) (M Int) (N Int) (O Int) (P Heap) (v_16 Int) ) 
    (=>
      (and
        (inv_main_147 P O N M L K)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize J))
                     (store (HeapContents J) (+ 1 (HeapSize J)) (O_node_t C))))
      (a!2 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (select (HeapContents P) K)
                defObj)))
(let ((a!3 (O_node_t (node_t (|node_t::data| (getnode_t a!2))
                             (|node_t::prev| (getnode_t a!2))
                             0))))
(let ((a!4 (ite (and (not (<= K 0)) (>= (HeapSize P) K))
                (HeapCtor (HeapSize P) (store (HeapContents P) K a!3))
                P)))
  (and (= A (+ 1 (HeapSize J)))
       (= H N)
       (= G M)
       (= F L)
       (= E K)
       (= B 98)
       (= I O)
       (= D a!1)
       (= J a!4)
       ((_ is O_node_t) a!2)
       (= v_16 I)))))
      )
      (inv_main559_3_156 D I H v_16 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C node_t) (D Heap) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (v_15 Int) ) 
    (=>
      (and
        (inv_main_152 O N M L K J)
        (let ((a!1 (HeapCtor (+ 1 (HeapSize I))
                     (store (HeapContents I) (+ 1 (HeapSize I)) (O_node_t C))))
      (a!2 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (select (HeapContents O) L)
                defObj)))
(let ((a!3 (O_list_t (list_t (|list_t::first| (getlist_t a!2)) J))))
(let ((a!4 (ite (and (not (<= L 0)) (>= (HeapSize O) L))
                (HeapCtor (HeapSize O) (store (HeapContents O) L a!3))
                O)))
  (and (= G M)
       (= F L)
       (= E K)
       (= B 98)
       (= A (+ 1 (HeapSize I)))
       (= H N)
       (= D a!1)
       (= I a!4)
       ((_ is O_list_t) a!2)
       (= v_15 H)))))
      )
      (inv_main559_3_156 D H G v_15 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_254 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_256 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_207 H G F E D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (select (HeapContents H) C)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             B
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= C 0)) (>= (HeapSize H) C))
                (HeapCtor (HeapSize H) (store (HeapContents H) C a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_206 A G F E D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main_248 D C B)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize D) C))
                (select (HeapContents D) C)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main610_3 D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_68 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_69 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_73 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_74 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_119 H G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_121 H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_244 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_246 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_225 G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             (|node_t::prev| (getnode_t a!1))
                             0))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (HeapCtor (HeapSize G) (store (HeapContents G) B a!2))
                G)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_227 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) ) 
    (=>
      (and
        (inv_main555_10_288 I H G F E D C B)
        (and (= B 0) (= A 0))
      )
      (inv_main555_10_289 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Heap) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Heap) ) 
    (=>
      (and
        (inv_main555_10_288 Q P O N M L K J)
        (let ((a!1 (ite (and (not (<= K 0)) (>= (HeapSize Q) K))
                (select (HeapContents Q) K)
                defObj))
      (a!11 (or (and (= A 1) (= B 100)) (and (= A 0) (not (= B 100))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize Q) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents Q) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize Q) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents Q) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize Q) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents Q) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= B (|node_t::data| (getnode_t a!10)))
       (= H P)
       (= G O)
       (= F N)
       (= E M)
       (= D L)
       (= C K)
       (not (= J 0))
       (= I Q)
       a!11
       ((_ is O_node_t) a!10))))))))))))
      )
      (inv_main555_10_289 I H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_138 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::first| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_140 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_61 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A (|list_t::last| (getlist_t a!1))) ((_ is O_list_t) a!1)))
      )
      (inv_main568_3_72 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main_262 H G F E D C B)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (O_node_t (node_t (|node_t::data| (getnode_t a!1))
                             0
                             (|node_t::next| (getnode_t a!1))))))
(let ((a!3 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (HeapCtor (HeapSize H) (store (HeapContents H) B a!2))
                H)))
  (and (= A a!3) ((_ is O_node_t) a!1)))))
      )
      (inv_main_263 A G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6_121 H G F E D C B A)
        (not (= A 0))
      )
      (inv_main_120 H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Heap) ) 
    (=>
      (and
        (inv_main561_6_121 X W V U T S R Q)
        (let ((a!1 (ite (and (not (<= T 0)) (>= (HeapSize X) T))
                (select (HeapContents X) T)
                defObj))
      (a!2 (or (and (= P 1) (= H 0)) (and (= P 0) (not (= H 0))))))
  (and (= C K)
       (= B J)
       (= A I)
       (= I R)
       (= H (|list_t::last| (getlist_t a!1)))
       (= F N)
       (= E M)
       (= D L)
       (= P 0)
       (= N W)
       (= M V)
       (= L U)
       (= K T)
       (= J S)
       (= Q 0)
       (= O X)
       (= G O)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main_120 G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main551_10_273 H G F E D C B)
        (and (= A 0) (= B 0))
      )
      (inv_main551_10_274 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Heap) ) 
    (=>
      (and
        (inv_main551_10_273 O N M L K J I)
        (let ((a!1 (ite (and (not (<= J 0)) (>= (HeapSize O) J))
                (select (HeapContents O) J)
                defObj))
      (a!14 (or (and (= A 1) (= B 100)) (and (= A 0) (not (= B 100))))))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize O) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents O) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize O) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents O) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize O) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents O) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize O) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents O) (|node_t::next| (getnode_t a!10)))
                 defObj)))
  (and ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (= G N)
       (= F M)
       (= E L)
       (= D K)
       (= C J)
       (= B (|node_t::data| (getnode_t a!13)))
       (not (= I 0))
       (= H O)
       a!14
       ((_ is O_node_t) a!13)))))))))))))))
      )
      (inv_main551_10_274 H G F E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Heap) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Heap) ) 
    (=>
      (and
        (inv_main561_6_140 U T S R Q P O)
        (let ((a!1 (ite (and (not (<= R 0)) (>= (HeapSize U) R))
                (select (HeapContents U) R)
                defObj))
      (a!2 (or (and (= N 1) (= G 0)) (and (= N 0) (not (= G 0))))))
  (and (= E L)
       (= D K)
       (= C J)
       (= B I)
       (= A H)
       (= L T)
       (= K S)
       (= J R)
       (= I Q)
       (= H P)
       (= G (|list_t::last| (getlist_t a!1)))
       (= O 0)
       (not (= N 0))
       (= M U)
       (= F M)
       a!2
       ((_ is O_list_t) a!1)))
      )
      (inv_main561_6_143 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Heap) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_189 G F E D C B)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
(let ((a!5 (O_node_t (node_t (|node_t::data| (getnode_t a!4))
                             (|node_t::prev| (getnode_t a!4))
                             B))))
(let ((a!6 (HeapCtor (HeapSize G)
                     (store (HeapContents G)
                            (|list_t::last| (getlist_t a!1))
                            a!5))))
  (and ((_ is O_node_t) a!4) (= A (ite a!3 a!6 G)) ((_ is O_list_t) a!1))))))))
      )
      (inv_main_190 A F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Heap) ) 
    (=>
      (and
        (inv_main574_3_1 B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize B) A))
                (select (HeapContents B) A)
                defObj)))
  (not ((_ is O_list_t) a!1)))
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
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_6 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_9 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_11 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_12 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_13 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_7 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_15 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_16 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_16 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_17 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_21 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
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
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_24 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_27 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_29 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_30 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_31 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_23 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_34 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_33 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_35 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_35 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_36 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_40 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_41 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_43 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_46 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_48 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_49 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_50 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_42 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_53 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_52 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_54 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_54 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_55 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_59 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_60 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_62 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_65 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_67 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_68 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_69 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_61 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_72 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_71 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_73 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_73 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_74 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_78 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_79 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_81 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_84 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_86 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_87 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_88 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_80 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_91 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_90 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_92 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_92 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_93 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_97 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_98 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_100 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_103 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_105 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_106 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_107 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_99 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_110 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_109 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_111 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_111 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_112 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_118 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_119 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6_121 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_124 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_126 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_127 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_128 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_120 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_131 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_130 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_132 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_132 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_133 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_137 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_138 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_140 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_143 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_145 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_146 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_147 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_139 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_150 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_149 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_151 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_151 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_152 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_156 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_157 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_159 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_162 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_164 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_165 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_166 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_158 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_169 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_168 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_170 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_170 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_171 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_175 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_176 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_178 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_181 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_183 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_184 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_185 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_177 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_188 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_187 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_189 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_189 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_190 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_194 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_195 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_197 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_200 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_202 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_203 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_204 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_196 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_207 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_206 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_208 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_208 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_209 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_213 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_214 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_216 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_219 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_221 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_222 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_223 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_215 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_226 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_225 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_227 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_227 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_228 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main559_3_232 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_233 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_235 G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize G) D))
                (select (HeapContents G) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main561_6_238 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_240 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_241 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_242 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_234 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main568_3_245 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_244 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_246 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_246 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize F) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents F) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_247 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main559_3_253 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_254 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main561_6_256 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= D 0)) (>= (HeapSize H) D))
                (select (HeapContents H) D)
                defObj)))
  (and (= A 0) (not ((_ is O_list_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main561_6_259 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_261 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_262 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_263 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_255 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main568_3_266 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_265 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_267 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_267 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
(let ((a!2 (not (<= (|list_t::last| (getlist_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|list_t::last| (getlist_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|list_t::last| (getlist_t a!1)))
                defObj)))
  (and (not ((_ is O_node_t) a!4)) ((_ is O_list_t) a!1))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main_268 G F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize G) C))
                (select (HeapContents G) C)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Heap) ) 
    (=>
      (and
        (inv_main_248 C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize C) B))
                (select (HeapContents C) B)
                defObj)))
  (not ((_ is O_list_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Heap) ) 
    (=>
      (and
        (inv_main610_3 D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize D) A))
                (select (HeapContents D) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main612_11 F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize F) A))
                (select (HeapContents F) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (and (= A 60) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (= A 60) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_271 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_271 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_271 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_272 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_272 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_272 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_272 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize G) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents G) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_273 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_273 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_273 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_273 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize G) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents G) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_273 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize G) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents G) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize G) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents G) (|node_t::next| (getnode_t a!10)))
                 defObj)))
  (and ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!13))))))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_274 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_274 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_274 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_274 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize G) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents G) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_274 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize G) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents G) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize G) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents G) (|node_t::next| (getnode_t a!10)))
                 defObj)))
  (and ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!13))))))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main551_10_274 G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize G) B))
                (select (HeapContents G) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize G) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents G) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize G) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents G) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize G) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents G) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize G) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents G) (|node_t::next| (getnode_t a!10)))
                 defObj)))
(let ((a!14 (not (<= (|node_t::next| (getnode_t a!13)) 0))))
(let ((a!15 (and a!14 (>= (HeapSize G) (|node_t::next| (getnode_t a!13))))))
(let ((a!16 (ite a!15
                 (select (HeapContents G) (|node_t::next| (getnode_t a!13)))
                 defObj)))
  (and ((_ is O_node_t) a!13)
       ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!16)))))))))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Heap) ) 
    (=>
      (and
        (inv_main611_3_270 E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize E) B))
                (select (HeapContents E) B)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main621_8_281 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Heap) ) 
    (=>
      (and
        (inv_main626_11 G F E D C B A)
        (let ((a!1 (ite (and (not (<= A 0)) (>= (HeapSize G) A))
                (select (HeapContents G) A)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (and (= A 60) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (= A 60) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_287 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_287 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_287 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_288 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_288 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_288 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_288 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize H) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents H) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_289 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_289 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_289 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_289 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize H) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents H) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_289 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize H) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents H) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize H) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents H) (|node_t::next| (getnode_t a!10)))
                 defObj)))
  (and ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!13))))))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_290 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
  (and (not (= A 0)) (not ((_ is O_node_t) a!1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_290 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
  (and ((_ is O_node_t) a!1) (not (= A 0)) (not ((_ is O_node_t) a!4)))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_290 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
  (and ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!7))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_290 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize H) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents H) (|node_t::next| (getnode_t a!7)))
                 defObj)))
  (and ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!10)))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_290 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize H) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents H) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize H) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents H) (|node_t::next| (getnode_t a!10)))
                 defObj)))
  (and ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!13))))))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Heap) ) 
    (=>
      (and
        (inv_main555_10_290 H G F E D C B A)
        (let ((a!1 (ite (and (not (<= B 0)) (>= (HeapSize H) B))
                (select (HeapContents H) B)
                defObj)))
(let ((a!2 (not (<= (|node_t::next| (getnode_t a!1)) 0))))
(let ((a!3 (and a!2 (>= (HeapSize H) (|node_t::next| (getnode_t a!1))))))
(let ((a!4 (ite a!3
                (select (HeapContents H) (|node_t::next| (getnode_t a!1)))
                defObj)))
(let ((a!5 (not (<= (|node_t::next| (getnode_t a!4)) 0))))
(let ((a!6 (and a!5 (>= (HeapSize H) (|node_t::next| (getnode_t a!4))))))
(let ((a!7 (ite a!6
                (select (HeapContents H) (|node_t::next| (getnode_t a!4)))
                defObj)))
(let ((a!8 (not (<= (|node_t::next| (getnode_t a!7)) 0))))
(let ((a!9 (and a!8 (>= (HeapSize H) (|node_t::next| (getnode_t a!7))))))
(let ((a!10 (ite a!9
                 (select (HeapContents H) (|node_t::next| (getnode_t a!7)))
                 defObj)))
(let ((a!11 (not (<= (|node_t::next| (getnode_t a!10)) 0))))
(let ((a!12 (and a!11 (>= (HeapSize H) (|node_t::next| (getnode_t a!10))))))
(let ((a!13 (ite a!12
                 (select (HeapContents H) (|node_t::next| (getnode_t a!10)))
                 defObj)))
(let ((a!14 (not (<= (|node_t::next| (getnode_t a!13)) 0))))
(let ((a!15 (and a!14 (>= (HeapSize H) (|node_t::next| (getnode_t a!13))))))
(let ((a!16 (ite a!15
                 (select (HeapContents H) (|node_t::next| (getnode_t a!13)))
                 defObj)))
  (and ((_ is O_node_t) a!13)
       ((_ is O_node_t) a!10)
       ((_ is O_node_t) a!7)
       ((_ is O_node_t) a!4)
       ((_ is O_node_t) a!1)
       (not (= A 0))
       (not ((_ is O_node_t) a!16)))))))))))))))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_286 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main631_8_295 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_node_t) a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Heap) ) 
    (=>
      (and
        (inv_main_300 F E D C B A)
        (let ((a!1 (ite (and (not (<= C 0)) (>= (HeapSize F) C))
                (select (HeapContents F) C)
                defObj)))
  (not ((_ is O_node_t) a!1)))
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
