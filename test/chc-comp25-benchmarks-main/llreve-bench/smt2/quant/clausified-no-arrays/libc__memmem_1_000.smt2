(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (= J D)
       (= I C)
       (= G B)
       a!1
       (not (<= D (- 1)))
       (not (<= C (- 1)))
       (not (<= B (- 1)))
       (or (not (= K E)) (= L F))
       (= (+ H B (* (- 1) A)) 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (* (- 1) B) A))
     (not (>= B 1))
     (not (<= G B))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (* (- 1) B) A))
     (not (>= G B))
     (not (>= B 1))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= I C))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (* (- 1) B) A))
     (not (>= B 1))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= J D))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (* (- 1) B) A))
     (not (>= B 1))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (not (= X R))
     (= W Q)
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (* (- 1) B) A))
     (not (>= B 1))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (* (- 1) B) A))
     (not (>= B 1))
     (or (not (= K E)) (= L F))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))))
  (and (= (+ S (* (- 1) G)) (- 1))
       (= (+ N (* (- 1) B)) (- 1))
       (not (= H (- 1)))
       (= V J)
       (= U I)
       (= P D)
       (= O C)
       (= M A)
       a!1
       (not (<= G B))
       (not (<= B 0))
       (= (+ T (* (- 1) H)) 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))))
  (and (= (+ S (* (- 1) G)) (- 1))
       (= (+ N (* (- 1) B)) (- 1))
       (not (= H (- 1)))
       (= V J)
       (= U I)
       (= P D)
       (= O C)
       (= M A)
       a!1
       (not (>= G B))
       (not (<= B 0))
       (= (+ T (* (- 1) H)) 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))))
  (and (= (+ S (* (- 1) G)) (- 1))
       (= (+ N (* (- 1) B)) (- 1))
       (not (= I C))
       (not (= H (- 1)))
       (= V J)
       (= U I)
       (= P D)
       (= O C)
       (= M A)
       a!1
       (not (<= B 0))
       (= (+ T (* (- 1) H)) 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))))
  (and (= (+ S (* (- 1) G)) (- 1))
       (= (+ N (* (- 1) B)) (- 1))
       (not (= J D))
       (not (= H (- 1)))
       (= V J)
       (= U I)
       (= P D)
       (= O C)
       (= M A)
       a!1
       (not (<= B 0))
       (= (+ T (* (- 1) H)) 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))))
  (and (= (+ S (* (- 1) G)) (- 1))
       (= (+ N (* (- 1) B)) (- 1))
       (not (= H (- 1)))
       (not (= X R))
       (= W Q)
       (= V J)
       (= U I)
       (= P D)
       (= O C)
       (= M A)
       a!1
       (not (<= B 0))
       (= (+ T (* (- 1) H)) 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))))
  (and (= (+ S (* (- 1) G)) (- 1))
       (= (+ N (* (- 1) B)) (- 1))
       (not (= H (- 1)))
       (= V J)
       (= U I)
       (= P D)
       (= O C)
       (= M A)
       a!1
       (not (<= B 0))
       (or (not (= K E)) (= L F))
       (= (+ T (* (- 1) H)) 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= G B))
     (not (>= B 1))
     (not (<= B A))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= B 1))
     (not (<= G B))
     (not (<= B A))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= I C))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= B 1))
     (not (<= B A))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= J D))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= B 1))
     (not (<= B A))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (not (= X R))
     (= W Q)
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= B 1))
     (not (<= B A))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= B 1))
     (not (<= B A))
     (or (not (= K E)) (= L F))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (+ B A) 2))
     (not (>= G B))
     (not (>= A 0))
     (not (<= B 0))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (+ B A) 2))
     (not (>= A 0))
     (not (<= G B))
     (not (<= B 0))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= I C))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (+ B A) 2))
     (not (>= A 0))
     (not (<= B 0))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= J D))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (+ B A) 2))
     (not (>= A 0))
     (not (<= B 0))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (not (= X R))
     (= W Q)
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (+ B A) 2))
     (not (>= A 0))
     (not (<= B 0))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ N (* (- 1) B)) (- 1))
     (not (= H (- 1)))
     (= V J)
     (= U I)
     (= P D)
     (= O C)
     (= M A)
     (not (>= (+ B A) 2))
     (not (>= A 0))
     (not (<= B 0))
     (or (not (= K E)) (= L F))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= (+ Z (* (- 1) B)) (- 1))
     (= (+ L1 (* (- 1) B)) (- 1))
     (= H 0)
     (= X L)
     (= W K)
     (= V J)
     (= U I)
     (= T 0)
     (= S G)
     (= R P1)
     (= Q O1)
     (= P D)
     (= O C)
     (= M A)
     (= J1 V1)
     (= I1 U1)
     (= H1 J)
     (= G1 I)
     (= F1 0)
     (= E1 G)
     (= D1 P1)
     (= C1 O1)
     (= B1 D)
     (= A1 C)
     (= Y A)
     (= T1 J)
     (= S1 I)
     (= Q1 G)
     (= N1 D)
     (= M1 C)
     (= K1 A)
     (not (>= (* (- 1) B) A))
     (not (>= B 1))
     (or (not (= U1 K)) (= V1 L))
     (= (+ N (* (- 1) B)) (- 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 2))))
  (and (= (+ Z (* (- 1) B)) (- 1))
       (= (+ L1 (* (- 1) B)) (- 1))
       (= H 0)
       (= X L)
       (= W K)
       (= V J)
       (= U I)
       (= T 0)
       (= S G)
       (= R P1)
       (= Q O1)
       (= P D)
       (= O C)
       (= M A)
       (= J1 V1)
       (= I1 U1)
       (= H1 J)
       (= G1 I)
       (= F1 0)
       (= E1 G)
       (= D1 P1)
       (= C1 O1)
       (= B1 D)
       (= A1 C)
       (= Y A)
       (= T1 J)
       (= S1 I)
       (= Q1 G)
       (= N1 D)
       (= M1 C)
       (= K1 A)
       a!1
       (not (<= B 0))
       (or (not (= U1 K)) (= V1 L))
       (= (+ N (* (- 1) B)) (- 1))))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= (+ Z (* (- 1) B)) (- 1))
     (= (+ L1 (* (- 1) B)) (- 1))
     (= H 0)
     (= X L)
     (= W K)
     (= V J)
     (= U I)
     (= T 0)
     (= S G)
     (= R P1)
     (= Q O1)
     (= P D)
     (= O C)
     (= M A)
     (= J1 V1)
     (= I1 U1)
     (= H1 J)
     (= G1 I)
     (= F1 0)
     (= E1 G)
     (= D1 P1)
     (= C1 O1)
     (= B1 D)
     (= A1 C)
     (= Y A)
     (= T1 J)
     (= S1 I)
     (= Q1 G)
     (= N1 D)
     (= M1 C)
     (= K1 A)
     (not (>= B 1))
     (not (<= B A))
     (or (not (= U1 K)) (= V1 L))
     (= (+ N (* (- 1) B)) (- 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= (+ Z (* (- 1) B)) (- 1))
     (= (+ L1 (* (- 1) B)) (- 1))
     (= H 0)
     (= X L)
     (= W K)
     (= V J)
     (= U I)
     (= T 0)
     (= S G)
     (= R P1)
     (= Q O1)
     (= P D)
     (= O C)
     (= M A)
     (= J1 V1)
     (= I1 U1)
     (= H1 J)
     (= G1 I)
     (= F1 0)
     (= E1 G)
     (= D1 P1)
     (= C1 O1)
     (= B1 D)
     (= A1 C)
     (= Y A)
     (= T1 J)
     (= S1 I)
     (= Q1 G)
     (= N1 D)
     (= M1 C)
     (= K1 A)
     (not (>= (+ B A) 2))
     (not (>= A 0))
     (not (<= B 0))
     (or (not (= U1 K)) (= V1 L))
     (= (+ N (* (- 1) B)) (- 1)))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ F1 (* (- 1) H)) 1)
     (= (+ E1 (* (- 1) G)) (- 1))
     (not (= H (- 1)))
     (= X J1)
     (= W I1)
     (= V J)
     (= U I)
     (= R F)
     (= Q E)
     (= P D)
     (= O C)
     (= N B)
     (= M A)
     (= H1 J)
     (= G1 I)
     (= B1 D)
     (= A1 C)
     (= Z B)
     (= Y A)
     (not (>= (+ B A) 0))
     (not (<= A (- 1)))
     (or (not (= C1 E)) (= D1 F))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ F1 (* (- 1) H)) 1)
     (= (+ E1 (* (- 1) G)) (- 1))
     (not (= H (- 1)))
     (= X J1)
     (= W I1)
     (= V J)
     (= U I)
     (= R F)
     (= Q E)
     (= P D)
     (= O C)
     (= N B)
     (= M A)
     (= H1 J)
     (= G1 I)
     (= B1 D)
     (= A1 C)
     (= Z B)
     (= Y A)
     (not (<= B A))
     (not (<= A (- 1)))
     (or (not (= C1 E)) (= D1 F))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ F1 (* (- 1) H)) 1)
     (= (+ E1 (* (- 1) G)) (- 1))
     (not (= H (- 1)))
     (= X J1)
     (= W I1)
     (= V J)
     (= U I)
     (= R F)
     (= Q E)
     (= P D)
     (= O C)
     (= N B)
     (= M A)
     (= H1 J)
     (= G1 I)
     (= B1 D)
     (= A1 C)
     (= Z B)
     (= Y A)
     (not (>= B A))
     (not (>= A 0))
     (or (not (= C1 E)) (= D1 F))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (and (= (+ S (* (- 1) G)) (- 1))
     (= (+ F1 (* (- 1) H)) 1)
     (= (+ E1 (* (- 1) G)) (- 1))
     (not (= H (- 1)))
     (= X J1)
     (= W I1)
     (= V J)
     (= U I)
     (= R F)
     (= Q E)
     (= P D)
     (= O C)
     (= N B)
     (= M A)
     (= H1 J)
     (= G1 I)
     (= B1 D)
     (= A1 C)
     (= Z B)
     (= Y A)
     (not (>= (* (- 1) B) A))
     (not (>= A 0))
     (or (not (= C1 E)) (= D1 F))
     (= (+ T (* (- 1) H)) 1))
      )
      (INV_MAIN_42 A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and a!1 (not (>= G B)) (not (>= B 0)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and a!1 (not (>= B 0)) (not (<= G B)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and a!1 (not (>= B 0)) (not (<= G B)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and a!1 (not (>= G B)) (not (>= B 0)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (<= G B)) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= G B)) (not (>= B 0)) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= G B)) (not (>= B 0)) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (<= G B)) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (= K E) (not (= H 0)) a!1 (not (>= G B)) (not (>= B 0)) (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (= K E) (not (= H 0)) a!1 (not (>= B 0)) (not (<= G B)) (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and (= K E) (not (= H 0)) a!1 (not (>= B 0)) (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and a!1 (not (>= G B)) (not (>= B 0)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ (* (- 1) B) (* (- 1) A)) 1))))
  (and a!1 (not (>= B 0)) (not (<= G B)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and a!1 (not (<= G B)) (not (<= B (- 1))) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and a!1 (not (>= G B)) (not (<= B (- 1))) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and a!1 (not (<= G B)) (not (<= B (- 1))) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and a!1 (not (>= G B)) (not (<= B (- 1))) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (<= G B)) (not (<= B (- 1))) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= G B)) (not (<= B (- 1))) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (<= B (- 1))) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (>= G B)) (not (<= B (- 1))) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (<= G B)) (not (<= B (- 1))) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (not (= H 0)) a!1 (not (<= B (- 1))) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (= K E)
       (not (= H 0))
       a!1
       (not (>= G B))
       (not (<= B (- 1)))
       (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (= K E)
       (not (= H 0))
       a!1
       (not (<= G B))
       (not (<= B (- 1)))
       (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and (= K E) (not (= H 0)) a!1 (not (<= B (- 1))) (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and a!1 (not (<= G B)) (not (<= B (- 1))) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ B (* (- 1) A)) 1))))
  (and a!1 (not (>= G B)) (not (<= B (- 1))) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and a!1 (not (>= G B)) (not (>= B 0)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and a!1 (not (>= B 0)) (not (<= G B)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and a!1 (not (>= G B)) (not (>= B 0)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and a!1 (not (>= B 0)) (not (<= G B)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (not (= H 0)) a!1 (not (>= G B)) (not (>= B 0)) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (<= G B)) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (= I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (not (= H 0)) a!1 (not (>= G B)) (not (>= B 0)) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (<= G B)) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (not (= H 0)) a!1 (not (>= B 0)) (not (= J D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (= K E) (not (= H 0)) a!1 (not (>= B 0)) (not (<= G B)) (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (= K E) (not (= H 0)) a!1 (not (>= G B)) (not (>= B 0)) (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and (= K E) (not (= H 0)) a!1 (not (>= B 0)) (not (= L F))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and a!1 (not (>= G B)) (not (>= B 0)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (let ((a!1 (not (>= (+ A (* (- 1) B)) 1))))
  (and a!1 (not (>= B 0)) (not (<= G B)) (not (= H 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= G B))
     (not (<= B (- 1)))
     (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (>= (+ B A) 1))
     (not (>= G B))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= G B))
     (not (<= B (- 1)))
     (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (>= (+ B A) 1))
     (not (>= G B))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= G B))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= I C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= G B))
     (not (<= B (- 1)))
     (not (= I C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= I C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= G B))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= J D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= G B))
     (not (<= B (- 1)))
     (not (= J D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= J D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (= K E)
     (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= G B))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= L F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (= K E)
     (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= G B))
     (not (<= B (- 1)))
     (not (= L F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (= K E)
     (not (= H 0))
     (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= L F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (>= (+ B A) 1))
     (not (>= A 0))
     (not (<= G B))
     (not (<= B (- 1)))
     (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (>= (+ B A) 1))
     (not (>= G B))
     (not (>= A 0))
     (not (<= B (- 1)))
     (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ (* (- 1) N) (* (- 1) M)) 1))))
  (and (= K W)
       (= J V)
       (= I U)
       (= H 0)
       (= G S)
       (= F R)
       (= E Q)
       (= D P)
       (= C O)
       (= B N)
       (= A M)
       a!1
       (not (>= N 0))
       (= L X)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ (* (- 1) Z) (* (- 1) Y)) 1))))
  (and (= I G1)
       (= H 0)
       (= G E1)
       (= F D1)
       (= E C1)
       (= D B1)
       (= C A1)
       (= B Z)
       (= A Y)
       (= X J1)
       (= W I1)
       (= V H1)
       (= U G1)
       (= T 0)
       (= S E1)
       (= R D1)
       (= Q C1)
       (= P B1)
       (= O A1)
       (= N Z)
       (= M Y)
       a!1
       (not (>= Z 0))
       (or (not (= K I1)) (= L J1))
       (= J H1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ N (* (- 1) M)) 1))))
  (and (= K W)
       (= J V)
       (= I U)
       (= H 0)
       (= G S)
       (= F R)
       (= E Q)
       (= D P)
       (= C O)
       (= B N)
       (= A M)
       a!1
       (not (<= N 0))
       (= L X)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ Z (* (- 1) Y)) 1))))
  (and (= I G1)
       (= H 0)
       (= G E1)
       (= F D1)
       (= E C1)
       (= D B1)
       (= C A1)
       (= B Z)
       (= A Y)
       (= X J1)
       (= W I1)
       (= V H1)
       (= U G1)
       (= T 0)
       (= S E1)
       (= R D1)
       (= Q C1)
       (= P B1)
       (= O A1)
       (= N Z)
       (= M Y)
       a!1
       (not (<= Z (- 1)))
       (or (not (= K I1)) (= L J1))
       (= J H1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ M (* (- 1) N)) 1))))
  (and (= K W)
       (= J V)
       (= I U)
       (= H 0)
       (= G S)
       (= F R)
       (= E Q)
       (= D P)
       (= C O)
       (= B N)
       (= A M)
       a!1
       (not (>= N 0))
       (= L X)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (let ((a!1 (not (>= (+ Y (* (- 1) Z)) 1))))
  (and (= I G1)
       (= H 0)
       (= G E1)
       (= F D1)
       (= E C1)
       (= D B1)
       (= C A1)
       (= B Z)
       (= A Y)
       (= X J1)
       (= W I1)
       (= V H1)
       (= U G1)
       (= T 0)
       (= S E1)
       (= R D1)
       (= Q C1)
       (= P B1)
       (= O A1)
       (= N Z)
       (= M Y)
       a!1
       (not (>= Z 0))
       (or (not (= K I1)) (= L J1))
       (= J H1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= K W)
     (= J V)
     (= I U)
     (= H 0)
     (= G S)
     (= F R)
     (= E Q)
     (= D P)
     (= C O)
     (= B N)
     (= A M)
     (not (>= (+ N M) 1))
     (not (<= N 0))
     (= L X))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= I G1)
     (= H 0)
     (= G E1)
     (= F D1)
     (= E C1)
     (= D B1)
     (= C A1)
     (= B Z)
     (= A Y)
     (= X J1)
     (= W I1)
     (= V H1)
     (= U G1)
     (= T 0)
     (= S E1)
     (= R D1)
     (= Q C1)
     (= P B1)
     (= O A1)
     (= N Z)
     (= M Y)
     (not (>= (+ Z Y) 1))
     (not (>= Y 0))
     (not (<= Z (- 1)))
     (or (not (= K I1)) (= L J1))
     (= J H1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= G 0)) (not (>= (+ B A) 0)) (not (<= A (- 1))) (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= K W)
     (= J V)
     (= I U)
     (= H T)
     (= G S)
     (= D P)
     (= C O)
     (= B N)
     (= A M)
     (not (= T 0))
     (not (>= (+ N M) 0))
     (not (<= M (- 1)))
     (or (not (= E Q)) (= F R))
     (= L X))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= G 0)) (not (<= B A)) (not (<= A (- 1))) (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= K W)
     (= J V)
     (= I U)
     (= H T)
     (= G S)
     (= D P)
     (= C O)
     (= B N)
     (= A M)
     (not (= T 0))
     (not (<= N M))
     (not (<= M (- 1)))
     (or (not (= E Q)) (= F R))
     (= L X))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= G 0)) (not (>= B A)) (not (>= A 0)) (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= K W)
     (= J V)
     (= I U)
     (= H T)
     (= G S)
     (= D P)
     (= C O)
     (= B N)
     (= A M)
     (not (= T 0))
     (not (>= N M))
     (not (>= M 0))
     (or (not (= E Q)) (= F R))
     (= L X))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (not (= G 0)) (not (>= (* (- 1) B) A)) (not (>= A 0)) (not (= H 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (INV_MAIN_42 M N O P Q R S T U V W X)
        (and (= K W)
     (= J V)
     (= I U)
     (= H T)
     (= G S)
     (= D P)
     (= C O)
     (= B N)
     (= A M)
     (not (= T 0))
     (not (>= (* (- 1) N) M))
     (not (>= M 0))
     (or (not (= E Q)) (= F R))
     (= L X))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (= K E) (= H 0) (not (>= (+ B A) 0)) (not (<= A (- 1))) (not (= L F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (= K E) (= H 0) (not (<= B A)) (not (<= A (- 1))) (not (= L F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (= K E) (= H 0) (not (>= B A)) (not (>= A 0)) (not (= L F)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J K L)
        (and (= K E) (= H 0) (not (>= (* (- 1) B) A)) (not (>= A 0)) (not (= L F)))
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
