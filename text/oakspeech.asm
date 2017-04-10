_OakSpeechText1::
        ;     12345678901234567
        text "coi do!"     ;text "Hello there!"
        line "i ti banli munje" ;line "Welcome to the"
        cont "lo'e POKMONE!"  ;cont "world of #MON!"

        para "i mi'e la CINDU"    ;para "My name is OAK!"
        line "i mi jai misno"   ;line "People call me"
        cont "fai lo ka na'o"
		cont "POKMONE CTUCA!"         ;cont "the #MON PROF!"
        prompt

_OakSpeechText2A::
        ;     12345678901234567
	text "i lo terdi cu"    ;text "This world is"
	line "se xabju lo'e"       ;line "inhabited by"
        cont "danlu poi cmene"           ;cont "creatures called"
	 cont "fa zo POKMONE!@@"

_OakSpeechText2B::
        ;     12345678901234567
	text $51,"i su'o prenu" ;text $51,"For some people,"
	line "cu jinvi lo du'u"  ;line "#MON are"
	cont "lo'e POKMONE cu"
	cont "pendo sa'u"
	cont "i su'o drata cu" ;cont "pets. Others use"
    cont "pilno ra tu'a"       ;cont "them for fights."
    cont "lo'e nundamba"
	
	para "i mi .y ..."         ;para "Myself..."

	para "i mi poi'i"    ;para "I study #MON"
	line "lo ka tadni"   ;line "as a profession."
	cont "lo'e POKMONE"
	cont "cu jibri ke'a"
	prompt

_IntroducePlayerText::
	text "i pa mai ..."   ;text "First, what is"
	line "ma cmene do?"            ;line "your name?"
	prompt

_IntroduceRivalText::
        ;     12345678901234567
	text "i ti bersa"    ;text "This is my grand-"
	line "lo bersa be mi"    ;line "son. He's been"
	cont "i co'a lo nu do"  ;cont "your rival since"
	cont "cifnu cu ta'e"          ;cont "you were a baby."
	cont "jivna do fa ra"

	para "i .y ... e'o"   ;para "...Erm, what is"
	line "do mojgau mi"      ;line "his name again?"
	cont "lo du'u ma kau"
	cont "pu cmene ra"
	prompt

_OakSpeechText3::
        ;     12345678901234567
	text "i ju'i do doi"
        line "la ",$52  ;text $52,"!"  <PLAYER>

	para "i do ji'a pu'o"    ;para "Your very own"
        line "lifri lo steci"    ;line "#MON legend is"
        cont "POKMONE ranmi!"             ;cont "about to unfold!"

        para "i pa munje poi" ;para "A world of dreams"
        line "so'i se senva je"      ;line "and adventures"
        cont "so'i nuncapli'u"  ;cont "with #MON"
        cont "cu pagbu ke'a cu"          ;cont "awaits! Let's go!"
		cont "denpa tu'a do"
        cont "i cfari ko'oi!"
	done
