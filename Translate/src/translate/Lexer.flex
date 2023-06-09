package translate;
import static translate.Tokens.*;
%%
%class Lexer
%type Tokens
L=[a-zA-Z_]+
D=[0-9]+
espacio=[ ,\t,\r,\n]+
%{
    public String lexeme;
%}
%%
"int" {lexeme=yytext(); return innt;}
"if" {lexeme=yytext(); return iff;}
"else" {lexeme=yytext(); return ellse;}
"while" {lexeme=yytext(); return whhile;}
{espacio} {/*Ignore*/}
"//".* {/*Ignore*/}


"futbol" {lexeme=yytext(); return futbol;}
"blanco" {lexeme=yytext(); return blanco;}
"trabajar" {lexeme=yytext(); return ; trabajar }
"correr" {lexeme=yytext(); return correr;}
"ir" {lexeme=yytext(); return ir;}
"tomar" {lexeme=yytext(); return tomar;}
"quedarse" {lexeme=yytext(); return quedarse;}
"volar" {lexeme=yytext(); return volar;}
"semana" {lexeme=yytext(); return semana;}
"mes" {lexeme=yytext(); return mes;}
"año" {lexeme=yytext(); return año;}
"lunes" {lexeme=yytext(); return lunes;}
"martes" {lexeme=yytext(); return martes;}
"miercoles" {lexeme=yytext(); return miercoles;}
"jueves" {lexeme=yytext(); return jueves;}
"viernes" {lexeme=yytext(); return viernes;}
"sabado" {lexeme=yytext(); return sabado;}
"domingo" {lexeme=yytext(); return domingo;}
"enero" {lexeme=yytext(); return enero;}
"febrero" {lexeme=yytext(); return febrero;}
"marzo" {lexeme=yytext(); return marzo;}
"abril" {lexeme=yytext(); return abril;}
"mayo" {lexeme=yytext(); return mayo;}
"junio" {lexeme=yytext(); return junio;}
"julio" {lexeme=yytext(); return julio;}
"agosto" {lexeme=yytext(); return agosto;}
"septiembre" {lexeme=yytext(); return septiembre;}
"octubre" {lexeme=yytext(); return octubre;}
"noviembre" {lexeme=yytext(); return noviembre;}
"diciembre" {lexeme=yytext(); return diciembre;}
"comer" {lexeme=yytext(); return comer;}
"bailar" {lexeme=yytext(); return bailar;}
"aceptar" {lexeme=yytext(); return aceptar;}
"preguntar" {lexeme=yytext(); return preguntar;}
"empezar" {lexeme=yytext(); return empezar;}
"romper" {lexeme=yytext(); return romper;}
"traer" {lexeme=yytext(); return traer;}
"construir" {lexeme=yytext(); return construir;}
"comprar" {lexeme=yytext(); return comprar;}
"llamar" {lexeme=yytext(); return llamar;}
"cancelar" {lexeme=yytext(); return cancelar;}
"llevar" {lexeme=yytext(); return llevar;}
"atrapar" {lexeme=yytext(); return atrapar;}
"cambiar" {lexeme=yytext(); return cambiar;}
"escoger" {lexeme=yytext(); return escoger;}
"cerrar" {lexeme=yytext(); return cerrar;}
"venir" {lexeme=yytext(); return venir;}
"cortar" {lexeme=yytext(); return cortar;}
"decidir" {lexeme=yytext(); return decidir;}
"hacer" {lexeme=yytext(); return hacer;}
"dibujar" {lexeme=yytext(); return dibujar;}
"beber" {lexeme=yytext(); return beber;}
"conducir" {lexeme=yytext(); return conducir;}
"explicar" {lexeme=yytext(); return explicar;}
"sentir" {lexeme=yytext(); return sentir;}
"llenar" {lexeme=yytext(); return llenar;}
"encontrar" {lexeme=yytext(); return encontrar;}
"terminar" {lexeme=yytext(); return terminar;}
"encajar" {lexeme=yytext(); return encajar;}
"reparar" {lexeme=yytext(); return reparar;}
"olvidar" {lexeme=yytext(); return olvidar;}
"conseguir" {lexeme=yytext(); return conseguir;}
"dar" {lexeme=yytext(); return dar;}
"tener" {lexeme=yytext(); return tener;}
"oir" {lexeme=yytext(); return oir;}
"golpear" {lexeme=yytext(); return golpear ;}
"dañar" {lexeme=yytext(); return dañar;}
"mantener" {lexeme=yytext(); return mantener;}
"saber" {lexeme=yytext(); return saber;}
"dejar" {lexeme=yytext(); return dejar;}
"aprender" {lexeme=yytext(); return aprender;}
"decir" {lexeme=yytext(); return decir;}
"hablar" {lexeme=yytext(); return hablar;}
"pensar" {lexeme=yytext(); return pensar;}
"ver" {lexeme=yytext(); return ver;}
"querer" {lexeme=yytext(); return querer;}
"mirar" {lexeme=yytext(); return mirar;}
"decir" {lexeme=yytext(); return decir;}
"intentar" {lexeme=yytext(); return intentar;}
"necesitar" {lexeme=yytext(); return necesitar;}
"dejar" {lexeme=yytext(); return dejar;}
"poner" {lexeme=yytext(); return poner;}
"significar" {lexeme=yytext(); return significar;}
"ayudar" {lexeme=yytext(); return ayudar;}
"girar" {lexeme=yytext(); return girar;}
"comenzar" {lexeme=yytext(); return comenzar;}
"mostar" {lexeme=yytext(); return mostar;}
"escuchar" {lexeme=yytext(); return escuchar;}
"jugar" {lexeme=yytext(); return jugar;}
"mover" {lexeme=yytext(); return mover;}
"gustar" {lexeme=yytext(); return gustar;}
"vivir" {lexeme=yytext(); return vivir;}
"creer" {lexeme=yytext(); return creer;}
"sostener" {lexeme=yytext(); return sostener;}
"escribir" {lexeme=yytext(); return escribir;}
"proveer" {lexeme=yytext(); return proveer;}
"sentarse" {lexeme=yytext(); return sentarse;}
"perder" {lexeme=yytext(); return perder;}
"ganar" {lexeme=yytext(); return ganar;}
"pagar" {lexeme=yytext(); return pagar;}
"reunirse" {lexeme=yytext(); return reunirse;}
"incluir" {lexeme=yytext(); return incluir;}
"ajustar" {lexeme=yytext(); return ajustar;}
"aprender" {lexeme=yytext(); return aprender;}
"liderar" {lexeme=yytext(); return liderar;}
"comprender" {lexeme=yytext(); return comprender;}
"seguir" {lexeme=yytext(); return seguir;}
"parar" {lexeme=yytext(); return parar;}
"crear" {lexeme=yytext(); return crear;}
"hablar" {lexeme=yytext(); return hablar;}
"leer" {lexeme=yytext(); return leer;}
"permitir" {lexeme=yytext(); return permitir;}
"añadir" {lexeme=yytext(); return añadir;}
"gastar" {lexeme=yytext(); return gastar;}
"crecer" {lexeme=yytext(); return crecer;}
"abrir" {lexeme=yytext(); return abrir;}
"caminar" {lexeme=yytext(); return caminar;}
"ofrecer" {lexeme=yytext(); return ofrecer;}
"recordar" {lexeme=yytext(); return recordar;}
"amar" {lexeme=yytext(); return amar;}
"considerar" {lexeme=yytext(); return considerar;}
"esperar" {lexeme=yytext(); return esperar;}
"enfadado" {lexeme=yytext(); return enfadado;}
"feliz" {lexeme=yytext(); return feliz;}
"triste" {lexeme=yytext(); return triste;}
"hambriento" {lexeme=yytext(); return hambriento;}
"sediento" {lexeme=yytext(); return sediento;}
"cansado" {lexeme=yytext(); return cansado;}
"soñoliento" {lexeme=yytext(); return soñoliento;}
"aburrido" {lexeme=yytext(); return aburrido;}
"emocionado" {lexeme=yytext(); return emocionado;}
"molesto" {lexeme=yytext(); return molesto;}
"avergonzado" {lexeme=yytext(); return avergonzado;}
"agradecido" {lexeme=yytext(); return agradecido;}
"entretenido" {lexeme=yytext(); return entretenido;}
"indignado" {lexeme=yytext(); return indignado;}
"irritado" {lexeme=yytext(); return irritado;}
"ansioso" {lexeme=yytext(); return ansioso;}
"inquieto" {lexeme=yytext(); return inquieto;}
"cauteloso" {lexeme=yytext(); return cauteloso;}
"terco" {lexeme=yytext(); return terco;}
"comodo" {lexeme=yytext(); return comodo;}
"seguro" {lexeme=yytext(); return seguro;}
"confundido" {lexeme=yytext(); return confundido;}
"desanimado" {lexeme=yytext(); return desanimado;}
"valiente" {lexeme=yytext(); return valiente;}
"confiado" {lexeme=yytext(); return confiado;}
"celoso" {lexeme=yytext(); return celoso;}
"calmado" {lexeme=yytext(); return calmado;}
"orgulloso" {lexeme=yytext(); return orgulloso;}
"atento" {lexeme=yytext(); return atento;}
"arrogante" {lexeme=yytext(); return arrogante;}
"ambicioso" {lexeme=yytext(); return ambicioso;}
"artistico" {lexeme=yytext(); return artistico;}
"gruñon" {lexeme=yytext(); return gruñon;}
"mandon" {lexeme=yytext(); return mandon;}
"carismatico" {lexeme=yytext(); return carismatico;}
"sociable" {lexeme=yytext(); return sociable;}
"fiable" {lexeme=yytext(); return fiable;}
"sincero" {lexeme=yytext(); return sincero;}
"educado" {lexeme=yytext(); return educado;}
"rudo" {lexeme=yytext(); return rudo;}
"amigable" {lexeme=yytext(); return amigable;}
"generoso" {lexeme=yytext(); return generoso;}
"torpe" {lexeme=yytext(); return torpe;}
"despistado" {lexeme=yytext(); return despistado;}
"alegre" {lexeme=yytext(); return alegre;}
"travieso" {lexeme=yytext(); return travieso;}
"mimado" {lexeme=yytext(); return mimado;}
"animado" {lexeme=yytext(); return animado;}
"precioso" {lexeme=yytext(); return precioso;}
"creativo" {lexeme=yytext(); return creativo;}
"imaginativo" {lexeme=yytext(); return imaginativo;}
"trabajador" {lexeme=yytext(); return trabajador;}
"atractivo" {lexeme=yytext(); return atractivo;}
"listo" {lexeme=yytext(); return listo;}
"tranquilo" {lexeme=yytext(); return tranquilo;}
"humilde" {lexeme=yytext(); return humilde;}
"tacaño" {lexeme=yytext(); return tacaño;}
"rico" {lexeme=yytext(); return rico;}
"encantador" {lexeme=yytext(); return encantador;}
"guapo" {lexeme=yytext(); return guapo;}
"estupido" {lexeme=yytext(); return estupido;}
"quisquilloso" {lexeme=yytext(); return quisquilloso;}
"despiadado" {lexeme=yytext(); return despiadado;}
"feo" {lexeme=yytext(); return feo;}
"joven" {lexeme=yytext(); return joven;}
"liso" {lexeme=yytext(); return liso;}
"suave" {lexeme=yytext(); return suave;}
"duro" {lexeme=yytext(); return duro;}
"aspero" {lexeme=yytext(); return aspero;}
"pesado" {lexeme=yytext(); return pesado;}
"ligero" {lexeme=yytext(); return ligero;}
"sucio" {lexeme=yytext(); return sucio;}
"radiante" {lexeme=yytext(); return radiante;}
"oscuro" {lexeme=yytext(); return oscuro;}
"hueco" {lexeme=yytext(); return hueco;}
"solido" {lexeme=yytext(); return solido;}
"minusculo" {lexeme=yytext(); return minusculo;}
"largo" {lexeme=yytext(); return largo;}
"corto" {lexeme=yytext(); return corto;}
"afilado" {lexeme=yytext(); return afilado;}
"desafilado" {lexeme=yytext(); return desafilado;}
"grueso" {lexeme=yytext(); return grueso;}
"fino" {lexeme=yytext(); return fino;}
"ancho" {lexeme=yytext(); return ancho;}
"cerca" {lexeme=yytext(); return cerca;}
"lejos" {lexeme=yytext(); return lejos;}
"temprano" {lexeme=yytext(); return temprano;}
"tarde" {lexeme=yytext(); return tarde;}

"=" {return Igual;}
"+" {return Suma;}
"-" {return Resta;}
"*" {return Multiplicacion;}
"/" {return Division;}
({L}({L}|{D}))* {lexeme=yytext(); return ERRORNO;}
("(-"{D}+")")|{D}+ {lexeme=yytext(); return Numero;}
 . {return ERROR;}

