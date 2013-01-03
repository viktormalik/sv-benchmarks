(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> E (Proc0 D C B E A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (not (or (not E) (not (= I H))))))
    (=> a!1 (Proc1 G F D E C B A I)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int))
  (let ((a!1 (and (not (<= T (+ 4 V))) (not (<= T U))))
        (a!2 (or (not (Proc2 T R Q E P S O V N)) (not (and (= M 259) (= L T)))))
        (a!4 (or (not (Proc2 T R Q E K S J V I)) (not (and (= M 259) (= L T)))))
        (a!6 (or (not (Proc2 T R Q E H S G V F)) (not (and (= M 259) (= L T)))))
        (a!8 (or (not (Proc2 T R Q E D S C V B)) (not (and (= M 259) (= L T))))))
  (let ((a!3 (and a!2 (not (and (= M 259) (= L T)))))
        (a!5 (and a!4 (not (and (= M 259) (= L T)))))
        (a!7 (and a!6 (not (and (= M 259) (= L T)))))
        (a!9 (and a!8 (not (and (= M 259) (= L T))))))
  (let ((a!10 (or (not E)
                  (not (= V U))
                  (not a!1)
                  (and (or (= S 0) a!3)
                       (or (= S 0) a!5)
                       (or (= S 0) a!7)
                       (or (= S 0) a!9)))))
    (=> (not a!10) (Proc3 U R Q E A S M L)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> E (Proc4 D C B E A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not E)
                 (not (= J I))
                 (not a!1)
                 (not (Proc5 H G F E J D))
                 (not (and (= C H) (= B D))))))
    (=> (not a!2) (Proc6 I G F E A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (not (or (not E) (not (= F 1))))))
    (=> a!1 (Proc5 D C B E A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> false (Proc7 D C B E A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= H 1))
                 (not (and (= G H) (= F I)))
                 (not (and (= D F) (= C G)))))
        (a!2 (or (= H 1)
                 (not (and (= G H) (= F I)))
                 (not (and (= D F) (= C G)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc7 A M K E B))
                 (not (and (= G K) (= F A)))
                 (not (and (= D F) (= C G))))))
  (let ((a!5 (and (or (= M 0) (not (Proc6 L M K E J I H)) (and a!1 a!2)) a!4)))
    (=> (not (or (not E) a!5)) (Proc8 L M K E J D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (or (not (= I (- 1073741802))) (not (= H I))))
        (a!2 (or (not (Proc1 G F D E C 0 0 B))
                 (not (= I (- 1073741802)))
                 (not (= H I)))))
    (=> (not (or (not E) (= J 0) (and a!1 a!2))) (Proc9 G F D E A J C H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int))
  (let ((a!1 (and (not (<= P (+ 1 Q))) (not (<= P T))))
        (a!2 (not (and (not (= N 0)) (Proc3 P S R E K L J I))))
        (a!4 (or (not (Proc4 P S R E L))
                 (not (= B (- 1073741810)))
                 (= L 0)
                 (not (Proc14 P S R E L 0))
                 (not (Proc13 P S R E N A))
                 (not (and (= G B) (= F P)))
                 (not (and (= D G) (= C F))))))
  (let ((a!3 (or (not (Proc4 P S R E L))
                 (not (Proc12 P S R E L))
                 (= N 0)
                 a!2
                 (not (Proc13 I S R E N H))
                 (not (and (= G J) (= F I)))
                 (not (and (= D G) (= C F))))))
  (let ((a!5 (not (or (not E)
                      (not (Proc10 T S R E))
                      (not (= Q T))
                      (not a!1)
                      (= O 0)
                      (not (Proc11 P S R E N M))
                      (= N 0)
                      (and a!3 a!4)))))
    (=> a!5 (Proc15 T S R E O L D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (not (and (not (= L 0)) (= K (+ 276 L)) (Proc16 J I H E K G))))
        (a!2 (not (and (not (= L 0)) (= D (+ 52 L)) (Proc1 J I H E D 0 0 C))))
        (a!4 (not (and (not (= L 0)) (= B (+ 164 L)) (Proc1 J I H E B 0 0 A)))))
  (let ((a!3 (and (or (= G 0) (not (= F G)))
                  (or (not (= G 0)) a!2 (not (= F G))))))
  (let ((a!5 (and (or (= 1 G) a!3) (or (not (= 1 G)) a!4 a!3))))
    (=> (not (or (not E) a!1 a!5)) (Proc13 J I H E L F)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int))
  (let ((a!1 (not (and (not (= I 0)) (= H (+ 276 I)) (Proc17 G F D E H C))))
        (a!2 (not (and (not (= I 0)) (= A (+ 164 I)) (Proc0 G F D E A)))))
  (let ((a!3 (and (or (= 2 C) (not (= B C)))
                  (or (not (= 2 C)) a!2 (not (= B C))))))
    (=> (not (or (not E) a!1 a!3)) (Proc11 G F D E I B))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc18 C B A E))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc19 C B A E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (or (not E) (not (and (= F 0) (= D 0))))))
    (=> (not a!1) (Proc20 C B A E F D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (W Bool)
         (X Bool)
         (Y Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc21 P O N Y M))))
        (a!2 (not (and (= F H) (= D L) (= C I) (= W X) (= B J)))))
  (let ((a!3 (or (= I 0) (not (and (= H G) (not X))) a!2))
        (a!4 (or (not (and (= I 0) (= E Y))) (not (and (= H A) (= X E))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Y)
                      a!1
                      (not (Proc20 M O N Y L K))
                      (not (Proc19 M L K Y))
                      (not (Proc18 M L K Y))
                      (not (Proc22 M L K Y J I))
                      a!5))))
    (=> a!6 (Proc23 P O N Y F D C W B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc24 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc25 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc26 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc27 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc28 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc29 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc30 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc31 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc32 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc33 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 0))))))
    (=> a!1 (Proc34 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (let ((a!1 (or (not E) (not (= F (- 1073741823))) (not (= D F)))))
    (=> (not a!1) (Proc35 C B A E D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (not (or (not E) (= G 0) (not (= F D))))))
    (=> a!1 (Proc16 C B A E G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int))
  (let ((a!1 (not (or (not E) (= G 0) (not (= F D))))))
    (=> a!1 (Proc17 C B A E G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (=> E (Proc14 F D C E B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (let ((a!1 (not (or (not E) (not (= D 1))))))
    (=> a!1 (Proc36 C B A E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int))
  (let ((a!1 (and (or (not (= J I)) (not (= H J)))
                  (or (not (= J G)) (not (= H J)))
                  (or (not (= J F)) (not (= H J))))))
    (=> (not (or (not E) a!1)) (Proc37 D C B E A H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool)) (=> E (Proc12 D C B E A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int))
  (let ((a!1 (not (Proc40 P T S E O V N M)))
        (a!2 (not (and (= J L) (= I N) (= H M)))))
  (let ((a!3 (or (not (and (= M 1) (= L K))) a!2)))
  (let ((a!4 (and a!3 (or (= M 1) (= V 0) (not (= L O)) a!2))))
  (let ((a!5 (or (= R 0)
                 (not (Proc35 U T S E Q))
                 (not (and (= P U) (= O Q)))
                 a!1
                 a!4))
        (a!6 (or (= R 0)
                 (not (Proc35 U T S E G))
                 (not (and (= P U) (= O G)))
                 a!1
                 a!4))
        (a!7 (or (not (Proc35 U T S E F)) (not (and (= P U) (= O F))) a!1 a!4))
        (a!8 (or (not (Proc35 U T S E D)) (not (and (= P U) (= O D))) a!1 a!4))
        (a!9 (or (= R 0)
                 (not (Proc41 U T S E V))
                 (not (Proc15 U T S E C V B A))
                 (not (and (= P A) (= O B)))
                 a!1
                 a!4)))
  (let ((a!10 (not (or (not E)
                       (= V 0)
                       (not (Proc38 U T S E V))
                       (= R 0)
                       (not (Proc39 U T S E))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc42 U T S E C V J I H)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (not (and (not (= A 0)) (= G B)))))
  (let ((a!2 (and (or (not (= G 0)) (not (= F G)))
                  (or (not (Proc9 L K J E D I C B)) a!1 (not (= F G))))))
  (let ((a!3 (not (or (not E) (not (Proc37 L K J E I H)) (= H 0) a!2))))
    (=> a!3 (Proc2 L K J E D I C A F)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool) (F Int))
  (=> (not (or (not E) (= F 0) (= D 0))) (Proc41 C B A E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Bool))
  (=> (not (or (not E) (= D 0))) (Proc38 C B A E D))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc10 C B A E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (or (not (and (= J B1) (= I Z))) (not (and (= H J) (= G I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J B) (= I A)))
                 (not (and (= H J) (= G I)))))
        (a!3 (or (= A 1)
                 (not (and (= J B) (= I A)))
                 (not (and (= H J) (= G I)))))
        (a!4 (or (not (= V 0))
                 (not (and (= J B1) (= I Z)))
                 (not (and (= H J) (= G I))))))
  (let ((a!5 (and a!1
                  (or (= V 0)
                      (not (Proc43 B1 A1 Z E))
                      (not (Proc42 B1 A1 Z E F D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not E)
                      (not (Proc26 B1 A1 Z E V))
                      (not (Proc33 B1 A1 Z E U))
                      (not (Proc27 B1 A1 Z E T))
                      (not (Proc32 B1 A1 Z E S))
                      (not (Proc25 B1 A1 Z E R))
                      (not (Proc29 B1 A1 Z E Q))
                      (not (Proc36 B1 A1 Z E P))
                      (not (Proc34 B1 A1 Z E O))
                      (not (Proc24 B1 A1 Z E N))
                      (not (Proc30 B1 A1 Z E M))
                      (not (Proc31 B1 A1 Z E L))
                      (not (Proc28 B1 A1 Z E K))
                      a!5))))
    (=> a!6 (Proc22 B1 A1 Z E H G)))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc39 C B A E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K))))
        (a!2 (or (not (= F 1)) (not (and (= D G) (= C F)))))
        (a!3 (or (= F 1) (not (and (= D G) (= C F))))))
  (let ((a!4 (not (or (not E)
                      (not (= L K))
                      (not a!1)
                      (not (Proc8 J I H E L G F))
                      (and a!2 a!3)))))
    (=> a!4 (Proc40 K I H E B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (E Bool)) (=> E (Proc43 C B A E))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int)
         (P2 Int)
         (Q2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int))
  (let ((a!1 (and (not (<= T2 (+ 16 V2))) (not (<= T2 U2))))
        (a!2 (and (= S2 T2)
                  (not (<= R2 (+ 16 S2)))
                  (not (<= R2 T2))
                  (= Q2 R2)
                  (not (<= P2 (+ 16 Q2)))
                  (not (<= P2 R2))
                  (= O2 P2)
                  (not (<= N2 (+ 16 O2)))
                  (not (<= N2 P2))
                  (= M2 N2)
                  (not (<= L2 (+ 16 M2)))
                  (not (<= L2 N2))
                  (= K2 L2)
                  (not (<= J2 (+ 16 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)
                  (not (<= H2 (+ 16 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)
                  (not (<= F2 (+ 16 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))))
        (a!3 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 4 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 536 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 332 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 4 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 536 A1)))
                  (not (<= Z B1))
                  (= V Z)
                  (not (<= U (+ 240 V)))
                  (not (<= U Z))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 4 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= D (+ 40 F)))
                  (not (<= D G)))))
  (let ((a!4 (not (or (not E)
                      (not (= V2 U2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc21 U2 B A E C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Bool)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (W Bool)
         (X Bool))
  (let ((a!1 (or (not X) (not (and (Proc23 L K J true I H G W F) (not W))))))
    (=> (not a!1) (Proc44 L K J X D E C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc44 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
