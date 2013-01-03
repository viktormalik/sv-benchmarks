(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc31 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc10 (Int (Array Int Int) Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int (Array Int Int) Int Bool Int Int Int Int) Bool)
(declare-fun Proc12 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc16 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc36
             (Int (Array Int Int) Int Bool Int Int Int (Array Int Int) Int Int)
             Bool)
(declare-fun Proc6 (Int (Array Int Int) Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int (Array Int Int) Int Bool Int Int) Bool)
(declare-fun Proc8
             (Int (Array Int Int) Int Bool Int Int Int (Array Int Int) Int Int)
             Bool)
(declare-fun Proc26 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc2 (Int (Array Int Int) Int Bool) Bool)
(declare-fun Proc19
             (Int (Array Int Int) Int Bool Int Int Bool Int (Array Int Int))
             Bool)
(declare-fun Proc20 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc7
             (Int (Array Int Int) Int Bool Int Int Int (Array Int Int) Int Int)
             Bool)
(declare-fun Proc34 (Int (Array Int Int) Int Bool) Bool)
(declare-fun Proc9 (Int (Array Int Int) Int Bool Int Int) Bool)
(declare-fun Proc0 (Int (Array Int Int) Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc13 (Int (Array Int Int) Int Bool Int Int Int Int) Bool)
(declare-fun Proc38
             (Int (Array Int Int) Int Bool Int Bool Int Int (Array Int Int))
             Bool)
(declare-fun Proc14 (Int (Array Int Int) Int Bool) Bool)
(declare-fun Proc23 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc27 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc28 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc33 (Int (Array Int Int) Int Bool Int (Array Int Int)) Bool)
(declare-fun Proc21 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc35 (Int (Array Int Int) Int Bool Int Int) Bool)
(declare-fun Proc17 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc3 (Int (Array Int Int) Int Bool Int Int) Bool)
(declare-fun Proc24 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc32 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc25 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc11 (Int (Array Int Int) Int Bool Int Int Int Int) Bool)
(declare-fun Proc15 (Int (Array Int Int) Int Bool) Bool)
(declare-fun Proc22 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc37 (Int (Array Int Int) Int Bool) Bool)
(declare-fun Proc30 (Int (Array Int Int) Int Bool Int) Bool)
(declare-fun Proc18 (Int (Array Int Int) Int Bool (Array Int Int) Int Int) Bool)
(declare-fun Proc5 (Int (Array Int Int) Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int (Array Int Int) Int Bool Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool))
  (let ((a!1 (not (and (= J (- 1073741801)) (= I J))))
        (a!4 (not (and (= G (- 1073741811)) (= I G))))
        (a!6 (not (and (= F (- 1073741816)) (= I F)))))
  (let ((a!2 (and (or a!1 (not (= H I))) (or (not (= I 0)) (not (= H I))))))
  (let ((a!3 (and (or (= K 0) a!2)
                  (or (not (= K 0)) (not (= I 0)) (not (= H I))))))
  (let ((a!5 (and (or (not (<= L 128)) a!3) (or (<= L 128) a!4 (not (= H I))))))
  (let ((a!7 (and (or (= M 0) a!5) (or (not (= M 0)) a!6 (not (= H I))))))
    (=> (not (or (not N) a!7)) (Proc0 E D C N M B K L A H)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O (Array Int Int))
         (P (Array Int Int))
         (Q Bool)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y (Array Int Int))
         (Z Int)
         (A1 Int)
         (B1 Bool)
         (C1 Bool)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 (Array Int Int))
         (I1 Int)
         (J1 Bool))
  (let ((a!1 (not (and (not (= F1 0)) (not (= E1 0)))))
        (a!2 (not (and (not (= F1 0)) C1)))
        (a!3 (not (and (not (= F1 0)) B1)))
        (a!4 (not (and (= U X) T (= S V) (= R W))))
        (a!6 (and (not (<= L (+ 1 M))) (not (<= L I1))))
        (a!10 (not (and (not (= F1 0)) Q)))
        (a!11 (not (and (not (= F1 0)) N)))
        (a!16 (= C1 (= P (store H1 (+ 36 F1) (- 1073741811)))))
        (a!17 (= Q (= D (store H1 (+ 36 F1) 0)))))
  (let ((a!5 (or (not (and (= A1 I1) (= Z G1)))
                 (not (Proc3 A1 Y Z J1 F1 0))
                 (not (= X 0))
                 (not (and (= W Z) (= V A1)))
                 a!4))
        (a!7 (or (not (and (= J 1) (= X I) (= W J) (= V K))) a!4))
        (a!8 (or (= J 1)
                 (not (and (= A1 K) (= Z J)))
                 (not (Proc3 A1 Y Z J1 F1 0))
                 (not (= X 0))
                 (not (and (= W Z) (= V A1)))
                 a!4)))
  (let ((a!9 (and a!5
                  (or (not (= M I1))
                      (not a!6)
                      (not (Proc4 L Y G1 J1 M F1 K J))
                      (and a!7 a!8)))))
  (let ((a!12 (and (or (= F 0) (not (Proc6 I1 H1 G1 J1 E C 0 B)) a!10 a!11 a!9)
                   (or (not (= F 0)) a!10 a!11 a!9))))
  (let ((a!13 (and (or (not (Proc5 I1 H1 G1 J1 H G F)) a!12) (or a!10 a!11 a!9))))
  (let ((a!14 (and (or (= D1 2236420) a!2 a!3 a!9)
                   (or (not (= D1 2236420)) a!13))))
  (let ((a!15 (not (or (not J1)
                       (not (Proc1 I1 H1 G1 J1 F1 E1))
                       (= E1 0)
                       (not (Proc2 I1 H1 G1 J1))
                       a!1
                       a!14))))
    (=> (and a!15 a!16 (= B1 (= Y P)) (= T (= O Y)) a!17 (= N (= Y D)))
        (Proc7 I1 H1 G1 J1 A F1 U O S R)))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O (Array Int Int))
         (P (Array Int Int))
         (Q Bool)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Int))
  (let ((a!1 (not (and (not (= U 0)) Q)))
        (a!2 (not (and (= J L) N (= I M) (= H K))))
        (a!4 (and (not (<= F (+ 1 G))) (not (<= F W))))
        (a!9 (= Q (= O (store P (+ 36 U) 0)))))
  (let ((a!3 (or (not (and (= S W) (= R V)))
                 (not (Proc3 S O R T U 0))
                 (not (= M S))
                 (not (and (= L 0) (= K R)))
                 a!2))
        (a!5 (or (not (and (= C 1) (= M E) (= L B) (= K C))) a!2))
        (a!6 (or (= C 1)
                 (not (and (= S E) (= R C)))
                 (not (Proc3 S O R T U 0))
                 (not (= M S))
                 (not (and (= L 0) (= K R)))
                 a!2)))
  (let ((a!7 (and a!3
                  (or (not (= G W))
                      (not a!4)
                      (not (Proc4 F O V T G U E C))
                      (and a!5 a!6)))))
  (let ((a!8 (not (or (not T) (not (Proc2 W P V T)) a!1 (= U 0) a!7))))
    (=> (and a!8 a!9 (= N (= D O))) (Proc8 W P V T A U J D I H))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (N Bool))
  (let ((a!1 (not (and (not (= G 0)) (not (= F 0)))))
        (a!2 (and (or (not (= E 1)) (not (= C E)))
                  (or (not (= E 0)) (not (= C E))))))
  (let ((a!3 (and (or (not (= E 0)) (not (= C E)))
                  (or (= G 0) a!2)
                  (or (not (= E 1)) (not (= C E))))))
  (let ((a!4 (and (or (not (= E 0)) (not (= C E))) (or (= F 0) a!3))))
  (let ((a!5 (or (not N) a!1 (and (or (= G 0) a!4) (or (= F 0) a!3)))))
    (=> (not a!5) (Proc5 B D A N G F C))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (N Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not N)
                 (not (= J I))
                 (not a!1)
                 (not (Proc9 H D G N J F))
                 (not (and (= E H) (= C F))))))
    (=> (not a!2) (Proc10 I D G N B A E C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (N Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I)))))
  (let ((a!2 (or (not N)
                 (not (= J I))
                 (not a!1)
                 (not (Proc9 H D G N J F))
                 (not (and (= E H) (= C F))))))
    (=> (not a!2) (Proc11 I D G N B A E C))))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (N Bool))
  (let ((a!1 (not (or (not N) (not (= E 1))))))
    (=> a!1 (Proc9 C D B N A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (=> false (Proc12 C D B N A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (N Bool))
  (let ((a!1 (not (= (select D (+ 36 K)) 259)))
        (a!2 (or (not (= F 1))
                 (not (and (= E G) (= C F)))
                 (not (and (= B E) (= A C)))))
        (a!3 (or (= F 1)
                 (not (and (= E G) (= C F)))
                 (not (and (= B E) (= A C)))))
        (a!4 (or (= (select D (+ 36 K)) 259)
                 (not (and (= E J) (= C I)))
                 (not (and (= B E) (= A C))))))
  (let ((a!5 (and (or a!1 (not (Proc10 J D I N H K G F)) (and a!2 a!3)) a!4)))
    (=> (not (or (not N) (= K 0) a!5)) (Proc4 J D I N H K B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool))
  (let ((a!1 (or (not (= H 1))
                 (not (and (= G I) (= F H)))
                 (not (and (= E G) (= C F)))))
        (a!2 (or (= H 1)
                 (not (and (= G I) (= F H)))
                 (not (and (= E G) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (= M 259)
                 (not (= B L))
                 (not a!3)
                 (not (Proc12 A D K N B))
                 (not (and (= G A) (= F K)))
                 (not (and (= E G) (= C F)))))
        (a!5 (or (not (= B L))
                 (not a!3)
                 (not (Proc12 A D K N B))
                 (not (and (= G A) (= F K)))
                 (not (and (= E G) (= C F))))))
  (let ((a!6 (and (or (not (= M 259))
                      (not (Proc11 L D K N J M I H))
                      (and a!1 a!2))
                  a!4
                  a!5)))
    (=> (not (or (not N) a!6)) (Proc13 L D K N J M E C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (N Bool))
  (let ((a!1 (not (or (not N) (not (Proc0 H D G N F E C 0 0 B)) (not (= A B))))))
    (=> a!1 (Proc6 H D G N F E C A)))))
(assert (forall ((A Int) (B Int) (D (Array Int Int)) (N Bool)) (=> N (Proc14 B D A N))))
(assert (forall ((A Int) (B Int) (D (Array Int Int)) (N Bool)) (=> N (Proc15 B D A N))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc16 B D A N C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O (Array Int Int))
         (P (Array Int Int))
         (Q Bool)
         (T Bool)
         (B1 Bool)
         (C1 Bool))
  (let ((a!1 (not (and (not (<= M 0)) (Proc17 M P L C1 K))))
        (a!2 (not (and (= E G) (= C H) (= T B1) (= B I) Q))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not B1))) a!2))
        (a!4 (or (not (and (= H 0) (= N C1))) (not (and (= G A) (= B1 N))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not C1)
                      a!1
                      (not (Proc16 K P L C1 J))
                      (not (Proc15 K P J C1))
                      (not (Proc14 K P J C1))
                      (not (Proc18 K P J C1 O I H))
                      a!5))))
    (=> (and a!6 (= Q (= D O))) (Proc19 M P L C1 E C T B D))))))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc20 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc21 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 1))))))
    (=> a!1 (Proc22 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc23 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 1))))))
    (=> a!1 (Proc24 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc25 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc26 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc27 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc28 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc29 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc30 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (N Bool))
  (let ((a!1 (or (not N) (not (= E (- 1073741823))) (not (= C E)))))
    (=> (not a!1) (Proc31 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (N Bool))
  (=> N (Proc3 E D C N B A))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (N Bool))
  (let ((a!1 (not (or (not N) (not (= C 0))))))
    (=> a!1 (Proc32 B D A N C)))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (N Bool))
  (let ((a!1 (not (or (not N) (= F 0) (not (= E C))))))
    (=> a!1 (Proc1 B D A N F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O (Array Int Int))
         (P (Array Int Int))
         (Q Bool)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y (Array Int Int))
         (Z Int)
         (A1 Int)
         (B1 Bool)
         (C1 Bool)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 (Array Int Int))
         (I1 Int)
         (J1 Bool)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Bool)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Bool)
         (U1 Int)
         (V1 Bool)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 (Array Int Int))
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 (Array Int Int))
         (H2 Int)
         (I2 (Array Int Int))
         (J2 Int)
         (K2 Int)
         (L2 Bool))
  (let ((a!1 (not (and (= U1 Z1) T1 (= S1 W1) (= R1 X1))))
        (a!3 (not (and (= Z1 Q1) (= X1 M1) (= W1 L1) J1)))
        (a!5 (and (not (<= I1 (+ 1 K1))) (not (<= I1 N1))))
        (a!27 (not (and (= Q1 C) T (= O1 H2) (= N1 J2)))))
  (let ((a!2 (or (not (= A2 1))
                 (not (and (= Z1 Y1) (= X1 A2) (= W1 B2) V1))
                 a!1))
        (a!4 (or (not (and (= M1 O1) (= L1 N1)))
                 (not (Proc35 L1 H1 M1 L2 Q1 K2))
                 (= K2 0)
                 a!3
                 a!1))
        (a!6 (or (not (= F1 1))
                 (not (and (= Z1 Y1) (= X1 F1) (= W1 G1) J1))
                 a!1))
        (a!7 (or (= F1 1)
                 (not (and (= M1 F1) (= L1 G1)))
                 (not (Proc35 L1 H1 M1 L2 Q1 K2))
                 (= K2 0)
                 a!3
                 a!1))
        (a!10 (or (not (= A1 1))
                  (not (and (= Z1 Y1) (= X1 A1) (= W1 D1) C1))
                  a!1))
        (a!18 (or (not (= L 1)) (not (and (= Z1 Y1) (= X1 L) (= W1 M) Q)) a!1)))
  (let ((a!8 (and a!4
                  (or (not (= K1 N1))
                      (not a!5)
                      (not (Proc13 I1 H1 O1 L2 K1 Q1 G1 F1))
                      (and a!6 a!7)))))
  (let ((a!9 (or (= A2 1) (not (and (= Q1 D2) P1 (= O1 A2) (= N1 B2))) a!8))
        (a!11 (or (= A1 1) (not (and (= Q1 E1) B1 (= O1 A1) (= N1 D1))) a!8))
        (a!12 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 Z))
                  (not (and (= Q1 Z) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!13 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 X))
                  (not (and (= Q1 X) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!14 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 W))
                  (not (and (= Q1 W) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!15 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 V))
                  (not (and (= Q1 V) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!16 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 U))
                  (not (and (= Q1 U) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!17 (or (not (Proc31 J2 G2 H2 L2 S))
                  (not (and (= Q1 S) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!19 (or (= L 1) (not (and (= Q1 R) N (= O1 L) (= N1 M))) a!8))
        (a!20 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 K))
                  (not (and (= Q1 K) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!21 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 J))
                  (not (and (= Q1 J) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!22 (or (not (Proc31 J2 G2 H2 L2 I))
                  (not (and (= Q1 I) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!23 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 H))
                  (not (and (= Q1 H) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!24 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 G))
                  (not (and (= Q1 G) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!25 (or (= F2 0)
                  (not (Proc31 J2 G2 H2 L2 F))
                  (not (and (= Q1 F) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!26 (or (not (Proc31 J2 G2 H2 L2 E))
                  (not (and (= Q1 E) T (= O1 H2) (= N1 J2)))
                  a!8))
        (a!28 (and (or (= F2 0) (not (Proc31 J2 G2 H2 L2 C)) a!27 a!8)
                   (or (not (= B 1))
                       (= B 0)
                       (= F2 0)
                       (not (Proc31 J2 G2 H2 L2 C))
                       a!27
                       a!8))))
  (let ((a!29 (and (or (= F2 0) a!28) (or (not (= A 1)) (= A 0) (= F2 0) a!28))))
  (let ((a!30 (and (or (= F2 0)
                       (not (Proc8 J2 G2 H2 L2 E2 K2 D2 C2 B2 A2))
                       (and a!2 a!9))
                   (or (= F2 0)
                       (not (Proc8 J2 G2 H2 L2 E2 K2 E1 Y D1 A1))
                       (and a!10 a!11))
                   a!12
                   a!13
                   a!14
                   a!15
                   a!16
                   a!17
                   (or (= F2 0)
                       (not (Proc7 J2 G2 H2 L2 E2 K2 R P M L))
                       (and a!18 a!19))
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   a!25
                   a!26
                   (or (= F2 0) a!29))))
  (let ((a!31 (not (or (not L2)
                       (= K2 0)
                       (not (Proc33 J2 I2 H2 L2 K2 G2))
                       (= F2 0)
                       (not (Proc34 J2 G2 H2 L2))
                       a!30))))
    (=> (and a!31
             (= V1 (= O C2))
             (= T1 (= D O))
             (= P1 (= H1 C2))
             (= J1 (= O H1))
             (= C1 (= O Y))
             (= B1 (= H1 Y))
             (= T (= H1 G2))
             (= Q (= O P))
             (= N (= H1 P)))
        (Proc36 J2 I2 H2 L2 E2 K2 U1 D S1 R1)))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (N Bool)
         (O (Array Int Int))
         (P (Array Int Int))
         (Q Bool)
         (T Bool)
         (Y (Array Int Int))
         (B1 Bool)
         (C1 Bool)
         (H1 (Array Int Int))
         (J1 Bool))
  (let ((a!1 (and (or (= C 0) (not (and C1 B1)) (not T))
                  (or (= C 0) (not (and Q N)) (not T))))
        (a!2 (= C1 (= H1 (store Y (+ 36 C) (- 1073741637)))))
        (a!3 (= Q (= D (store Y (+ 36 C) 0)))))
  (let ((a!4 (and (not (or (not J1) a!1))
                  a!2
                  (= B1 (= P H1))
                  (= T (= O P))
                  a!3
                  (= N (= P D)))))
    (=> a!4 (Proc33 B Y A J1 C O))))))
(assert (forall ((A Int) (B Int) (D (Array Int Int)) (N Bool)) (=> N (Proc2 B D A N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (O (Array Int Int))
         (P (Array Int Int))
         (Q Bool)
         (R Int)
         (S Int)
         (T Bool)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y (Array Int Int))
         (Z Int)
         (A1 Int)
         (B1 Bool)
         (D1 Int)
         (E1 Int)
         (F1 Int))
  (let ((a!1 (or (not (= J F1))
                 (not (and T (= I E1)))
                 (not (and Q (= H J) (= G I)))))
        (a!2 (or (not (and (= A 1) (= J B) N (= I A)))
                 (not (and Q (= H J) (= G I)))))
        (a!3 (not (and (not (= A 1)) (= J B) N (= I A))))
        (a!5 (or (not (and (= D1 0) (= J F1) T (= I E1)))
                 (not (and Q (= H J) (= G I))))))
  (let ((a!4 (or a!3 (not (and Q (= H J) (= G I))))))
  (let ((a!6 (and a!1
                  (or (= D1 0)
                      (not (Proc37 F1 Y E1 B1))
                      (not (Proc36 F1 Y E1 B1 F E C P B A))
                      (and a!2 a!4))
                  a!5)))
  (let ((a!7 (not (or (not B1)
                      (not (Proc22 F1 Y E1 B1 D1))
                      (not (Proc29 F1 Y E1 B1 A1))
                      (not (Proc23 F1 Y E1 B1 Z))
                      (not (Proc28 F1 Y E1 B1 X))
                      (not (Proc21 F1 Y E1 B1 W))
                      (not (Proc25 F1 Y E1 B1 V))
                      (not (Proc32 F1 Y E1 B1 U))
                      (not (Proc30 F1 Y E1 B1 S))
                      (not (Proc20 F1 Y E1 B1 R))
                      (not (Proc26 F1 Y E1 B1 M))
                      (not (Proc27 F1 Y E1 B1 L))
                      (not (Proc24 F1 Y E1 B1 K))
                      a!6))))
    (=> (and a!7 (= T (= O Y)) (= Q (= D O)) (= N (= O P)))
        (Proc18 F1 Y E1 B1 D H G))))))))
(assert (forall ((A Int) (B Int) (D (Array Int Int)) (N Bool)) (=> N (Proc34 B D A N))))
(assert (forall ((A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (N Bool))
  (=> N (Proc35 E D C N B A))))
(assert (forall ((A Int) (B Int) (D (Array Int Int)) (N Bool)) (=> N (Proc37 B D A N))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Bool)
         (R Int)
         (S Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Z Int)
         (A1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (I1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (U1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (H2 Int)
         (J2 Int)
         (K2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int)
         (P2 Int)
         (Q2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int)
         (W2 Int))
  (let ((a!1 (and (not (<= U2 (+ 32 W2)))
                  (not (<= U2 V2))
                  (= T2 U2)
                  (not (<= S2 (+ 16 T2)))
                  (not (<= S2 U2))
                  (= R2 S2)
                  (not (<= Q2 (+ 240 R2)))
                  (not (<= Q2 S2))
                  (= P2 Q2)
                  (not (<= O2 (+ 28 P2)))
                  (not (<= O2 Q2))
                  (= N2 O2)
                  (not (<= M2 (+ 4 N2)))
                  (not (<= M2 O2))
                  (= K2 M2)
                  (not (<= J2 (+ 332 K2)))))
        (a!2 (and (not (<= J2 M2))
                  (= H2 J2)
                  (not (<= F2 (+ 4 H2)))
                  (not (<= F2 J2))
                  (= E2 F2)
                  (not (<= D2 (+ 536 E2)))
                  (not (<= D2 F2))
                  (= B2 D2)
                  (not (<= A2 (+ 240 B2)))
                  (not (<= A2 D2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 240 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= U1 W1)
                  (not (<= S1 (+ 4 U1)))
                  (not (<= S1 W1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= O1 Q1)
                  (not (<= N1 (+ 332 O1)))
                  (not (<= N1 Q1))
                  (= M1 N1)
                  (not (<= L1 (+ 240 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= I1 (+ 240 K1)))
                  (not (<= I1 L1))
                  (= G1 I1)
                  (not (<= F1 (+ 332 G1)))
                  (not (<= F1 I1))
                  (= E1 F1)
                  (not (<= D1 (+ 4 E1)))
                  (not (<= D1 F1))
                  (= A1 D1)
                  (not (<= Z (+ 240 A1)))
                  (not (<= Z D1))
                  (= X Z)
                  (not (<= W (+ 240 X)))
                  (not (<= W Z))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= S U)
                  (not (<= R (+ 240 S)))
                  (not (<= R U))
                  (= M R)
                  (not (<= L (+ 240 M)))
                  (not (<= L R))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= C (+ 40 E)))
                  (not (<= C F)))))
  (let ((a!3 (not (or (not N) (not (= W2 V2)) (not a!1) (not a!2) (not (= B C))))))
    (=> a!3 (Proc17 V2 D A N B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D (Array Int Int))
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (N Bool)
         (O (Array Int Int))
         (P (Array Int Int))
         (Q Bool)
         (T Bool))
  (let ((a!1 (or (not T) (not (and (Proc19 I P H true G F Q E O) (not Q))))))
    (=> (not a!1) (Proc38 I P H T C N B A D)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 (Array Int Int))
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 (Array Int Int)))
             (not (=> (and (Proc38 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
