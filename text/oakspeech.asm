_OakSpeechText1::
        ;     12345678901234567
        text "coi fi'i do'u"     ;text "Hello there!"
        line "ti terdi lo pokma" ;line "Welcome to the"
        cont ".i mi'e la cindu"  ;cont "world of #MON!"

        para ".i lo drata ku"    ;para "My name is OAK!"
        line "mi te cmene"       ;line "People call me"
        cont "zo pokctu"         ;cont "the #MON PROF!"
        prompt

_OakSpeechText2A::
        ;     12345678901234567
	text ".i lo terdi cu"    ;text "This world is"
	line "se xabju lo"       ;line "inhabited by"
        cont "pokma@@"           ;cont "creatures called"
	;cont "#MON!@@"

_OakSpeechText2B::
        ;     12345678901234567
	text $51,".i su'o prenu" ;text $51,"For some people,"
	line "zo'u py. dalpe'o"  ;line "#MON are"
	cont ".i su'o drata py." ;cont "pets. Others use"
        cont "lo nu damba"       ;cont "them for fights."

	para ".i mi .y."         ;para "Myself..."

	para ".i mi tadni be"    ;para "I study #MON"
	line "py. co se jibni"   ;line "as a profession."
	prompt

_IntroducePlayerText::
	text ".i pa mai ma do"   ;text "First, what is"
	line "cmene?"            ;line "your name?"
	prompt

_IntroduceRivalText::
        ;     12345678901234567
	text ".i ti mi besy-"    ;text "This is my grand-"
	line "bersa .i ti do"    ;line "son. He's been"
	cont "jivna co'a lo nu"  ;cont "your rival since"
	cont "do cifnu"          ;cont "you were a baby."

	para ".i .y. .oi ro'a"   ;para "...Erm, what is"
	line "ma ti cmene?"      ;line "his name again?"
	prompt

_OakSpeechText3::
        ;     12345678901234567
	text ".i ju'i"
        line "la ",$52  ;text $52,"!"  <PLAYER>

	para ".i lo do pokma"    ;para "Your very own"
        line "ranmi cu ba zi"    ;line "#MON legend is"
        cont "cfari"             ;cont "about to unfold!"

        para ".i le munje be lo" ;para "A world of dreams"
        line "selsne je nu"      ;line "and adventures"
        cont "zabna capkylitru"  ;cont "with #MON"
        cont "cu denpa"          ;cont "awaits! Let's go!"
        cont ".i .e'u cfagau"
	done
