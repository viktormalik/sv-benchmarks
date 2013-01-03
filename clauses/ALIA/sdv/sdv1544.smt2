(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int Int) Bool)
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
         (M Int)
         (N Int)
         (O Bool))
  (let ((a!1 (or (not (and (= N M) (= L 0))) (not (and (= K L) (= J N)))))
        (a!2 (and (not (<= H (+ 1 I))) (not (<= H M)))))
  (let ((a!3 (or (not (= I M))
                 (not a!2)
                 (not (and (= N H) (= L I)))
                 (not (and (= K L) (= J N))))))
    (=> (not (or (not O) (and a!1 a!3))) (Proc0 M G F O E D C B A K J))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool)) (=> O (Proc1 D C B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (=> O (Proc2 F E D O C B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool)) (=> O (Proc3 D C B O A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (=> O (Proc4 F E D O C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (O Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not O)
                 (not (= I H))
                 (not a!1)
                 (not (Proc5 G F E O I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc6 H F E O A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= E 1))))))
    (=> a!1 (Proc5 D C B O A E)))))
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
         (O Bool))
  (let ((a!1 (not (and (= C F) (= B E) (= A D))))
        (a!3 (not (and (not (= G 1)) (= F L) (= E H) (= D G)))))
  (let ((a!2 (or (not (and (= G 1) (= F L) (= E H) (= D G))) a!1))
        (a!4 (or (not (= L 0)) (not (= F 1)) (not (and (= E K) (= D J))) a!1)))
  (let ((a!5 (and (or (= L 0)
                      (not (Proc6 K L J O I H G))
                      (and a!2 (or a!3 a!1)))
                  a!4)))
    (=> (not (or (not O) a!5)) (Proc7 K L J O I C B A)))))))
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
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int))
  (let ((a!1 (not (and (= P 0) (= N S) (= M R) (= L Q))))
        (a!2 (not (and (= K P) (= J N) (= I M) (= H L))))
        (a!4 (and (not (<= F (+ 1 G))) (not (<= F W))))
        (a!6 (not (and (not (= C 1)) (= S D) (= R E) (= Q C)))))
  (let ((a!3 (or (not (= S W))
                 (not (and (= R V) (= Q U)))
                 (not (Proc9 S R Q O T 0))
                 a!1
                 a!2))
        (a!5 (or (not (= C 1)) (not (and (= P B) (= N D) (= M E) (= L C))) a!2)))
  (let ((a!7 (and a!5 (or a!6 (not (Proc9 S R Q O T 0)) a!1 a!2))))
  (let ((a!8 (and a!3
                  (or (not (= G W)) (not a!4) (not (Proc7 F V U O G E D C)) a!7))))
  (let ((a!9 (not (or (not O) (not (Proc8 W V U O)) (= T 0) a!8))))
    (=> a!9 (Proc10 W V U O A T K J I H)))))))))
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
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
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
         (H2 Int))
  (let ((a!1 (and (not (<= F2 (+ 1 H2))) (not (<= F2 G2))))
        (a!2 (not (and (not (= A2 0)) (Proc12 F2 C2 B2 O W1 16 V1 U1))))
        (a!3 (not (and (not (= A2 0)) (Proc13 U1 C2 B2 O T1 S1 R1))))
        (a!4 (not (and (= L1 O1) (= K1 M1) (= J1 P1) (= I1 N1))))
        (a!5 (not (and (= H1 J1) (= G1 K1) (= F1 L1) (= E1 I1))))
        (a!7 (and (not (<= C1 (+ 1 D1))) (not (<= C1 Q1))))
        (a!9 (not (and (not (= Z 1)) (= O1 B1) (= N1 Z) (= M1 A1))))
        (a!14 (not (and (not (= A2 0)) (Proc12 F2 C2 B2 O W 16 V U)))))
  (let ((a!6 (or (not (= O1 C2))
                 (not (and (= N1 B2) (= M1 Q1)))
                 (not (Proc9 M1 O1 N1 O A2 0))
                 a!4
                 a!5))
        (a!8 (or (not (= Z 1))
                 (not (and (= L1 B1) (= K1 A1) (= J1 Y) (= I1 Z)))
                 a!5)))
  (let ((a!10 (and a!8 (or a!9 (not (Proc9 M1 O1 N1 O A2 0)) a!4 a!5))))
  (let ((a!11 (and a!6
                   (or (not (= D1 Q1))
                       (not a!7)
                       (not (Proc7 C1 C2 B2 O D1 B1 A1 Z))
                       a!10))))
  (let ((a!12 (or (= V1 0) (= A2 0) a!3 (not (and (= Q1 R1) (= P1 0))) a!11))
        (a!13 (or (not (= V1 0))
                  (not (= X (- 1073741670)))
                  (not (and (= Q1 U1) (= P1 X)))
                  (= A2 0)
                  a!11))
        (a!15 (or (not (<= E2 X1)) (= A2 0) (not (and (= Q1 U) (= P1 0))) a!11))
        (a!16 (or (<= E2 X1) (= A2 0) (not (and (= Q1 U) (= P1 0))) a!11))
        (a!17 (or (not (= V 0))
                  (not (= T (- 1073741670)))
                  (not (and (= Q1 U) (= P1 T)))
                  (= A2 0)
                  a!11))
        (a!19 (or (not (<= E2 X1)) (= A2 0) (not (and (= Q1 F2) (= P1 0))) a!11))
        (a!20 (or (<= E2 X1) (= A2 0) (not (and (= Q1 F2) (= P1 0))) a!11))
        (a!21 (or (not (= R (- 1073741808)))
                  (not (and (= Q1 F2) (= P1 R)))
                  (= A2 0)
                  a!11))
        (a!22 (or (not (<= E2 X1)) (= A2 0) (not (and (= Q1 G) (= P1 0))) a!11))
        (a!23 (or (<= E2 X1) (= A2 0) (not (and (= Q1 G) (= P1 0))) a!11))
        (a!24 (or (not (= H 0))
                  (not (Proc3 G C2 B2 O J))
                  (not (Proc1 G C2 B2 O J))
                  (not (= F (- 1073741670)))
                  (not (and (= Q1 G) (= P1 F)))
                  (= A2 0)
                  a!11))
        (a!26 (or (not (= J 0))
                  (not (= E (- 1073741670)))
                  (not (and (= Q1 I) (= P1 E)))
                  (= A2 0)
                  a!11))
        (a!28 (or (not (= M 0))
                  (not (= D (- 1073741670)))
                  (not (Proc3 L C2 B2 O P))
                  (not (Proc1 L C2 B2 O P))
                  (not (and (= Q1 L) (= P1 D)))
                  (= A2 0)
                  a!11))
        (a!30 (or (not (= P 0))
                  (not (= C (- 1073741670)))
                  (not (and (= Q1 N) (= P1 C)))
                  (= A2 0)
                  a!11))
        (a!36 (or (not (= X1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= Q1 F2) (= P1 B)))
                  (= A2 0)
                  a!11))
        (a!37 (or (not (= Y1 0))
                  (not (= B (- 1073741811)))
                  (not (and (= Q1 F2) (= P1 B)))
                  (= A2 0)
                  a!11)))
  (let ((a!18 (and (or (= V 0) (not (Proc14 U C2 B2 O V H2 X1)) (and a!15 a!16))
                   a!17))
        (a!25 (and (or (= H 0)
                       (not (Proc14 G C2 B2 O H H2 X1))
                       (not (Proc3 G C2 B2 O J))
                       (not (Proc1 G C2 B2 O J))
                       (and a!22 a!23))
                   a!24)))
  (let ((a!27 (and (or (= J 0)
                       (not (Proc2 I C2 B2 O J 1 1))
                       (not (Proc12 I C2 B2 O J 16 H G))
                       a!25)
                   a!26)))
  (let ((a!29 (and (or (= M 0)
                       (not (Proc3 L C2 B2 O P))
                       (not (Proc1 L C2 B2 O P))
                       (not (Proc0 L C2 B2 O K X1 0 1 0 J I))
                       a!27)
                   a!28)))
  (let ((a!31 (and (or (= P 0)
                       (not (Proc2 N C2 B2 O P 1 0))
                       (not (Proc12 N C2 B2 O P 16 M L))
                       a!29)
                   a!30)))
  (let ((a!32 (and a!21
                   (or (= Z1 0)
                       (= A2 0)
                       (not (Proc4 F2 C2 B2 O Q Y1 1))
                       (not (Proc0 F2 C2 B2 O Q Y1 0 1 0 P N))
                       a!31))))
  (let ((a!33 (and (or (= A2 0)
                       (not (Proc14 F2 C2 B2 O S H2 X1))
                       (and a!19 a!20))
                   (or (= Z1 0) a!32))))
  (let ((a!34 (or (= Z1 0) (and (or (= A2 0) a!14 a!18) (or (= Z1 0) a!33)))))
  (let ((a!35 (or (= X1 0)
                  (= Z1 0)
                  (and (or (= A2 0) a!2 (and a!12 a!13)) a!34))))
  (let ((a!38 (or (not O)
                  (not (= H2 G2))
                  (not a!1)
                  (not (= E2 (+ 1 D2)))
                  (not (Proc8 F2 C2 B2 O))
                  (not (Proc11 F2 C2 B2 O A2 Z1))
                  (= Z1 0)
                  (and (or (= Y1 0) (and a!35 a!36)) a!37))))
    (=> (not a!38) (Proc15 G2 C2 B2 O A A2 H1 G1 F1 E1))))))))))))))))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc16 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc17 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (or (not O) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc18 C B A O E D)))))
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
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (I2 Bool)
         (J2 Bool)
         (K2 Bool))
  (let ((a!1 (not (and (not (<= Q 0)) (Proc19 Q P N K2 M))))
        (a!2 (not (and (= E G) (= D I) (= C H) (= I2 J2) (= B J)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not J2))) a!2))
        (a!4 (or (not (and (= H 0) (= O K2))) (not (and (= G A) (= J2 O))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not K2)
                      a!1
                      (not (Proc18 M P N K2 L K))
                      (not (Proc17 M L K K2))
                      (not (Proc16 M L K K2))
                      (not (Proc20 M L K K2 J I H))
                      a!5))))
    (=> a!6 (Proc21 Q P N K2 E D C I2 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc22 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc23 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 1))))))
    (=> a!1 (Proc24 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc25 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 1))))))
    (=> a!1 (Proc26 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc27 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc28 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc29 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc30 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc31 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc32 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (let ((a!1 (or (not O) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc33 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (=> O (Proc9 E D C O B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (let ((a!1 (not (or (not O) (not (= D 0))))))
    (=> a!1 (Proc34 C B A O D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (let ((a!1 (not (or (not O) (= F 0) (not (= E D))))))
    (=> a!1 (Proc11 C B A O F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (O Bool))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (or (not O) (not (= H G)) (not a!1) (not (and (= E H) (= D F))))))
    (=> (not a!2) (Proc13 G C B O A E D))))))
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
         (O Bool))
  (let ((a!1 (or (not (and (= K J) (= I 0))) (not (and (= H I) (= G K)))))
        (a!2 (and (not (<= E (+ 1 F))) (not (<= E J)))))
  (let ((a!3 (or (not (= F J))
                 (not a!2)
                 (not (and (= K E) (= I F)))
                 (not (and (= H I) (= G K))))))
    (=> (not (or (not O) (and a!1 a!3))) (Proc12 J D C O B A H G))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (O Bool))
  (=> O (Proc14 F E D O C B A))))
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
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
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
         (V1 Int))
  (let ((a!1 (not (and (= G1 J1) (= F1 L1) (= E1 K1) (= D1 H1))))
        (a!3 (not (and (= L1 B1) (= K1 A1) (= J1 C1) (= H1 Z))))
        (a!22 (not (and (= C1 C) (= B1 U1) (= A1 T1) (= Z S1)))))
  (let ((a!2 (or (not (= M1 1))
                 (not (and (= L1 O1) (= K1 N1) (= J1 I1) (= H1 M1)))
                 a!1))
        (a!4 (or (= M1 1)
                 (not (and (= C1 P1) (= B1 O1) (= A1 N1) (= Z M1)))
                 (not (Proc37 B1 A1 Z O C1 V1))
                 (= V1 0)
                 a!3
                 a!1))
        (a!5 (or (not (= V 1))
                 (not (and (= L1 X) (= K1 W) (= J1 I1) (= H1 V)))
                 a!1))
        (a!6 (or (= V 1)
                 (not (and (= C1 Y) (= B1 X) (= A1 W) (= Z V)))
                 (not (Proc37 B1 A1 Z O C1 V1))
                 (= V1 0)
                 a!3
                 a!1))
        (a!7 (or (= R1 0)
                 (not (Proc33 U1 T1 S1 O U))
                 (not (and (= C1 U) (= B1 U1) (= A1 T1) (= Z S1)))
                 (not (Proc37 B1 A1 Z O C1 V1))
                 (= V1 0)
                 a!3
                 a!1))
        (a!8 (or (= R1 0)
                 (not (Proc33 U1 T1 S1 O T))
                 (not (and (= C1 T) (= B1 U1) (= A1 T1) (= Z S1)))
                 (not (Proc37 B1 A1 Z O C1 V1))
                 (= V1 0)
                 a!3
                 a!1))
        (a!9 (or (= R1 0)
                 (not (Proc33 U1 T1 S1 O S))
                 (not (and (= C1 S) (= B1 U1) (= A1 T1) (= Z S1)))
                 (not (Proc37 B1 A1 Z O C1 V1))
                 (= V1 0)
                 a!3
                 a!1))
        (a!10 (or (= R1 0)
                  (not (Proc33 U1 T1 S1 O R))
                  (not (and (= C1 R) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!11 (or (= R1 0)
                  (not (Proc33 U1 T1 S1 O Q))
                  (not (and (= C1 Q) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!12 (or (not (Proc33 U1 T1 S1 O P))
                  (not (and (= C1 P) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!13 (or (not (= K 1))
                  (not (and (= L1 M) (= K1 L) (= J1 I1) (= H1 K)))
                  a!1))
        (a!14 (or (= K 1)
                  (not (and (= C1 N) (= B1 M) (= A1 L) (= Z K)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!15 (or (= R1 0)
                  (not (Proc33 U1 T1 S1 O J))
                  (not (and (= C1 J) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!16 (or (= R1 0)
                  (not (Proc33 U1 T1 S1 O I))
                  (not (and (= C1 I) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!17 (or (not (Proc33 U1 T1 S1 O H))
                  (not (and (= C1 H) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!18 (or (= R1 0)
                  (not (Proc33 U1 T1 S1 O G))
                  (not (and (= C1 G) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!19 (or (= R1 0)
                  (not (Proc33 U1 T1 S1 O F))
                  (not (and (= C1 F) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!20 (or (= R1 0)
                  (not (Proc33 U1 T1 S1 O E))
                  (not (and (= C1 E) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!21 (or (not (Proc33 U1 T1 S1 O D))
                  (not (and (= C1 D) (= B1 U1) (= A1 T1) (= Z S1)))
                  (not (Proc37 B1 A1 Z O C1 V1))
                  (= V1 0)
                  a!3
                  a!1))
        (a!23 (and (or (= R1 0)
                       (not (Proc33 U1 T1 S1 O C))
                       a!22
                       (not (Proc37 B1 A1 Z O C1 V1))
                       (= V1 0)
                       a!3
                       a!1)
                   (or (not (= B 1))
                       (= B 0)
                       (= R1 0)
                       (not (Proc33 U1 T1 S1 O C))
                       a!22
                       (not (Proc37 B1 A1 Z O C1 V1))
                       (= V1 0)
                       a!3
                       a!1))))
  (let ((a!24 (and (or (= R1 0) a!23) (or (not (= A 1)) (= A 0) (= R1 0) a!23))))
  (let ((a!25 (and (or (= R1 0)
                       (not (Proc10 U1 T1 S1 O Q1 V1 P1 O1 N1 M1))
                       (and a!2 a!4))
                   (or (= R1 0)
                       (not (Proc10 U1 T1 S1 O Q1 V1 Y X W V))
                       (and a!5 a!6))
                   a!7
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   (or (= R1 0)
                       (not (Proc15 U1 T1 S1 O Q1 V1 N M L K))
                       (and a!13 a!14))
                   a!15
                   a!16
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   (or (= R1 0) a!24))))
  (let ((a!26 (not (or (not O)
                       (= V1 0)
                       (not (Proc35 U1 T1 S1 O V1))
                       (= R1 0)
                       (not (Proc36 U1 T1 S1 O))
                       a!25))))
    (=> a!26 (Proc38 U1 T1 S1 O Q1 V1 G1 F1 E1 D1)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (O Bool))
  (=> (not (or (not O) (= D 0))) (Proc35 C B A O D))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc8 C B A O))))
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
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (not (and (= I L) (= H K) (= G J))))
        (a!4 (not (and (not (= A 1)) (= L C) (= K B) (= J A)))))
  (let ((a!2 (or (not (= L B1)) (not (and (= K A1) (= J Z))) a!1))
        (a!3 (or (not (and (= A 1) (= L C) (= K B) (= J A))) a!1))
        (a!5 (or (not (and (= Y 0) (= L B1) (= K A1) (= J Z))) a!1)))
  (let ((a!6 (and a!2
                  (or (= Y 0)
                      (not (Proc39 B1 A1 Z O))
                      (not (Proc38 B1 A1 Z O F E D C B A))
                      (and a!3 (or a!4 a!1)))
                  a!5)))
  (let ((a!7 (not (or (not O)
                      (not (Proc24 B1 A1 Z O Y))
                      (not (Proc31 B1 A1 Z O X))
                      (not (Proc25 B1 A1 Z O W))
                      (not (Proc30 B1 A1 Z O V))
                      (not (Proc23 B1 A1 Z O U))
                      (not (Proc27 B1 A1 Z O T))
                      (not (Proc34 B1 A1 Z O S))
                      (not (Proc32 B1 A1 Z O R))
                      (not (Proc22 B1 A1 Z O Q))
                      (not (Proc28 B1 A1 Z O P))
                      (not (Proc29 B1 A1 Z O N))
                      (not (Proc26 B1 A1 Z O M))
                      a!6))))
    (=> a!7 (Proc20 B1 A1 Z O I H G))))))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc36 C B A O))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (O Bool))
  (=> O (Proc37 E D C O B A))))
(assert (forall ((A Int) (B Int) (C Int) (O Bool)) (=> O (Proc39 C B A O))))
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
         (M Int)
         (N Int)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
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
         (A2 Int))
  (let ((a!1 (and (= A2 Z1)
                  (not (<= Y1 (+ 240 A2)))
                  (not (<= Y1 Z1))
                  (= X1 Y1)
                  (not (<= W1 (+ 4 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 332 V1)))))
        (a!2 (and (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 4 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 4 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 536 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 332 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 240 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 332 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 4 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= N (+ 240 P)))
                  (not (<= N Q))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
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
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not O) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc19 Z1 B A O C))))))
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
         (O Bool)
         (I2 Bool)
         (J2 Bool))
  (let ((a!1 (or (not J2) (not (and (Proc21 K J I true H G F I2 E) (not I2))))))
    (=> (not a!1) (Proc40 K J I J2 D O C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc40 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
