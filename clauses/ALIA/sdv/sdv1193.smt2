(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc37 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool) Bool)
(declare-fun Proc6 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int) Bool)
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
         (O Int)
         (P Int)
         (Q Bool))
  (let ((a!1 (not (and (= K (- 1073741811)) (= J K))))
        (a!2 (not (and (= G J) (= F H) (= E I))))
        (a!4 (and (not (<= C (+ 1 D))) (not (<= C P))))
        (a!6 (not (and (not (= M 0)) (= J 0)))))
  (let ((a!3 (or (not (and (= I O) (= H P))) (not (Proc2 H I N Q M 0)) a!2))
        (a!5 (or (not (= D P))
                 (not a!4)
                 (not (Proc3 C O N Q D B))
                 (not (and (= I B) (= H C)))
                 (not (Proc2 H I N Q M 0))
                 a!2)))
  (let ((a!7 (or (= L 0)
                 (and (or a!1 (= M 0) (and a!3 a!5))
                      (or a!6 (= M 0) (and a!3 a!5))))))
  (let ((a!8 (or (not Q)
                 (not (Proc0 P O N Q))
                 (not (Proc1 P O N Q M L))
                 (= L 0)
                 (and a!7 (or a!6 (= M 0) (and a!3 a!5))))))
    (=> (not a!8) (Proc4 P O N Q A M G F E))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Q Bool))
  (let ((a!1 (and (or (not (Proc6 G F E Q C)) (not (= B I))) (not (= B I)))))
  (let ((a!2 (and (or (= H 0) (not (Proc5 G F E Q H 0 0 D)) (= C 0) a!1)
                  (or (not (= H 0)) (= C 0) a!1))))
  (let ((a!3 (or (not Q) (not (= I (- 1073741802))) a!2)))
    (=> (not a!3) (Proc7 G F E Q A C H B)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= H G))))))
    (=> a!1 (Proc5 F E D Q C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Q Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not Q)
                 (not (= I H))
                 (not a!1)
                 (not (Proc8 G F E Q I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc9 H F E Q A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= E 1))))))
    (=> a!1 (Proc8 D C B Q A E)))))
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
         (Q Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!2 (or (= E 1)
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D I) (= C H)))
                 (not (and (= B D) (= A C))))))
  (let ((a!4 (and (or (= J 0) (not (Proc9 I J H Q G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not Q) a!4)) (Proc10 I J H Q G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= E 0))))))
    (=> a!1 (Proc3 D C B Q A E)))))
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
         (Q Bool))
  (let ((a!1 (and (not (<= H (+ 1 J))) (not (<= H I))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F H))))
        (a!3 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!4 (not (or (not Q)
                      (not (= J I))
                      (not a!1)
                      (not (= G H))
                      (not a!2)
                      (not (= E F))
                      (not a!3)
                      (not (= C D))))))
    (=> a!4 (Proc11 I B A Q C))))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc12 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc13 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc14 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc15 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc16 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (let ((a!1 (or (not Q) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc17 C B A Q E D)))))
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
         (O Int)
         (P Int)
         (Q Bool)
         (R Bool)
         (S Bool)
         (T Int)
         (U Bool))
  (let ((a!1 (not (and (not (<= T 0)) (Proc18 T P O U N))))
        (a!2 (not (and (= E G) (= D I) (= C H) (= B J) (= R S)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not S))) a!2))
        (a!4 (or (not (and (= H 0) (= Q U))) (not (and (= G A) (= S Q))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not U)
                      a!1
                      (not (Proc17 N P O U M L))
                      (not (Proc16 N M L U))
                      (not (Proc15 N M L U))
                      (not (Proc14 N M L U))
                      (not (Proc13 N M L U))
                      (not (Proc12 N M L U))
                      (not (Proc11 N M L U K))
                      (not (Proc19 K M L U J I H))
                      a!5))))
    (=> a!6 (Proc20 T P O U E D C B R))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 1))))))
    (=> a!1 (Proc21 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 0))))))
    (=> a!1 (Proc22 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 1))))))
    (=> a!1 (Proc23 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 0))))))
    (=> a!1 (Proc24 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 1))))))
    (=> a!1 (Proc25 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 0))))))
    (=> a!1 (Proc26 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 1))))))
    (=> a!1 (Proc27 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 1))))))
    (=> a!1 (Proc28 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 0))))))
    (=> a!1 (Proc29 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 0))))))
    (=> a!1 (Proc30 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 0))))))
    (=> a!1 (Proc31 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (let ((a!1 (or (not Q) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc32 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (=> Q (Proc2 E D C Q B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (not (= D 1))))))
    (=> a!1 (Proc33 C B A Q D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q) (= F 0) (not (= E D))))))
    (=> a!1 (Proc1 C B A Q F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool)) (=> Q (Proc6 D C B Q A))))
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
         (O Int)
         (P Int)
         (Q Bool)
         (T Int)
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
         (G1 Int))
  (let ((a!1 (not (and (= P W) (= O V) (= N T) (= M X))))
        (a!2 (not (and (= L M) (= K O) (= J P) (= I N))))
        (a!4 (and (not (<= G (+ 1 H))) (not (<= G Z)))))
  (let ((a!3 (or (not (and (= X A1) (= W Y) (= V Z) (= T D1)))
                 (not (Proc36 V W T Q X G1))
                 (= G1 0)
                 a!1
                 a!2))
        (a!5 (or (not (= E 1)) (not (and (= P Y) (= O F) (= N E) (= M D))) a!2))
        (a!6 (or (= E 1)
                 (not (and (= X A1) (= W Y) (= V F) (= T E)))
                 (not (Proc36 V W T Q X G1))
                 (= G1 0)
                 a!1
                 a!2))
        (a!8 (or (not (Proc32 F1 E1 D1 Q C))
                 (not (and (= X C) (= W E1) (= V F1) (= T D1)))
                 (not (Proc36 V W T Q X G1))
                 (= G1 0)
                 a!1
                 a!2))
        (a!9 (or (not (Proc32 F1 E1 D1 Q B))
                 (not (and (= X B) (= W E1) (= V F1) (= T D1)))
                 (not (Proc36 V W T Q X G1))
                 (= G1 0)
                 a!1
                 a!2))
        (a!10 (or (= C1 0)
                  (not (Proc32 F1 E1 D1 Q A))
                  (not (and (= X A) (= W E1) (= V F1) (= T D1)))
                  (not (Proc36 V W T Q X G1))
                  (= G1 0)
                  a!1
                  a!2)))
  (let ((a!7 (and a!3
                  (or (not (= H Z))
                      (not a!4)
                      (not (Proc10 G Y D1 Q H F E))
                      (and a!5 a!6)))))
  (let ((a!11 (and (or (= C1 0) (not (Proc4 F1 E1 D1 Q B1 G1 A1 Z Y)) a!7)
                   a!8
                   a!9
                   a!10)))
  (let ((a!12 (not (or (not Q)
                       (= G1 0)
                       (not (Proc34 F1 E1 D1 Q G1))
                       (= C1 0)
                       (not (Proc35 F1 E1 D1 Q))
                       a!11))))
    (=> a!12 (Proc37 F1 E1 D1 Q B1 G1 L K J I)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q Bool))
  (let ((a!1 (not (or (not Q)
                      (not (Proc38 F E D Q))
                      (not (Proc32 F E D Q C))
                      (not (Proc39 F E D Q))))))
    (=> a!1 (Proc40 F E D Q B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q Bool))
  (=> (not (or (not Q) (= D 0))) (Proc34 C B A Q D))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc0 C B A Q))))
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
         (O Int)
         (P Int)
         (Q Bool)
         (T Int)
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
         (K1 Int))
  (let ((a!1 (not (and (= I L) (= H K) (= G J))))
        (a!3 (not (and (not (= M 1)) (= L O) (= K N) (= J M)))))
  (let ((a!2 (or (not (and (= M 1) (= L O) (= K N) (= J M))) a!1))
        (a!4 (or (not (and (= H1 0) (= L K1) (= K J1) (= J I1))) a!1))
        (a!5 (or (= G1 0)
                 (not (Proc41 K1 J1 I1 Q))
                 (not (and (Proc40 K1 J1 I1 Q F E) (= L K1) (= K J1) (= J I1)))
                 a!1))
        (a!6 (or (not (and (= G1 0) (= L K1) (= K J1) (= J I1))) a!1))
        (a!7 (or (not (= L K1)) (not (and (= K J1) (= J I1))) a!1))
        (a!8 (or (not (Proc7 K1 J1 I1 Q D C B A))
                 (not (= L K1))
                 (not (and (= K J1) (= J I1)))
                 a!1)))
  (let ((a!9 (and (or (= H1 0)
                      (not (Proc41 K1 J1 I1 Q))
                      (not (Proc37 K1 J1 I1 Q V T P O N M))
                      (and a!2 (or a!3 a!1)))
                  a!4
                  a!5
                  a!6
                  a!7
                  a!8)))
  (let ((a!10 (not (or (not Q)
                       (not (Proc23 K1 J1 I1 Q H1))
                       (not (Proc30 K1 J1 I1 Q G1))
                       (not (Proc24 K1 J1 I1 Q F1))
                       (not (Proc29 K1 J1 I1 Q E1))
                       (not (Proc22 K1 J1 I1 Q D1))
                       (not (Proc26 K1 J1 I1 Q C1))
                       (not (Proc33 K1 J1 I1 Q B1))
                       (not (Proc31 K1 J1 I1 Q A1))
                       (not (Proc21 K1 J1 I1 Q Z))
                       (not (Proc27 K1 J1 I1 Q Y))
                       (not (Proc28 K1 J1 I1 Q X))
                       (not (Proc25 K1 J1 I1 Q W))
                       a!9))))
    (=> a!10 (Proc19 K1 J1 I1 Q I H G))))))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc35 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q Bool))
  (=> Q (Proc36 E D C Q B A))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc41 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc38 C B A Q))))
(assert (forall ((A Int) (B Int) (C Int) (Q Bool)) (=> Q (Proc39 C B A Q))))
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
         (O Int)
         (P Int)
         (Q Bool)
         (T Int)
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
         (D2 Int))
  (let ((a!1 (and (= D2 C2)
                  (not (<= B2 (+ 240 D2)))
                  (not (<= B2 C2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!2 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= T V)
                  (not (<= P (+ 240 T)))
                  (not (<= P V))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
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
  (let ((a!3 (not (or (not Q) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc18 C2 B A Q C))))))
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
         (Q Bool)
         (R Bool)
         (S Bool))
  (let ((a!1 (or (not S) (not (and (Proc20 K J I true H G F E R) (not R))))))
    (=> (not a!1) (Proc42 K J I S D Q C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc42 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
