%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%      BASE DE DATOS VERBOS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



% 1 - Abrir/Open
verbo(singular, presente, primera, ["abro"], ["open"]) :- !.
verbo(singular, presente, segunda, ["abres"], ["open"]) :- !.
verbo(singular, presente, tercera, ["abre"], ["opens"]) :- !.
verbo(plural, presente, primera, ["abrimos"], ["open"]) :- !.
verbo(plural, presente, segunda, ["abrís"], ["open"]) :- !.
verbo(plural, presente, tercera, ["abren"], ["open"]) :- !.
verbo(singular, pasado, primera, ["abrí"], ["opened"]) :- !.
verbo(singular, pasado, segunda, ["abriste"], ["opened"]) :- !.
verbo(singular, pasado, tercera, ["abrió"], ["opened"]) :- !.
verbo(plural, pasado, primera, ["abrimos"], ["opened"]) :- !.
verbo(plural, pasado, segunda, ["abristeís"], ["opened"]) :- !.
verbo(plural, pasado, tercera, ["abrieron"], ["opened"]) :- !.
verbo(singular, futuro, primera, ["abriré"], ["will open"]) :- !.
verbo(singular, futuro, segunda, ["abrirás"], ["will open"]) :- !.
verbo(singular, futuro, tercera, ["abrirá"], ["will open"]) :- !.
verbo(plural, futuro, primera, ["abriremos"], ["will open"]) :- !.
verbo(plural, futuro, segunda, ["abrireís"], ["will open"]) :- !.
verbo(plural, futuro, tercera, ["abriran"], ["will open"]) :- !.

% 2 - Amar/Love
verbo(singular, presente, primera, ["amo"], ["love"]) :- !.
verbo(singular, presente, segunda, ["amas"], ["love"]) :- !.
verbo(singular, presente, tercera, ["ama"], ["loves"]) :- !.
verbo(plural, presente, primera, ["amamos"], ["love"]) :- !.
verbo(plural, presente, segunda, ["amaís"], ["love"]) :- !.
verbo(plural, presente, tercera, ["aman"], ["love"]) :- !.
verbo(singular, pasado, primera, ["amé"], ["loved"]) :- !.
verbo(singular, pasado, segunda, ["amaste"], ["loved"]) :- !.
verbo(singular, pasado, tercera, ["amó"], ["loved"]) :- !.
verbo(plural, pasado, primera, ["amamos"], ["loved"]) :- !.
verbo(plural, pasado, segunda, ["amasteís"], ["loved"]) :- !.
verbo(plural, pasado, tercera, ["amaron"], ["loved"]) :- !.
verbo(singular, futuro, primera, ["amaré"], ["will love"]) :- !.
verbo(singular, futuro, segunda, ["amarás"], ["will love"]) :- !.
verbo(singular, futuro, tercera, ["amará"], ["will love"]) :- !.
verbo(plural, futuro, primera, ["amaremos"], ["will love"]) :- !.
verbo(plural, futuro, segunda, ["amareís"], ["will love"]) :- !.
verbo(plural, futuro, tercera, ["amaran"], ["will love"]) :- !.

% 3 - Decir/Say
verbo(singular, presente, primera, ["digo"], ["say"]) :- !.
verbo(singular, presente, segunda, ["dices"], ["say"]) :- !.
verbo(singular, presente, tercera, ["dice"], ["says"]) :- !.
verbo(plural, presente, primera, ["decimos"], ["say"]) :- !.
verbo(plural, presente, segunda, ["decís"], ["say"]) :- !.
verbo(plural, presente, tercera, ["dicen"], ["say"]) :- !.
verbo(singular, pasado, primera, ["dije"], ["said"]) :- !.
verbo(singular, pasado, segunda, ["djiste"], ["said"]) :- !.
verbo(singular, pasado, tercera, ["dijo"], ["said"]) :- !.
verbo(plural, pasado, primera, ["dijimos"], ["said"]) :- !.
verbo(plural, pasado, segunda, ["dijisteís"], ["said"]) :- !.
verbo(plural, pasado, tercera, ["dijeron"], ["said"]) :- !.
verbo(singular, futuro, primera, ["diré"], ["will say"]) :- !.
verbo(singular, futuro, segunda, ["dirás"], ["will say"]) :- !.
verbo(singular, futuro, tercera, ["dirá"], ["will say"]) :- !.
verbo(plural, futuro, primera, ["diremos"], ["will say"]) :- !.
verbo(plural, futuro, segunda, ["direís"], ["will say"]) :- !.
verbo(plural, futuro, tercera, ["dirán"], ["will say"]) :- !.

% 4 - Cerrar/Close
verbo(singular, presente, primera, ["cierro"], ["close"]) :- !.
verbo(singular, presente, segunda, ["cierras"], ["close"]) :- !.
verbo(singular, presente, tercera, ["cierra"], ["closes"]) :- !.
verbo(plural, presente, primera, ["cerramos"], ["close"]) :- !.
verbo(plural, presente, segunda, ["cerraís"], ["close"]) :- !.
verbo(plural, presente, tercera, ["cierran"], ["close"]) :- !.
verbo(singular, pasado, primera, ["cerré"], ["closed"]) :- !.
verbo(singular, pasado, segunda, ["cerraste"], ["closed"]) :- !.
verbo(singular, pasado, tercera, ["cerró"], ["closed"]) :- !.
verbo(plural, pasado, primera, ["cerramos"], ["closed"]) :- !.
verbo(plural, pasado, segunda, ["cerrasteís"], ["closed"]) :- !.
verbo(plural, pasado, tercera, ["cerraron"], ["closed"]) :- !.
verbo(singular, futuro, primera, ["cerraré"], ["will close"]) :- !.
verbo(singular, futuro, segunda, ["cerrarás"], ["will close"]) :- !.
verbo(singular, futuro, tercera, ["cerrará"], ["will close"]) :- !.
verbo(plural, futuro, primera, ["cerraremos"], ["will close"]) :- !.
verbo(plural, futuro, segunda, ["cerrareís"], ["will close"]) :- !.
verbo(plural, futuro, tercera, ["cerraran "], ["will close"]) :- !.

% 5 - Cantar/Sing
verbo(singular, presente, primera, ["canto"], ["sing"]) :- !.
verbo(singular, presente, segunda, ["cantas"], ["sing"]) :- !.
verbo(singular, presente, tercera, ["canta"], ["sings"]) :- !.
verbo(plural, presente, primera, ["cantamos"], ["sing"]) :- !.
verbo(plural, presente, segunda, ["cantaís"], ["sing"]) :- !.
verbo(plural, presente, tercera, ["cantan"], ["sing"]) :- !.
verbo(singular, pasado, primera, ["canté"], ["sang"]) :- !.
verbo(singular, pasado, segunda, ["cantaste"], ["sang"]) :- !.
verbo(singular, pasado, tercera, ["cantó"], ["sang"]) :- !.
verbo(plural, pasado, primera, ["cantamos"], ["sang"]) :- !.
verbo(plural, pasado, segunda, ["cantasteís"], ["sang"]) :- !.
verbo(plural, pasado, tercera, ["cantaron"], ["sang"]) :- !.
verbo(singular, futuro, primera, ["canteré"], ["will sing"]) :- !.
verbo(singular, futuro, segunda, ["cantarás"], ["will sing"]) :- !.
verbo(singular, futuro, tercera, ["cantará"], ["will sing"]) :- !.
verbo(plural, futuro, primera, ["cantaremos"], ["will sing"]) :- !.
verbo(plural, futuro, segunda, ["cantareís"], ["will sing"]) :- !.
verbo(plural, futuro, tercera, ["cantarán"], ["will sing"]) :- !.

% 6 - Comer/Eat
verbo(singular, presente, primera, ["como"], ["eat"]) :- !.
verbo(singular, presente, segunda, ["comes"], ["eat"]) :- !.
verbo(singular, presente, tercera, ["come"], ["eats"]) :- !.
verbo(plural, presente, primera, ["comemos"], ["eat"]) :- !.
verbo(plural, presente, segunda, ["comeís"], ["eat"]) :- !.
verbo(plural, presente, tercera, ["comen"], ["eat"]) :- !.
verbo(singular, pasado, primera, ["comí"], ["ate"]) :- !.
verbo(singular, pasado, segunda, ["comiste"], ["ate"]) :- !.
verbo(singular, pasado, tercera, ["comió"], ["ate"]) :- !.
verbo(plural, pasado, primera, ["comimos"], ["ate"]) :- !.
verbo(plural, pasado, segunda, ["comisteis"], ["ate"]) :- !.
verbo(plural, pasado, tercera, ["comieron"], ["ate"]) :- !.
verbo(singular, futuro, primera, ["comeré"], ["will eat"]) :- !.
verbo(singular, futuro, segunda, ["comerás"], ["will eat"]) :- !.
verbo(singular, futuro, tercera, ["comerá"], ["will eat"]) :- !.
verbo(plural, futuro, primera, ["comeremos"], ["will eat"]) :- !.
verbo(plural, futuro, segunda, ["comereís"], ["will eat"]) :- !.
verbo(plural, futuro, tercera, ["comeran"], ["will eat"]) :- !.

% 7 - Encontrar/Find
verbo(singular, presente, primera, ["encuentro"], ["find"]) :- !.
verbo(singular, presente, segunda, ["encuentras"], ["find"]) :- !.
verbo(singular, presente, tercera, ["encuentra"], ["finds"]) :- !.
verbo(plural, presente, primera, ["encontramos"], ["find"]) :- !.
verbo(plural, presente, segunda, ["encontraís"], ["find"]) :- !.
verbo(plural, presente, tercera, ["encuentran"], ["find"]) :- !.
verbo(singular, pasado, primera, ["encontré"], ["found"]) :- !.
verbo(singular, pasado, segunda, ["encontraste"], ["found"]) :- !.
verbo(singular, pasado, tercera, ["encontró"], ["found"]) :- !.
verbo(plural, pasado, primera, ["encontramos"], ["found"]) :- !.
verbo(plural, pasado, segunda, ["encontrasteís"], ["found"]) :- !.
verbo(plural, pasado, tercera, ["encontraron"], ["found"]) :- !.
verbo(singular, futuro, primera, ["encontraré"], ["will find"]) :- !.
verbo(singular, futuro, segunda, ["encontrarás"], ["will find"]) :- !.
verbo(singular, futuro, tercera, ["encontrará"], ["will find"]) :- !.
verbo(plural, futuro, primera, ["encontraremos"], ["will find"]) :- !.
verbo(plural, futuro, segunda, ["encontrareís"], ["will find"]) :- !.
verbo(plural, futuro, tercera, ["encontraran"], ["will find"]) :- !.

% 8 - Estar/to be
verbo(singular, presente, primera, ["estoy"], ["am"]) :- !.
verbo(singular, presente, segunda, ["estas"], ["are"]) :- !.
verbo(singular, presente, tercera, ["está"], ["is"]) :- !.
verbo(plural, presente, primera, ["estamos"], ["are"]) :- !.
verbo(plural, presente, segunda, ["estaís"], ["are"]) :- !.
verbo(plural, presente, tercera, ["están"], ["are"]) :- !.
verbo(singular, pasado, primera, ["estuve"], ["was"]) :- !.
verbo(singular, pasado, segunda, ["estuvieste"], ["were"]) :- !.
verbo(singular, pasado, tercera, ["estuvo"], ["was"]) :- !.
verbo(plural, pasado, primera, ["estuvimos"], ["were"]) :- !.
verbo(plural, pasado, segunda, ["estuviesteís"], ["were"]) :- !.
verbo(plural, pasado, tercera, ["estuvieron"], ["were"]) :- !.
verbo(singular, futuro, primera, ["estaré"], ["will be"]) :- !.
verbo(singular, futuro, segunda, ["estarás"], ["will be"]) :- !.
verbo(singular, futuro, tercera, ["estará"], ["will be"]) :- !.
verbo(plural, futuro, primera, ["estaremos"], ["will be"]) :- !.
verbo(plural, futuro, segunda, ["estareís"], ["will be"]) :- !.
verbo(plural, futuro, tercera, ["estarán"], ["will be"]) :- !.

% 9 - Intentar/try
verbo(singular, presente, primera, ["intento"], ["try"]) :- !.
verbo(singular, presente, segunda, ["intentas"], ["try"]) :- !.
verbo(singular, presente, tercera, ["intenta"], ["tries"]) :- !.
verbo(plural, presente, primera, ["intentamos"], ["try"]) :- !.
verbo(plural, presente, segunda, ["intentaís"], ["try"]) :- !.
verbo(plural, presente, tercera, ["intentan"], ["try"]) :- !.
verbo(singular, pasado, primera, ["intenté"], ["tried"]) :- !.
verbo(singular, pasado, segunda, ["intentaste"], ["tried"]) :- !.
verbo(singular, pasado, tercera, ["intentó"], ["tried"]) :- !.
verbo(plural, pasado, primera, ["intentamos"], ["tried"]) :- !.
verbo(plural, pasado, segunda, ["intentasteís"], ["tried"]) :- !.
verbo(plural, pasado, tercera, ["intentamos"], ["tried"]) :- !.
verbo(singular, futuro, primera, ["intentaré"], ["will try"]) :- !.
verbo(singular, futuro, segunda, ["intentarás"], ["will try"]) :- !.
verbo(singular, futuro, tercera, ["intentrá"], ["will try"]) :- !.
verbo(plural, futuro, primera, ["intentaremos"], ["will try"]) :- !.
verbo(plural, futuro, segunda, ["intentaréis"], ["will try"]) :- !.
verbo(plural, futuro, tercera, ["intentaran"], ["try"]) :- !.

% 10 - Llamar/Call
verbo(singular, presente, primera, ["llamo"], ["call"]) :- !.
verbo(singular, presente, segunda, ["llamas"], ["call"]) :- !.
verbo(singular, presente, tercera, ["llama"], ["calls"]) :- !.
verbo(plural, presente, primera, ["llamamos"], ["call"]) :- !.
verbo(plural, presente, segunda, ["llamaís"], ["call"]) :- !.
verbo(plural, presente, tercera, ["llaman"], ["call"]) :- !.
verbo(singular, pasado, primera, ["llamé"], ["called"]) :- !.
verbo(singular, pasado, segunda, ["llamaste"], ["called"]) :- !.
verbo(singular, pasado, tercera, ["llamó"], ["called"]) :- !.
verbo(plural, pasado, primera, ["llamamos"], ["called"]) :- !.
verbo(plural, pasado, segunda, ["llamasteis"], ["called"]) :- !.
verbo(plural, pasado, tercera, ["llamaron"], ["called"]) :- !.
verbo(singular, futuro, primera, ["llamaré"], ["will call"]) :- !.
verbo(singular, futuro, segunda, ["llamarás"], ["will call"]) :- !.
verbo(singular, futuro, tercera, ["llamará"], ["will call"]) :- !.
verbo(plural, futuro, primera, ["llamaremos"], ["will call"]) :- !.
verbo(plural, futuro, segunda, ["llamareís"], ["will call"]) :- !.
verbo(plural, futuro, tercera, ["llamarán"], ["will call"]) :- !.

% 11 - Necesitar/Need
verbo(singular, presente, primera, ["necesito"], ["need"]) :- !.
verbo(singular, presente, segunda, ["necesitas"], ["need"]) :- !.
verbo(singular, presente, tercera, ["necesita"], ["needs"]) :- !.
verbo(plural, presente, primera, ["necesitamos"], ["need"]) :- !.
verbo(plural, presente, segunda, ["necesitaís"], ["need"]) :- !.
verbo(plural, presente, tercera, ["necesitan"], ["need"]) :- !.
verbo(singular, pasado, primera, ["necesité"], ["needed"]) :- !.
verbo(singular, pasado, segunda, ["necesitaste"], ["needed"]) :- !.
verbo(singular, pasado, tercera, ["necesitó"], ["needed"]) :- !.
verbo(plural, pasado, primera, ["necesitamos"], ["needed"]) :- !.
verbo(plural, pasado, segunda, ["necesitasteis"], ["needed"]) :- !.
verbo(plural, pasado, tercera, ["necesitaron"], ["needed"]) :- !.
verbo(singular, futuro, primera, ["necesitaré"], ["will need"]) :- !.
verbo(singular, futuro, segunda, ["necesitarás"], ["will need"]) :- !.
verbo(singular, futuro, tercera, ["necesitará"], ["will need"]) :- !.
verbo(plural, futuro, primera, ["necesitaremos"], ["will need"]) :- !.
verbo(plural, futuro, segunda, ["necesitaréis"], ["will need"]) :- !.
verbo(plural, futuro, tercera, ["necesitarán"], ["will need"]) :- !.

% 12 - Pelear/Fight
verbo(singular, presente, primera, ["peleo"], ["fight"]) :- !.
verbo(singular, presente, segunda, ["peleas"], ["fight"]) :- !.
verbo(singular, presente, tercera, ["pelea"], ["fights"]) :- !.
verbo(plural, presente, primera, ["peleamos"], ["fight"]) :- !.
verbo(plural, presente, segunda, ["peleaís"], ["fight"]) :- !.
verbo(plural, presente, tercera, ["pelean"], ["fight"]) :- !.
verbo(singular, pasado, primera, ["peleé"], ["fought"]) :- !.
verbo(singular, pasado, segunda, ["peleaste"], ["fought"]) :- !.
verbo(singular, pasado, tercera, ["peleó"], ["fought"]) :- !.
verbo(plural, pasado, primera, ["peleamos"], ["fought"]) :- !.
verbo(plural, pasado, segunda, ["peleasteís"], ["fought"]) :- !.
verbo(plural, pasado, tercera, ["peleamos"], ["fought"]) :- !.
verbo(singular, futuro, primera, ["pelearé"], ["will fight"]) :- !.
verbo(singular, futuro, segunda, ["pelearás"], ["will fight"]) :- !.
verbo(singular, futuro, tercera, ["peleará"], ["will fight"]) :- !.
verbo(plural, futuro, primera, ["pelearemos"], ["will fight"]) :- !.
verbo(plural, futuro, segunda, ["peleareís"], ["will fight"]) :- !.
verbo(plural, futuro, tercera, ["pelearán"], ["will fight"]) :- !.

% 13 - Perdonar/Forgive
verbo(singular, presente, primera, ["perdono"], ["forgive"]) :- !.
verbo(singular, presente, segunda, ["perdonas"], ["forgive"]) :- !.
verbo(singular, presente, tercera, ["perdona"], ["forgives"]) :- !.
verbo(plural, presente, primera, ["perdonamos"], ["forgives"]) :- !.
verbo(plural, presente, segunda, ["perdonáis"], ["forgive"]) :- !.
verbo(plural, presente, tercera, ["perdonan"], ["forgive"]) :- !.
verbo(singular, pasado, primera, ["perdoné"], ["forgave"]) :- !.
verbo(singular, pasado, segunda, ["perdonaste"], ["forgave"]) :- !.
verbo(singular, pasado, tercera, ["perdonó"], ["forgave"]) :- !.
verbo(plural, pasado, primera, ["perdonamos"], ["forgave"]) :- !.
verbo(plural, pasado, segunda, ["perdonasteís"], ["forgave"]) :- !.
verbo(plural, pasado, tercera, ["perdonaron"], ["forgave"]) :- !.
verbo(singular, futuro, primera, ["perdonaré"], ["will forgive"]) :- !.
verbo(singular, futuro, segunda, ["perdonarás"], ["will forgive"]) :- !.
verbo(singular, futuro, tercera, ["perdonará"], ["will forgive"]) :- !.
verbo(plural, futuro, primera, ["perdonaremos"], ["will forgive"]) :- !.
verbo(plural, futuro, segunda, ["perdonareís"], ["will forgive"]) :- !.
verbo(plural, futuro, tercera, ["perdonarán"], ["will forgive"]) :- !.

% 14 - Soñar/Dream
verbo(singular, presente, primera, ["sueño"], ["dream"]) :- !.
verbo(singular, presente, segunda, ["sueña"], ["dream"]) :- !.
verbo(singular, presente, tercera, ["sueña"], ["dreams"]) :- !.
verbo(plural, presente, primera, ["soñamos"], ["dream"]) :- !.
verbo(plural, presente, segunda, ["soñáis"], ["dream"]) :- !.
verbo(plural, presente, tercera, ["sueñan"], ["dream"]) :- !.
verbo(singular, pasado, primera, ["soñé"], ["dreamed"]) :- !.
verbo(singular, pasado, segunda, ["soñaste"], ["dreamed"]) :- !.
verbo(singular, pasado, tercera, ["soñó"], ["dreamed"]) :- !.
verbo(plural, pasado, primera, ["soñamos"], ["dreamed"]) :- !.
verbo(plural, pasado, segunda, ["soñasteís"], ["dreamed"]) :- !.
verbo(plural, pasado, tercera, ["soñaron"], ["dreamed"]) :- !.
verbo(singular, futuro, primera, ["soñaré"], ["will dream"]) :- !.
verbo(singular, futuro, segunda, ["soñarás"], ["will dream"]) :- !.
verbo(singular, futuro, tercera, ["soñará"], ["will dream"]) :- !.
verbo(plural, futuro, primera, ["soñaremos"], ["will dream"]) :- !.
verbo(plural, futuro, segunda, ["soñareís"], ["will dream"]) :- !.
verbo(plural, futuro, tercera, ["soñarán"], ["will dream"]) :- !.

% 15 - Sentir/Feel
verbo(singular, presente, primera, ["siento"], ["feel"]) :- !.
verbo(singular, presente, segunda, ["sientes"], ["feel"]) :- !.
verbo(singular, presente, tercera, ["siente"], ["feels"]) :- !.
verbo(plural, presente, primera, ["sentimos"], ["feel"]) :- !.
verbo(plural, presente, segunda, ["sentís"], ["feel"]) :- !.
verbo(plural, presente, tercera, ["sienten"], ["feel"]) :- !.
verbo(singular, pasado, primera, ["sentí"], ["felt"]) :- !.
verbo(singular, pasado, segunda, ["sentiste"], ["felt"]) :- !.
verbo(singular, pasado, tercera, ["sintió"], ["felt"]) :- !.
verbo(plural, pasado, primera, ["sentimos"], ["felt"]) :- !.
verbo(plural, pasado, segunda, ["sentisteis"], ["felt"]) :- !.
verbo(plural, pasado, tercera, ["sintieron"], ["felt"]) :- !.
verbo(singular, futuro, primera, ["sentiré"], ["will feel"]) :- !.
verbo(singular, futuro, segunda, ["sentirás"], ["will feel"]) :- !.
verbo(singular, futuro, tercera, ["sentirá"], ["will feel"]) :- !.
verbo(plural, futuro, primera, ["sentiremos"], ["will feel"]) :- !.
verbo(plural, futuro, segunda, ["sentiréis"], ["will feel"]) :- !.
verbo(plural, futuro, tercera, ["sentirán"], ["will feel"]) :- !.

% 16 - Tener/Have
verbo(singular, presente, primera, ["tengo"], ["have"]) :- !.
verbo(singular, presente, segunda, ["tienes"], ["have"]) :- !.
verbo(singular, presente, tercera, ["tiene"], ["has"]) :- !.
verbo(plural, presente, primera, ["tenemos"], ["have"]) :- !.
verbo(plural, presente, segunda, ["tenéis"], ["have"]) :- !.
verbo(plural, presente, tercera, ["tienen"], ["have"]) :- !.
verbo(singular, pasado, primera, ["tuve"], ["had"]) :- !.
verbo(singular, pasado, segunda, ["tuviste"], ["had"]) :- !.
verbo(singular, pasado, tercera, ["tuvo"], ["had"]) :- !.
verbo(plural, pasado, primera, ["tuvimos"], ["had"]) :- !.
verbo(plural, pasado, segunda, ["tuvisteis"], ["had"]) :- !.
verbo(plural, pasado, tercera, ["tuvieron"], ["had"]) :- !.
verbo(singular, futuro, primera, ["tendré"], ["will have"]) :- !.
verbo(singular, futuro, segunda, ["tendrás"], ["will have"]) :- !.
verbo(singular, futuro, tercera, ["tendrá"], ["will have"]) :- !.
verbo(plural, futuro, primera, ["tendremos"], ["will have"]) :- !.
verbo(plural, futuro, segunda, ["tendréis"], ["will have"]) :- !.
verbo(plural, futuro, tercera, ["tendrán"], ["will have"]) :- !.

% 17 - Trabajar/Work
verbo(singular, presente, primera, ["trabajo"], ["work"]) :- !.
verbo(singular, presente, segunda, ["trabajas"], ["work"]) :- !.
verbo(singular, presente, tercera, ["trabaja"], ["works"]) :- !.
verbo(plural, presente, primera, ["trabajamos"], ["work"]) :- !.
verbo(plural, presente, segunda, ["trabajáis"], ["work"]) :- !.
verbo(plural, presente, tercera, ["trabajan"], ["work"]) :- !.
verbo(singular, pasado, primera, ["trabajé"], ["worked"]) :- !.
verbo(singular, pasado, segunda, ["trabajaste"], ["worked"]) :- !.
verbo(singular, pasado, tercera, ["trabajó"], ["worked"]) :- !.
verbo(plural, pasado, primera, ["trabajamos"], ["worked"]) :- !.
verbo(plural, pasado, segunda, ["trabajasteis"], ["worked"]) :- !.
verbo(plural, pasado, tercera, ["trabajaron"], ["worked"]) :- !.
verbo(singular, futuro, primera, ["trabajaré"], ["will work"]) :- !.
verbo(singular, futuro, segunda, ["trabajarás"], ["will work"]) :- !.
verbo(singular, futuro, tercera, ["trabajará"], ["will work"]) :- !.
verbo(plural, futuro, primera, ["trabajeremos"], ["will work"]) :- !.
verbo(plural, futuro, segunda, ["trabajaréis"], ["willl work"]) :- !.
verbo(plural, futuro, tercera, ["trabajarán"], ["will work"]) :- !.

% 18 - Vivir/Live
verbo(singular, presente, primera, ["vivo"], ["live"]) :- !.
verbo(singular, presente, segunda, ["vives"], ["live"]) :- !.
verbo(singular, presente, tercera, ["vive"], ["lives"]) :- !.
verbo(plural, presente, primera, ["vivimos"], ["live"]) :- !.
verbo(plural, presente, segunda, ["vivis"], ["live"]) :- !.
verbo(plural, presente, tercera, ["viven"], ["live"]) :- !.
verbo(singular, pasado, primera, ["viví"], ["lived"]) :- !.
verbo(singular, pasado, segunda, ["viviste"], ["lived"]) :- !.
verbo(singular, pasado, tercera, ["vivó"], ["lived"]) :- !.
verbo(plural, pasado, primera, ["vivimos"], ["lived"]) :- !.
verbo(plural, pasado, segunda, ["vivisteis"], ["lived"]) :- !.
verbo(plural, pasado, tercera, ["vivieron"], ["lived"]) :- !.
verbo(singular, futuro, primera, ["viviré"], ["will live"]) :- !.
verbo(singular, futuro, segunda, ["vivirás"], ["will live"]) :- !.
verbo(singular, futuro, tercera, ["vivirá"], ["will live"]) :- !.
verbo(plural, futuro, primera, ["viviremos"], ["will live"]) :- !.
verbo(plural, futuro, segunda, ["viviréis"], ["will live"]) :- !.
verbo(plural, futuro, tercera, ["vivirán"], ["will live"]) :- !.

% 19 - Comprar/Buy
verbo(singular, presente, primera, ["compro"], ["buy"]) :- !.
verbo(singular, presente, segunda, ["compras"], ["buy"]) :- !.
verbo(singular, presente, tercera, ["compra"], ["buys"]) :- !.
verbo(plural, presente, primera, ["compramos"], ["buy"]) :- !.
verbo(plural, presente, segunda, ["compráis"], ["buy"]) :- !.
verbo(plural, presente, tercera, ["compramos"], ["buy"]) :- !.
verbo(singular, pasado, primera, ["compré"], ["bought"]) :- !.
verbo(singular, pasado, segunda, ["compraste"], ["bought"]) :- !.
verbo(singular, pasado, tercera, ["compró"], ["bought"]) :- !.
verbo(plural, pasado, primera, ["compramos"], ["bought"]) :- !.
verbo(plural, pasado, segunda, ["comprastéis"], ["bought"]) :- !.
verbo(plural, pasado, tercera, ["compraron"], ["bought"]) :- !.
verbo(singular, futuro, primera, ["compraré"], ["will buy"]) :- !.
verbo(singular, futuro, segunda, ["comprarás"], ["will buy"]) :- !.
verbo(singular, futuro, tercera, ["comprará"], ["will buy"]) :- !.
verbo(plural, futuro, primera, ["compraremos"], ["will buy"]) :- !.
verbo(plural, futuro, segunda, ["compraréis"], ["will buy"]) :- !.
verbo(plural, futuro, tercera, ["comprarán"], ["will buy"]) :- !.

% 20 - Dar/Give
verbo(singular, presente, primera, ["doy"], ["give"]) :- !.
verbo(singular, presente, segunda, ["das"], ["give"]) :- !.
verbo(singular, presente, tercera, ["da"], ["gives"]) :- !.
verbo(plural, presente, primera, ["damos"], ["give"]) :- !.
verbo(plural, presente, segunda, ["dáis"], ["give"]) :- !.
verbo(plural, presente, tercera, ["dan"], ["give"]) :- !.
verbo(singular, pasado, primera, ["dí"], ["gave"]) :- !.
verbo(singular, pasado, segunda, ["diste"], ["gave"]) :- !.
verbo(singular, pasado, tercera, ["dió"], ["gave"]) :- !.
verbo(plural, pasado, primera, ["dimos"], ["gave"]) :- !.
verbo(plural, pasado, segunda, ["disteis"], ["gave"]) :- !.
verbo(plural, pasado, tercera, ["dieron"], ["gave"]) :- !.
verbo(singular, futuro, primera, ["daré"], ["will give"]) :- !.
verbo(singular, futuro, segunda, ["darás"], ["will gave"]) :- !.
verbo(singular, futuro, tercera, ["dará"], ["will gave"]) :- !.
verbo(plural, futuro, primera, ["daremos"], ["will gave"]) :- !.
verbo(plural, futuro, segunda, ["daréis"], ["will gave"]) :- !.
verbo(plural, futuro, tercera, ["darán"], ["will gave"]) :- !.

% 21 - Perdonar/Forgive
verbo(singular, presente, primera, ["perdono"], ["forgive"]) :- !.
verbo(singular, presente, segunda, ["perdonas"], ["forgive"]) :- !.
verbo(singular, presente, tercera, ["perdona"], ["forgives"]) :- !.
verbo(plural, presente, primera, ["perdonamos"], ["forgive"]) :- !.
verbo(plural, presente, segunda, ["perdonáis"], ["forgive"]) :- !.
verbo(plural, presente, tercera, ["perdonan"], ["forgive"]) :- !.
verbo(singular, pasado, primera, ["perdoné"], ["forgave"]) :- !.
verbo(singular, pasado, segunda, ["perdonaste"], ["forgave"]) :- !.
verbo(singular, pasado, tercera, ["perdonó"], ["forgave"]) :- !.
verbo(plural, pasado, primera, ["perdonamos"], ["forgave"]) :- !.
verbo(plural, pasado, segunda, ["perdonastéis"], ["forgave"]) :- !.
verbo(plural, pasado, tercera, ["perdonaron"], ["forgave"]) :- !.
verbo(singular, futuro, primera, ["perdonaré"], ["will forgive"]) :- !.
verbo(singular, futuro, segunda, ["perdonarás"], ["will forgive"]) :- !.
verbo(singular, futuro, tercera, ["perdonará"], ["will forgive"]) :- !.
verbo(plural, futuro, primera, ["perdonarán"], ["will forgive"]) :- !.
verbo(plural, futuro, segunda, ["perdonaréis"], ["will forgive"]) :- !.
verbo(plural, futuro, tercera, ["perdonarán"], ["will forgive"]) :- !.

% 22 - Elegir/Choose
verbo(singular, presente, primera, ["elijo"], ["choose"]) :- !.
verbo(singular, presente, segunda, ["eliges"], ["choose"]) :- !.
verbo(singular, presente, tercera, ["elige"], ["chooses"]) :- !.
verbo(plural, presente, primera, ["elegimos"], ["choose"]) :- !.
verbo(plural, presente, segunda, ["elegis"], ["choose"]) :- !.
verbo(plural, presente, tercera, ["eligen"], ["choose"]) :- !.
verbo(singular, pasado, primera, ["elegí"], ["chose"]) :- !.
verbo(singular, pasado, segunda, ["elegiste"], ["chose"]) :- !.
verbo(singular, pasado, tercera, ["eligió"], ["chose"]) :- !.
verbo(plural, pasado, primera, ["elegimos"], ["chose"]) :- !.
verbo(plural, pasado, segunda, ["elegisteis"], ["chose"]) :- !.
verbo(plural, pasado, tercera, ["eligieron"], ["chose"]) :- !.
verbo(singular, futuro, primera, ["elegiré"], ["will choose"]) :- !.
verbo(singular, futuro, segunda, ["elegirás"], ["will choose"]) :- !.
verbo(singular, futuro, tercera, ["elegirá"], ["will choose"]) :- !.
verbo(plural, futuro, primera, ["elegiremos"], ["will choose"]) :- !.
verbo(plural, futuro, segunda, ["elegiréis"], ["will choose"]) :- !.
verbo(plural, futuro, tercera, ["elegirán"], ["will choose"]) :- !.

% 23 - Enseñar/Teach
verbo(singular, presente, primera, ["enseño"], ["teach"]) :- !.
verbo(singular, presente, segunda, ["enseñas"], ["teach"]) :- !.
verbo(singular, presente, tercera, ["enseña"], ["teaches"]) :- !.
verbo(plural, presente, primera, ["enseñamos"], ["teach"]) :- !.
verbo(plural, presente, segunda, ["enseñáis"], ["teach"]) :- !.
verbo(plural, presente, tercera, ["enseñan"], ["teach"]) :- !.
verbo(singular, pasado, primera, ["enseñé"], ["taught"]) :- !.
verbo(singular, pasado, segunda, ["enseñaste"], ["taught"]) :- !.
verbo(singular, pasado, tercera, ["enseñó"], ["taught"]) :- !.
verbo(plural, pasado, primera, ["enseñamos"], ["taught"]) :- !.
verbo(plural, pasado, segunda, ["enseñasteis"], ["taught"]) :- !.
verbo(plural, pasado, tercera, ["enseñaron"], ["taught"]) :- !.
verbo(singular, futuro, primera, ["enseñaré"], ["will teach"]) :- !.
verbo(singular, futuro, segunda, ["enseñarás"], ["will teach"]) :- !.
verbo(singular, futuro, tercera, ["enseñará"], ["will teach"]) :- !.
verbo(plural, futuro, primera, ["enseñaremos"], ["will teach"]) :- !.
verbo(plural, futuro, segunda, ["enseñaréis"], ["will teach"]) :- !.
verbo(plural, futuro, tercera, ["enseñarán"], ["will teach"]) :- !.

% 24 - Escribir/Write
verbo(singular, presente, primera, ["escribo"], ["write"]) :- !.
verbo(singular, presente, segunda, ["escribes"], ["write"]) :- !.
verbo(singular, presente, tercera, ["escribe"], ["writes"]) :- !.
verbo(plural, presente, primera, ["escribimos"], ["write"]) :- !.
verbo(plural, presente, segunda, ["escribís"], ["write"]) :- !.
verbo(plural, presente, tercera, ["escriben"], ["write"]) :- !.
verbo(singular, pasado, primera, ["escribí"], ["wrote"]) :- !.
verbo(singular, pasado, segunda, ["escribiste"], ["wrote"]) :- !.
verbo(singular, pasado, tercera, ["escribió"], ["wrote"]) :- !.
verbo(plural, pasado, primera, ["escribimos"], ["wrote"]) :- !.
verbo(plural, pasado, segunda, ["escribisteis"], ["wrote"]) :- !.
verbo(plural, pasado, tercera, ["escribieron"], ["wrote"]) :- !.
verbo(singular, futuro, primera, ["escribiré"], ["will write"]) :- !.
verbo(singular, futuro, segunda, ["escribirás"], ["will write"]) :- !.
verbo(singular, futuro, tercera, ["escribirá"], ["will write"]) :- !.
verbo(plural, futuro, primera, ["escribiremos"], ["will write"]) :- !.
verbo(plural, futuro, segunda, ["escribiréis"], ["will write"]) :- !.
verbo(plural, futuro, tercera, ["escribirán"], ["will write"]) :- !.

% 25 - Estudiar/Study
verbo(singular, presente, primera, ["estudio"], ["study"]) :- !.
verbo(singular, presente, segunda, ["estudias"], ["study"]) :- !.
verbo(singular, presente, tercera, ["estudia"], ["studies"]) :- !.
verbo(plural, presente, primera, ["estudiamos"], ["study"]) :- !.
verbo(plural, presente, segunda, ["estudiáis"], ["study"]) :- !.
verbo(plural, presente, tercera, ["estudian"], ["study"]) :- !.
verbo(singular, pasado, primera, ["estudié"], ["studied"]) :- !.
verbo(singular, pasado, segunda, ["estudiaste"], ["studied"]) :- !.
verbo(singular, pasado, tercera, ["estudió"], ["studied"]) :- !.
verbo(plural, pasado, primera, ["estudiamos"], ["studied"]) :- !.
verbo(plural, pasado, segunda, ["estudiasteis"], ["studied"]) :- !.
verbo(plural, pasado, tercera, ["estudiaron"], ["studied"]) :- !.
verbo(singular, futuro, primera, ["estudiaré"], ["will study"]) :- !.
verbo(singular, futuro, segunda, ["estudiarás"], ["will study"]) :- !.
verbo(singular, futuro, tercera, ["estudiará"], ["will study"]) :- !.
verbo(plural, futuro, primera, ["estudiaremos"], ["will study"]) :- !.
verbo(plural, futuro, segunda, ["estudiaréis"], ["will study"]) :- !.
verbo(plural, futuro, tercera, ["estudiaran"], ["will study"]) :- !.

% 26 - Ir/Go
verbo(singular, presente, primera, ["voy"], ["go"]) :- !.
verbo(singular, presente, segunda, ["vas"], ["go"]) :- !.
verbo(singular, presente, tercera, ["va"], ["goes"]) :- !.
verbo(plural, presente, primera, ["vamos"], ["go"]) :- !.
verbo(plural, presente, segunda, ["vais"], ["go"]) :- !.
verbo(plural, presente, tercera, ["van"], ["go"]) :- !.
verbo(singular, pasado, primera, ["fui"], ["went"]) :- !.
verbo(singular, pasado, segunda, ["fuiste"], ["went"]) :- !.
verbo(singular, pasado, tercera, ["fue"], ["went"]) :- !.
verbo(plural, pasado, primera, ["fuimos"], ["went"]) :- !.
verbo(plural, pasado, segunda, ["fuisteis"], ["went"]) :- !.
verbo(plural, pasado, tercera, ["fueron"], ["went"]) :- !.
verbo(singular, futuro, primera, ["iré"], ["will go"]) :- !.
verbo(singular, futuro, segunda, ["irás"], ["will go"]) :- !.
verbo(singular, futuro, tercera, ["irá"], ["will go"]) :- !.
verbo(plural, futuro, primera, ["iremos"], ["will go"]) :- !.
verbo(plural, futuro, segunda, ["iréis"], ["will go"]) :- !.
verbo(plural, futuro, tercera, ["iran"], ["will go"]) :- !.

% 27 - Mirar/Watch
verbo(singular, presente, primera, ["miro"], ["watch"]) :- !.
verbo(singular, presente, segunda, ["miras"], ["watch"]) :- !.
verbo(singular, presente, tercera, ["mira"], ["watches"]) :- !.
verbo(plural, presente, primera, ["miramos"], ["watch"]) :- !.
verbo(plural, presente, segunda, ["miráis"], ["watch"]) :- !.
verbo(plural, presente, tercera, ["miran"], ["watch"]) :- !.
verbo(singular, pasado, primera, ["miré"], ["watched"]) :- !.
verbo(singular, pasado, segunda, ["miraste"], ["watched"]) :- !.
verbo(singular, pasado, tercera, ["miró"], ["watched"]) :- !.
verbo(plural, pasado, primera, ["miramos"], ["watched"]) :- !.
verbo(plural, pasado, segunda, ["mirastéis"], ["watch"]) :- !.
verbo(plural, pasado, tercera, ["miraron"], ["watch"]) :- !.
verbo(singular, futuro, primera, ["miraré"], ["will watch"]) :- !.
verbo(singular, futuro, segunda, ["mirarás"], ["will watch"]) :- !.
verbo(singular, futuro, tercera, ["mirará"], ["will watch"]) :- !.
verbo(plural, futuro, primera, ["miraremos"], ["will watch"]) :- !.
verbo(plural, futuro, segunda, ["miraréis"], ["will watch"]) :- !.
verbo(plural, futuro, tercera, ["mirarán"], ["will watch"]) :- !.

% 28 - Veo/See
verbo(singular, presente, primera, ["veo"], ["see"]) :- !.
verbo(singular, presente, segunda, ["ves"], ["see"]) :- !.
verbo(singular, presente, tercera, ["ve"], ["sees"]) :- !.
verbo(plural, presente, primera, ["vemos"], ["see"]) :- !.
verbo(plural, presente, segunda, ["veis"], ["see"]) :- !.
verbo(plural, presente, tercera, ["ven"], ["see"]) :- !.
verbo(singular, pasado, primera, ["ví"], ["saw"]) :- !.
verbo(singular, pasado, segunda, ["viste"], ["saw"]) :- !.
verbo(singular, pasado, tercera, ["vió"], ["saw"]) :- !.
verbo(plural, pasado, primera, ["vimos"], ["saw"]) :- !.
verbo(plural, pasado, segunda, ["vistéis"], ["saw"]) :- !.
verbo(plural, pasado, tercera, ["vieron"], ["saw"]) :- !.
verbo(singular, futuro, primera, ["veré"], ["will see"]) :- !.
verbo(singular, futuro, segunda, ["verás"], ["will see"]) :- !.
verbo(singular, futuro, tercera, ["verá"], ["will see"]) :- !.
verbo(plural, futuro, primera, ["veremos"], ["will see"]) :- !.
verbo(plural, futuro, segunda, ["veréis"], ["will see"]) :- !.
verbo(plural, futuro, tercera, ["verán"], ["will see"]) :- !.

% 29 - Olvidar/Forget
verbo(singular, presente, primera, ["olvido"], ["forget"]) :- !.
verbo(singular, presente, segunda, ["olvidas"], ["forget"]) :- !.
verbo(singular, presente, tercera, ["olvida"], ["forgets"]) :- !.
verbo(plural, presente, primera, ["olvidamos"], ["forget"]) :- !.
verbo(plural, presente, segunda, ["olvidáis"], ["forget"]) :- !.
verbo(plural, presente, tercera, ["olvidan"], ["forget"]) :- !.
verbo(singular, pasado, primera, ["olvidé"], ["forgot"]) :- !.
verbo(singular, pasado, segunda, ["olvidaste"], ["forgot"]) :- !.
verbo(singular, pasado, tercera, ["olvidó"], ["forgot"]) :- !.
verbo(plural, pasado, primera, ["olvidamos"], ["forgot"]) :- !.
verbo(plural, pasado, segunda, ["olvidastéis"], ["forgot"]) :- !.
verbo(plural, pasado, tercera, ["olvidaron"], ["forgot"]) :- !.
verbo(singular, futuro, primera, ["olvidaré"], ["will forget"]) :- !.
verbo(singular, futuro, segunda, ["olvidarás"], ["will forget"]) :- !.
verbo(singular, futuro, tercera, ["olvidará"], ["will forget"]) :- !.
verbo(plural, futuro, primera, ["olvidaremos"], ["will forget"]) :- !.
verbo(plural, futuro, segunda, ["olvidaréis"], ["will forget"]) :- !.
verbo(plural, futuro, tercera, ["olvidarán"], ["will forget"]) :- !.

% 30 - Preguntar/Ask
verbo(singular, presente, primera, ["pregunto"], ["ask"]) :- !.
verbo(singular, presente, segunda, ["preguntas"], ["ask"]) :- !.
verbo(singular, presente, tercera, ["pregunta"], ["asks"]) :- !.
verbo(plural, presente, primera, ["preguntamos"], ["ask"]) :- !.
verbo(plural, presente, segunda, ["preguntáis"], ["ask"]) :- !.
verbo(plural, presente, tercera, ["preguntan"], ["ask"]) :- !.
verbo(singular, pasado, primera, ["pregunté"], ["asked"]) :- !.
verbo(singular, pasado, segunda, ["preguntaste"], ["asked"]) :- !.
verbo(singular, pasado, tercera, ["preguntó"], ["asked"]) :- !.
verbo(plural, pasado, primera, ["preguntamos"], ["asked"]) :- !.
verbo(plural, pasado, segunda, ["preguntasteis"], ["asked"]) :- !.
verbo(plural, pasado, tercera, ["preguntaron"], ["asked"]) :- !.
verbo(singular, futuro, primera, ["preguntaré"], ["will ask"]) :- !.
verbo(singular, futuro, segunda, ["preguntarás"], ["will ask"]) :- !.
verbo(singular, futuro, tercera, ["preguntará"], ["will ask"]) :- !.
verbo(plural, futuro, primera, ["preguntaremos"], ["will ask"]) :- !.
verbo(plural, futuro, segunda, ["preguntaréis"], ["will ask"]) :- !.
verbo(plural, futuro, tercera, ["preguntarán"], ["will ask"]) :- !.

% 31 - Saltar/Jump
verbo(singular, presente, primera, ["salto"], ["jump"]) :- !.
verbo(singular, presente, segunda, ["saltas"], ["jump"]) :- !.
verbo(singular, presente, tercera, ["salta"], ["jumps"]) :- !.
verbo(plural, presente, primera, ["saltamos"], ["jump"]) :- !.
verbo(plural, presente, segunda, ["saltáis"], ["jump"]) :- !.
verbo(plural, presente, tercera, ["saltan"], ["jump"]) :- !.
verbo(singular, pasado, primera, ["salté"], ["jumped"]) :- !.
verbo(singular, pasado, segunda, ["saltaste"], ["jumped"]) :- !.
verbo(singular, pasado, tercera, ["saltó"], ["jumped"]) :- !.
verbo(plural, pasado, primera, ["saltamos"], ["jumped"]) :- !.
verbo(plural, pasado, segunda, ["saltastéis"], ["jumped"]) :- !.
verbo(plural, pasado, tercera, ["saltaron"], ["jumped"]) :- !.
verbo(singular, futuro, primera, ["saltaré"], ["will jump"]) :- !.
verbo(singular, futuro, segunda, ["saltarás"], ["will jump"]) :- !.
verbo(singular, futuro, tercera, ["saltará"], ["will jump"]) :- !.
verbo(plural, futuro, primera, ["saltaremos"], ["will jump"]) :- !.
verbo(plural, futuro, segunda, ["salteréis"], ["will jump"]) :- !.
verbo(plural, futuro, tercera, ["saltarán"], ["will jump"]) :- !.

% 32 - Ser/Am
verbo(singular, presente, primera, ["soy"], ["am"]) :- !.
verbo(singular, presente, segunda, ["eres"], ["are"]) :- !.
verbo(singular, presente, tercera, ["es"], ["is"]) :- !.
verbo(plural, presente, primera, ["somos"], ["are"]) :- !.
verbo(plural, presente, segunda, ["sois"], ["are"]) :- !.
verbo(plural, presente, tercera, ["son"], ["are"]) :- !.
verbo(singular, pasado, primera, ["fui"], ["was"]) :- !.
verbo(singular, pasado, segunda, ["fuiste"], ["were"]) :- !.
verbo(singular, pasado, tercera, ["fué"], ["was"]) :- !.
verbo(plural, pasado, primera, ["fuimos"], ["were"]) :- !.
verbo(plural, pasado, segunda, ["fuisteis"], ["were"]) :- !.
verbo(plural, pasado, tercera, ["fueron"], ["were"]) :- !.
verbo(singular, futuro, primera, ["seré"], ["will be"]) :- !.
verbo(singular, futuro, segunda, ["serás"], ["will be"]) :- !.
verbo(singular, futuro, tercera, ["será"], ["will be"]) :- !.
verbo(plural, futuro, primera, ["seremos"], ["will be"]) :- !.
verbo(plural, futuro, segunda, ["seréis"], ["will be"]) :- !.
verbo(plural, futuro, tercera, ["serán"], ["will be"]) :- !.

% 33 - Terminar/Finish
verbo(singular, presente, primera, ["termino"], ["finish"]) :- !.
verbo(singular, presente, segunda, ["terminas"], ["finish"]) :- !.
verbo(singular, presente, tercera, ["termina"], ["finishes"]) :- !.
verbo(plural, presente, primera, ["terminamos"], ["finish"]) :- !.
verbo(plural, presente, segunda, ["termináis"], ["finish"]) :- !.
verbo(plural, presente, tercera, ["terminará"], ["finish"]) :- !.
verbo(singular, pasado, primera, ["terminé"], ["finished"]) :- !.
verbo(singular, pasado, segunda, ["terminaste"], ["finished"]) :- !.
verbo(singular, pasado, tercera, ["terminó"], ["finished"]) :- !.
verbo(plural, pasado, primera, ["terminamos"], ["finished"]) :- !.
verbo(plural, pasado, segunda, ["terminasteis"], ["finished"]) :- !.
verbo(plural, pasado, tercera, ["termiaron"], ["finished"]) :- !.
verbo(singular, futuro, primera, ["terminaré"], ["will finish"]) :- !.
verbo(singular, futuro, segunda, ["terminarás"], ["will finish"]) :- !.
verbo(singular, futuro, tercera, ["terminará"], ["will finish"]) :- !.
verbo(plural, futuro, primera, ["terminaremos"], ["will finish"]) :- !.
verbo(plural, futuro, segunda, ["terminaréis"], ["will finish"]) :- !.
verbo(plural, futuro, tercera, ["terminará"], ["will finish"]) :- !.

% 34 - Ayudar/Help
verbo(singular, presente, primera, ["ayudo"], ["help"]) :- !.
verbo(singular, presente, segunda, ["ayudas"], ["help"]) :- !.
verbo(singular, presente, tercera, ["ayuda"], ["helps"]) :- !.
verbo(plural, presente, primera, ["ayudamos"], ["help"]) :- !.
verbo(plural, presente, segunda, ["ayudáis"], ["help"]) :- !.
verbo(plural, presente, tercera, ["ayudan"], ["help"]) :- !.
verbo(singular, pasado, primera, ["ayudé"], ["helped"]) :- !.
verbo(singular, pasado, segunda, ["ayudaste"], ["helped"]) :- !.
verbo(singular, pasado, tercera, ["ayudó"], ["helped"]) :- !.
verbo(plural, pasado, primera, ["ayudamos"], ["helped"]) :- !.
verbo(plural, pasado, segunda, ["ayudasteis"], ["helped"]) :- !.
verbo(plural, pasado, tercera, ["ayudaron"], ["helped"]) :- !.
verbo(singular, futuro, primera, ["ayudaré"], ["will help"]) :- !.
verbo(singular, futuro, segunda, ["ayudará"], ["will help"]) :- !.
verbo(singular, futuro, tercera, ["ayudará"], ["will help"]) :- !.
verbo(plural, futuro, primera, ["ayudaremos"], ["will help"]) :- !.
verbo(plural, futuro, segunda, ["ayudaréis"], ["will help"]) :- !.
verbo(plural, futuro, tercera, ["ayudarán"], ["will help"]) :- !.

% 35 - Beber/Drink
verbo(singular, presente, primera, ["bebo"], ["drink"]) :- !.
verbo(singular, presente, segunda, ["bebes"], ["drink"]) :- !.
verbo(singular, presente, tercera, ["bebe"], ["drinks"]) :- !.
verbo(plural, presente, primera, ["bebemos"], ["drink"]) :- !.
verbo(plural, presente, segunda, ["bebéis"], ["drink"]) :- !.
verbo(plural, presente, tercera, ["beben"], ["drink"]) :- !.
verbo(singular, pasado, primera, ["bebí"], ["drank"]) :- !.
verbo(singular, pasado, segunda, ["bebiste"], ["drank"]) :- !.
verbo(singular, pasado, tercera, ["bebió"], ["drank"]) :- !.
verbo(plural, pasado, primera, ["bebimos"], ["drank"]) :- !.
verbo(plural, pasado, segunda, ["bebisteis"], ["drank"]) :- !.
verbo(plural, pasado, tercera, ["bebieron"], ["drank"]) :- !.
verbo(singular, futuro, primera, ["beberé"], ["will drink"]) :- !.
verbo(singular, futuro, segunda, ["beberás"], ["will drink"]) :- !.
verbo(singular, futuro, tercera, ["beberá"], ["will drink"]) :- !.
verbo(plural, futuro, primera, ["beberemos"], ["will drink"]) :- !.
verbo(plural, futuro, segunda, ["beberéis"], ["will drink"]) :- !.
verbo(plural, futuro, tercera, ["beberán"], ["will drink"]) :- !.

% 36 - Cocinar/Cook
verbo(singular, presente, primera, ["cocino"], ["cook"]) :- !.
verbo(singular, presente, segunda, ["cocinas"], ["cook"]) :- !.
verbo(singular, presente, tercera, ["cocina"], ["cooks"]) :- !.
verbo(plural, presente, primera, ["cocinamos"], ["cook"]) :- !.
verbo(plural, presente, segunda, ["cocináis"], ["cook"]) :- !.
verbo(plural, presente, tercera, ["cocinan"], ["cook"]) :- !.
verbo(singular, pasado, primera, ["cociné"], ["cooked"]) :- !.
verbo(singular, pasado, segunda, ["cocinaste"], ["cooked"]) :- !.
verbo(singular, pasado, tercera, ["cocinó"], ["cooked"]) :- !.
verbo(plural, pasado, primera, ["cocinamos"], ["cooked"]) :- !.
verbo(plural, pasado, segunda, ["cocinastéis"], ["cooked"]) :- !.
verbo(plural, pasado, tercera, ["cocinaron"], ["cooked"]) :- !.
verbo(singular, futuro, primera, ["cocinaré"], ["will cook"]) :- !.
verbo(singular, futuro, segunda, ["cocinarás"], ["will cook"]) :- !.
verbo(singular, futuro, tercera, ["cocinará"], ["will cook"]) :- !.
verbo(plural, futuro, primera, ["cocinaremos"], ["will cook"]) :- !.
verbo(plural, futuro, segunda, ["cocinaréis"], ["will cook"]) :- !.
verbo(plural, futuro, tercera, ["cocinarán"], ["will cook"]) :- !.

% 37 - Crear/Create
verbo(singular, presente, primera, ["creo"], ["create"]) :- !.
verbo(singular, presente, segunda, ["creas"], ["create"]) :- !.
verbo(singular, presente, tercera, ["crea"], ["creates"]) :- !.
verbo(plural, presente, primera, ["creamos"], ["create"]) :- !.
verbo(plural, presente, segunda, ["creáis"], ["create"]) :- !.
verbo(plural, presente, tercera, ["crean"], ["create"]) :- !.
verbo(singular, pasado, primera, ["creé"], ["created"]) :- !.
verbo(singular, pasado, segunda, ["creaste"], ["created"]) :- !.
verbo(singular, pasado, tercera, ["creó"], ["created"]) :- !.
verbo(plural, pasado, primera, ["creamos"], ["created"]) :- !.
verbo(plural, pasado, segunda, ["creastéis"], ["created"]) :- !.
verbo(plural, pasado, tercera, ["crearon"], ["created"]) :- !.
verbo(singular, futuro, primera, ["crearé"], ["will create"]) :- !.
verbo(singular, futuro, segunda, ["crearas"], ["will create"]) :- !.
verbo(singular, futuro, tercera, ["creará"], ["will create"]) :- !.
verbo(plural, futuro, primera, ["crearemos"], ["will create"]) :- !.
verbo(plural, futuro, segunda, ["crearéis"], ["will create"]) :- !.
verbo(plural, futuro, tercera, ["crearán"], ["will create"]) :- !.

% 38 - Descansar/Rest
verbo(singular, presente, primera, ["descanso"], ["rest"]) :- !.
verbo(singular, presente, segunda, ["descansas"], ["rest"]) :- !.
verbo(singular, presente, tercera, ["descansa"], ["rests"]) :- !.
verbo(plural, presente, primera, ["descansamos"], ["rest"]) :- !.
verbo(plural, presente, segunda, ["descansáis"], ["rest"]) :- !.
verbo(plural, presente, tercera, ["descansan"], ["rest"]) :- !.
verbo(singular, pasado, primera, ["descancé"], ["rested"]) :- !.
verbo(singular, pasado, segunda, ["descansaste"], ["rested"]) :- !.
verbo(singular, pasado, tercera, ["descansó"], ["rested"]) :- !.
verbo(plural, pasado, primera, ["descansamos"], ["rested"]) :- !.
verbo(plural, pasado, segunda, ["descansastéis"], ["rested"]) :- !.
verbo(plural, pasado, tercera, ["descansaron"], ["rested"]) :- !.
verbo(singular, futuro, primera, ["descansaré"], ["will rest"]) :- !.
verbo(singular, futuro, segunda, ["descansarás"], ["will rest"]) :- !.
verbo(singular, futuro, tercera, ["descansará"], ["will rest"]) :- !.
verbo(plural, futuro, primera, ["descansamos"], ["will rest"]) :- !.
verbo(plural, futuro, segunda, ["descansaréis"], ["will rest"]) :- !.
verbo(plural, futuro, tercera, ["descansarán"], ["will rest"]) :- !.

% 39 - Empezar/Start
verbo(singular, presente, primera, ["empiezo"], ["start"]) :- !.
verbo(singular, presente, segunda, ["empiezas"], ["start"]) :- !.
verbo(singular, presente, tercera, ["empieza"], ["starts"]) :- !.
verbo(plural, presente, primera, ["empezamos"], ["start"]) :- !.
verbo(plural, presente, segunda, ["empezáis"], ["start"]) :- !.
verbo(plural, presente, tercera, ["empiezan"], ["start"]) :- !.
verbo(singular, pasado, primera, ["empecé"], ["started"]) :- !.
verbo(singular, pasado, segunda, ["empazasted"], ["started"]) :- !.
verbo(singular, pasado, tercera, ["empezó"], ["started"]) :- !.
verbo(plural, pasado, primera, ["empazamos"], ["started"]) :- !.
verbo(plural, pasado, segunda, ["empezasteis"], ["started"]) :- !.
verbo(plural, pasado, tercera, ["empezaron"], ["started"]) :- !.
verbo(singular, futuro, primera, ["empezaré"], ["will start"]) :- !.
verbo(singular, futuro, segunda, ["empezarás"], ["will start"]) :- !.
verbo(singular, futuro, tercera, ["empezará"], ["will start"]) :- !.
verbo(plural, futuro, primera, ["empezaremos"], ["will start"]) :- !.
verbo(plural, futuro, segunda, ["empezaréis"], ["will start"]) :- !.
verbo(plural, futuro, tercera, ["empezaran"], ["will start"]) :- !.

% 40 - Entender/Understand
verbo(singular, presente, primera, ["entiendo"], ["understand"]) :- !.
verbo(singular, presente, segunda, ["entiendes"], ["understand"]) :- !.
verbo(singular, presente, tercera, ["entiende"], ["understands"]) :- !.
verbo(plural, presente, primera, ["entendemos"], ["understand"]) :- !.
verbo(plural, presente, segunda, ["entendéis"], ["understand"]) :- !.
verbo(plural, presente, tercera, ["entienden"], ["understand"]) :- !.
verbo(singular, pasado, primera, ["entendí"], ["understood"]) :- !.
verbo(singular, pasado, segunda, ["entendiste"], ["understood"]) :- !.
verbo(singular, pasado, tercera, ["entendió"], ["understood"]) :- !.
verbo(plural, pasado, primera, ["entendimos"], ["understood"]) :- !.
verbo(plural, pasado, segunda, ["entendisteis"], ["understood"]) :- !.
verbo(plural, pasado, tercera, ["entendieron"], ["understood"]) :- !.
verbo(singular, futuro, primera, ["entenderé"], ["will understand"]) :- !.
verbo(singular, futuro, segunda, ["entenderás"], ["will understand"]) :- !.
verbo(singular, futuro, tercera, ["entenderá"], ["will understend"]) :- !.
verbo(plural, futuro, primera, ["entenderemos"], ["will understand"]) :- !.
verbo(plural, futuro, segunda, ["entenderéis"], ["will understand"]) :- !.
verbo(plural, futuro, tercera, ["entenderán"], ["will understand"]) :- !.

% 41 - Escuchar/Listen
verbo(singular, presente, primera, ["escucho"], ["listen"]) :- !.
verbo(singular, presente, segunda, ["eschuchas"], ["listen"]) :- !.
verbo(singular, presente, tercera, ["escucha"], ["listens"]) :- !.
verbo(plural, presente, primera, ["escuchamos"], ["listen"]) :- !.
verbo(plural, presente, segunda, ["escucháis"], ["listen"]) :- !.
verbo(plural, presente, tercera, ["escuchan"], ["listen"]) :- !.
verbo(singular, pasado, primera, ["escuché"], ["listened"]) :- !.
verbo(singular, pasado, segunda, ["escuchaste"], ["listened"]) :- !.
verbo(singular, pasado, tercera, ["escuchó"], ["listened"]) :- !.
verbo(plural, pasado, primera, ["escuchamos"], ["listened"]) :- !.
verbo(plural, pasado, segunda, ["escuchastéis"], ["listened"]) :- !.
verbo(plural, pasado, tercera, ["escucharon"], ["listened"]) :- !.
verbo(singular, futuro, primera, ["escucharé"], ["will listen"]) :- !.
verbo(singular, futuro, segunda, ["escucharás"], ["will listen"]) :- !.
verbo(singular, futuro, tercera, ["escucharás"], ["will listen"]) :- !.
verbo(plural, futuro, primera, ["escucharemos"], ["will listen"]) :- !.
verbo(plural, futuro, segunda, ["escucharéis"], ["will listen"]) :- !.
verbo(plural, futuro, tercera, ["escucharán"], ["will listen"]) :- !.

% 42 - Existir/Exist
verbo(singular, presente, primera, ["existo"], ["exist"]) :- !.
verbo(singular, presente, segunda, ["exites"], ["exist"]) :- !.
verbo(singular, presente, tercera, ["existe"], ["exists"]) :- !.
verbo(plural, presente, primera, ["existimos"], ["exisi"]) :- !.
verbo(plural, presente, segunda, ["existís"], ["exist"]) :- !.
verbo(plural, presente, tercera, ["existen"], ["exist"]) :- !.
verbo(singular, pasado, primera, ["existí"], ["existed"]) :- !.
verbo(singular, pasado, segunda, ["exististe"], ["existed"]) :- !.
verbo(singular, pasado, tercera, ["existió"], ["existed"]) :- !.
verbo(plural, pasado, primera, ["existimos"], ["existed"]) :- !.
verbo(plural, pasado, segunda, ["existeis"], ["existed"]) :- !.
verbo(plural, pasado, tercera, ["existieron"], ["existed"]) :- !.
verbo(singular, futuro, primera, ["existiré"], ["will exist"]) :- !.
verbo(singular, futuro, segunda, ["existirás"], ["will exist"]) :- !.
verbo(singular, futuro, tercera, ["existirá"], ["will exist"]) :- !.
verbo(plural, futuro, primera, ["existiremos"], ["will exist"]) :- !.
verbo(plural, futuro, segunda, ["existiréis"], ["will exist"]) :- !.
verbo(plural, futuro, tercera, ["existirán"], ["will exist"]) :- !.

% 43 - Hablar/Speak
verbo(singular, presente, primera, ["hablo"], ["speak"]) :- !.
verbo(singular, presente, segunda, ["hablas"], ["speak"]) :- !.
verbo(singular, presente, tercera, ["habla"], ["speaks"]) :- !.
verbo(plural, presente, primera, ["hablamos"], ["speak"]) :- !.
verbo(plural, presente, segunda, ["habláis"], ["speak"]) :- !.
verbo(plural, presente, tercera, ["hablan"], ["speak"]) :- !.
verbo(singular, pasado, primera, ["hablé"], ["spoke"]) :- !.
verbo(singular, pasado, segunda, ["hablaste"], ["spoke"]) :- !.
verbo(singular, pasado, tercera, ["habló"], ["spoke"]) :- !.
verbo(plural, pasado, primera, ["hablamos"], ["spoke"]) :- !.
verbo(plural, pasado, segunda, ["hablasteis"], ["spoke"]) :- !.
verbo(plural, pasado, tercera, ["hablaron"], ["spoke"]) :- !.
verbo(singular, futuro, primera, ["hablaré"], ["will speak"]) :- !.
verbo(singular, futuro, segunda, ["hablarás"], ["will speak"]) :- !.
verbo(singular, futuro, tercera, ["hablará"], ["will speak"]) :- !.
verbo(plural, futuro, primera, ["hablaremos"], ["will speak"]) :- !.
verbo(plural, futuro, segunda, ["hablaréis"], ["will speak"]) :- !.
verbo(plural, futuro, tercera, ["hablarán"], ["will speak"]) :- !.

% 44 - Jugar/Play
verbo(singular, presente, primera, ["juego"], ["play"]) :- !.
verbo(singular, presente, segunda, ["juegas"], ["play"]) :- !.
verbo(singular, presente, tercera, ["juega"], ["plays"]) :- !.
verbo(plural, presente, primera, ["jugamos"], ["play"]) :- !.
verbo(plural, presente, segunda, ["jugáis"], ["play"]) :- !.
verbo(plural, presente, tercera, ["juegan"], ["play"]) :- !.
verbo(singular, pasado, primera, ["jugué"], ["played"]) :- !.
verbo(singular, pasado, segunda, ["jugaste"], ["played"]) :- !.
verbo(singular, pasado, tercera, ["jugó"], ["played"]) :- !.
verbo(plural, pasado, primera, ["jugamos"], ["played"]) :- !.
verbo(plural, pasado, segunda, ["jugasteis"], ["played"]) :- !.
verbo(plural, pasado, tercera, ["jugaron"], ["played"]) :- !.
verbo(singular, futuro, primera, ["jugaré"], ["will play"]) :- !.
verbo(singular, futuro, segunda, ["jugarás"], ["will play"]) :- !.
verbo(singular, futuro, tercera, ["jugará"], ["will play"]) :- !.
verbo(plural, futuro, primera, ["jugaremos"], ["will play"]) :- !.
verbo(plural, futuro, segunda, ["jugaréis"], ["will play"]) :- !.
verbo(plural, futuro, tercera, ["jugarán"], ["will play"]) :- !.

% 45 - Morir/Die
verbo(singular, presente, primera, ["muero"], ["die"]) :- !.
verbo(singular, presente, segunda, ["mueres"], ["die"]) :- !.
verbo(singular, presente, tercera, ["muere"], ["dies"]) :- !.
verbo(plural, presente, primera, ["morimos"], ["die"]) :- !.
verbo(plural, presente, segunda, ["morís"], ["die"]) :- !.
verbo(plural, presente, tercera, ["mueren"], ["die"]) :- !.
verbo(singular, pasado, primera, ["morí"], ["died"]) :- !.
verbo(singular, pasado, segunda, ["moriste"], ["died"]) :- !.
verbo(singular, pasado, tercera, ["murió"], ["died"]) :- !.
verbo(plural, pasado, primera, ["morimos"], ["died"]) :- !.
verbo(plural, pasado, segunda, ["moristeis"], ["died"]) :- !.
verbo(plural, pasado, tercera, ["murieron"], ["died"]) :- !.
verbo(singular, futuro, primera, ["moriré"], ["will die"]) :- !.
verbo(singular, futuro, segunda, ["morirás"], ["will die"]) :- !.
verbo(singular, futuro, tercera, ["morirá"], ["will die"]) :- !.
verbo(plural, futuro, understandprimera, ["moriremos"], ["will die"]) :- !.
verbo(plural, futuro, segunda, ["moriréis"], ["will die"]) :- !.
verbo(plural, futuro, tercera, ["morirán"], ["will die"]) :- !.

% 46 - Recordar/Remember
verbo(singular, presente, primera, ["recuerdo"], ["remember"]) :- !.
verbo(singular, presente, segunda, ["recuerdas"], ["remember"]) :- !.
verbo(singular, presente, tercera, ["recuerda"], ["remembers"]) :- !.
verbo(plural, presente, primera, ["recordamos"], ["remember"]) :- !.
verbo(plural, presente, segunda, ["recordáis"], ["remember"]) :- !.
verbo(plural, presente, tercera, ["recuerdan"], ["remember"]) :- !.
verbo(singular, pasado, primera, ["recordé"], ["remembered"]) :- !.
verbo(singular, pasado, segunda, ["recordaste"], ["remembered"]) :- !.
verbo(singular, pasado, tercera, ["recordó"], ["remembered"]) :- !.
verbo(plural, pasado, primera, ["recordamos"], ["remembered"]) :- !.
verbo(plural, pasado, segunda, ["recordasteis"], ["remembered"]) :- !.
verbo(plural, pasado, tercera, ["recordaron"], ["remembered"]) :- !.
verbo(singular, futuro, primera, ["recordaré"], ["will remember"]) :- !.
verbo(singular, futuro, segunda, ["recordarás"], ["will remember"]) :- !.
verbo(singular, futuro, tercera, ["recordará"], ["will remember"]) :- !.
verbo(plural, futuro, primera, ["recordaremos"], ["will remember"]) :- !.
verbo(plural, futuro, segunda, ["recordaréis"], ["will remember"]) :- !.
verbo(plural, futuro, tercera, ["recordarán"], ["will remember"]) :- !.

% 47 - Reír/Laugh
verbo(singular, presente, primera, ["río"], ["laugh"]) :- !.
verbo(singular, presente, segunda, ["ries"], ["laugh"]) :- !.
verbo(singular, presente, tercera, ["ríe"], ["laughs"]) :- !.
verbo(plural, presente, primera, ["reímos"], ["laugh"]) :- !.
verbo(plural, presente, segunda, ["reis"], ["laugh"]) :- !.
verbo(plural, presente, tercera, ["rien"], ["laugh"]) :- !.
verbo(singular, pasado, primera, ["reí"], ["laughed"]) :- !.
verbo(singular, pasado, segunda, ["reíste"], ["laughed"]) :- !.
verbo(singular, pasado, tercera, ["río"], ["laughed"]) :- !.
verbo(plural, pasado, primera, ["reímos"], ["laughed"]) :- !.
verbo(plural, pasado, segunda, ["reísteis"], ["laughed"]) :- !.
verbo(plural, pasado, tercera, ["rieron"], ["laughed"]) :- !.
verbo(singular, futuro, primera, ["reiré"], ["will laugh"]) :- !.
verbo(singular, futuro, segunda, ["reirás"], ["will laugh"]) :- !.
verbo(singular, futuro, tercera, ["reirá"], ["will laugh"]) :- !.
verbo(plural, futuro, primera, ["reiremos"], ["will laugh"]) :- !.
verbo(plural, futuro, segunda, ["reiréis"], ["will laugh"]) :- !.
verbo(plural, futuro, tercera, ["reirán"], ["will laugh"]) :- !.

% 48 - Aprender/Learn
verbo(singular, presente, primera, ["aprendo"], ["learn"]) :- !.
verbo(singular, presente, segunda, ["aprendes"], ["learn"]) :- !.
verbo(singular, presente, tercera, ["aprende"], ["learns"]) :- !.
verbo(plural, presente, primera, ["aprendemos"], ["learn"]) :- !.
verbo(plural, presente, segunda, ["aprendéis"], ["learn"]) :- !.
verbo(plural, presente, tercera, ["aprenden"], ["learn"]) :- !.
verbo(singular, pasado, primera, ["aprendí"], ["learned"]) :- !.
verbo(singular, pasado, segunda, ["aprendiste"], ["learned"]) :- !.
verbo(singular, pasado, tercera, ["aprendió"], ["learned"]) :- !.
verbo(plural, pasado, primera, ["aprendimos"], ["learned"]) :- !.
verbo(plural, pasado, segunda, ["aprendisteis"], ["learned"]) :- !.
verbo(plural, pasado, tercera, ["aprendieron"], ["learned"]) :- !.
verbo(singular, futuro, primera, ["aprenderá"], ["will learn"]) :- !.
verbo(singular, futuro, segunda, ["aprenderás"], ["will learn"]) :- !.
verbo(singular, futuro, tercera, ["aprenderá"], ["will learn"]) :- !.
verbo(plural, futuro, primera, ["aprenderemos"], ["will learn"]) :- !.
verbo(plural, futuro, segunda, ["aprenderéis"], ["will learn"]) :- !.
verbo(plural, futuro, tercera, ["aprenderán"], ["will learn"]) :- !.

% 49 - Bailar/Dance
verbo(singular, presente, primera, ["bailo"], ["dance"]) :- !.
verbo(singular, presente, segunda, ["bailas"], ["dance"]) :- !.
verbo(singular, presente, tercera, ["baila"], ["dances"]) :- !.
verbo(plural, presente, primera, ["bailamos"], ["dance"]) :- !.
verbo(plural, presente, segunda, ["bailáis"], ["dance"]) :- !.
verbo(plural, presente, tercera, ["bailan"], ["dance"]) :- !.
verbo(singular, pasado, primera, ["bailé"], ["danced"]) :- !.
verbo(singular, pasado, segunda, ["bailaste"], ["danced"]) :- !.
verbo(singular, pasado, tercera, ["bailó"], ["danced"]) :- !.
verbo(plural, pasado, primera, ["bailamos"], ["danced"]) :- !.
verbo(plural, pasado, segunda, ["bailasteis"], ["danced"]) :- !.
verbo(plural, pasado, tercera, ["bailaron"], ["danced"]) :- !.
verbo(singular, futuro, primera, ["bailaré"], ["will dance"]) :- !.
verbo(singular, futuro, segunda, ["bailarás"], ["will dance"]) :- !.
verbo(singular, futuro, tercera, ["bailará"], ["will dance"]) :- !.
verbo(plural, futuro, primera, ["bailaremos"], ["will dance"]) :- !.
verbo(plural, futuro, segunda, ["bailaréis"], ["will dance"]) :- !.
verbo(plural, futuro, tercera, ["bailaran"], ["will dance"]) :- !.

% 50 - Buscar/Search
verbo(singular, presente, primera, ["busco"], ["search"]) :- !.
verbo(singular, presente, segunda, ["buscas"], ["search"]) :- !.
verbo(singular, presente, tercera, ["buscas"], ["searches"]) :- !.
verbo(plural, presente, primera, ["buscamos"], ["search"]) :- !.
verbo(plural, presente, segunda, ["buscáis"], ["search"]) :- !.
verbo(plural, presente, tercera, ["buscan"], ["search"]) :- !.
verbo(singular, pasado, primera, ["buscaré"], ["searched"]) :- !.
verbo(singular, pasado, segunda, ["buscaste"], ["searched"]) :- !.
verbo(singular, pasado, tercera, ["buscó"], ["searched"]) :- !.
verbo(plural, pasado, primera, ["buscamos"], ["searched"]) :- !.
verbo(plural, pasado, segunda, ["buscasteis"], ["searched"]) :- !.
verbo(plural, pasado, tercera, ["buscaron"], ["searched"]) :- !.
verbo(singular, futuro, primera, ["buscaré"], ["will search"]) :- !.
verbo(singular, futuro, segunda, ["buscarás"], ["will search"]) :- !.
verbo(singular, futuro, tercera, ["buscará"], ["will search"]) :- !.
verbo(plural, futuro, primera, ["buscaremos"], ["will search"]) :- !.
verbo(plural, futuro, segunda, ["buscaréis"], ["will search"]) :- !.
verbo(plural, futuro, tercera, ["buscarán"], ["will search"]) :- !.
