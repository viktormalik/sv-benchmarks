(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc20 (Int Bool) Bool)
(declare-fun Proc4 (Int Bool Int) Bool)
(declare-fun Proc3 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc16 (Int Bool) Bool)
(declare-fun Proc44 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc33 (Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc25 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc28 (Int Bool Int Int) Bool)
(declare-fun Proc7 (Int Bool Int) Bool)
(declare-fun Proc37 (Int Bool) Bool)
(declare-fun Proc18 (Int Bool Int Int) Bool)
(declare-fun Proc32 (Int Bool Int Bool Int) Bool)
(declare-fun Proc34 (Int Bool) Bool)
(declare-fun Proc0 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc26 (Int Bool Int Int) Bool)
(declare-fun Proc43 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc17 (Int Bool) Bool)
(declare-fun Proc31 (Int Bool Int) Bool)
(declare-fun Proc38 (Int Bool Int) Bool)
(declare-fun Proc40 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc30 (Int Bool Int) Bool)
(declare-fun Proc6 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc48 (Int Bool Int Bool Int) Bool)
(declare-fun Proc15 (Int Bool) Bool)
(declare-fun Proc29 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc46 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc35 (Int Bool) Bool)
(declare-fun Proc13 (Int Bool Int) Bool)
(declare-fun Proc14 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc39 (Int Bool Int Int) Bool)
(declare-fun Proc47 (Int Bool) Bool)
(declare-fun Proc42 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc45 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc2
             (Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc24 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc11 (Int Bool Int) Bool)
(declare-fun Proc10 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc1 (Int Bool Int Int Int) Bool)
(declare-fun Proc21 (Int Bool Int Int) Bool)
(declare-fun Proc36 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc41 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc12 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc22 (Int Bool Int) Bool)
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
  (let ((a!1 (and (not (<= S (+ 1 U))) (not (<= S T))))
        (a!2 (and (not (<= Q (+ 1 R))) (not (<= Q S))))
        (a!3 (and (not (<= O (+ 1 P))) (not (<= O Q))))
        (a!4 (and (not (<= M (+ 1 N))) (not (<= M O))))
        (a!5 (and (not (<= K (+ 1 L))) (not (<= K M)))))
  (let ((a!6 (or (not V)
                 (not (= U T))
                 (not a!1)
                 (not (= R S))
                 (not a!2)
                 (not (= P Q))
                 (not a!3)
                 (not (= N O))
                 (not a!4)
                 (not (= L M))
                 (not a!5)
                 (= J 0)
                 (= I 0)
                 (= H 0)
                 (= G 0)
                 (= F 0)
                 (= E 0)
                 (= D 0)
                 (not (and (= C 0) (= B K))))))
    (=> (not a!6) (Proc0 T V J A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E C)) (not (= D E))))))
    (=> (not (or (not V) a!1)) (Proc1 B V A C D)))))
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
         (V Bool))
  (let ((a!1 (not (and (= N (- 1073741670)) (= P N))))
        (a!2 (not (and (= M (- 1073741811)) (= P M)))))
  (let ((a!3 (and (or (not (= P 0)) (not (= O P)))
                  (or a!1 (not (= O P)))
                  (or a!2 (not (= O P))))))
    (=> (not (or (not V) a!3)) (Proc2 L V K J I H G F E D C B A O))))))
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
         (V Bool))
  (let ((a!1 (not (and (= K (- 1073741823)) (= M K))))
        (a!2 (not (and (= J (- 1073741670)) (= M J))))
        (a!3 (not (and (= I (- 1073741771)) (= M I))))
        (a!4 (not (and (= H (- 1073741824)) (= M H)))))
  (let ((a!5 (and (or (= N 0) (not (= M 0)) (not (= L M)))
                  (or (= N 0) a!1 (not (= L M)))
                  (or (= N 0) a!2 (not (= L M)))
                  (or (= N 0) a!3 (not (= L M)))
                  (or (= N 0) a!4 (not (= L M))))))
    (=> (not (or (not V) a!5)) (Proc3 G V F E D C B A N L))))))
(assert (forall ((A Int) (B Int) (V Bool)) (=> V (Proc4 B V A))))
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
         (Y Int))
  (let ((a!1 (and (not (<= W (+ 4 Y))) (not (<= W X))))
        (a!2 (or (not (Proc5 W V T U S Y R Q))
                 (not (= P Q))
                 (not (and (= O 259) (= N P)))))
        (a!3 (or (not (= P W)) (not (and (= O 259) (= N P)))))
        (a!4 (or (not (Proc5 W V M U L Y K J))
                 (not (= P J))
                 (not (and (= O 259) (= N P)))))
        (a!5 (or (not (Proc5 W V I U H Y G F))
                 (not (= P F))
                 (not (and (= O 259) (= N P)))))
        (a!6 (or (not (Proc5 W V E U D Y C B))
                 (not (= P B))
                 (not (and (= O 259) (= N P))))))
  (let ((a!7 (or (not V)
                 (not (= Y X))
                 (not a!1)
                 (and (or (= U 0) (and a!2 a!3))
                      (or (= U 0) (and a!4 a!3))
                      (or (= U 0) (and a!5 a!3))
                      (or (= U 0) (and a!6 a!3))))))
    (=> (not a!7) (Proc6 X V A U O N))))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool))
  (let ((a!1 (and (or (not (= C 0)) (not (= B C)))
                  (or (not (= C 1)) (not (= B C))))))
    (=> (not (or (not V) a!1)) (Proc7 A V B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (V Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not V) (not (= G F)) (not a!1) (not (= D E))))))
    (=> a!2 (Proc8 F V C B A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V Bool))
  (let ((a!1 (not (or (not V) (not (= F E))))))
    (=> a!1 (Proc9 D V C B A F)))))
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
  (let ((a!1 (not (and (= I (- 1073741823)) (= H I)))))
  (let ((a!2 (and (or a!1 (not (= G H))) (or (not (= H 0)) (not (= G H))))))
    (=> (not (or (not V) a!2)) (Proc10 F V E D C B A G))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (V Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not V)
                      (not (= G F))
                      (not a!1)
                      (not (Proc11 E V G))
                      (not (= D E))))))
    (=> a!2 (Proc12 F V C B A D))))))
(assert (forall ((A Int) (B Int) (V Bool)) (=> V (Proc11 B V A))))
(assert (forall ((A Int) (B Int) (V Bool)) (=> false (Proc13 B V A))))
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
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (or (= I (- 1073741637))
                 (not (= H G))
                 (not a!1)
                 (not (and (Proc13 F V H) (= E F)))
                 (not (= D E))))
        (a!3 (or (not (= H G))
                 (not a!1)
                 (not (and (Proc13 F V H) (= E F)))
                 (not (= D E)))))
  (let ((a!4 (and (or (not (Proc12 G V B J I A)) (not (= E A)) (not (= D E)))
                  a!3)))
  (let ((a!5 (or (not (= I (- 1073741637))) (= C 0) a!4)))
    (=> (not (or (not V) (= J 0) (and a!2 a!5))) (Proc14 G V B J I D))))))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc15 A V))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc16 A V))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc17 A V))))
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
  (let ((a!1 (and (not (<= G (+ 4 I))) (not (<= G H))))
        (a!2 (or (not (Proc18 G V E I))
                 (not (= D (- 1073741802)))
                 (not (and (= C D) (= B G)))))
        (a!3 (or (not (= D (- 1073741802))) (not (and (= C D) (= B G))))))
  (let ((a!4 (not (or (not V) (not (= I H)) (not a!1) (= F 0) (and a!2 a!3)))))
    (=> a!4 (Proc19 H V A F E C B))))))
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
         (V Bool))
  (let ((a!1 (or (not (= L (- 1073741822)))
                 (not (and (= K P) (= J L)))
                 (not (and (= I J) (= H K)))))
        (a!2 (not (and (not (= G 0))
                       (= F (+ 28 G))
                       (Proc2 P V F 128 G 0 E 0 0 0 1 1 1 D))))
        (a!3 (not (and (not (= G 0)) (Proc23 P V C O B A)))))
  (let ((a!4 (or (= G 0)
                 a!2
                 (not (Proc22 P V O))
                 a!3
                 (not (and (= K A) (= J B)))
                 (not (and (= I J) (= H K))))))
  (let ((a!5 (not (or (not V)
                      (not (Proc20 P V))
                      (not (Proc21 P V O N))
                      (= M 0)
                      (= N 0)
                      (and a!1 a!4)))))
    (=> a!5 (Proc24 P V M O I H)))))))
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
  (let ((a!1 (and (not (<= M (+ 112 O))) (not (<= M N))))
        (a!2 (not (and (not (= I 0)) (Proc23 K V H J G F))))
        (a!3 (not (and (not (= G 259)) (= E G))))
        (a!5 (not (and (not (= J 0)) (= E A)))))
  (let ((a!4 (or a!3 (= J 0) (not (Proc26 F V J 0)) (not (and (= D E) (= C F)))))
        (a!6 (or (not (= G 259))
                 (not (Proc10 F V O 0 0 0 0 B))
                 a!5
                 (= J 0)
                 (not (Proc26 F V J 0))
                 (not (and (= D E) (= C F))))))
  (let ((a!7 (not (or (not V)
                      (not (= O N))
                      (not a!1)
                      (= L 0)
                      (not (Proc20 M V))
                      (not (Proc8 M V O 0 0 K))
                      (not (Proc22 K V J))
                      (not (Proc25 K V J 127 O 1 1 1))
                      (= I 0)
                      a!2
                      (and a!4 a!6)))))
    (=> a!7 (Proc27 N V L J D C)))))))
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
         (V Bool))
  (let ((a!1 (and (not (<= N (+ 4 P))) (not (<= N O))))
        (a!2 (not (and (not (= J 0)) (Proc1 N V I H G))))
        (a!3 (or (not (and (Proc28 N V F 126) (= E K)))
                 (not (and (= D E) (= C N)))))
        (a!4 (not (and (= A (- 1073741810)) (= E A))))
        (a!6 (not (and (not (<= 0 K)) (= E K)))))
  (let ((a!5 (or (not (Proc4 N V B)) a!4 (not (and (= D E) (= C N)))))
        (a!7 (or a!6 (not (and (= D E) (= C N))))))
  (let ((a!8 (and (or (not (<= 0 K)) (= J 0) a!2 (and a!3 a!5)) a!7)))
  (let ((a!9 (not (or (not V)
                      (not (= P O))
                      (not a!1)
                      (not (Proc20 N V))
                      (= M 0)
                      (not (Proc3 N V L 36 0 7 0 0 P K))
                      a!8))))
    (=> a!9 (Proc29 O V L M D C))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V Bool))
  (let ((a!1 (and (or (= C 0) (not (Proc9 E V B 0 0 A))) (not (= C 0)))))
  (let ((a!2 (and (or (not (Proc7 E V D)) (not (= C D)) a!1)
                  (or (not (= C 1)) a!1))))
    (=> (not (or (not V) (= F 0) a!2)) (Proc18 E V B F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool)
         (Z Bool)
         (A1 Bool)
         (B1 Bool))
  (let ((a!1 (not (and (not (<= H 0)) (Proc30 H B1 G))))
        (a!2 (not (and (= C E) (= Z A1) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not A1))) a!2))
        (a!4 (or (= (not V) B1) (not (and (= E A) (= A1 V))) a!2)))
  (let ((a!5 (not (or (not B1)
                      a!1
                      (not (Proc17 G B1))
                      (not (Proc16 G B1))
                      (not (Proc15 G B1))
                      (not (Proc31 G B1 F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc32 H B1 C Z B)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (V Bool))
  (let ((a!1 (or (not V) (not (Proc6 G V F E D C)) (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc23 G V F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc26 C V B A))))
(assert (forall ((A Int) (B Int) (V Bool)) (=> V (Proc22 B V A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V Bool))
  (let ((a!1 (not (or (not V) (= D 0) (not (= C B))))))
    (=> a!1 (Proc21 A V D C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (V Bool))
  (let ((a!1 (and (or (not (= G F)) (not (= E G)))
                  (or (not (= G D)) (not (= E G)))
                  (or (not (= G C)) (not (= E G))))))
    (=> (not (or (not V) a!1)) (Proc33 B V A E)))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc28 C V B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (not (or (not V) (not (Proc33 H V G F)) (= F 0)))))
    (=> a!1 (Proc25 H V G E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (V Bool))
  (let ((a!1 (or (not V)
                 (not (Proc34 G V))
                 (not (Proc29 G V F E D C))
                 (not (Proc35 C V))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc36 G V F E B A)))))
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
  (let ((a!1 (or (not (and (= I L) (= H 0))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (Proc19 L V E K D C B))
                 (= A 0)
                 (not (and (= I B) (= H C)))
                 (not (and (= G H) (= F I))))))
  (let ((a!3 (not (or (not V) (not (Proc33 L V K J)) (= J 0) (and a!1 a!2)))))
    (=> a!3 (Proc5 L V E K D A G F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (or (not V)
                 (= H 0)
                 (= G 0)
                 (not (Proc37 F V))
                 (not (Proc38 F V H))
                 (not (Proc24 F V E H D C))
                 (not (Proc39 C V D H))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc40 F V E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (or (not V)
                 (= H 0)
                 (= G 0)
                 (not (Proc38 F V H))
                 (not (Proc24 F V E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc41 F V E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (or (not V)
                 (= H 0)
                 (= G 0)
                 (not (Proc38 F V H))
                 (not (Proc27 F V E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc42 F V E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (or (not V)
                 (= H 0)
                 (= G 0)
                 (not (Proc38 F V H))
                 (not (Proc27 F V E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc43 F V E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (or (not V)
                 (= H 0)
                 (= G 0)
                 (not (Proc38 F V H))
                 (not (Proc27 F V E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc44 F V E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V Bool))
  (let ((a!1 (or (not V)
                 (= H 0)
                 (= G 0)
                 (not (Proc38 F V H))
                 (not (Proc27 F V E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc45 F V E H B A)))))
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
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not V)
                 (= K 0)
                 (= J 0)
                 (not (Proc38 I V K))
                 (not (Proc24 I V H K G F))
                 (not (= E F))
                 (not a!1)
                 (not (Proc14 D V E K G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc46 I V H K B A))))))
(assert (forall ((A Int) (B Int) (V Bool))
  (=> (not (or (not V) (= B 0))) (Proc38 A V B))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc20 A V))))
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
  (let ((a!1 (and (not (<= Y1 (+ 12 A2))) (not (<= Y1 Z1))))
        (a!2 (not (and (not (= A 0)) (= K1 B)))))
  (let ((a!3 (and (or (not (<= 0 C)) (not (= A 1)) a!2 (not (= J1 K1)))
                  (or (<= 0 C) (not (= A 0)) a!2 (not (= J1 K1))))))
  (let ((a!4 (and (or (not (= K1 L1)) (not (= J1 K1)))
                  (or (not (<= 0 M1))
                      (not (= I1 1))
                      (= I1 0)
                      (not (Proc40 L1 V H1 G1 F1 E1))
                      (not (<= 0 F1))
                      (not (= D1 1))
                      (= D1 0)
                      (not (Proc41 E1 V C1 Y X W))
                      (not (<= 0 X))
                      (not (= U 1))
                      (= U 0)
                      (not (Proc43 W V T S R Q))
                      (not (<= 0 R))
                      (not (= P 1))
                      (= P 0)
                      (not (Proc45 Q V O N M L))
                      (not (<= 0 M))
                      (not (= K 1))
                      (= K 0)
                      (not (Proc42 L V J I H G))
                      (not (<= 0 H))
                      (not (= F 1))
                      (= F 0)
                      (not (Proc44 G V E D C B))
                      a!3))))
  (let ((a!5 (not (or (not V)
                      (not (= A2 Z1))
                      (not a!1)
                      (not (Proc0 Y1 V X1 A2 W1 V1))
                      (not (<= 0 W1))
                      (not (= U1 1))
                      (= U1 0)
                      (not (Proc36 V1 V T1 S1 R1 Q1))
                      (not (<= 0 R1))
                      (not (= P1 1))
                      (= P1 0)
                      (not (Proc47 Q1 V))
                      (not (Proc46 Q1 V O1 N1 M1 L1))
                      a!4))))
    (=> a!5 (Proc31 Z1 V J1))))))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc34 A V))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc35 A V))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc37 A V))))
(assert (forall ((A Int) (B Int) (C Int) (V Bool)) (=> V (Proc39 C V B A))))
(assert (forall ((A Int) (V Bool)) (=> V (Proc47 A V))))
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
         (F2 Int))
  (let ((a!1 (and (= F2 E2) (not (<= D2 (+ 4 F2)))))
        (a!2 (and (not (<= D2 E2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))))
        (a!3 (and (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))))
        (a!4 (and (not (<= V1 X1))
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
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= Y (+ 4 C1)))
                  (not (<= Y D1))
                  (= X Y)
                  (not (<= W (+ 68 X)))
                  (not (<= W Y))
                  (= U W)
                  (not (<= T (+ 536 U)))
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
                  (not (<= J (+ 240 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 40 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 332 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!5 (not (or (not V)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= A B))))))
    (=> a!5 (Proc30 E2 V A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V Bool) (Z Bool) (A1 Bool))
  (let ((a!1 (or (not A1) (not (and (Proc32 E true D Z C) (not Z))))))
    (=> (not a!1) (Proc48 E A1 B V A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc48 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
