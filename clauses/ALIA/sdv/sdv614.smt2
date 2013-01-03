(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc9 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc36 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc26 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc22
             (Int Int Int Int Int Bool Int Int Int Int Bool Int Int)
             Bool)
(declare-fun Proc40 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc43
             (Int Int Int Int Int Bool Int Bool Int Int Int Int Int)
             Bool)
(declare-fun Proc39 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Int Int Bool) Bool)
(declare-fun Proc34 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc1
             (Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun Proc13 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc2 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc25 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc35 (Int Int Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Int Int Bool) Bool)
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
         (L Int)
         (M Bool))
  (let ((a!1 (not (and (not (= F 0))
                       (= E (+ 24 F))
                       (Proc1 L K J I H M E 99 F 0 D 0 0 0 1 1 1 C)))))
  (let ((a!2 (not (or (not M)
                      (not (Proc0 L K J I H M 0))
                      (= G 0)
                      (= F 0)
                      a!1
                      (not (= B 0))))))
    (=> a!2 (Proc2 L K J I H M G A B))))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int))
  (let ((a!1 (not (Proc3 O L K J I M H G F)))
        (a!3 (and (not (<= B (+ 1 C))) (not (<= B N)))))
  (let ((a!2 (or (not (= O N)) a!1 (not (and (= E 0) (= D O)))))
        (a!4 (or (not (= C N))
                 (not a!3)
                 (not (and (Proc4 B L K J I M C A) (= O A)))
                 a!1
                 (not (and (= E 0) (= D O))))))
    (=> (not (or (not M) (and a!2 a!4))) (Proc5 N L K J I M H G E D))))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int))
  (let ((a!1 (not (Proc3 G N L K J M P I F)))
        (a!3 (and (not (<= B (+ 1 C))) (not (<= B O)))))
  (let ((a!2 (or (not (= G O)) a!1 (not (and (= E F) (= D G)))))
        (a!4 (or (not (= C O))
                 (not a!3)
                 (not (and (Proc4 B N L K J M C A) (= G A)))
                 a!1
                 (not (and (= E F) (= D G))))))
  (let ((a!5 (not (or (not M)
                      (= P 0)
                      (not (Proc6 O N L K J M I 100 H 1 1 1))
                      (and a!2 a!4)))))
    (=> a!5 (Proc7 O N L K J M P I E D)))))))
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
         (L Int)
         (M Bool)
         (N Int))
  (let ((a!1 (and (= N L) (not (<= K (+ 4 N)))))
        (a!2 (and (not (<= K L)) (= J K) (not (<= I (+ 4 J))) (not (<= I K)))))
  (let ((a!3 (or (not M)
                 (not a!1)
                 (not a!2)
                 (not (Proc8 I H G F E M J N))
                 (not (and (= D 0) (= C I))))))
    (=> (not a!3) (Proc9 L H G F E M B A D C))))))
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
         (M Bool))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J)))))
  (let ((a!2 (or (not M)
                 (not (= K J))
                 (not a!1)
                 (not (Proc10 I H G F E M K))
                 (not (and (= D 0) (= C I))))))
    (=> (not a!2) (Proc11 J H G F E M B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (=> (not (or (not M) (= F 0))) (Proc10 E D C B A M F))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int))
  (let ((a!1 (not (and (= S (- 1073741670)) (= U S))))
        (a!2 (not (and (= R (- 1073741811)) (= U R)))))
  (let ((a!3 (and (or (not (= U 0)) (not (= T U)))
                  (or a!1 (not (= T U)))
                  (or a!2 (not (= T U))))))
    (=> (not (or (not M) a!3)) (Proc1 Q P O N L M K J I H G F E D C B A T))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (not (or (not M) (= H 0) (not (= G 259))))))
    (=> a!1 (Proc12 F E D C B M A H G)))))
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
         (L Int)
         (M Bool))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not M)
                 (not (= L K))
                 (not a!1)
                 (not (Proc13 J I H G F M L E))
                 (not (and (= D J) (= C E))))))
    (=> (not a!2) (Proc14 K I H G F M B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= G 1))))))
    (=> a!1 (Proc13 F E D C B M A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (=> false (Proc15 F E D C B M A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (not (or (not M)
                      (not (= I H))
                      (not a!1)
                      (not (Proc15 G F E D C M I))
                      (not (= B G))))))
    (=> a!2 (Proc4 H F E D C M A B))))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A N)))))
  (let ((a!4 (or (= O 259)
                 (not (= B N))
                 (not a!3)
                 (not (Proc15 A P L K J M B))
                 (not (and (= F J) (= E A)))
                 (not (and (= D E) (= C F)))))
        (a!6 (or (not (= P 0))
                 (not (= B N))
                 (not a!3)
                 (not (Proc15 A P L K J M B))
                 (not (and (= F J) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (not (= O 259))
                      (not (Proc14 N P L K J M I O H G))
                      (and a!1 a!2))
                  a!4)))
  (let ((a!7 (or (not M) (and (or (= P 0) a!5) a!6))))
    (=> (not a!7) (Proc16 N P L K J M I O D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (=> M (Proc17 E D C B A M))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F E))))))
    (=> a!1 (Proc18 D C B E A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (or (not M) (not (and (= G 0) (= F 0))))))
    (=> (not a!1) (Proc19 E D C B A M G F)))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (W Bool)
         (X Int)
         (Y Bool))
  (let ((a!1 (not (and (not (<= X 0)) (Proc20 X U T S R Y Q P))))
        (a!2 (not (and (= G I) (= F O) (= E J) (= D L) (= V W) (= C K) (= B P)))))
  (let ((a!3 (or (= J 0) (not (and (= I H) (not W))) a!2))
        (a!4 (or (not (and (= J 0) (= M Y))) (not (and (= I A) (= W M))) a!2)))
  (let ((a!5 (and (or (= J 1) (and a!3 a!4)) (or (not (= J 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Y)
                      a!1
                      (not (Proc19 Q U T P R Y O N))
                      (not (Proc18 Q O T P N Y L))
                      (not (Proc17 Q O L P N Y))
                      (= L 0)
                      (not (Proc21 Q O L P N Y K J))
                      a!5))))
    (=> a!6 (Proc22 X U T S R Y G F E D V C B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc23 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 0))))))
    (=> a!1 (Proc24 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc25 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 0))))))
    (=> a!1 (Proc26 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc27 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc28 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc29 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc30 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc31 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 0))))))
    (=> a!1 (Proc32 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 0))))))
    (=> a!1 (Proc33 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (or (not M) (not (= G (- 1073741823))) (not (= F G)))))
    (=> (not a!1) (Proc34 E D C B A M F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (=> M (Proc0 F E D C B M A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc12 I H G F E M D C B)) (not (= A B))))))
    (=> a!1 (Proc3 I H G F E M D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (= F 1))))))
    (=> a!1 (Proc35 E D C B A M F)))))
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
         (M Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I))))))
  (let ((a!2 (and (or (= K J) a!1)
                  (or (not (= K J)) (not (= I E)) (not (= G I))))))
    (=> (not (or (not M) a!2)) (Proc36 D C B J A M K G))))))
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
         (L Int)
         (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc36 L K J I H M G F)) (= F 0)))))
    (=> a!1 (Proc6 L K J I H M G E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (=> (not (or (not M) (= G 0))) (Proc8 F E D C B M A G))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (X Int)
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
         (X1 Int))
  (let ((a!1 (not (Proc39 L1 V1 U1 T1 M1 M N1 X1)))
        (a!2 (not (and (= H1 J1) (= G1 I1) (= F1 K1))))
        (a!4 (and (not (<= D1 (+ 1 E1))) (not (<= D1 O1))))
        (a!24 (not (Proc5 W1 V1 U1 T1 S1 M Q1 X1 D C))))
  (let ((a!3 (or (not (and (= M1 S1) (= L1 O1)))
                 a!1
                 (= X1 0)
                 (not (= K1 M1))
                 (not (and (= J1 N1) (= I1 L1)))
                 a!2))
        (a!5 (or (not (and (= B1 1) (= K1 B1) (= J1 A1) (= I1 C1))) a!2))
        (a!6 (or (= B1 1)
                 (not (and (= M1 B1) (= L1 C1)))
                 a!1
                 (= X1 0)
                 (not (= K1 M1))
                 (not (and (= J1 N1) (= I1 L1)))
                 a!2)))
  (let ((a!7 (and a!3
                  (or (not (= E1 O1))
                      (not a!4)
                      (not (Proc16 D1 V1 U1 T1 S1 M E1 N1 C1 B1))
                      (and a!5 a!6)))))
  (let ((a!8 (or (= R1 0)
                 (not (Proc2 W1 V1 U1 T1 S1 M Q1 X1 P1))
                 (not (and (= O1 W1) (= N1 P1)))
                 a!7))
        (a!9 (or (= R1 0)
                 (not (Proc34 W1 V1 U1 T1 S1 M Z))
                 (not (and (= O1 W1) (= N1 Z)))
                 a!7))
        (a!10 (or (= R1 0)
                  (not (Proc9 W1 V1 U1 T1 S1 M Q1 X1 X U))
                  (not (and (= O1 U) (= N1 X)))
                  a!7))
        (a!11 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M T))
                  (not (and (= O1 W1) (= N1 T)))
                  a!7))
        (a!12 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M S))
                  (not (and (= O1 W1) (= N1 S)))
                  a!7))
        (a!13 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M R))
                  (not (and (= O1 W1) (= N1 R)))
                  a!7))
        (a!14 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M Q))
                  (not (and (= O1 W1) (= N1 Q)))
                  a!7))
        (a!15 (or (not (Proc34 W1 V1 U1 T1 S1 M P))
                  (not (and (= O1 W1) (= N1 P)))
                  a!7))
        (a!16 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M O))
                  (not (and (= O1 W1) (= N1 O)))
                  a!7))
        (a!17 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M N))
                  (not (and (= O1 W1) (= N1 N)))
                  a!7))
        (a!18 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M L))
                  (not (and (= O1 W1) (= N1 L)))
                  a!7))
        (a!19 (or (not (Proc34 W1 V1 U1 T1 S1 M K))
                  (not (and (= O1 W1) (= N1 K)))
                  a!7))
        (a!20 (or (= R1 0)
                  (not (Proc34 W1 V1 U1 T1 S1 M J))
                  (not (and (= O1 W1) (= N1 J)))
                  a!7))
        (a!21 (or (= R1 0)
                  (not (Proc40 W1 V1 U1 T1 S1 M X1))
                  (not (Proc7 W1 V1 U1 T1 S1 M Q1 X1 I H))
                  (not (and (= O1 H) (= N1 I)))
                  a!7))
        (a!22 (or (= R1 0)
                  (not (Proc11 W1 V1 U1 T1 S1 M Q1 X1 G F))
                  (not (and (= O1 F) (= N1 G)))
                  a!7))
        (a!23 (or (not (Proc34 W1 V1 U1 T1 S1 M E))
                  (not (and (= O1 W1) (= N1 E)))
                  a!7))
        (a!25 (or (= R1 0) a!24 (not (and (= O1 C) (= N1 D))) a!7))
        (a!26 (or (not (= B 1))
                  (= B 0)
                  (= R1 0)
                  a!24
                  (not (and (= O1 C) (= N1 D)))
                  a!7)))
  (let ((a!27 (and (or (= R1 0) (and a!25 a!26))
                   (or (not (= A 1)) (= A 0) (= R1 0) (and a!25 a!26)))))
  (let ((a!28 (or (not M)
                  (= X1 0)
                  (not (Proc37 W1 V1 U1 T1 S1 M X1))
                  (= R1 0)
                  (not (Proc38 W1 V1 U1 T1 S1 M))
                  (and a!8
                       a!9
                       a!10
                       a!11
                       a!12
                       a!13
                       a!14
                       a!15
                       a!16
                       a!17
                       a!18
                       a!19
                       a!20
                       a!21
                       a!22
                       a!23
                       (or (= R1 0) a!27)))))
    (=> (not a!28) (Proc41 W1 V1 U1 T1 S1 M Q1 X1 H1 G1 F1))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (=> (not (or (not M) (= G 0) (= F 0))) (Proc40 E D C B A M G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (M Bool))
  (=> (not (or (not M) (= F 0))) (Proc37 E D C B A M F))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (X Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int))
  (let ((a!1 (or (not (and (= H C1) (= G X))) (not (and (= F H) (= E G)))))
        (a!2 (or (not (= A 1))
                 (not (and (= H B) (= G A)))
                 (not (and (= F H) (= E G)))))
        (a!3 (or (= A 1)
                 (not (and (= H B) (= G A)))
                 (not (and (= F H) (= E G)))))
        (a!4 (or (not (= U 0))
                 (not (and (= H C1) (= G X)))
                 (not (and (= F H) (= E G))))))
  (let ((a!5 (and a!1
                  (or (= U 0)
                      (not (Proc42 C1 B1 A1 Z X M))
                      (not (Proc41 C1 B1 A1 Z X M D A1 C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not M)
                      (not (Proc25 C1 B1 A1 Z X M U))
                      (not (Proc32 C1 B1 A1 Z X M T))
                      (not (Proc26 C1 B1 A1 Z X M S))
                      (not (Proc31 C1 B1 A1 Z X M R))
                      (not (Proc24 C1 B1 A1 Z X M Q))
                      (not (Proc28 C1 B1 A1 Z X M P))
                      (not (Proc35 C1 B1 A1 Z X M O))
                      (not (Proc33 C1 B1 A1 Z X M N))
                      (not (Proc23 C1 B1 A1 Z X M L))
                      (not (Proc29 C1 B1 A1 Z X M K))
                      (not (Proc30 C1 B1 A1 Z X M J))
                      (not (Proc27 C1 B1 A1 Z X M I))
                      a!5))))
    (=> a!6 (Proc21 C1 B1 A1 Z X M F E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (=> M (Proc38 E D C B A M))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (=> M (Proc39 G F E D C M B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (=> M (Proc42 E D C B A M))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (X Int)
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
         (K2 Int))
  (let ((a!1 (and (= K2 J2) (not (<= I2 (+ 240 K2)))))
        (a!2 (and (not (<= I2 J2))
                  (= H2 I2)
                  (not (<= G2 (+ 4 H2)))
                  (not (<= G2 I2))))
        (a!3 (and (= F2 G2)
                  (not (<= E2 (+ 332 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 4 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 536 B2)))))
        (a!4 (and (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 240 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 332 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 4 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 536 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= X (+ 240 Z)))
                  (not (<= X A1))
                  (= U X)
                  (not (<= T (+ 240 U)))
                  (not (<= T X))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 40 O)))
                  (not (<= N P))
                  (= L N)
                  (not (<= K (+ 332 L)))
                  (not (<= K N))
                  (= J K)
                  (not (<= I (+ 4 J)))
                  (not (<= I K))
                  (= H I)
                  (not (<= G (+ 40 H)))
                  (not (<= G I)))))
  (let ((a!5 (or (not M)
                 (not a!1)
                 (not a!2)
                 (not a!3)
                 (not a!4)
                 (not (and (= F G) (= E Q))))))
    (=> (not a!5) (Proc20 J2 D C B A M F E))))))
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
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (V Bool)
         (W Bool))
  (let ((a!1 (or (not W)
                 (not (and (Proc22 R Q P O N true L K J I V H G) (not V))))))
    (=> (not a!1) (Proc43 R Q P O N W F M E D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Bool)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int)
                    (V11 Int)
                    (V12 Int))
             (not (=> (and (Proc43 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10 V11 V12)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
