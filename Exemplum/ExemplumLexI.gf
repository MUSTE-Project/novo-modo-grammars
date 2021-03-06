incomplete concrete ExemplumLexI of ExemplumLex = Cat **
  open Grammar, Lexicon in {

lin

  -- default_NP = Grammar.something_NP ;
  -- default_aSg_Det = DetQuant IndefArt NumSg ;

  -- theSg_Det = DetQuant DefArt NumSg ;
  -- thePl_Det = DetQuant DefArt NumPl ;
  -- aPl_Det = DetQuant IndefArt NumPl ;
  many_Det = Grammar.many_Det ;
  every_Det = Grammar.every_Det ;
  few_Det = Grammar.few_Det ;

  boy_N = Lexicon.boy_N ;
  girl_N = Lexicon.girl_N ;
  father_N2 = Lexicon.father_N2 ;
  mother_N2 = Lexicon.mother_N2 ;
  friend_N = Lexicon.friend_N ;
  king_N = Lexicon.king_N ;
  house_N = Lexicon.house_N ;
  book_N = Lexicon.book_N ;
  computer_N = Lexicon.computer_N ;

  paris_PN = Lexicon.paris_PN ;
  john_PN = Lexicon.john_PN ;

  he_Pron = Grammar.he_Pron ;
  she_Pron = Grammar.she_Pron ;
  it_Pron = Grammar.it_Pron ;
  they_Pron = Grammar.they_Pron ;

  close_V2 = Lexicon.close_V2 ;
  break_V2 = Lexicon.break_V2 ;
  love_V2 = Lexicon.love_V2 ;
  read_V2 = Lexicon.read_V2 ;
  hit_V2 = Lexicon.hit_V2 ;
  switch8on_V2 = Lexicon.switch8on_V2 ;

  become_VA = Lexicon.become_VA ;

  come_V = Lexicon.come_V ;
  in_Prep = Grammar.in_Prep ;
  on_Prep = Grammar.on_Prep ;
  to_Prep = Grammar.to_Prep ;

  good_A = Lexicon.good_A ;
  bad_A = Lexicon.bad_A ;
  big_A = Lexicon.big_A ;
  blue_A = Lexicon.blue_A ;
  cold_A = Lexicon.cold_A ;

  today_Adv = Lexicon.today_Adv ;
  now_Adv = Lexicon.now_Adv ;
  already_Adv = Lexicon.already_Adv  ;

  and_Conj = Grammar.and_Conj ;
  or_Conj = Grammar.or_Conj ;

}
