father(adam,habil).
father(adam,kabil).
father(adam,jeny).

mother(eve,habil).
mother(eve,kabil).
mother(eve,jeny).

father(habil,asif).
father(habil,javed).
father(habil,hridoy).

mother(lora,asif).
mother(lora,javed).
mother(lora,hridoy).

father(kabil,sakib).
father(kabil,saruk).

mother(sora,sakib).
mother(sora,saruk).
/*
parent(Mother,Son_daugher) :-
	mother(Mother,Son_daugher).

parent(Father,Son_daugher) :-
	father(Father,Son_daugher).
*/
parent(Gurdian,Son_daugher)	:-
	mother(Gurdian,Son_daugher);
	father(Gurdian,Son_daugher).

grand_parent(Dada_D_N_N,Nati) :-
		parent(Dada_D_N_N,Gurdian), parent(Gurdian,Nati).




