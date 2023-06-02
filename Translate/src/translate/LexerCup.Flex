package translate;
import java_cup.runtime.Symbol;
%%
%class LexerCup
%type java_cup.runtime.Symbol
%cup
%full
%line
%char
L=[a-zA-Z_]+
D=[0-9]+
espacio=[ ,\t,\r,\n]+
%{
    private Symbol symbol(int type, Object value){
        return new Symbol(type, yyline, yycolumn, value);
    }
    private Symbol symbol(int type){
        return new Symbol(type, yyline, yycolumn);
    }


%}
%%
"int" {return new Symbol(sym.int, yychar, yyline, yytext());}
"if" {return new Symbol(sym.if, yychar, yyline, yytext());}
"else" {return new Symbol(sym.else, yychar, yyline, yytext();}
"while" {return new Symbol(sym.while, yychar, yyline, yytext());}
{espacio} {/*Ignore*/}
"//".* {/*Ignore*/}


"futbol" {return new Symbol(sym.futbol, yychar, yyline, yytext());}
"blanco" {return new Symbol(sym.blanco, yychar, yyline, yytext());}
"trabajar" {return new Symbol(sym.trabajar, yychar, yyline, yytext()); }
"correr" {return new Symbol(sym.correr yychar, yyline, yytext());}
"ir" {return new Symbol(sym.ir, yychar, yyline, yytext());}
"tomar" {return new Symbol(sym.tomar, yychar, yyline, yytext());}
"quedarse" {return new Symbol(sym.quedarse, yychar, yyline, yytext());}
"volar" {return new Symbol(sym.volar, yychar, yyline, yytext());}
"semana" {return new Symbol(sym.semana, yychar, yyline, yytext());}
"mes" {return new Symbol(sym.mes, yychar, yyline, yytext());}
"año" {return new Symbol(sym.año, yychar, yyline, yytext());}
"lunes" {return new Symbol(sym.lunes, yychar, yyline, yytext());}
"martes" {return new Symbol(sym.martes, yychar, yyline, yytext());}
"miercoles" {return new Symbol(sym.miercoles, yychar, yyline, yytext());}
"jueves" {return new Symbol(sym.jueves, yychar, yyline, yytext());}
"viernes" {return new Symbol(sym.viernes, yychar, yyline, yytext());}
"sabado" {return new Symbol(sym.sabado, yychar, yyline, yytext());}
"domingo" {return new Symbol(sym.domingo, yychar, yyline, yytext());}
"enero" {return new Symbol(sym.enero, yychar, yyline, yytext());}
"febrero" {return new Symbol(sym.febrero, yychar, yyline, yytext());}
"marzo" {return new Symbol(sym.marzo, yychar, yyline, yytext());}
"abril" {return new Symbol(sym.abril, yychar, yyline, yytext());}
"mayo" {return new Symbol(sym.mayo, yychar, yyline, yytext());}
"junio" {return new Symbol(sym.junio, yychar, yyline, yytext());}
"julio" {return new Symbol(sym.julio, yychar, yyline, yytext());}
"agosto" {return new Symbol(sym.agosto, yychar, yyline, yytext());}
"septiembre" {return new Symbol(sym.septiembre, yychar, yyline, yytext());}
"octubre" {return new Symbol(sym.octubre, yychar, yyline, yytext());}
"noviembre" {return new Symbol(sym.noviembre, yychar, yyline, yytext());}
"diciembre" {return new Symbol(sym.diciembre, yychar, yyline, yytext());}
"comer" {return new Symbol(sym.comer, yychar, yyline, yytext());}
"bailar" {return new Symbol(sym.bailar, yychar, yyline, yytext());}
"aceptar" {return new Symbol(sym.aceptar, yychar, yyline, yytext());}
"preguntar" {return new Symbol(sym.preguntar, yychar, yyline, yytext());}
"empezar" {return new Symbol(sym.empezar, yychar, yyline, yytext());}
"romper" {return new Symbol(sym.romper, yychar, yyline, yytext());}
"traer" {return new Symbol(sym.traer, yychar, yyline, yytext());}
"construir" {return new Symbol(sym.construir, yychar, yyline, yytext());}
"comprar" {return new Symbol(sym.comprar, yychar, yyline, yytext());}
"llamar" {return new Symbol(sym.llamar, yychar, yyline, yytext());}
"cancelar" {return new Symbol(sym.cancelar, yychar, yyline, yytext());}
"llevar" {return new Symbol(sym.llevar, yychar, yyline, yytext());}
"atrapar" {return new Symbol(sym.atrapar, yychar, yyline, yytext());}
"cambiar" {return new Symbol(sym.cambiar, yychar, yyline, yytext());}
"escoger" {return new Symbol(sym.escoger, yychar, yyline, yytext());}
"cerrar" {return new Symbol(sym.cerrar, yychar, yyline, yytext());}
"venir" {return new Symbol(sym.venir, yychar, yyline, yytext());}
"cortar" {return new Symbol(sym.cortar, yychar, yyline, yytext());}
"decidir" {return new Symbol(sym.decidir, yychar, yyline, yytext());}
"hacer" {return new Symbol(sym.hacer, yychar, yyline, yytext());}
"dibujar" {return new Symbol(sym.dibujar, yychar, yyline, yytext());}
"beber" {return new Symbol(sym.beber, yychar, yyline, yytext());}
"conducir" {return new Symbol(sym.conducir, yychar, yyline, yytext());}
"explicar" {return new Symbol(sym.explicar, yychar, yyline, yytext());}
"sentir" {return new Symbol(sym.sentir, yychar, yyline, yytext());}
"llenar" {return new Symbol(sym.llenar, yychar, yyline, yytext());}
"encontrar" {return new Symbol(sym.encontrar, yychar, yyline, yytext());}
"terminar" {return new Symbol(sym.terminar, yychar, yyline, yytext());}
"encajar" {return new Symbol(sym.encajar, yychar, yyline, yytext());}
"reparar" {return new Symbol(sym.reparar, yychar, yyline, yytext());}
"olvidar" {return new Symbol(sym.olvidar, yychar, yyline, yytext());}
"conseguir" {return new Symbol(sym.conseguir, yychar, yyline, yytext());}
"dar" {return new Symbol(sym.dar, yychar, yyline, yytext());}
"tener" {return new Symbol(sym.tener, yychar, yyline, yytext());}
"oir" {return new Symbol(sym.oir, yychar, yyline, yytext());}
"golpear" {return new Symbol(sym.golpear, yychar, yyline, yytext());}
"dañar" {return new Symbol(sym.dañar, yychar, yyline, yytext());}
"mantener" {return new Symbol(sym.mantener, yychar, yyline, yytext());}
"saber" {return new Symbol(sym.saber, yychar, yyline, yytext());}
"dejar" {return new Symbol(sym.dejar, yychar, yyline, yytext());}
"aprender" {return new Symbol(sym.aprender, yychar, yyline, yytext());}
"decir" {return new Symbol(sym.decir, yychar, yyline, yytext());}
"hablar" {return new Symbol(sym.hablar, yychar, yyline, yytext());}
"pensar" {return new Symbol(sym.pensar, yychar, yyline, yytext());}
"ver" {return new Symbol(sym.ver, yychar, yyline, yytext());}
"querer" {return new Symbol(sym.querer, yychar, yyline, yytext());}
"mirar" {return new Symbol(sym.mirar, yychar, yyline, yytext());}
"decir" {return new Symbol(sym.decir, yychar, yyline, yytext());}
"intentar" {return new Symbol(sym.intentar, yychar, yyline, yytext());}
"necesitar" {return new Symbol(sym.necesitar, yychar, yyline, yytext());}
"dejar" {return new Symbol(sym.dejar, yychar, yyline, yytext());}
"poner" {return new Symbol(sym.poner, yychar, yyline, yytext());}
"significar" {return new Symbol(sym.significar, yychar, yyline, yytext());}
"ayudar" {return new Symbol(sym.ayudar, yychar, yyline, yytext());}
"girar" {return new Symbol(sym.girar, yychar, yyline, yytext());}
"comenzar" {return new Symbol(sym.comenzar, yychar, yyline, yytext());}
"mostrar" {return new Symbol(sym.mostrar, yychar, yyline, yytext());}
"escuchar" {return new Symbol(sym.escuchar, yychar, yyline, yytext());}
"jugar" {return new Symbol(sym.jugar, yychar, yyline, yytext());}
"mover" {return new Symbol(sym.mover, yychar, yyline, yytext());}
"gustar" {return new Symbol(sym.gustar, yychar, yyline, yytext());}
"vivir" {return new Symbol(sym.vivir, yychar, yyline, yytext());}
"creer" {return new Symbol(sym.creer, yychar, yyline, yytext());}
"sostener" {return new Symbol(sym.sostener, yychar, yyline, yytext());}
"escribir" {return new Symbol(sym.escribir, yychar, yyline, yytext());}
"proveer" {return new Symbol(sym.proveer, yychar, yyline, yytext());}
"sentarse" {return new Symbol(sym.sentarse, yychar, yyline, yytext());}
"perder" {return new Symbol(sym.perder, yychar, yyline, yytext());}
"ganar" {return new Symbol(sym.ganar, yychar, yyline, yytext());}
"pagar" {return new Symbol(sym.pagar, yychar, yyline, yytext());}
"reunirse" {return new Symbol(sym.reunirse, yychar, yyline, yytext());}
"incluir" {return new Symbol(sym.incluir, yychar, yyline, yytext());}
"ajustar" {return new Symbol(sym.ajustar, yychar, yyline, yytext());}
"aprender" {return new Symbol(sym.aprender, yychar, yyline, yytext());}
"liderar" {return new Symbol(sym.liderar, yychar, yyline, yytext());}
"comprender" {lreturn new Symbol(sym.comprender, yychar, yyline, yytext());}
"seguir" {return new Symbol(sym.seguir, yychar, yyline, yytext());}
"parar" {return new Symbol(sym.parar, yychar, yyline, yytext());}
"crear" {return new Symbol(sym.crear, yychar, yyline, yytext());}
"hablar" {lreturn new Symbol(sym.hablar, yychar, yyline, yytext());}
"leer" {lreturn new Symbol(sym.leer, yychar, yyline, yytext());}
"permitir" {return new Symbol(sym.permitir, yychar, yyline, yytext());}
"añadir" {return new Symbol(sym.añadir, yychar, yyline, yytext());}
"gastar" {return new Symbol(sym.gastar, yychar, yyline, yytext());}
"crecer" {return new Symbol(sym.crecer, yychar, yyline, yytext());}
"abrir" {return new Symbol(sym.abrir, yychar, yyline, yytext());}
"caminar" {lreturn new Symbol(sym.caminar, yychar, yyline, yytext());}
"ofrecer" {return new Symbol(sym.ofrecer, yychar, yyline, yytext());}
"recordar" {return new Symbol(sym.recordar, yychar, yyline, yytext());}
"amar" {return new Symbol(sym.amar, yychar, yyline, yytext());}
"considerar" {return new Symbol(sym.considerar, yychar, yyline, yytext());}
"esperar" {return new Symbol(sym.esperar, yychar, yyline, yytext());}
"enfadado" {return new Symbol(sym.enfadado, yychar, yyline, yytext());}
"feliz" {return new Symbol(sym.feliz, yychar, yyline, yytext());}
"triste" {return new Symbol(sym.triste, yychar, yyline, yytext());}
"hambriento" {return new Symbol(sym.hambriento, yychar, yyline, yytext());}
"sediento" {return new Symbol(sym.sediento, yychar, yyline, yytext());}
"cansado" {return new Symbol(sym.cansado, yychar, yyline, yytext());}
"soñoliento" {return new Symbol(sym.soñoliento, yychar, yyline, yytext());}
"aburrido" {lreturn new Symbol(sym.aburrido, yychar, yyline, yytext());}
"emocionado" {return new Symbol(sym.emocionado, yychar, yyline, yytext());}
"molesto" {return new Symbol(sym.molesto, yychar, yyline, yytext());}
"avergonzado" {return new Symbol(sym.avergonzado, yychar, yyline, yytext());}
"agradecido" {return new Symbol(sym.agradecido, yychar, yyline, yytext());}
"entretenido" {return new Symbol(sym.entretenido, yychar, yyline, yytext());}
"indignado" {return new Symbol(sym.indignado, yychar, yyline, yytext());}
"irritado" {return new Symbol(sym.irritado, yychar, yyline, yytext());}
"ansioso" {return new Symbol(sym.ansioso, yychar, yyline, yytext());}
"inquieto" {return new Symbol(sym.inquieto, yychar, yyline, yytext());}
"cauteloso" {return new Symbol(sym.cauteloso, yychar, yyline, yytext());}
"terco" {return new Symbol(sym.terco, yychar, yyline, yytext());}
"comodo" {return new Symbol(sym.comodo, yychar, yyline, yytext());}
"seguro" {return new Symbol(sym.seguro, yychar, yyline, yytext());}
"confundido" {return new Symbol(sym.confundido, yychar, yyline, yytext());}
"desanimado" {return new Symbol(sym.desanimado, yychar, yyline, yytext());}
"valiente" {return new Symbol(sym.valiente, yychar, yyline, yytext());}
"confiado" {return new Symbol(sym.confiado, yychar, yyline, yytext());}
"celoso" {return new Symbol(sym.celoso, yychar, yyline, yytext());}
"calmado" {return new Symbol(sym.calmado, yychar, yyline, yytext());}
"orgulloso" {return new Symbol(sym.orgulloso, yychar, yyline, yytext());}
"atento" {return new Symbol(sym.atento, yychar, yyline, yytext());}
"arrogante" {return new Symbol(sym.arrogante, yychar, yyline, yytext());}
"ambicioso" {return new Symbol(sym.ambicioso, yychar, yyline, yytext());}
"artistico" {return new Symbol(sym.artistico, yychar, yyline, yytext());}
"gruñon" {return new Symbol(sym.gruñon, yychar, yyline, yytext());}
"mandon" {return new Symbol(sym.mandon, yychar, yyline, yytext());}
"carismatico" {return new Symbol(sym.carismatico, yychar, yyline, yytext());}
"sociable" {return new Symbol(sym.sociable, yychar, yyline, yytext());}
"fiable" {return new Symbol(sym.fiable, yychar, yyline, yytext());}
"sincero" {return new Symbol(sym.sincero, yychar, yyline, yytext());}
"educado" {return new Symbol(sym.educado, yychar, yyline, yytext());}
"rudo" {return new Symbol(sym.rudo, yychar, yyline, yytext());}
"amigable" {return new Symbol(sym.amigable, yychar, yyline, yytext());}
"generoso" {return new Symbol(sym.generoso, yychar, yyline, yytext());}
"torpe" {return new Symbol(sym.torpe, yychar, yyline, yytext());}
"despistado" {return new Symbol(sym.despistado, yychar, yyline, yytext());}
"alegre" {return new Symbol(sym.alegre, yychar, yyline, yytext());}
"travieso" {return new Symbol(sym.travieso, yychar, yyline, yytext());}
"mimado" {return new Symbol(sym.mimado, yychar, yyline, yytext());}
"animado" {return new Symbol(sym.animado, yychar, yyline, yytext());}
"precioso" {return new Symbol(sym.precioso, yychar, yyline, yytext());}
"creativo" {return new Symbol(sym.creativo, yychar, yyline, yytext());}
"imaginativo" {return new Symbol(sym.imaginativo, yychar, yyline, yytext());}
"trabajador" {return new Symbol(sym.trabajador, yychar, yyline, yytext());}
"atractivo" {return new Symbol(sym.atractivo, yychar, yyline, yytext());}
"listo" {return new Symbol(sym.listo, yychar, yyline, yytext());}
"tranquilo" {return new Symbol(sym.tranquilo, yychar, yyline, yytext());}
"humilde" {return new Symbol(sym.humilde, yychar, yyline, yytext());}
"tacaño" {return new Symbol(sym.tacaño, yychar, yyline, yytext());}
"rico" {return new Symbol(sym.rico, yychar, yyline, yytext());}
"encantador" {return new Symbol(sym.encantador, yychar, yyline, yytext());}
"guapo" {return new Symbol(sym.guapo, yychar, yyline, yytext());}
"estupido" {return new Symbol(sym.estupido, yychar, yyline, yytext());}
"quisquilloso" {return new Symbol(sym.quisquilloso, yychar, yyline, yytext());}
"despiadado" {return new Symbol(sym.despiadado, yychar, yyline, yytext());}
"feo" {return new Symbol(sym.feo, yychar, yyline, yytext());}
"joven" {return new Symbol(sym.joven, yychar, yyline, yytext());}
"liso" {return new Symbol(sym.liso, yychar, yyline, yytext());}
"suave" {return new Symbol(sym.suave, yychar, yyline, yytext());}
"duro" {return new Symbol(sym.duro, yychar, yyline, yytext());}
"aspero" {return new Symbol(sym.aspero, yychar, yyline, yytext());}
"pesado" {return new Symbol(sym.pesado, yychar, yyline, yytext());}
"ligero" {return new Symbol(sym.ligero, yychar, yyline, yytext());}
"sucio" {return new Symbol(sym.sucio, yychar, yyline, yytext());}
"radiante" {return new Symbol(sym.radiante, yychar, yyline, yytext());}
"oscuro" {return new Symbol(sym.oscuro, yychar, yyline, yytext());}
"hueco" {return new Symbol(sym.hueco, yychar, yyline, yytext());}
"solido" {return new Symbol(sym.solido, yychar, yyline, yytext());}
"minusculo" {return new Symbol(sym.minusculo, yychar, yyline, yytext());}
"largo" {return new Symbol(sym.largo, yychar, yyline, yytext());}
"corto" {return new Symbol(sym.corto, yychar, yyline, yytext());}
"afilado" {return new Symbol(sym.afilado, yychar, yyline, yytext());}
"desafilado" {return new Symbol(sym.desafilado, yychar, yyline, yytext());}
"grueso" {return new Symbol(sym.grueso, yychar, yyline, yytext());}
"fino" {return new Symbol(sym.fino, yychar, yyline, yytext());}
"ancho" {return new Symbol(sym.ancho, yychar, yyline, yytext());}
"cerca" {return new Symbol(sym.cerca, yychar, yyline, yytext());}
"lejos" {return new Symbol(sym.lejos, yychar, yyline, yytext());}
"temprano" {return new Symbol(sym.temprano, yychar, yyline, yytext());}
"tarde" {return new Symbol(sym.tarde, yychar, yyline, yytext());}


"=" {eturn new Symbol (sym.igual, yychar, yyline, yytext());}
"+" {eturn new Symbol (sym.suma, yychar, yyline, yytext());}
"-" {eturn new Symbol (sym.resta, yychar, yyline, yytext());}
"*" {eturn new Symbol (sym.multiplicacion, yychar, yyline, yytext());}
"/" {eturn new Symbol (sym.Division, yychar, yyline, yytext());}
{L}({L}|{D})* {return new Symbol (sym.Inexistente, yychar, yyline, yytext());}
("(-"{D}+")")|{D}+ {return new Symbol (sym.Numero, yychar, yyline, yytext());}
 . {return ERROR;}


