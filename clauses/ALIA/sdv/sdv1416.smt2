(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc13 (Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Bool) Bool)
(declare-fun Proc21 (Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Bool Int Bool Int Int) Bool)
(declare-fun Proc6 (Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Bool Int Int) Bool)
(declare-fun Proc20 (Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Bool) Bool)
(declare-fun Proc9 (Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Bool Int Int Int) Bool)
(declare-fun Proc14 (Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Bool Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Bool Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not J)
                 (not (= I H))
                 (not a!1)
                 (not (Proc0 G F J I E))
                 (not (and (= D G) (= C E))))))
    (=> (not a!2) (Proc1 H F J B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc0 C B J A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!2 (or (= E 1)
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!3 (or (not (= K 0))
                 (not (and (= D I) (= C H)))
                 (not (and (= B D) (= A C))))))
  (let ((a!4 (and (or (= K 0) (not (Proc1 I H J G K F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not J) a!4)) (Proc2 I H J G K B A))))))
(assert (forall ((A Int) (B Int) (J Bool)) (=> J (Proc3 B A J))))
(assert (forall ((A Int) (B Int) (J Bool)) (=> J (Proc4 B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc5 B A J C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (L Bool)
         (M Bool)
         (N Int)
         (O Int)
         (P Bool))
  (let ((a!1 (not (and (not (<= O 0)) (Proc6 O N P K))))
        (a!2 (not (and (= D F) (= C G) (= L M) (= B H)))))
  (let ((a!3 (or (= G 0) (not (and (= F E) (not M))) a!2))
        (a!4 (or (not (and (= G 0) (= J P))) (not (and (= F A) (= M J))) a!2)))
  (let ((a!5 (and (or (= G 1) (and a!3 a!4)) (or (not (= G 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not P)
                      a!1
                      (not (Proc5 K N P I))
                      (not (Proc4 K I P))
                      (not (Proc3 K I P))
                      (not (Proc7 K I P H G))
                      a!5))))
    (=> a!6 (Proc8 O N P D C L B))))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc9 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc10 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc11 B A J C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!2 (not (and (= C 0) (= B E) (= A D)))))
  (let ((a!3 (and (or (not (= D 1)) a!2) (or (= D 1) a!2))))
  (let ((a!4 (not (or (not J)
                      (not (= I H))
                      (not a!1)
                      (not (Proc2 G F J I 0 E D))
                      a!3))))
    (=> a!4 (Proc12 H F J C B A)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 1))))))
    (=> a!1 (Proc13 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc14 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc15 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc16 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc17 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc18 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc19 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (or (not J) (not (= D (- 1073741823))) (not (= C D)))))
    (=> (not a!1) (Proc20 B A J C)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= C 0))))))
    (=> a!1 (Proc21 B A J C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (N Int)
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
         (D1 Int))
  (let ((a!1 (and (or (= A1 0)
                      (not (Proc20 C1 B1 J D))
                      (not (= Y D))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (not (= C 1))
                      (= C 0)
                      (= A1 0)
                      (not (Proc20 C1 B1 J D))
                      (not (= Y D))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y))))))
  (let ((a!2 (and (or (= A1 0) a!1) (or (not (= B 1)) (= B 0) (= A1 0) a!1))))
  (let ((a!3 (and (or (= A1 0)
                      (not (Proc20 C1 B1 J Z))
                      (not (= Y Z))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J W))
                      (not (= Y W))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J V))
                      (not (= Y V))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J U))
                      (not (= Y U))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J T))
                      (not (= Y T))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J S))
                      (not (= Y S))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J R))
                      (not (= Y R))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (not (Proc20 C1 B1 J Q))
                      (not (= Y Q))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J O))
                      (not (= Y O))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J N))
                      (not (= Y N))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J K))
                      (not (= Y K))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (not (Proc20 C1 B1 J I))
                      (not (= Y I))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J H))
                      (not (= Y H))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J G))
                      (not (= Y G))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0)
                      (not (Proc20 C1 B1 J F))
                      (not (= Y F))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (not (Proc20 C1 B1 J E))
                      (not (= Y E))
                      (not (Proc24 C1 B1 J Y D1))
                      (= D1 0)
                      (not (= X Y)))
                  (or (= A1 0) a!2))))
  (let ((a!4 (not (or (not J)
                      (= D1 0)
                      (not (Proc22 C1 B1 J D1))
                      (= A1 0)
                      (not (Proc23 C1 B1 J))
                      a!3))))
    (=> a!4 (Proc25 C1 B1 J A D1 X))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J)
                      (not (Proc26 E D J))
                      (not (Proc20 E D J C))
                      (not (Proc27 E D J))))))
    (=> a!1 (Proc28 E D J B A)))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool))
  (=> (not (or (not J) (= C 0))) (Proc22 B A J C))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (N Int)
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
  (let ((a!1 (or (not (= U 1)) (not (and (= T V) (= S U)))))
        (a!2 (or (= Y 0)
                 (not (Proc29 V U J))
                 (not (Proc25 V U J E D C))
                 (not (and (= T V) (= S U)))))
        (a!3 (or (not (= Y 0)) (not (and (= T V) (= S U)))))
        (a!4 (or (= X 0)
                 (not (Proc29 V U J))
                 (not (Proc28 V U J B A))
                 (not (and (= T V) (= S U)))))
        (a!5 (or (not (= X 0)) (not (and (= T V) (= S U))))))
  (let ((a!6 (and a!2 a!3 a!4 a!5 (not (and (= T V) (= S U))))))
  (let ((a!7 (and a!1
                  (or (= U 1)
                      (not (Proc17 V U J R))
                      (not (Proc10 V U J Q))
                      (not (Proc14 V U J O))
                      (not (Proc21 V U J N))
                      (not (Proc19 V U J K))
                      (not (Proc9 V U J I))
                      (not (Proc15 V U J H))
                      (not (Proc16 V U J G))
                      (not (Proc13 V U J F))
                      a!6))))
  (let ((a!8 (not (or (not J)
                      (not (Proc11 A1 Z J Y))
                      (not (Proc18 A1 Z J X))
                      (not (Proc12 A1 Z J W V U))
                      a!7))))
    (=> a!8 (Proc7 A1 Z J T S))))))))
(assert (forall ((A Int) (B Int) (J Bool)) (=> J (Proc23 B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> J (Proc24 D C J B A))))
(assert (forall ((A Int) (B Int) (J Bool)) (=> J (Proc29 B A J))))
(assert (forall ((A Int) (B Int) (J Bool)) (=> J (Proc26 B A J))))
(assert (forall ((A Int) (B Int) (J Bool)) (=> J (Proc27 B A J))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Bool)
         (K Int)
         (N Int)
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
                  (not (<= N (+ 240 O)))
                  (not (<= N Q))
                  (= K N)
                  (not (<= I (+ 40 K)))
                  (not (<= I N))
                  (= H I)
                  (not (<= G (+ 332 H)))
                  (not (<= G I))
                  (= F G)
                  (not (<= E (+ 4 F)))
                  (not (<= E G))
                  (= D E)
                  (not (<= C (+ 40 D)))
                  (not (<= C E)))))
  (let ((a!3 (not (or (not J) (not (= A2 Z1)) (not a!1) (not a!2) (not (= B C))))))
    (=> a!3 (Proc6 Z1 A J B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (J Bool)
         (L Bool)
         (M Bool))
  (let ((a!1 (or (not M) (not (and (Proc8 H G true F E L D) (not L))))))
    (=> (not a!1) (Proc30 H G M C J B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Bool)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Int))
             (not (=> (and (Proc30 V0 V1 V2 V3 V4 V5 V6) (not false)) false)))))
  (not a!1)))

(check-sat)
