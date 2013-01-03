(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool) Bool)
(declare-fun Proc5 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Int Int Bool) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int) Bool)
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
                 (not (Proc0 G F E J I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc1 H F E J A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= E 1))))))
    (=> a!1 (Proc0 D C B J A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool)) (=> false (Proc2 D C B J A))))
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
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F H) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (not (= M 0))
                 (not (= B L))
                 (not a!3)
                 (not (Proc2 A M K J B))
                 (not (and (= F A) (= E K)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (= M 0) (not (Proc1 L M K J I H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not J) a!5)) (Proc3 L M K J I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> false (Proc4 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc5 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc6 C B A J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc7 C B A J E D)))))
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
         (L Int)
         (M Int)
         (N Bool)
         (O Bool)
         (P Int)
         (Q Int)
         (R Int)
         (S Bool))
  (let ((a!1 (not (and (not (<= R 0)) (Proc8 R Q P S M))))
        (a!2 (not (and (= E G) (= D L) (= C H) (= N O) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not O))) a!2))
        (a!4 (or (not (and (= H 0) (= J S))) (not (and (= G A) (= O J))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not S)
                      a!1
                      (not (Proc7 M Q P S L K))
                      (not (Proc6 M L K S))
                      (not (Proc5 M L K S))
                      (not (Proc9 M L K S I H))
                      a!5))))
    (=> a!6 (Proc10 R Q P S E D C N B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc11 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc12 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc13 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc14 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 1))))))
    (=> a!1 (Proc15 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc16 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc17 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc18 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc19 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc20 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc21 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (J Bool))
  (let ((a!1 (or (not J) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc22 C B A J D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (let ((a!1 (not (or (not J) (not (= D 0))))))
    (=> a!1 (Proc23 C B A J D)))))
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
         (L Int)
         (M Int)
         (P Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int))
  (let ((a!1 (not (Proc26 X W V J R Y Q P)))
        (a!2 (not (and (= K M) (= I Q) (= H P)))))
  (let ((a!3 (or (not (and (= P 1) (= M L))) a!2)))
  (let ((a!4 (and a!3 (or (= P 1) (= Y 0) (not (= M R)) a!2))))
  (let ((a!5 (and (or (not (Proc22 X W V J D)) (not (= R D)) a!1 a!4)
                  (or (not (Proc4 X W V J))
                      (not (Proc22 X W V J D))
                      (not (= R D))
                      a!1
                      a!4))))
  (let ((a!6 (and (or (= U 0) a!5) (or (not (= C 1)) (= C 0) (= U 0) a!5))))
  (let ((a!7 (and (or (= U 0) a!6) (or (not (= B 1)) (= B 0) (= U 0) a!6))))
  (let ((a!8 (and (or (= U 0) (not (Proc22 X W V J T)) (not (= R T)) a!1 a!4)
                  (or (= U 0) (not (Proc22 X W V J G)) (not (= R G)) a!1 a!4)
                  (or (not (Proc22 X W V J F)) (not (= R F)) a!1 a!4)
                  (or (not (Proc22 X W V J E)) (not (= R E)) a!1 a!4)
                  (or (= U 0) a!7))))
  (let ((a!9 (not (or (not J)
                      (= Y 0)
                      (not (Proc24 X W V J Y))
                      (= U 0)
                      (not (Proc25 X W V J))
                      a!8))))
    (=> a!9 (Proc27 X W V J A Y K I H))))))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (J Bool))
  (=> (not (or (not J) (= D 0))) (Proc24 C B A J D))))
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
         (L Int)
         (M Int)
         (P Int)
         (Q Int)
         (R Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (or (not (and (= I Z) (= H B1))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!3 (or (= A 1)
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!4 (or (not (= Y 0))
                 (not (and (= I Z) (= H B1)))
                 (not (and (= G H) (= F I))))))
  (let ((a!5 (and a!1
                  (or (= Y 0)
                      (not (Proc28 B1 A1 Z J))
                      (not (Proc27 B1 A1 Z J E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not J)
                      (not (Proc13 B1 A1 Z J Y))
                      (not (Proc20 B1 A1 Z J X))
                      (not (Proc14 B1 A1 Z J W))
                      (not (Proc19 B1 A1 Z J V))
                      (not (Proc12 B1 A1 Z J U))
                      (not (Proc16 B1 A1 Z J T))
                      (not (Proc23 B1 A1 Z J R))
                      (not (Proc21 B1 A1 Z J Q))
                      (not (Proc11 B1 A1 Z J P))
                      (not (Proc17 B1 A1 Z J M))
                      (not (Proc18 B1 A1 Z J L))
                      (not (Proc15 B1 A1 Z J K))
                      a!5))))
    (=> a!6 (Proc9 B1 A1 Z J G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc25 C B A J))))
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
         (L Int))
  (let ((a!1 (and (not (<= I (+ 1 L))) (not (<= I K))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not J)
                      (not (= L K))
                      (not a!1)
                      (not (Proc3 I H G J L F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc26 K H G J B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (J Bool)) (=> J (Proc28 C B A J))))
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
         (L Int)
         (M Int)
         (P Int)
         (Q Int)
         (R Int)
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
         (V2 Int)
         (W2 Int)
         (X2 Int)
         (Y2 Int)
         (Z2 Int)
         (A3 Int)
         (B3 Int)
         (C3 Int)
         (D3 Int)
         (E3 Int)
         (F3 Int)
         (G3 Int)
         (H3 Int)
         (I3 Int)
         (J3 Int)
         (K3 Int)
         (L3 Int)
         (M3 Int)
         (N3 Int)
         (O3 Int)
         (P3 Int)
         (Q3 Int)
         (R3 Int)
         (S3 Int)
         (T3 Int)
         (U3 Int)
         (V3 Int)
         (W3 Int)
         (X3 Int)
         (Y3 Int)
         (Z3 Int)
         (A4 Int)
         (B4 Int)
         (C4 Int)
         (D4 Int)
         (E4 Int)
         (F4 Int)
         (G4 Int)
         (H4 Int)
         (I4 Int)
         (J4 Int)
         (K4 Int)
         (L4 Int)
         (M4 Int)
         (N4 Int)
         (O4 Int)
         (P4 Int)
         (Q4 Int)
         (R4 Int)
         (S4 Int)
         (T4 Int)
         (U4 Int)
         (V4 Int)
         (W4 Int)
         (X4 Int)
         (Y4 Int)
         (Z4 Int)
         (A5 Int)
         (B5 Int)
         (C5 Int)
         (D5 Int)
         (E5 Int)
         (F5 Int)
         (G5 Int)
         (H5 Int)
         (I5 Int)
         (J5 Int)
         (K5 Int)
         (L5 Int)
         (M5 Int)
         (N5 Int)
         (O5 Int)
         (P5 Int)
         (Q5 Int)
         (R5 Int)
         (S5 Int)
         (T5 Int)
         (U5 Int)
         (V5 Int)
         (W5 Int)
         (X5 Int)
         (Y5 Int)
         (Z5 Int)
         (A6 Int)
         (B6 Int)
         (C6 Int)
         (D6 Int)
         (E6 Int)
         (F6 Int)
         (G6 Int)
         (H6 Int)
         (I6 Int)
         (J6 Int)
         (K6 Int)
         (L6 Int)
         (M6 Int)
         (N6 Int)
         (O6 Int)
         (P6 Int)
         (Q6 Int)
         (R6 Int)
         (S6 Int)
         (T6 Int)
         (U6 Int)
         (V6 Int)
         (W6 Int)
         (X6 Int)
         (Y6 Int)
         (Z6 Int)
         (A7 Int)
         (B7 Int)
         (C7 Int)
         (D7 Int)
         (E7 Int)
         (F7 Int)
         (G7 Int)
         (H7 Int)
         (I7 Int)
         (J7 Int)
         (K7 Int)
         (L7 Int)
         (M7 Int)
         (N7 Int)
         (O7 Int)
         (P7 Int)
         (Q7 Int)
         (R7 Int)
         (S7 Int)
         (T7 Int)
         (U7 Int)
         (V7 Int)
         (W7 Int)
         (X7 Int)
         (Y7 Int)
         (Z7 Int)
         (A8 Int)
         (B8 Int)
         (C8 Int)
         (D8 Int)
         (E8 Int)
         (F8 Int)
         (G8 Int)
         (H8 Int)
         (I8 Int)
         (J8 Int)
         (K8 Int)
         (L8 Int)
         (M8 Int)
         (N8 Int)
         (O8 Int)
         (P8 Int)
         (Q8 Int)
         (R8 Int)
         (S8 Int)
         (T8 Int)
         (U8 Int)
         (V8 Int)
         (W8 Int)
         (X8 Int)
         (Y8 Int)
         (Z8 Int)
         (A9 Int)
         (B9 Int)
         (C9 Int)
         (D9 Int)
         (E9 Int)
         (F9 Int)
         (G9 Int)
         (H9 Int)
         (I9 Int)
         (J9 Int)
         (K9 Int)
         (L9 Int)
         (M9 Int)
         (N9 Int)
         (O9 Int)
         (P9 Int)
         (Q9 Int)
         (R9 Int)
         (S9 Int)
         (T9 Int)
         (U9 Int)
         (V9 Int)
         (W9 Int)
         (X9 Int)
         (Y9 Int)
         (Z9 Int)
         (A10 Int)
         (B10 Int)
         (C10 Int)
         (D10 Int)
         (E10 Int)
         (F10 Int)
         (G10 Int)
         (H10 Int)
         (I10 Int)
         (J10 Int)
         (K10 Int)
         (L10 Int)
         (M10 Int)
         (N10 Int)
         (O10 Int)
         (P10 Int)
         (Q10 Int)
         (R10 Int)
         (S10 Int)
         (T10 Int)
         (U10 Int)
         (V10 Int)
         (W10 Int)
         (X10 Int)
         (Y10 Int)
         (Z10 Int)
         (A11 Int)
         (B11 Int)
         (C11 Int)
         (D11 Int)
         (E11 Int)
         (F11 Int)
         (G11 Int)
         (H11 Int)
         (I11 Int)
         (J11 Int)
         (K11 Int)
         (L11 Int)
         (M11 Int)
         (N11 Int)
         (O11 Int)
         (P11 Int)
         (Q11 Int)
         (R11 Int)
         (S11 Int)
         (T11 Int)
         (U11 Int)
         (V11 Int)
         (W11 Int)
         (X11 Int)
         (Y11 Int)
         (Z11 Int)
         (A12 Int)
         (B12 Int)
         (C12 Int)
         (D12 Int)
         (E12 Int)
         (F12 Int)
         (G12 Int)
         (H12 Int)
         (I12 Int)
         (J12 Int)
         (K12 Int)
         (L12 Int)
         (M12 Int)
         (N12 Int)
         (O12 Int)
         (P12 Int)
         (Q12 Int)
         (R12 Int)
         (S12 Int)
         (T12 Int)
         (U12 Int)
         (V12 Int)
         (W12 Int)
         (X12 Int)
         (Y12 Int)
         (Z12 Int)
         (A13 Int)
         (B13 Int)
         (C13 Int)
         (D13 Int)
         (E13 Int)
         (F13 Int)
         (G13 Int)
         (H13 Int)
         (I13 Int)
         (J13 Int)
         (K13 Int)
         (L13 Int)
         (M13 Int)
         (N13 Int)
         (O13 Int)
         (P13 Int)
         (Q13 Int)
         (R13 Int))
  (let ((a!1 (and (= R13 Q13) (not (<= P13 (+ 16 R13)))))
        (a!2 (and (not (<= P13 Q13))
                  (= O13 P13)
                  (not (<= N13 (+ 16 O13)))
                  (not (<= N13 P13))
                  (= M13 N13)
                  (not (<= L13 (+ 16 M13)))
                  (not (<= L13 N13))
                  (= K13 L13)))
        (a!3 (and (not (<= J13 (+ 16 K13)))
                  (not (<= J13 L13))
                  (= I13 J13)
                  (not (<= H13 (+ 16 I13)))
                  (not (<= H13 J13))
                  (= G13 H13)
                  (not (<= F13 (+ 16 G13)))
                  (not (<= F13 H13))
                  (= E13 F13)
                  (not (<= D13 (+ 16 E13)))
                  (not (<= D13 F13))
                  (= C13 D13)
                  (not (<= B13 (+ 16 C13)))
                  (not (<= B13 D13))
                  (= A13 B13)
                  (not (<= Z12 (+ 16 A13)))
                  (not (<= Z12 B13))
                  (= Y12 Z12)
                  (not (<= X12 (+ 16 Y12)))
                  (not (<= X12 Z12))
                  (= W12 X12)
                  (not (<= V12 (+ 16 W12)))
                  (not (<= V12 X12))
                  (= U12 V12)
                  (not (<= T12 (+ 16 U12)))
                  (not (<= T12 V12))
                  (= S12 T12)
                  (not (<= R12 (+ 16 S12)))
                  (not (<= R12 T12))
                  (= Q12 R12)
                  (not (<= P12 (+ 16 Q12)))
                  (not (<= P12 R12))
                  (= O12 P12)
                  (not (<= N12 (+ 16 O12)))
                  (not (<= N12 P12))
                  (= M12 N12)
                  (not (<= L12 (+ 16 M12)))
                  (not (<= L12 N12))
                  (= K12 L12)
                  (not (<= J12 (+ 16 K12)))
                  (not (<= J12 L12))
                  (= I12 J12)
                  (not (<= H12 (+ 16 I12)))
                  (not (<= H12 J12))
                  (= G12 H12)
                  (not (<= F12 (+ 16 G12)))
                  (not (<= F12 H12))
                  (= E12 F12)
                  (not (<= D12 (+ 16 E12)))
                  (not (<= D12 F12))
                  (= C12 D12)
                  (not (<= B12 (+ 16 C12)))
                  (not (<= B12 D12))
                  (= A12 B12)
                  (not (<= Z11 (+ 16 A12)))
                  (not (<= Z11 B12))
                  (= Y11 Z11)
                  (not (<= X11 (+ 16 Y11)))
                  (not (<= X11 Z11))
                  (= W11 X11)
                  (not (<= V11 (+ 16 W11)))
                  (not (<= V11 X11))
                  (= U11 V11)
                  (not (<= T11 (+ 16 U11)))
                  (not (<= T11 V11))
                  (= S11 T11)
                  (not (<= R11 (+ 16 S11)))
                  (not (<= R11 T11))
                  (= Q11 R11)
                  (not (<= P11 (+ 16 Q11)))
                  (not (<= P11 R11))
                  (= O11 P11)
                  (not (<= N11 (+ 16 O11)))
                  (not (<= N11 P11))
                  (= M11 N11)
                  (not (<= L11 (+ 16 M11)))
                  (not (<= L11 N11))
                  (= K11 L11)
                  (not (<= J11 (+ 16 K11)))
                  (not (<= J11 L11))
                  (= I11 J11)
                  (not (<= H11 (+ 16 I11)))
                  (not (<= H11 J11))
                  (= G11 H11)
                  (not (<= F11 (+ 16 G11)))
                  (not (<= F11 H11))
                  (= E11 F11)
                  (not (<= D11 (+ 16 E11)))
                  (not (<= D11 F11))
                  (= C11 D11)
                  (not (<= B11 (+ 16 C11)))
                  (not (<= B11 D11))
                  (= A11 B11)
                  (not (<= Z10 (+ 16 A11)))
                  (not (<= Z10 B11))
                  (= Y10 Z10)
                  (not (<= X10 (+ 16 Y10)))
                  (not (<= X10 Z10))
                  (= W10 X10)
                  (not (<= V10 (+ 16 W10)))
                  (not (<= V10 X10))
                  (= U10 V10)
                  (not (<= T10 (+ 16 U10)))
                  (not (<= T10 V10))
                  (= S10 T10)
                  (not (<= R10 (+ 16 S10)))
                  (not (<= R10 T10))
                  (= Q10 R10)
                  (not (<= P10 (+ 16 Q10)))
                  (not (<= P10 R10))
                  (= O10 P10)
                  (not (<= N10 (+ 16 O10)))
                  (not (<= N10 P10))
                  (= M10 N10)
                  (not (<= L10 (+ 16 M10)))
                  (not (<= L10 N10))
                  (= K10 L10)
                  (not (<= J10 (+ 16 K10)))
                  (not (<= J10 L10))
                  (= I10 J10)
                  (not (<= H10 (+ 16 I10)))
                  (not (<= H10 J10))
                  (= G10 H10)
                  (not (<= F10 (+ 16 G10)))
                  (not (<= F10 H10))
                  (= E10 F10)
                  (not (<= D10 (+ 16 E10)))
                  (not (<= D10 F10))
                  (= C10 D10)
                  (not (<= B10 (+ 16 C10)))
                  (not (<= B10 D10))
                  (= A10 B10)
                  (not (<= Z9 (+ 16 A10)))
                  (not (<= Z9 B10))
                  (= Y9 Z9)
                  (not (<= X9 (+ 16 Y9)))
                  (not (<= X9 Z9))
                  (= W9 X9)
                  (not (<= V9 (+ 16 W9)))
                  (not (<= V9 X9))
                  (= U9 V9)
                  (not (<= T9 (+ 16 U9)))
                  (not (<= T9 V9))
                  (= S9 T9)
                  (not (<= R9 (+ 16 S9)))
                  (not (<= R9 T9))
                  (= Q9 R9)
                  (not (<= P9 (+ 16 Q9)))
                  (not (<= P9 R9))
                  (= O9 P9)
                  (not (<= N9 (+ 16 O9)))
                  (not (<= N9 P9))
                  (= M9 N9)
                  (not (<= L9 (+ 16 M9)))
                  (not (<= L9 N9))
                  (= K9 L9)
                  (not (<= J9 (+ 16 K9)))
                  (not (<= J9 L9))
                  (= I9 J9)
                  (not (<= H9 (+ 16 I9)))
                  (not (<= H9 J9))
                  (= G9 H9)
                  (not (<= F9 (+ 16 G9)))
                  (not (<= F9 H9))
                  (= E9 F9)
                  (not (<= D9 (+ 16 E9)))
                  (not (<= D9 F9))
                  (= C9 D9)
                  (not (<= B9 (+ 16 C9)))
                  (not (<= B9 D9))
                  (= A9 B9)
                  (not (<= Z8 (+ 16 A9)))
                  (not (<= Z8 B9))
                  (= Y8 Z8)
                  (not (<= X8 (+ 16 Y8)))
                  (not (<= X8 Z8))
                  (= W8 X8)
                  (not (<= V8 (+ 16 W8)))
                  (not (<= V8 X8))
                  (= U8 V8)
                  (not (<= T8 (+ 16 U8)))
                  (not (<= T8 V8))
                  (= S8 T8)
                  (not (<= R8 (+ 16 S8)))
                  (not (<= R8 T8))
                  (= Q8 R8)
                  (not (<= P8 (+ 16 Q8)))
                  (not (<= P8 R8))
                  (= O8 P8)
                  (not (<= N8 (+ 16 O8)))
                  (not (<= N8 P8))
                  (= M8 N8)
                  (not (<= L8 (+ 16 M8)))
                  (not (<= L8 N8))
                  (= K8 L8)
                  (not (<= J8 (+ 16 K8)))
                  (not (<= J8 L8))
                  (= I8 J8)
                  (not (<= H8 (+ 16 I8)))
                  (not (<= H8 J8))
                  (= G8 H8)
                  (not (<= F8 (+ 16 G8)))
                  (not (<= F8 H8))
                  (= E8 F8)
                  (not (<= D8 (+ 16 E8)))
                  (not (<= D8 F8))
                  (= C8 D8)
                  (not (<= B8 (+ 16 C8)))
                  (not (<= B8 D8))
                  (= A8 B8)
                  (not (<= Z7 (+ 16 A8)))
                  (not (<= Z7 B8))
                  (= Y7 Z7)
                  (not (<= X7 (+ 16 Y7)))
                  (not (<= X7 Z7))
                  (= W7 X7)
                  (not (<= V7 (+ 16 W7)))
                  (not (<= V7 X7))
                  (= U7 V7)
                  (not (<= T7 (+ 16 U7)))
                  (not (<= T7 V7))
                  (= S7 T7)
                  (not (<= R7 (+ 16 S7)))
                  (not (<= R7 T7))
                  (= Q7 R7)
                  (not (<= P7 (+ 16 Q7)))
                  (not (<= P7 R7))
                  (= O7 P7)
                  (not (<= N7 (+ 16 O7)))
                  (not (<= N7 P7))
                  (= M7 N7)
                  (not (<= L7 (+ 16 M7)))
                  (not (<= L7 N7))
                  (= K7 L7)
                  (not (<= J7 (+ 16 K7)))
                  (not (<= J7 L7))
                  (= I7 J7)
                  (not (<= H7 (+ 16 I7)))
                  (not (<= H7 J7))
                  (= G7 H7)
                  (not (<= F7 (+ 16 G7)))
                  (not (<= F7 H7))
                  (= E7 F7)
                  (not (<= D7 (+ 16 E7)))
                  (not (<= D7 F7))
                  (= C7 D7)
                  (not (<= B7 (+ 16 C7)))
                  (not (<= B7 D7))
                  (= A7 B7)
                  (not (<= Z6 (+ 16 A7)))
                  (not (<= Z6 B7))
                  (= Y6 Z6)
                  (not (<= X6 (+ 16 Y6)))
                  (not (<= X6 Z6))
                  (= W6 X6)
                  (not (<= V6 (+ 16 W6)))
                  (not (<= V6 X6))
                  (= U6 V6)
                  (not (<= T6 (+ 16 U6)))
                  (not (<= T6 V6))
                  (= S6 T6)
                  (not (<= R6 (+ 16 S6)))
                  (not (<= R6 T6))
                  (= Q6 R6)
                  (not (<= P6 (+ 16 Q6)))
                  (not (<= P6 R6))
                  (= O6 P6)
                  (not (<= N6 (+ 16 O6)))
                  (not (<= N6 P6))
                  (= M6 N6)
                  (not (<= L6 (+ 16 M6)))
                  (not (<= L6 N6))
                  (= K6 L6)
                  (not (<= J6 (+ 16 K6)))
                  (not (<= J6 L6))
                  (= I6 J6)
                  (not (<= H6 (+ 16 I6)))
                  (not (<= H6 J6))
                  (= G6 H6)
                  (not (<= F6 (+ 16 G6)))
                  (not (<= F6 H6))
                  (= E6 F6)
                  (not (<= D6 (+ 16 E6)))
                  (not (<= D6 F6))
                  (= C6 D6)
                  (not (<= B6 (+ 16 C6)))
                  (not (<= B6 D6))
                  (= A6 B6)
                  (not (<= Z5 (+ 16 A6)))
                  (not (<= Z5 B6))
                  (= Y5 Z5)
                  (not (<= X5 (+ 16 Y5)))
                  (not (<= X5 Z5))
                  (= W5 X5)
                  (not (<= V5 (+ 16 W5)))
                  (not (<= V5 X5))
                  (= U5 V5)
                  (not (<= T5 (+ 16 U5)))
                  (not (<= T5 V5))
                  (= S5 T5)
                  (not (<= R5 (+ 16 S5)))
                  (not (<= R5 T5))
                  (= Q5 R5)
                  (not (<= P5 (+ 16 Q5)))
                  (not (<= P5 R5))
                  (= O5 P5)
                  (not (<= N5 (+ 16 O5)))
                  (not (<= N5 P5))
                  (= M5 N5)
                  (not (<= L5 (+ 16 M5)))
                  (not (<= L5 N5))
                  (= K5 L5)
                  (not (<= J5 (+ 16 K5)))
                  (not (<= J5 L5))
                  (= I5 J5)
                  (not (<= H5 (+ 16 I5)))
                  (not (<= H5 J5))
                  (= G5 H5)
                  (not (<= F5 (+ 16 G5)))
                  (not (<= F5 H5))
                  (= E5 F5)
                  (not (<= D5 (+ 16 E5)))
                  (not (<= D5 F5))
                  (= C5 D5)
                  (not (<= B5 (+ 16 C5)))
                  (not (<= B5 D5))
                  (= A5 B5)
                  (not (<= Z4 (+ 16 A5)))
                  (not (<= Z4 B5))
                  (= Y4 Z4)
                  (not (<= X4 (+ 16 Y4)))
                  (not (<= X4 Z4))
                  (= W4 X4)
                  (not (<= V4 (+ 16 W4)))
                  (not (<= V4 X4))
                  (= U4 V4)
                  (not (<= T4 (+ 16 U4)))
                  (not (<= T4 V4))
                  (= S4 T4)
                  (not (<= R4 (+ 16 S4)))
                  (not (<= R4 T4))
                  (= Q4 R4)
                  (not (<= P4 (+ 16 Q4)))
                  (not (<= P4 R4))
                  (= O4 P4)
                  (not (<= N4 (+ 16 O4)))
                  (not (<= N4 P4))
                  (= M4 N4)
                  (not (<= L4 (+ 16 M4)))
                  (not (<= L4 N4))
                  (= K4 L4)
                  (not (<= J4 (+ 16 K4)))
                  (not (<= J4 L4))
                  (= I4 J4)
                  (not (<= H4 (+ 16 I4)))
                  (not (<= H4 J4))
                  (= G4 H4)
                  (not (<= F4 (+ 16 G4)))
                  (not (<= F4 H4))
                  (= E4 F4)
                  (not (<= D4 (+ 16 E4)))
                  (not (<= D4 F4))
                  (= C4 D4)
                  (not (<= B4 (+ 16 C4)))
                  (not (<= B4 D4))
                  (= A4 B4)
                  (not (<= Z3 (+ 16 A4)))
                  (not (<= Z3 B4))
                  (= Y3 Z3)
                  (not (<= X3 (+ 16 Y3)))
                  (not (<= X3 Z3))
                  (= W3 X3)
                  (not (<= V3 (+ 16 W3)))
                  (not (<= V3 X3))
                  (= U3 V3)
                  (not (<= T3 (+ 16 U3)))
                  (not (<= T3 V3))
                  (= S3 T3)
                  (not (<= R3 (+ 16 S3)))
                  (not (<= R3 T3))
                  (= Q3 R3)
                  (not (<= P3 (+ 16 Q3)))
                  (not (<= P3 R3))
                  (= O3 P3)
                  (not (<= N3 (+ 16 O3)))
                  (not (<= N3 P3))
                  (= M3 N3)
                  (not (<= L3 (+ 16 M3)))
                  (not (<= L3 N3))
                  (= K3 L3)
                  (not (<= J3 (+ 16 K3)))
                  (not (<= J3 L3))
                  (= I3 J3)
                  (not (<= H3 (+ 16 I3)))
                  (not (<= H3 J3))
                  (= G3 H3)
                  (not (<= F3 (+ 16 G3)))
                  (not (<= F3 H3))
                  (= E3 F3)
                  (not (<= D3 (+ 16 E3)))
                  (not (<= D3 F3))
                  (= C3 D3)
                  (not (<= B3 (+ 16 C3)))
                  (not (<= B3 D3))
                  (= A3 B3)
                  (not (<= Z2 (+ 16 A3)))
                  (not (<= Z2 B3))
                  (= Y2 Z2)
                  (not (<= X2 (+ 16 Y2)))
                  (not (<= X2 Z2))
                  (= W2 X2)
                  (not (<= V2 (+ 16 W2)))
                  (not (<= V2 X2))
                  (= U2 V2)
                  (not (<= T2 (+ 16 U2)))
                  (not (<= T2 V2))
                  (= S2 T2)
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
                  (not (<= D2 (+ 16 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 16 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))
                  (not (<= X1 Z1))
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
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= R T)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q T))
                  (= P Q)
                  (not (<= M (+ 240 P)))
                  (not (<= M Q))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= I K)
                  (not (<= H (+ 332 I)))
                  (not (<= H K))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!4 (not (or (not J) (not a!1) (not a!2) (not a!3) (not (= C D))))))
    (=> a!4 (Proc8 Q13 B A J C))))))
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
         (L Int)
         (N Bool)
         (O Bool))
  (let ((a!1 (or (not O) (not (and (Proc10 L K I true H G F N E) (not N))))))
    (=> (not a!1) (Proc29 L K I O D J C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc29 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
