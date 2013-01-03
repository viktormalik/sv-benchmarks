(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool) Bool)
(declare-fun Proc12 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool) Bool)
(declare-fun Proc33 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int) Bool)
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
         (Q Int)
         (R Int)
         (S Bool))
  (let ((a!1 (and (not (<= P (+ 24 R))) (not (<= P Q))))
        (a!2 (and (not (<= N (+ 1 O))) (not (<= N P))))
        (a!3 (and (not (<= L (+ 1 M))) (not (<= L N)))))
  (let ((a!4 (or (not S)
                 (not (= R Q))
                 (not a!1)
                 (not (= O P))
                 (not a!2)
                 (not (= M N))
                 (not a!3)
                 (<= K 27)
                 (= J 0)
                 (= I 0)
                 (= H 0)
                 (not (Proc0 L G F S R 20))
                 (not (= E D))
                 (not (and (= C E) (= B L))))))
    (=> (not a!4) (Proc1 Q G F S J A C B))))))
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
         (S Bool))
  (let ((a!1 (not (and (= E G) (= D I) (= C H)))))
  (let ((a!2 (or (not (and (= H 1) (= G F))) a!1)))
  (let ((a!3 (and a!2 (or (= H 1) (= B 0) (not (= G 0)) a!1))))
  (let ((a!4 (not (or (not S) (not (Proc2 L K J S I H)) a!3))))
    (=> a!4 (Proc3 L K J S A B E D C))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (S Bool))
  (let ((a!1 (not (or (not S)
                      (not (Proc4 I H G S F))
                      (not (Proc5 I H G S F))
                      (= E 0)
                      (= D 0)
                      (not (Proc6 I H G S C F B))
                      (not (= A B))))))
    (=> a!1 (Proc7 I H G S E F A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (S Bool))
  (let ((a!1 (or (not (= D 1)) (not (and (= C E) (= B D)))))
        (a!2 (or (= D 1) (not (and (= C E) (= B D))))))
  (let ((a!3 (not (or (not S) (not (Proc2 H G F S E D)) (and a!1 a!2)))))
    (=> a!3 (Proc8 H G F S A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (S Bool))
  (let ((a!1 (not (or (not S) (= F 0) (not (= E 259))))))
    (=> a!1 (Proc6 D C B S A F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool)) (=> S (Proc4 D C B S A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (S Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not S)
                 (not (= I H))
                 (not a!1)
                 (not (Proc9 G F E S I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc10 H F E S A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= E 1))))))
    (=> a!1 (Proc9 D C B S A E)))))
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
         (S Bool))
  (let ((a!1 (or (<= 2 J)
                 (not (and (= I H) (= G F)))
                 (not (and (= E G) (= D I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I A) (= G B)))
                 (not (and (= E G) (= D I)))))
        (a!3 (or (= A 1)
                 (not (and (= I A) (= G B)))
                 (not (and (= E G) (= D I))))))
  (let ((a!4 (and a!1
                  (or (not (<= 2 J)) (not (Proc10 F J H S C B A)) (and a!2 a!3)))))
    (=> (not (or (not S) a!4)) (Proc11 F J H S C E D))))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc12 C B A S))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc13 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc14 C B A S D)))))
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
         (S Bool)
         (T Bool)
         (U Bool)
         (V Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc15 P O N V M))))
        (a!2 (not (and (= E G) (= D H) (= C I) (= T U) (= B J)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not U))) a!2))
        (a!4 (or (not (and (= H 0) (= S V))) (not (and (= G A) (= U S))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not V)
                      a!1
                      (not (Proc14 M O N V L))
                      (not (Proc13 M O L V K))
                      (not (Proc12 M K L V))
                      (not (Proc16 M K L V J I H))
                      a!5))))
    (=> a!6 (Proc17 P O N V E D C T B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc18 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc19 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc20 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc21 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc22 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc23 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc24 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 1))))))
    (=> a!1 (Proc25 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc26 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc27 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc28 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (let ((a!1 (or (not S) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc29 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc30 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool)) (=> S (Proc5 D C B S A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (=> S (Proc0 E D C S B A))))
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
         (S Bool))
  (let ((a!1 (not (and (= C E) (= B G) (= A F)))))
  (let ((a!2 (or (not (and (= F 1) (= E D))) a!1)))
  (let ((a!3 (and a!2 (or (= F 1) (not (Proc32 G L F S)) (not (= E H)) a!1))))
  (let ((a!4 (not (or (not S)
                      (not (Proc31 M L K S))
                      (not (Proc3 M L K S J I H G F))
                      a!3))))
    (=> a!4 (Proc33 M L K S J I C B A))))))))
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
         (Q Int)
         (R Int)
         (S Bool)
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
  (let ((a!1 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S A1))
                 (not (= Z A1))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!2 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S W))
                 (not (= Z W))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!3 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S R))
                 (not (= Z R))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!4 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S Q))
                 (not (= Z Q))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!5 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S P))
                 (not (= Z P))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!6 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S O))
                 (not (= Z O))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!7 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S N))
                 (not (= Z N))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!8 (or (not (Proc29 F1 B1 D1 S M))
                 (not (= Z M))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!9 (or (= C1 0)
                 (not (Proc29 F1 B1 D1 S L))
                 (not (= Z L))
                 (not (Proc36 F1 B1 D1 S Z G1))
                 (= G1 0)
                 (not (and (= Y Z) (= X B1)))))
        (a!10 (or (= C1 0)
                  (not (Proc29 F1 B1 D1 S K))
                  (not (= Z K))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!11 (or (= C1 0)
                  (not (Proc29 F1 B1 D1 S J))
                  (not (= Z J))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!12 (or (not (Proc29 F1 B1 D1 S I))
                  (not (= Z I))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!13 (or (= C1 0)
                  (not (Proc29 F1 B1 D1 S H))
                  (not (= Z H))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!14 (or (= C1 0)
                  (not (Proc37 F1 B1 D1 S G1))
                  (not (Proc7 F1 B1 D1 S G G1 F))
                  (not (= Z F))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!15 (or (= C1 0)
                  (not (Proc29 F1 B1 D1 S E))
                  (not (= Z E))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!16 (or (not (Proc29 F1 B1 D1 S D))
                  (not (= Z D))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!17 (or (= C1 0)
                  (not (Proc29 F1 B1 D1 S C))
                  (not (= Z C))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1)))))
        (a!18 (or (not (= B 1))
                  (= B 0)
                  (= C1 0)
                  (not (Proc29 F1 B1 D1 S C))
                  (not (= Z C))
                  (not (Proc36 F1 B1 D1 S Z G1))
                  (= G1 0)
                  (not (and (= Y Z) (= X B1))))))
  (let ((a!19 (and (or (= C1 0) (and a!17 a!18))
                   (or (not (= A 1)) (= A 0) (= C1 0) (and a!17 a!18)))))
  (let ((a!20 (or (not S)
                  (= G1 0)
                  (not (Proc34 F1 E1 D1 S G1))
                  (= C1 0)
                  (not (Proc35 F1 E1 D1 S B1))
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
                       (or (= C1 0) a!19)))))
    (=> (not a!20) (Proc38 F1 E1 D1 S G G1 Y X)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (S Bool))
  (let ((a!1 (not (or (not S)
                      (not (Proc39 I H G S F))
                      (not (Proc29 I F G S E))
                      (not (Proc40 I F G S D))
                      (not (= C D))))))
    (=> a!1 (Proc41 I H G S B A C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (S Bool))
  (let ((a!1 (or (not (= C 1)) (not (and (= B D) (= A C)))))
        (a!2 (or (= C 1) (not (and (= B D) (= A C))))))
  (let ((a!3 (not (or (not S) (not (Proc8 H G F S E D C)) (and a!1 a!2)))))
    (=> a!3 (Proc42 H G F S E B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (=> (not (or (not S) (= E 0) (= D 0))) (Proc37 C B A S E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (=> (not (or (not S) (= D 0))) (Proc34 C B A S D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (S Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H))))
        (a!2 (or (not (= C 1)) (not (and (= B D) (= A C)))))
        (a!3 (or (= C 1) (not (and (= B D) (= A C))))))
  (let ((a!4 (not (or (not S)
                      (not (= I H))
                      (not a!1)
                      (not (Proc11 G F E S I D C))
                      (and a!2 a!3)))))
    (=> a!4 (Proc2 H F E S B A))))))
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
         (Q Int)
         (R Int)
         (S Bool)
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
         (S1 Int))
  (let ((a!1 (and (not (<= Q1 (+ 12 S1))) (not (<= Q1 R1))))
        (a!2 (not (and (= Q W) (= P R) (= O X))))
        (a!10 (not (and (not (= D 1)) (= X D) (= W E) (= R P1))))
        (a!12 (not (and (not (= A 1)) (= X A) (= W B) (= R P1)))))
  (let ((a!3 (or (= N1 0)
                 (not (Proc43 Q1 P1 O1 S))
                 (not (Proc38 Q1 P1 O1 S B1 A1 Z Y))
                 (not (= X O1))
                 (not (and (= W Q1) (= R Y)))
                 a!2))
        (a!4 (or (not (and (= N1 0) (= X O1) (= W Q1) (= R P1))) a!2))
        (a!5 (or (= M1 0)
                 (not (Proc43 Q1 P1 O1 S))
                 (not (and (Proc41 Q1 P1 O1 S N M L) (= X O1) (= W Q1) (= R L)))
                 a!2))
        (a!6 (or (not (and (= M1 0) (= X O1) (= W Q1) (= R P1))) a!2))
        (a!7 (or (not (= X O1)) (not (and (= W Q1) (= R P1))) a!2))
        (a!8 (or (not (Proc1 Q1 P1 O1 S K S1 J I))
                 (not (= X O1))
                 (not (and (= W I) (= R P1)))
                 a!2))
        (a!9 (or (not (and (= D 1) (= X D) (= W E) (= R P1))) a!2))
        (a!11 (or (not (and (= A 1) (= X A) (= W B) (= R P1))) a!2)))
  (let ((a!13 (and a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   (or (not (Proc33 Q1 P1 O1 S H G F E D))
                       (and a!9 (or a!10 a!2)))
                   (or (not (Proc42 Q1 P1 O1 S C B A)) (and a!11 (or a!12 a!2))))))
  (let ((a!14 (not (or (not S)
                       (not (= S1 R1))
                       (not a!1)
                       (not (Proc20 Q1 P1 O1 S N1))
                       (not (Proc27 Q1 P1 O1 S M1))
                       (not (Proc21 Q1 P1 O1 S L1))
                       (not (Proc26 Q1 P1 O1 S K1))
                       (not (Proc19 Q1 P1 O1 S J1))
                       (not (Proc23 Q1 P1 O1 S I1))
                       (not (Proc30 Q1 P1 O1 S H1))
                       (not (Proc28 Q1 P1 O1 S G1))
                       (not (Proc18 Q1 P1 O1 S F1))
                       (not (Proc24 Q1 P1 O1 S E1))
                       (not (Proc25 Q1 P1 O1 S D1))
                       (not (Proc22 Q1 P1 O1 S C1))
                       a!13))))
    (=> a!14 (Proc16 R1 P1 O1 S Q P O))))))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc31 C B A S))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc32 C B A S))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc35 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (S Bool))
  (=> S (Proc36 E D C S B A))))
(assert (forall ((A Int) (B Int) (C Int) (S Bool)) (=> S (Proc43 C B A S))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 2))))))
    (=> a!1 (Proc39 C B A S D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (S Bool))
  (let ((a!1 (not (or (not S) (not (= D 0))))))
    (=> a!1 (Proc40 C B A S D)))))
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
         (Q Int)
         (R Int)
         (S Bool)
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
  (let ((a!1 (and (= H2 G2) (not (<= F2 (+ 4 H2)))))
        (a!2 (and (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= D2 (+ 332 E2)))
                  (not (<= D2 F2))))
        (a!3 (and (= C2 D2)
                  (not (<= B2 (+ 4 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 536 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 240 Y1)))))
        (a!4 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 4 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 536 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 332 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 240 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 240 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 332 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 4 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 68 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 536 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 240 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= R (+ 240 W)))
                  (not (<= R X))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
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
  (let ((a!5 (not (or (not S)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc15 G2 B A S C))))))
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
         (S Bool)
         (T Bool)
         (U Bool))
  (let ((a!1 (or (not U) (not (and (Proc17 K J I true H G F T E) (not T))))))
    (=> (not a!1) (Proc44 K J I U D S C B A)))))
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
