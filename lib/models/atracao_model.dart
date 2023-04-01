class Atracao {
  final String nome;
  final int dia;
  final List<String> tags;
//final -> Pq é imutável
  const Atracao(this.nome, this.dia, this.tags);
}

const listaAtracao = [
  Atracao('Iron Maden', 5, ['Espetáculo', 'Fãs']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons']),
  Atracao('Imagine Dragons', 12, ['Imagine Dragons'])
];

/*
001. Led Zeppelin
002. The Beatles
003. Pink Floyd (506 pontos)
004. The Jimi Hendrix Experience (503 pontos)
005. Van Halen (496 pontos)
006. Queen (493 pontos)
007. The Eagles (479 pontos)
008. Metallica (468 pontos)
009. U2 (455 pontos)
010. Bob Marley and the Wailers (454 pontos)
011. The Police (451 pontos)
012. The Doors (450 pontos)
013. Stone Temple Pilots (446 pontos)
014. Rush (444 pontos)
015. Genesis (436 pontos)
016. Prince and the Revolution (435 pontos)
017. Yes (434 pontos)
018. Earth Wind and Fire (433 pontos)
019. The Bee Gees (428 pontos)
020. The Rolling Stones (418 pontos)
021. The Beach Boys (414 pontos)
022. Soundgarden (413 pontos)
023. The Who (412 pontos)
024. Steely Dan (411 pontos)
025. James Brown and the JBs (408 pontos)
026. AC/DC (400 pontos)
027. Fleetwood Mac (398 pontos)
028. Crosby, Stills, Nash and Young (396 pontos)
029. The Allman Brothers (394 pontos)
030. ZZ Top (392 pontos)
031. Aerosmith (391 pontos)
032. Cream (390 pontos)
033. Bruce Springsteen & The E Street Band (386 pontos)
034. The Grateful Dead (385 pontos)
035. Guns 'N Roses (381 pontos)
036. Pearl Jam (378 pontos)
037. Boston (377 pontos)
038. Dire Straits (363 pontos)
039. King Crimson (362 pontos)
040. Parliament Funkadelic (361 pontos)
041. Red Hot Chili Peppers (356 pontos)
042. Bon Jovi (355 pontos)
043. Dixie Chicks (353 pontos)
044. Foreigner (352 pontos)
045. David Bowie and The Spiders From Mars (351 pontos)
046. The Talking Heads (348 pontos)
047. Jethro Tull (347 pontos)
048. The Band (344 pontos)
049. The Beastie Boys (343 pontos)
050. Nirvana (342 pontos)
051. Rage Against The Machine (340 pontos)
052. Sly and the Family Stone (338 pontos)
053. The Clash (337 pontos)
054. Tool (335 pontos)
055. Journey (334 pontos)
056. No Doubt (332 pontos)
057. Creedence Clearwater Revival (328 pontos)
058. Deep Purple (325 pontos)
059. Alice In Chains (323 pontos)
060. Orbital (322 pontos)
061. Little Feat (321 pontos)
062. Duran Duran (320 pontos)
063. Living Colour (319 pontos)
064. Frank Zappa and the Mothers of Invention (318 pontos)
065. The Carpenters (317 pontos)
066. Audioslave (316 pontos)
067. The Pretenders (315 pontos)
068. Primus (314 pontos)
069. Blondie (313 pontos)
070. Black Sabbath (309 pontos)
071. Lynyrd Skynyrd (307 pontos)
072. Sex Pistols (306 pontos)
073. Isaac Hayes and the Movement (305 pontos)
074. R.E.M. (304 pontos)
075. Traffic (303 pontos)
076. Buffalo Springfield (302 pontos)
077. Derek and the Dominos (301 pontos)
078. The Jackson Five (299 pontos)
079. The O'Jays (298 pontos)
080. Harold Melvin and the Blue Notes (287 pontos)
081. Underworld (286 pontos)
082. Thievery Corporation (285 pontos)
083. Motley Crue (284 pontos)
084. Janis Joplin and Big Brother and the Holding Company (283 pontos)
085. Blind Faith (277 pontos)
086. The Animals (276 pontos)
087. The Roots (271 pontos)
088. The Velvet Underground (265 pontos)
089. The Kinks (262 pontos)
090. Radiohead (261 pontos)
091. The Scorpions (260 pontos)
092. Kansas (258 pontos)
093. Iron Maiden (257 pontos)
094. Motorhead (253 pontos)
095. Judas Priest (251 pontos)
096. The Orb (239 pontos)
097. The Cure (230 pontos)
098. Coldplay (229 pontos)
099. Slayer (225 pontos)
100. Black Eyed Peas (214 pontos) 
*/