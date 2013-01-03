(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc13 (Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Bool) Bool)
(declare-fun Proc25 (Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Bool Int) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool) Bool)
(declare-fun Proc29 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc10 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Bool Int Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (or (not I)
                 (not (= H G))
                 (not a!1)
                 (not (Proc0 F E I H D))
                 (not (and (= C F) (= B D))))))
    (=> (not a!2) (Proc1 G E I A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= D 1))))))
    (=> a!1 (Proc0 C B I A D)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool)) (=> false (Proc2 C B I A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= B L))
                 (not a!3)
                 (not (Proc2 A K I B))
                 (not (and (= F K) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (not (Proc1 L K I J H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not I) a!5)) (Proc3 L K I J D C)))))))
(assert (forall ((A Int) (B Int) (I Bool)) (=> false (Proc4 B A I))))
(assert (forall ((A Int) (B Int) (I Bool)) (=> I (Proc5 B A I))))
(assert (forall ((A Int) (B Int) (I Bool)) (=> I (Proc6 B A I))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc7 B A I C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Bool)
         (O Int)
         (P Bool))
  (let ((a!1 (not (and (not (<= O 0)) (Proc8 O L P K))))
        (a!2 (not (and (= D F) (= C G) (= M N) (= B H)))))
  (let ((a!3 (or (= G 0) (not (and (= F E) (not N))) a!2))
        (a!4 (or (not (and (= G 0) (= I P))) (not (and (= F A) (= N I))) a!2)))
  (let ((a!5 (and (or (= G 1) (and a!3 a!4)) (or (not (= G 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not P)
                      a!1
                      (not (Proc7 K L P J))
                      (not (Proc6 K J P))
                      (not (Proc5 K J P))
                      (not (Proc9 K J P H G))
                      a!5))))
    (=> a!6 (Proc10 O L P D C M B))))))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc11 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc12 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc13 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc14 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 1))))))
    (=> a!1 (Proc15 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc16 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc17 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc18 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc19 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc20 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc21 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (I Bool))
  (let ((a!1 (or (not I) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc22 B A I C)))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (let ((a!1 (not (or (not I) (not (= C 0))))))
    (=> a!1 (Proc23 B A I C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (O Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int))
  (let ((a!1 (not (and (= K O) (= J R) (= H Q)))))
  (let ((a!2 (or (not (and (= Q 1) (= O L))) a!1)))
  (let ((a!3 (and a!2 (or (= Q 1) (= X 0) (not (= O S)) a!1))))
  (let ((a!4 (and (or (not (Proc22 W V I D))
                      (not (= S D))
                      (not (Proc26 W V I S X R Q))
                      a!3)
                  (or (not (Proc4 W V I))
                      (not (Proc22 W V I D))
                      (not (= S D))
                      (not (Proc26 W V I S X R Q))
                      a!3))))
  (let ((a!5 (and (or (= U 0) a!4) (or (not (= C 1)) (= C 0) (= U 0) a!4))))
  (let ((a!6 (and (or (= U 0) a!5) (or (not (= B 1)) (= B 0) (= U 0) a!5))))
  (let ((a!7 (and (or (= U 0)
                      (not (Proc22 W V I T))
                      (not (= S T))
                      (not (Proc26 W V I S X R Q))
                      a!3)
                  (or (= U 0)
                      (not (Proc22 W V I G))
                      (not (= S G))
                      (not (Proc26 W V I S X R Q))
                      a!3)
                  (or (not (Proc22 W V I F))
                      (not (= S F))
                      (not (Proc26 W V I S X R Q))
                      a!3)
                  (or (not (Proc22 W V I E))
                      (not (= S E))
                      (not (Proc26 W V I S X R Q))
                      a!3)
                  (or (= U 0) a!6))))
  (let ((a!8 (not (or (not I)
                      (= X 0)
                      (not (Proc24 W V I X))
                      (= U 0)
                      (not (Proc25 W V I))
                      a!7))))
    (=> a!8 (Proc27 W V I A X K J H))))))))))))
(assert (forall ((A Int) (B Int) (C Int) (I Bool))
  (=> (not (or (not I) (= C 0))) (Proc24 B A I C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (O Int)
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
         (A1 Int))
  (let ((a!1 (or (not (and (= J A1) (= H Z))) (not (and (= G J) (= F H)))))
        (a!2 (or (not (= A 1))
                 (not (and (= J B) (= H A)))
                 (not (and (= G J) (= F H)))))
        (a!3 (or (= A 1)
                 (not (and (= J B) (= H A)))
                 (not (and (= G J) (= F H)))))
        (a!4 (or (not (= Y 0))
                 (not (and (= J A1) (= H Z)))
                 (not (and (= G J) (= F H))))))
  (let ((a!5 (and a!1
                  (or (= Y 0)
                      (not (Proc28 A1 Z I))
                      (not (Proc27 A1 Z I E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not I)
                      (not (Proc13 A1 Z I Y))
                      (not (Proc20 A1 Z I X))
                      (not (Proc14 A1 Z I W))
                      (not (Proc19 A1 Z I V))
                      (not (Proc12 A1 Z I U))
                      (not (Proc16 A1 Z I T))
                      (not (Proc23 A1 Z I S))
                      (not (Proc21 A1 Z I R))
                      (not (Proc11 A1 Z I Q))
                      (not (Proc17 A1 Z I O))
                      (not (Proc18 A1 Z I L))
                      (not (Proc15 A1 Z I K))
                      a!5))))
    (=> a!6 (Proc9 A1 Z I G F)))))))
(assert (forall ((A Int) (B Int) (I Bool)) (=> I (Proc25 B A I))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= H (+ 1 K))) (not (<= H J))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not I)
                      (not (= K J))
                      (not a!1)
                      (not (Proc3 H G I K F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc26 J G I B A D C))))))
(assert (forall ((A Int) (B Int) (I Bool)) (=> I (Proc28 B A I))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (J Int)
         (K Int)
         (L Int)
         (O Int)
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
  (let ((a!1 (and (not (<= Y1 (+ 4 A2)))
                  (not (<= Y1 Z1))
                  (= X1 Y1)
                  (not (<= W1 (+ 332 X1)))))
        (a!2 (and (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 4 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 240 X)))
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
                  (= O Q)
                  (not (<= L (+ 240 O)))
                  (not (<= L Q))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= H J)
                  (not (<= G (+ 332 H)))
                  (not (<= G J))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!3 (not (or (not I) (not (= A2 Z1)) (not a!1) (not a!2) (not (= B C))))))
    (=> a!3 (Proc8 Z1 A I B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Bool)
         (M Bool)
         (N Bool))
  (let ((a!1 (or (not N) (not (and (Proc10 H G true F E M D) (not M))))))
    (=> (not a!1) (Proc29 H G N C I B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc29 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
