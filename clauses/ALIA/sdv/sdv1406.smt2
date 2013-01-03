(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool) Bool)
(declare-fun Proc42 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Int Bool) Bool)
(declare-fun Proc46 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc48 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Int Bool) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int) Bool)
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
         (S Int)
         (T Int)
         (U Int)
         (V Bool))
  (let ((a!1 (and (not (<= S (+ 4 U))) (not (<= S T))))
        (a!2 (or (not (Proc0 S Q P V O R N U M)) (not (and (= L 259) (= K S)))))
        (a!4 (or (not (Proc0 S Q P V J R I U H)) (not (and (= L 259) (= K S)))))
        (a!6 (or (not (Proc0 S Q P V G R F U E)) (not (and (= L 259) (= K S)))))
        (a!8 (or (not (Proc0 S Q P V D R C U B)) (not (and (= L 259) (= K S))))))
  (let ((a!3 (and a!2 (not (and (= L 259) (= K S)))))
        (a!5 (and a!4 (not (and (= L 259) (= K S)))))
        (a!7 (and a!6 (not (and (= L 259) (= K S)))))
        (a!9 (and a!8 (not (and (= L 259) (= K S))))))
  (let ((a!10 (or (not V)
                  (not (= U T))
                  (not a!1)
                  (and (or (= R 0) a!3)
                       (or (= R 0) a!5)
                       (or (= R 0) a!7)
                       (or (= R 0) a!9)))))
    (=> (not a!10) (Proc1 T Q P V A R L K)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool)) (=> V (Proc2 D C B V A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (not (or (not V) (not (= H G))))))
    (=> a!1 (Proc3 F E D V C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not V)
                 (not (= I H))
                 (not a!1)
                 (not (Proc4 G F E V I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc5 H F E V A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= E 1))))))
    (=> a!1 (Proc4 D C B V A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= E 0))))))
    (=> a!1 (Proc6 D C B V A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= E 0))))))
    (=> a!1 (Proc7 D C B V A E)))))
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
         (V Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!2 (or (= E 1)
                 (not (and (= D F) (= C E)))
                 (not (and (= B D) (= A C)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D I) (= C H)))
                 (not (and (= B D) (= A C))))))
  (let ((a!4 (and (or (= J 0) (not (Proc5 I J H V G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not V) a!4)) (Proc8 I J H V G B A))))))
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
         (V Bool))
  (let ((a!1 (and (not (<= G (+ 1 H))) (not (<= G L)))))
  (let ((a!2 (or (not V)
                 (not (Proc9 L K J V))
                 (= I 0)
                 (not (= H L))
                 (not a!1)
                 (not (Proc10 G K J V F E))
                 (= D 0)
                 (not (Proc11 G K J V D 0))
                 (not (Proc12 G K J V F C))
                 (not (and (= B 0) (= A G))))))
    (=> (not a!2) (Proc13 L K J V I D B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (or (not (= H (- 1073741802))) (not (= G H))))
        (a!2 (or (not (Proc3 F E D V C 0 0 B))
                 (not (= H (- 1073741802)))
                 (not (= G H)))))
    (=> (not (or (not V) (= I 0) (and a!1 a!2))) (Proc14 F E D V A I C G)))))
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
         (V Bool))
  (let ((a!1 (not (and (not (= K 0)) (= J (+ 276 K)) (Proc15 I H G V J F))))
        (a!2 (not (and (not (= K 0)) (= D (+ 52 K)) (Proc3 I H G V D 0 0 C))))
        (a!4 (not (and (not (= K 0)) (= B (+ 164 K)) (Proc3 I H G V B 0 0 A)))))
  (let ((a!3 (and (or (= F 0) (not (= E F)))
                  (or (not (= F 0)) a!2 (not (= E F))))))
  (let ((a!5 (and (or (= 1 F) a!3) (or (not (= 1 F)) a!4 a!3))))
    (=> (not (or (not V) a!1 a!5)) (Proc12 I H G V K E)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (not (and (not (= H 0)) (= G (+ 276 H)) (Proc16 F E D V G C))))
        (a!2 (not (and (not (= H 0)) (= A (+ 164 H)) (Proc2 F E D V A)))))
  (let ((a!3 (and (or (= 2 C) (not (= B C)))
                  (or (not (= 2 C)) a!2 (not (= B C))))))
    (=> (not (or (not V) a!1 a!3)) (Proc10 F E D V H B))))))
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
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (and (not (<= X (+ 1 Y))) (not (<= X B1))))
        (a!2 (not (and (not (= U 0)) (Proc18 Q R Z V P S O N M))))
        (a!3 (not (and (= H K) (= G J) (= F I))))
        (a!5 (and (not (<= D (+ 1 E))) (not (<= D X)))))
  (let ((a!4 (or (not (and (= R A1) (= Q X)))
                 (= U 0)
                 a!2
                 (not (Proc12 N M Z V U L))
                 (not (= K O))
                 (not (and (= J N) (= I M)))
                 a!3))
        (a!6 (or (not (= E X))
                 (not a!5)
                 (not (Proc7 D A1 Z V E C))
                 (not (and (= R C) (= Q D)))
                 (= U 0)
                 a!2
                 (not (Proc12 N M Z V U L))
                 (not (= K O))
                 (not (and (= J N) (= I M)))
                 a!3))
        (a!7 (or (not (= B (- 1073741810)))
                 (= S 0)
                 (not (Proc11 X A1 Z V S 0))
                 (not (Proc12 X A1 Z V U A))
                 (not (= K B))
                 (not (and (= J X) (= I A1)))
                 a!3)))
  (let ((a!8 (and (or (not (Proc17 X A1 Z V S)) (and a!4 a!6)) a!7)))
  (let ((a!9 (not (or (not V)
                      (not (Proc9 B1 A1 Z V))
                      (not (= Y B1))
                      (not a!1)
                      (= W 0)
                      (not (Proc10 X A1 Z V U T))
                      (= U 0)
                      a!8))))
    (=> a!9 (Proc19 B1 A1 Z V W S H G F))))))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc20 C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc21 C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (or (not V) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc22 C B A V E D)))))
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
         (V Bool)
         (C1 Bool)
         (D1 Bool)
         (E1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc23 P O N E1 M))))
        (a!2 (not (and (= E G) (= D I) (= C H) (= C1 D1) (= B J)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not D1))) a!2))
        (a!4 (or (not (and (= H 0) (= V E1))) (not (and (= G A) (= D1 V))) a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not E1)
                      a!1
                      (not (Proc22 M O N E1 L K))
                      (not (Proc21 M L K E1))
                      (not (Proc20 M L K E1))
                      (not (Proc24 M L K E1 J I H))
                      a!5))))
    (=> a!6 (Proc25 P O N E1 E D C C1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc26 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc27 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc28 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc29 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc30 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc31 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc32 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc33 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc34 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc35 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 0))))))
    (=> a!1 (Proc36 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (or (not V) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc37 C B A V D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V Bool))
  (let ((a!1 (not (or (not V) (= F 0) (not (= E D))))))
    (=> a!1 (Proc15 C B A V F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V Bool))
  (let ((a!1 (not (or (not V) (= F 0) (not (= E D))))))
    (=> a!1 (Proc16 C B A V F E)))))
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
         (V Bool))
  (let ((a!1 (not (Proc1 O M K V J I H G)))
        (a!2 (not (and (= F H) (= E G) (= D M))))
        (a!4 (and (not (<= B (+ 1 C))) (not (<= B N)))))
  (let ((a!3 (or (not (and (= O N) (= M L))) a!1 a!2))
        (a!5 (or (not (= C N))
                 (not a!4)
                 (not (Proc6 B L K V C A))
                 (not (and (= O B) (= M A)))
                 a!1
                 a!2)))
    (=> (not (or (not V) (and a!3 a!5))) (Proc18 N L K V J I F E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (=> V (Proc11 E D C V B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= D 1))))))
    (=> a!1 (Proc38 C B A V D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I)))
                  (or (not (= I E)) (not (= G I))))))
    (=> (not (or (not V) a!1)) (Proc39 D C B V A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool)) (=> V (Proc17 D C B V A))))
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
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int))
  (let ((a!1 (not (and (= N P) (= M Q) (= L U) (= K O))))
        (a!3 (and (not (<= I (+ 1 J))) (not (<= I W)))))
  (let ((a!2 (or (not (and (= S B1) (= R W)))
                 (not (Proc42 R U S V T H1))
                 (= H1 0)
                 (not (= Q R))
                 (not (and (= P T) (= O S)))
                 a!1))
        (a!4 (or (not (and (= G 1) (= Q H) (= P F) (= O G))) a!1))
        (a!5 (or (= G 1)
                 (not (and (= S G) (= R H)))
                 (not (Proc42 R U S V T H1))
                 (= H1 0)
                 (not (= Q R))
                 (not (and (= P T) (= O S)))
                 a!1)))
  (let ((a!6 (and a!2
                  (or (not (= J W))
                      (not a!3)
                      (not (Proc8 I U B1 V J H G))
                      (and a!4 a!5)))))
  (let ((a!7 (or (= A1 0)
                 (not (Proc13 G1 F1 B1 V Z H1 Y X))
                 (not (= W X))
                 (not (and (= U F1) (= T Y)))
                 a!6))
        (a!8 (or (not (Proc37 G1 F1 B1 V E))
                 (not (= W G1))
                 (not (and (= U F1) (= T E)))
                 a!6))
        (a!9 (or (not (Proc37 G1 F1 B1 V D))
                 (not (= W G1))
                 (not (and (= U F1) (= T D)))
                 a!6))
        (a!10 (or (= A1 0)
                  (not (Proc19 G1 F1 B1 V Z H1 C B A))
                  (not (= W B))
                  (not (and (= U A) (= T C)))
                  a!6)))
  (let ((a!11 (not (or (not V)
                       (= H1 0)
                       (not (Proc40 G1 F1 B1 V H1))
                       (= A1 0)
                       (not (Proc41 G1 F1 B1 V))
                       (and a!7 a!8 a!9 a!10)))))
    (=> a!11 (Proc43 G1 F1 B1 V Z H1 N M L K)))))))))
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
         (V Bool))
  (let ((a!1 (not (and (not (= A 0)) (= F B)))))
  (let ((a!2 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (Proc14 K J I V D H C B)) a!1 (not (= E F))))))
  (let ((a!3 (not (or (not V) (not (Proc39 K J I V H G)) (= G 0) a!2))))
    (=> a!3 (Proc0 K J I V D H C A E)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V Bool))
  (let ((a!1 (not (or (not V)
                      (not (Proc44 F E D V))
                      (not (Proc37 F E D V C))
                      (not (Proc45 F E D V))))))
    (=> a!1 (Proc46 F E D V B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (=> (not (or (not V) (= D 0))) (Proc40 C B A V D))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc9 C B A V))))
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
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (F1 Int)
         (G1 Int))
  (let ((a!1 (not (and (= E G) (= D H) (= C F))))
        (a!3 (not (and (not (= I 1)) (= H J) (= G K) (= F I)))))
  (let ((a!2 (or (not (and (= I 1) (= H J) (= G K) (= F I))) a!1))
        (a!4 (or (not (and (= A1 0) (= H F1) (= G G1) (= F B1))) a!1))
        (a!5 (or (= Z 0)
                 (not (Proc47 G1 F1 B1 V))
                 (not (and (Proc46 G1 F1 B1 V B A) (= H F1) (= G G1) (= F B1)))
                 a!1))
        (a!6 (or (not (and (= Z 0) (= H F1) (= G G1) (= F B1))) a!1))
        (a!7 (or (not (= H F1)) (not (and (= G G1) (= F B1))) a!1)))
  (let ((a!8 (and (or (= A1 0)
                      (not (Proc47 G1 F1 B1 V))
                      (not (Proc43 G1 F1 B1 V N M L K J I))
                      (and a!2 (or a!3 a!1)))
                  a!4
                  a!5
                  a!6
                  a!7)))
  (let ((a!9 (not (or (not V)
                      (not (Proc28 G1 F1 B1 V A1))
                      (not (Proc35 G1 F1 B1 V Z))
                      (not (Proc29 G1 F1 B1 V Y))
                      (not (Proc34 G1 F1 B1 V X))
                      (not (Proc27 G1 F1 B1 V W))
                      (not (Proc31 G1 F1 B1 V U))
                      (not (Proc38 G1 F1 B1 V T))
                      (not (Proc36 G1 F1 B1 V S))
                      (not (Proc26 G1 F1 B1 V R))
                      (not (Proc32 G1 F1 B1 V Q))
                      (not (Proc33 G1 F1 B1 V P))
                      (not (Proc30 G1 F1 B1 V O))
                      a!8))))
    (=> a!9 (Proc24 G1 F1 B1 V E D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc41 C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (=> V (Proc42 E D C V B A))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc47 C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc44 C B A V))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc45 C B A V))))
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
         (S Int)
         (T Int)
         (U Int)
         (V Bool)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
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
         (X2 Int))
  (let ((a!1 (and (= X2 W2) (not (<= V2 (+ 16 X2)))))
        (a!2 (and (not (<= V2 W2))
                  (= U2 V2)
                  (not (<= T2 (+ 16 U2)))
                  (not (<= T2 V2))))
        (a!3 (and (= S2 T2)
                  (not (<= R2 (+ 16 S2)))
                  (not (<= R2 T2))
                  (= Q2 R2)
                  (not (<= P2 (+ 16 Q2)))
                  (not (<= P2 R2))
                  (= O2 P2)
                  (not (<= N2 (+ 16 O2)))
                  (not (<= N2 P2))
                  (= M2 N2)
                  (not (<= L2 (+ 240 M2)))
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
        (a!4 (and (not (<= X1 Z1))
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
                  (= B1 F1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 F1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 536 X)))
                  (not (<= W Y))
                  (= U W)
                  (not (<= T (+ 240 U)))
                  (not (<= T W))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
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
  (let ((a!5 (not (or (not V)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc23 W2 B A V C))))))
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
         (V Bool)
         (C1 Bool)
         (D1 Bool))
  (let ((a!1 (or (not D1) (not (and (Proc25 K J I true H G F C1 E) (not C1))))))
    (=> (not a!1) (Proc48 K J I D1 D V C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc48 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
