(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Int Bool) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Bool))
  (let ((a!1 (or (not L)
                 (not (Proc0 K J I L H))
                 (not (Proc1 K J I L H))
                 (= G 0)
                 (= F 0)
                 (not (Proc2 K J I L E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc3 K J I L G H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Bool)
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
        (a!2 (or (not (Proc4 T R Q L P S O V N)) (not (and (= M 259) (= K T)))))
        (a!4 (or (not (Proc4 T R Q L J S I V H)) (not (and (= M 259) (= K T)))))
        (a!6 (or (not (Proc4 T R Q L G S F V E)) (not (and (= M 259) (= K T)))))
        (a!8 (or (not (Proc4 T R Q L D S C V B)) (not (and (= M 259) (= K T))))))
  (let ((a!3 (and a!2 (not (and (= M 259) (= K T)))))
        (a!5 (and a!4 (not (and (= M 259) (= K T)))))
        (a!7 (and a!6 (not (and (= M 259) (= K T)))))
        (a!9 (and a!8 (not (and (= M 259) (= K T))))))
  (let ((a!10 (or (not L)
                  (not (= V U))
                  (not a!1)
                  (and (or (= S 0) a!3)
                       (or (= S 0) a!5)
                       (or (= S 0) a!7)
                       (or (= S 0) a!9)))))
    (=> (not a!10) (Proc2 U R Q L A S M K)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool)) (=> L (Proc0 D C B L A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (L Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not L)
                 (not (= I H))
                 (not a!1)
                 (not (Proc5 G F E L I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc6 H F E L A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= E 1))))))
    (=> a!1 (Proc5 D C B L A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (L Bool))
  (let ((a!1 (or (not (<= J 0))
                 (not (and (= I H) (= G F)))
                 (not (and (= E I) (= D G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G)))))
        (a!3 (or (= A 1)
                 (not (and (= I B) (= G A)))
                 (not (and (= E I) (= D G))))))
  (let ((a!4 (and a!1 (or (<= J 0) (not (Proc6 H J F L C B A)) (and a!2 a!3)))))
    (=> (not (or (not L) a!4)) (Proc7 H J F L C E D))))))
(assert (forall ((A Int) (B Int) (C Int) (L Bool)) (=> L (Proc8 C B A L))))
(assert (forall ((A Int) (B Int) (C Int) (L Bool)) (=> L (Proc9 C B A L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (L Bool))
  (let ((a!1 (or (not L) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc10 C B A L E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Bool)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (W Bool)
         (X Bool)
         (Y Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc11 P O N Y M))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= W X) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not X))) a!2))
        (a!4 (or (not (and (= H 0) (= L Y))) (not (and (= G A) (= X L))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Y)
                      a!1
                      (not (Proc10 M O N Y K J))
                      (not (Proc9 M K J Y))
                      (not (Proc8 M K J Y))
                      (not (Proc12 M K J Y I H))
                      a!5))))
    (=> a!6 (Proc13 P O N Y E D C W B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 1))))))
    (=> a!1 (Proc14 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc15 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 1))))))
    (=> a!1 (Proc16 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc17 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 1))))))
    (=> a!1 (Proc18 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc19 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc20 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 1))))))
    (=> a!1 (Proc21 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc22 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc23 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc24 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (L Bool))
  (let ((a!1 (or (not L) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc25 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (let ((a!1 (not (or (not L) (not (= D 0))))))
    (=> a!1 (Proc26 C B A L D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool)) (=> L (Proc1 D C B L A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (L Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I)))
                  (or (not (= I E)) (not (= G I))))))
    (=> (not (or (not L) a!1)) (Proc27 D C B L A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Bool)
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
         (H1 Int))
  (let ((a!1 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L C1))
                 (not (and (= B1 C1) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!2 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L U))
                 (not (and (= B1 U) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!3 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L T))
                 (not (and (= B1 T) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!4 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L S))
                 (not (and (= B1 S) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!5 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L R))
                 (not (and (= B1 R) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!6 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L Q))
                 (not (and (= B1 Q) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!7 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L P))
                 (not (and (= B1 P) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!8 (or (not (Proc25 G1 F1 E1 L O))
                 (not (and (= B1 O) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!9 (or (= D1 0)
                 (not (Proc25 G1 F1 E1 L N))
                 (not (and (= B1 N) (= A1 G1)))
                 (not (Proc30 A1 F1 E1 L B1 H1))
                 (= H1 0)
                 (not (and (= Z B1) (= V A1)))))
        (a!10 (or (= D1 0)
                  (not (Proc25 G1 F1 E1 L M))
                  (not (and (= B1 M) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!11 (or (= D1 0)
                  (not (Proc25 G1 F1 E1 L K))
                  (not (and (= B1 K) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!12 (or (not (Proc25 G1 F1 E1 L J))
                  (not (and (= B1 J) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!13 (or (= D1 0)
                  (not (Proc25 G1 F1 E1 L I))
                  (not (and (= B1 I) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!14 (or (= D1 0)
                  (not (Proc31 G1 F1 E1 L H1))
                  (not (Proc3 G1 F1 E1 L H H1 G F))
                  (not (and (= B1 G) (= A1 F)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!15 (or (= D1 0)
                  (not (Proc25 G1 F1 E1 L E))
                  (not (and (= B1 E) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!16 (or (not (Proc25 G1 F1 E1 L D))
                  (not (and (= B1 D) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!17 (or (= D1 0)
                  (not (Proc25 G1 F1 E1 L C))
                  (not (and (= B1 C) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1)))))
        (a!18 (or (not (= B 1))
                  (= B 0)
                  (= D1 0)
                  (not (Proc25 G1 F1 E1 L C))
                  (not (and (= B1 C) (= A1 G1)))
                  (not (Proc30 A1 F1 E1 L B1 H1))
                  (= H1 0)
                  (not (and (= Z B1) (= V A1))))))
  (let ((a!19 (and (or (= D1 0) (and a!17 a!18))
                   (or (not (= A 1)) (= A 0) (= D1 0) (and a!17 a!18)))))
  (let ((a!20 (or (not L)
                  (= H1 0)
                  (not (Proc28 G1 F1 E1 L H1))
                  (= D1 0)
                  (not (Proc29 G1 F1 E1 L))
                  (and a!1
                       a!2
                       a!3
                       a!4
                       a!5
                       a!6
                       a!7
                       a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       (or (= D1 0) a!19)))))
    (=> (not a!20) (Proc32 G1 F1 E1 L H H1 Z V)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (L Bool))
  (let ((a!1 (not (or (not L) (not (Proc27 I H G L F E)) (not (= D 0))))))
    (=> a!1 (Proc4 I H G L C F B A D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (L Bool))
  (let ((a!1 (not (or (not L)
                      (not (Proc33 F E D L))
                      (not (Proc25 F E D L C))
                      (not (Proc34 F E D L))))))
    (=> a!1 (Proc35 F E D L B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (L Bool))
  (=> (not (or (not L) (= E 0) (= D 0))) (Proc31 C B A L E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (L Bool))
  (=> (not (or (not L) (= D 0))) (Proc28 C B A L D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Bool)
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
         (F1 Int))
  (let ((a!1 (and (not (<= G (+ 1 H))) (not (<= G I))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (or (not (and (= C1 0) (= I F1)))
                 (not (= H I))
                 (not a!1)
                 (not (Proc7 G E1 D1 L H F E))
                 (and a!2 a!3)))
        (a!5 (or (= B1 0)
                 (not (Proc36 F1 E1 D1 L))
                 (not (and (Proc35 F1 E1 D1 L B A) (= I F1)))
                 (not (= H I))
                 (not a!1)
                 (not (Proc7 G E1 D1 L H F E))
                 (and a!2 a!3)))
        (a!6 (or (not (and (= B1 0) (= I F1)))
                 (not (= H I))
                 (not a!1)
                 (not (Proc7 G E1 D1 L H F E))
                 (and a!2 a!3))))
  (let ((a!7 (and (or (= C1 0)
                      (not (Proc36 F1 E1 D1 L))
                      (not (Proc32 F1 E1 D1 L N M K J))
                      (not (= I J))
                      (not (= H I))
                      (not a!1)
                      (not (Proc7 G E1 D1 L H F E))
                      (and a!2 a!3))
                  a!4
                  a!5
                  a!6
                  (or (not (= I F1))
                      (not (= H I))
                      (not a!1)
                      (not (Proc7 G E1 D1 L H F E))
                      (and a!2 a!3)))))
  (let ((a!8 (not (or (not L)
                      (not (Proc16 F1 E1 D1 L C1))
                      (not (Proc23 F1 E1 D1 L B1))
                      (not (Proc17 F1 E1 D1 L A1))
                      (not (Proc22 F1 E1 D1 L Z))
                      (not (Proc15 F1 E1 D1 L V))
                      (not (Proc19 F1 E1 D1 L U))
                      (not (Proc26 F1 E1 D1 L T))
                      (not (Proc24 F1 E1 D1 L S))
                      (not (Proc14 F1 E1 D1 L R))
                      (not (Proc20 F1 E1 D1 L Q))
                      (not (Proc21 F1 E1 D1 L P))
                      (not (Proc18 F1 E1 D1 L O))
                      a!7))))
    (=> a!8 (Proc12 F1 E1 D1 L D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (L Bool)) (=> L (Proc29 C B A L))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (L Bool))
  (=> L (Proc30 E D C L B A))))
(assert (forall ((A Int) (B Int) (C Int) (L Bool)) (=> L (Proc36 C B A L))))
(assert (forall ((A Int) (B Int) (C Int) (L Bool)) (=> L (Proc33 C B A L))))
(assert (forall ((A Int) (B Int) (C Int) (L Bool)) (=> L (Proc34 C B A L))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Bool)
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
         (F2 Int))
  (let ((a!1 (and (not (<= D2 (+ 4 F2))) (not (<= D2 E2))))
        (a!2 (and (= C2 D2)
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
                  (= K M)
                  (not (<= J (+ 40 K)))
                  (not (<= J M))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not L)
                      (not (= F2 E2))
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc11 E2 B A L C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Bool)
         (W Bool)
         (X Bool))
  (let ((a!1 (or (not X) (not (and (Proc13 K J I true H G F W E) (not W))))))
    (=> (not a!1) (Proc37 K J I X D L C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc37 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
