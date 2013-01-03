(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc45 (Int Int Int Bool) Bool)
(declare-fun Proc9 (Int Int Int Bool) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc46 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool))
  (let ((a!1 (and (not (<= X (+ 4 Z))) (not (<= X Y))))
        (a!2 (or (not (Proc0 X V U A1 T W S Z R Q))
                 (not (= P Q))
                 (not (and (= O 259) (= N P)))))
        (a!3 (or (not (= P X)) (not (and (= O 259) (= N P)))))
        (a!4 (or (not (Proc0 X V U A1 M W L Z K J))
                 (not (= P J))
                 (not (and (= O 259) (= N P)))))
        (a!5 (or (not (Proc0 X V U A1 I W H Z G F))
                 (not (= P F))
                 (not (and (= O 259) (= N P)))))
        (a!6 (or (not (Proc0 X V U A1 E W D Z C B))
                 (not (= P B))
                 (not (and (= O 259) (= N P))))))
  (let ((a!7 (or (not A1)
                 (not (= Z Y))
                 (not a!1)
                 (and (or (= W 0) (and a!2 a!3))
                      (or (= W 0) (and a!4 a!3))
                      (or (= W 0) (and a!5 a!3))
                      (or (= W 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc1 Y V U A1 A W O N))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E 1)) (not (= D E))))))
    (=> (not (or (not A1) a!1)) (Proc2 C B A A1 D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= H G))))))
    (=> a!1 (Proc3 F E D A1 C B A H)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (A1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not A1)
                 (not (= I H))
                 (not a!1)
                 (not (Proc4 G F E A1 I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc5 H F E A1 A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= E 1))))))
    (=> a!1 (Proc4 D C B A1 A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= E 0))))))
    (=> a!1 (Proc6 D C B A1 A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= E 0))))))
    (=> a!1 (Proc7 D C B A1 A E)))))
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
         (A1 Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D H) (= C I)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= J 0) (not (Proc5 I J H A1 G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not A1) a!4)) (Proc8 I J H A1 G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc9 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc10 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (or (not A1) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc11 C B A A1 E D)))))
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
         (A1 Bool))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J))))
        (a!2 (or (not (Proc12 I G F A1 E K))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B I)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B I))))))
  (let ((a!4 (not (or (not A1) (not (= K J)) (not a!1) (= H 0) (and a!2 a!3)))))
    (=> a!4 (Proc13 J G F A1 A H E C B))))))
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
         (A1 Bool))
  (let ((a!1 (not (and (not (= K 0)) (Proc16 L M O A1 J N I H G))))
        (a!2 (not (and (= F I) (= E H) (= D G))))
        (a!4 (and (not (<= B (+ 1 C))) (not (<= B Q)))))
  (let ((a!3 (or (not (and (= M P) (= L Q))) (= K 0) a!1 a!2))
        (a!5 (or (not (= C Q))
                 (not a!4)
                 (not (Proc7 B P O A1 C A))
                 (not (and (= M A) (= L B)))
                 (= K 0)
                 a!1
                 a!2)))
  (let ((a!6 (not (or (not A1)
                      (= R 0)
                      (not (Proc14 Q P O A1))
                      (not (Proc15 Q P O A1 N))
                      (and a!3 a!5)))))
    (=> a!6 (Proc17 Q P O A1 R N F E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (A1 Bool))
  (=> A1 (Proc18 G F E A1 D C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (A1 Bool))
  (let ((a!1 (not (and (not (= H 0)) (Proc19 G F E A1 D C 0)))))
  (let ((a!2 (not (or (not A1) (= H 0) a!1 (not (= B 1))))))
    (=> a!2 (Proc20 G F E A1 A H B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (A1 Bool))
  (let ((a!1 (and (or (= C 0) (not (Proc3 G F E A1 B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc2 G F E A1 D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not A1) (= H 0) a!2)) (Proc12 G F E A1 B H))))))
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
         (A1 Bool)
         (B1 Bool)
         (C1 Bool)
         (D1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc21 P O N D1 M))))
        (a!2 (not (and (= E G) (= D I) (= C H) (= B1 C1) (= B J)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not C1))) a!2))
        (a!4 (or (not (and (= H 0) (= A1 D1)))
                 (not (and (= G A) (= C1 A1)))
                 a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not D1)
                      a!1
                      (not (Proc11 M O N D1 L K))
                      (not (Proc10 M L K D1))
                      (not (Proc9 M L K D1))
                      (not (Proc22 M L K D1 J I H))
                      a!5))))
    (=> a!6 (Proc23 P O N D1 E D C B1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc24 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc25 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc26 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc27 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc28 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc29 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc30 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc31 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc32 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc33 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 0))))))
    (=> a!1 (Proc34 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (let ((a!1 (or (not A1) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc35 C B A A1 D)))))
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
         (A1 Bool))
  (let ((a!1 (not (Proc1 O M K A1 J I H G)))
        (a!2 (not (and (= F H) (= E G) (= D M))))
        (a!4 (and (not (<= B (+ 1 C))) (not (<= B N)))))
  (let ((a!3 (or (not (and (= O N) (= M L))) a!1 a!2))
        (a!5 (or (not (= C N))
                 (not a!4)
                 (not (Proc6 B L K A1 C A))
                 (not (and (= O B) (= M A)))
                 a!1
                 a!2)))
    (=> (not (or (not A1) (and a!3 a!5))) (Proc16 N L K A1 J I F E D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (let ((a!1 (not (or (not A1) (not (= D 1))))))
    (=> a!1 (Proc36 C B A A1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool)) (=> A1 (Proc15 D C B A1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (A1 Bool))
  (let ((a!1 (and (or (not (= I H)) (not (= G I)))
                  (or (not (= I F)) (not (= G I)))
                  (or (not (= I E)) (not (= G I))))))
    (=> (not (or (not A1) a!1)) (Proc37 D C B A1 A G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (A1 Bool))
  (=> A1 (Proc19 F E D A1 C B A))))
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool)
         (E1 Int)
         (F1 Int)
         (G1 Int))
  (let ((a!1 (not (and (= O P) (= N R) (= M V) (= L Q))))
        (a!3 (and (not (<= J (+ 1 K))) (not (<= J W)))))
  (let ((a!2 (or (not (and (= T Z) (= S W)))
                 (not (Proc40 S V T A1 U G1))
                 (= G1 0)
                 (not (= R S))
                 (not (and (= Q T) (= P U)))
                 a!1))
        (a!4 (or (not (and (= H 1) (= R I) (= Q H) (= P G))) a!1))
        (a!5 (or (= H 1)
                 (not (and (= T H) (= S I)))
                 (not (Proc40 S V T A1 U G1))
                 (= G1 0)
                 (not (= R S))
                 (not (and (= Q T) (= P U)))
                 a!1)))
  (let ((a!6 (and a!2
                  (or (not (= K W))
                      (not a!3)
                      (not (Proc8 J V Z A1 K I H))
                      (and a!4 a!5)))))
  (let ((a!7 (or (= Y 0)
                 (not (Proc35 F1 E1 Z A1 X))
                 (not (= W F1))
                 (not (and (= V E1) (= U X)))
                 a!6))
        (a!8 (or (not (Proc35 F1 E1 Z A1 F))
                 (not (= W F1))
                 (not (and (= V E1) (= U F)))
                 a!6))
        (a!9 (or (not (Proc35 F1 E1 Z A1 E))
                 (not (= W F1))
                 (not (and (= V E1) (= U E)))
                 a!6))
        (a!10 (or (= Y 0)
                  (not (Proc17 F1 E1 Z A1 D G1 C B A))
                  (not (= W B))
                  (not (and (= V A) (= U C)))
                  a!6)))
  (let ((a!11 (not (or (not A1)
                       (= G1 0)
                       (not (Proc38 F1 E1 Z A1 G1))
                       (= Y 0)
                       (not (Proc39 F1 E1 Z A1))
                       (and a!7 a!8 a!9 a!10)))))
    (=> a!11 (Proc41 F1 E1 Z A1 D G1 O N M L)))))))))
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
         (A1 Bool))
  (let ((a!1 (or (not (and (= I N) (= H 0))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (Proc13 N M L A1 E K D C B))
                 (= A 0)
                 (not (and (= I B) (= H C)))
                 (not (and (= G H) (= F I))))))
  (let ((a!3 (not (or (not A1)
                      (not (Proc37 N M L A1 K J))
                      (= J 0)
                      (and a!1 a!2)))))
    (=> a!3 (Proc0 N M L A1 E K D A G F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (A1 Bool))
  (let ((a!1 (not (or (not A1)
                      (not (Proc42 F E D A1))
                      (not (Proc35 F E D A1 C))
                      (not (Proc43 F E D A1))))))
    (=> a!1 (Proc44 F E D A1 B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (A1 Bool))
  (=> (not (or (not A1) (= D 0))) (Proc38 C B A A1 D))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc14 C B A A1))))
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int))
  (let ((a!1 (not (and (= L N) (= K O) (= J M))))
        (a!3 (not (and (not (= P 1)) (= O Q) (= N R) (= M P)))))
  (let ((a!2 (or (not (and (= P 1) (= O Q) (= N R) (= M P))) a!1))
        (a!4 (or (not (and (= K1 0) (= O M1) (= N N1) (= M L1))) a!1))
        (a!5 (or (= J1 0)
                 (not (Proc45 N1 M1 L1 A1))
                 (not (and (Proc44 N1 M1 L1 A1 I H) (= O M1) (= N N1) (= M L1)))
                 a!1))
        (a!6 (or (not (and (= J1 0) (= O M1) (= N N1) (= M L1))) a!1))
        (a!7 (or (not (= O M1)) (not (and (= N N1) (= M L1))) a!1))
        (a!8 (or (not (Proc20 N1 M1 L1 A1 G F E))
                 (not (= O M1))
                 (not (and (= N N1) (= M L1)))
                 a!1))
        (a!9 (or (not (Proc18 N1 M1 L1 A1 D C B A))
                 (not (= O M1))
                 (not (and (= N N1) (= M L1)))
                 a!1)))
  (let ((a!10 (and (or (= K1 0)
                       (not (Proc45 N1 M1 L1 A1))
                       (not (Proc41 N1 M1 L1 A1 U T S R Q P))
                       (and a!2 (or a!3 a!1)))
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9)))
  (let ((a!11 (not (or (not A1)
                       (not (Proc26 N1 M1 L1 A1 K1))
                       (not (Proc33 N1 M1 L1 A1 J1))
                       (not (Proc27 N1 M1 L1 A1 I1))
                       (not (Proc32 N1 M1 L1 A1 H1))
                       (not (Proc25 N1 M1 L1 A1 G1))
                       (not (Proc29 N1 M1 L1 A1 F1))
                       (not (Proc36 N1 M1 L1 A1 E1))
                       (not (Proc34 N1 M1 L1 A1 Z))
                       (not (Proc24 N1 M1 L1 A1 Y))
                       (not (Proc30 N1 M1 L1 A1 X))
                       (not (Proc31 N1 M1 L1 A1 W))
                       (not (Proc28 N1 M1 L1 A1 V))
                       a!10))))
    (=> a!11 (Proc22 N1 M1 L1 A1 L K J))))))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc39 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (A1 Bool))
  (=> A1 (Proc40 E D C A1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc45 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc42 C B A A1))))
(assert (forall ((A Int) (B Int) (C Int) (A1 Bool)) (=> A1 (Proc43 C B A A1))))
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
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Bool)
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
  (let ((a!1 (and (= H2 G2) (not (<= F2 (+ 240 H2)))))
        (a!2 (and (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= D2 (+ 4 E2)))
                  (not (<= D2 F2))))
        (a!3 (and (= C2 D2)
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
                  (= E1 F1)
                  (not (<= Z (+ 332 E1)))
                  (not (<= Z F1))
                  (= Y Z)
                  (not (<= X (+ 4 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 536 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
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
  (let ((a!5 (not (or (not A1)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc21 G2 B A A1 C))))))
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
         (A1 Bool)
         (B1 Bool)
         (C1 Bool))
  (let ((a!1 (or (not C1) (not (and (Proc23 K J I true H G F B1 E) (not B1))))))
    (=> (not a!1) (Proc46 K J I C1 D A1 C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc46 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
