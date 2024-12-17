-- Raw: the
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +griffith +observatory
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'griffith & observatory' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "griffith observatory"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'griffith observatory' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: griffith observatory
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'griffith | observatory' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +bowel +obstruction
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bowel & obstruction' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "bowel obstruction"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bowel obstruction' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: bowel obstruction
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bowel | obstruction' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +vicenza +italy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'vicenza & italy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "vicenza italy"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'vicenza italy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: vicenza italy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'vicenza | italy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +digital +scanning
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'digital & scanning' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "digital scanning"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'digital scanning' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: digital scanning
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'digital | scanning' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +plus +size +clothing
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'plus & size & clothing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "plus size clothing"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'plus size clothing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: plus size clothing
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'plus | size | clothing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +borders +books
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'borders & books' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "borders books"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'borders books' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: borders books
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'borders | books' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +american +funds
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american & funds' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "american funds"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american funds' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: american funds
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american | funds' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +scottsdale +az
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'scottsdale & az' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "scottsdale az"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'scottsdale az' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: scottsdale az
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'scottsdale | az' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +wisconsin +attorney +general
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'wisconsin & attorney & general' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "wisconsin attorney general"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'wisconsin attorney general' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: wisconsin attorney general
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'wisconsin | attorney | general' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +english +restoration
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & english & restoration' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the english restoration"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the english restoration' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the english restoration
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | english | restoration' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +freelance +work
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'freelance & work' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "freelance work"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'freelance work' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: freelance work
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'freelance | work' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +french +culinary +institute
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'french & culinary & institute' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "french culinary institute"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'french culinary institute' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: french culinary institute
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'french | culinary | institute' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +color +combinations
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'color & combinations' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "color combinations"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'color combinations' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: color combinations
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'color | combinations' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +italian +translation
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'italian & translation' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "italian translation"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'italian translation' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: italian translation
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'italian | translation' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +milwaukee +newspaper
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'milwaukee & newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "milwaukee newspaper"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'milwaukee newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: milwaukee newspaper
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'milwaukee | newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +robert +green +ingersoll
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert & green & ingersoll' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "robert green ingersoll"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert green ingersoll' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: robert green ingersoll
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert | green | ingersoll' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +omaha +symphony
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'omaha & symphony' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "omaha symphony"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'omaha symphony' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: omaha symphony
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'omaha | symphony' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +body +painting
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'body & painting' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "body painting"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'body painting' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: body painting
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'body | painting' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +who +dares +wins
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'who & dares & wins' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "who dares wins"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'who dares wins' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: who dares wins
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'who | dares | wins' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +west +palm +beach +florida
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'west & palm & beach & florida' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "west palm beach florida"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'west palm beach florida' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: west palm beach florida
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'west | palm | beach | florida' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +stone +mountain
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'stone & mountain' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "stone mountain"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'stone mountain' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: stone mountain
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'stone | mountain' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +san +francisco
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'san & francisco' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "san francisco"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'san francisco' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: san francisco
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'san | francisco' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ford +modeling +agency
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ford & modeling & agency' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ford modeling agency"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ford modeling agency' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ford modeling agency
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ford | modeling | agency' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +glass +works
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'glass & works' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "glass works"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'glass works' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: glass works
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'glass | works' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +personal +loan
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'personal & loan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "personal loan"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'personal loan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: personal loan
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'personal | loan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +texas +state +legislature
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'texas & state & legislature' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "texas state legislature"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'texas state legislature' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: texas state legislature
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'texas | state | legislature' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +spiritual +warfare
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'spiritual & warfare' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "spiritual warfare"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'spiritual warfare' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: spiritual warfare
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'spiritual | warfare' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +georgia +public +broadcasting
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'georgia & public & broadcasting' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "georgia public broadcasting"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'georgia public broadcasting' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: georgia public broadcasting
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'georgia | public | broadcasting' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +graffiti +art
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'graffiti & art' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "graffiti art"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'graffiti art' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: graffiti art
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'graffiti | art' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +texas +death +row
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'texas & death & row' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "texas death row"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'texas death row' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: texas death row
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'texas | death | row' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +catholic +answers
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'catholic & answers' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "catholic answers"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'catholic answers' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: catholic answers
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'catholic | answers' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +interest +only
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'interest & only' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "interest only"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'interest only' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: interest only
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'interest | only' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +region +iv
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'region & iv' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "region iv"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'region iv' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: region iv
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'region | iv' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +army +reserve
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'army & reserve' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "army reserve"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'army reserve' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: army reserve
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'army | reserve' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +chicken +coop
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicken & coop' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "chicken coop"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicken coop' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: chicken coop
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicken | coop' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +people +having +sex
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'people & having & sex' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "people having sex"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'people having sex' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: people having sex
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'people | having | sex' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +new +york +population
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new & york & population' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "new york population"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new york population' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: new york population
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new | york | population' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +most +improved +player
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'most & improved & player' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "most improved player"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'most improved player' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: most improved player
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'most | improved | player' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ear +ache
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ear & ache' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ear ache"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ear ache' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ear ache
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ear | ache' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +mercury +insurance
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mercury & insurance' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "mercury insurance"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mercury insurance' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: mercury insurance
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mercury | insurance' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +battle +of +the +bulge
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'battle & of & the & bulge' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "battle of the bulge"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'battle of the bulge' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: battle of the bulge
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'battle | of | the | bulge' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +secretary +of +state
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'secretary & of & state' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "secretary of state"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'secretary of state' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: secretary of state
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'secretary | of | state' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +third +trimester
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'third & trimester' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "third trimester"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'third trimester' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: third trimester
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'third | trimester' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +hempstead +new +york
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hempstead & new & york' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "hempstead new york"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hempstead new york' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: hempstead new york
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hempstead | new | york' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +university +of +washington
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'university & of & washington' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "university of washington"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'university of washington' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: university of washington
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'university | of | washington' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +japan +airlines
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'japan & airlines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "japan airlines"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'japan airlines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: japan airlines
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'japan | airlines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +freedom +tower
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'freedom & tower' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "freedom tower"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'freedom tower' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: freedom tower
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'freedom | tower' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +virginia +usa
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'virginia & usa' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "virginia usa"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'virginia usa' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: virginia usa
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'virginia | usa' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +kasota +stone
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kasota & stone' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "kasota stone"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kasota stone' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: kasota stone
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kasota | stone' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +intramuscular +injections
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'intramuscular & injections' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "intramuscular injections"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'intramuscular injections' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: intramuscular injections
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'intramuscular | injections' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +jesus +as +a +child
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jesus & as & a & child' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "jesus as a child"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jesus as a child' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: jesus as a child
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jesus | as | a | child' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +montessori +schools
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'montessori & schools' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "montessori schools"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'montessori schools' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: montessori schools
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'montessori | schools' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +oxford +dictionary
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'oxford & dictionary' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "oxford dictionary"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'oxford dictionary' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: oxford dictionary
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'oxford | dictionary' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +state +of +louisiana
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'state & of & louisiana' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "state of louisiana"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'state of louisiana' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: state of louisiana
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'state | of | louisiana' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +penny +stocks
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'penny & stocks' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "penny stocks"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'penny stocks' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: penny stocks
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'penny | stocks' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +cured +of +cancer
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cured & of & cancer' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "cured of cancer"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cured of cancer' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: cured of cancer
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cured | of | cancer' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +lord +of +the +rings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'lord & of & the & rings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "lord of the rings"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'lord of the rings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: lord of the rings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'lord | of | the | rings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +helen +of +troy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'helen & of & troy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "helen of troy"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'helen of troy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: helen of troy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'helen | of | troy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +long +legs
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'long & legs' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "long legs"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'long legs' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: long legs
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'long | legs' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +sore +muscles
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sore & muscles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "sore muscles"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sore muscles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: sore muscles
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sore | muscles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +connecticut +post
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'connecticut & post' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "connecticut post"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'connecticut post' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: connecticut post
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'connecticut | post' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +danbury +ct
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'danbury & ct' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "danbury ct"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'danbury ct' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: danbury ct
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'danbury | ct' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +chicago +bulls
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago & bulls' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "chicago bulls"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago bulls' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: chicago bulls
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago | bulls' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +child +support
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'child & support' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "child support"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'child support' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: child support
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'child | support' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +iq +scores
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'iq & scores' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "iq scores"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'iq scores' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: iq scores
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'iq | scores' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +philadelphia +phillies
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'philadelphia & phillies' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "philadelphia phillies"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'philadelphia phillies' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: philadelphia phillies
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'philadelphia | phillies' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +trans +siberian +orchestra
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'trans & siberian & orchestra' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "trans siberian orchestra"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'trans siberian orchestra' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: trans siberian orchestra
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'trans | siberian | orchestra' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +naomi +wallace
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'naomi & wallace' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "naomi wallace"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'naomi wallace' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: naomi wallace
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'naomi | wallace' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +montgomery +college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'montgomery & college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "montgomery college"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'montgomery college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: montgomery college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'montgomery | college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +belcourt +castle
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'belcourt & castle' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "belcourt castle"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'belcourt castle' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: belcourt castle
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'belcourt | castle' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +binghamton +new +york
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'binghamton & new & york' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "binghamton new york"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'binghamton new york' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: binghamton new york
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'binghamton | new | york' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +tallest +trees +in +the +world
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tallest & trees & in & the & world' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "tallest trees in the world"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tallest trees in the world' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: tallest trees in the world
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tallest | trees | in | the | world' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +reading +museum
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'reading & museum' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "reading museum"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'reading museum' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: reading museum
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'reading | museum' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +merry +christmas
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'merry & christmas' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "merry christmas"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'merry christmas' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: merry christmas
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'merry | christmas' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +flow +meter
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'flow & meter' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "flow meter"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'flow meter' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: flow meter
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'flow | meter' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +famous +quotes
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'famous & quotes' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "famous quotes"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'famous quotes' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: famous quotes
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'famous | quotes' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +georgian +architecture
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'georgian & architecture' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "georgian architecture"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'georgian architecture' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: georgian architecture
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'georgian | architecture' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +prayer +times
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'prayer & times' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "prayer times"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'prayer times' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: prayer times
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'prayer | times' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +columbia +university
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'columbia & university' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "columbia university"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'columbia university' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: columbia university
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'columbia | university' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +fluid +power
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'fluid & power' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "fluid power"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'fluid power' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: fluid power
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'fluid | power' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +american +south
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american & south' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "american south"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american south' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: american south
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american | south' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +international +baseball
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'international & baseball' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "international baseball"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'international baseball' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: international baseball
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'international | baseball' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ace +frehley
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ace & frehley' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ace frehley"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ace frehley' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ace frehley
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ace | frehley' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +globe +newspaper
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & globe & newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the globe newspaper"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the globe newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the globe newspaper
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | globe | newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +decorative +windows
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'decorative & windows' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "decorative windows"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'decorative windows' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: decorative windows
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'decorative | windows' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ancient +egypt
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ancient & egypt' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ancient egypt"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ancient egypt' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ancient egypt
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ancient | egypt' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +american +academy +of +child +and +adolescent +psychiatry
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american & academy & of & child & and & adolescent & psychiatry' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "american academy of child and adolescent psychiatry"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american academy of child and adolescent psychiatry' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: american academy of child and adolescent psychiatry
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'american | academy | of | child | and | adolescent | psychiatry' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +york +photo
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'york & photo' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "york photo"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'york photo' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: york photo
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'york | photo' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +good +luck
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'good & luck' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "good luck"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'good luck' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: good luck
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'good | luck' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +world +bank +president
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'world & bank & president' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "world bank president"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'world bank president' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: world bank president
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'world | bank | president' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +jonathan +daniel
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jonathan & daniel' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "jonathan daniel"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jonathan daniel' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: jonathan daniel
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jonathan | daniel' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +clothing +optional
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'clothing & optional' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "clothing optional"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'clothing optional' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: clothing optional
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'clothing | optional' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +xena +warrior +princess
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'xena & warrior & princess' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "xena warrior princess"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'xena warrior princess' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: xena warrior princess
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'xena | warrior | princess' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +time +for +kids
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'time & for & kids' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "time for kids"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'time for kids' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: time for kids
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'time | for | kids' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +tom +welling
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tom & welling' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "tom welling"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tom welling' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: tom welling
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tom | welling' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +elliott +smith
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elliott & smith' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "elliott smith"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elliott smith' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: elliott smith
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elliott | smith' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +heart +disease
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'heart & disease' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "heart disease"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'heart disease' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: heart disease
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'heart | disease' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +st +petersburg +high +school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'st & petersburg & high & school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "st petersburg high school"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'st petersburg high school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: st petersburg high school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'st | petersburg | high | school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +fatherless +children
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'fatherless & children' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "fatherless children"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'fatherless children' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: fatherless children
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'fatherless | children' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +hotel +del +coronado
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hotel & del & coronado' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "hotel del coronado"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hotel del coronado' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: hotel del coronado
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hotel | del | coronado' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +law +dictionary
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'law & dictionary' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "law dictionary"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'law dictionary' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: law dictionary
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'law | dictionary' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +anderson +hospital
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'anderson & hospital' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "anderson hospital"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'anderson hospital' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: anderson hospital
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'anderson | hospital' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +kenosha +wisconsin
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kenosha & wisconsin' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "kenosha wisconsin"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kenosha wisconsin' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: kenosha wisconsin
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kenosha | wisconsin' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +false +prophets
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'false & prophets' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "false prophets"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'false prophets' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: false prophets
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'false | prophets' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +cheap +hotels
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cheap & hotels' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "cheap hotels"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cheap hotels' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: cheap hotels
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cheap | hotels' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +walk +the +line
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'walk & the & line' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "walk the line"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'walk the line' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: walk the line
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'walk | the | line' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +missy +elliott
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'missy & elliott' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "missy elliott"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'missy elliott' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: missy elliott
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'missy | elliott' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +portrait +studio
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'portrait & studio' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "portrait studio"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'portrait studio' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: portrait studio
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'portrait | studio' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +calvin +klein
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'calvin & klein' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "calvin klein"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'calvin klein' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: calvin klein
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'calvin | klein' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +kitchen +accessories
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kitchen & accessories' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "kitchen accessories"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kitchen accessories' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: kitchen accessories
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kitchen | accessories' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +consumer +affairs
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'consumer & affairs' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "consumer affairs"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'consumer affairs' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: consumer affairs
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'consumer | affairs' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +adobe +buildings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'adobe & buildings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "adobe buildings"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'adobe buildings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: adobe buildings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'adobe | buildings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +national +book +award
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'national & book & award' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "national book award"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'national book award' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: national book award
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'national | book | award' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +back +surgery
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'back & surgery' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "back surgery"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'back surgery' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: back surgery
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'back | surgery' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +mid +continent +airport
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mid & continent & airport' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "mid continent airport"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mid continent airport' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: mid continent airport
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mid | continent | airport' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +developmental +delays
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'developmental & delays' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "developmental delays"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'developmental delays' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: developmental delays
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'developmental | delays' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +elise +neal
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elise & neal' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "elise neal"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elise neal' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: elise neal
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elise | neal' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +canadian +real +estate
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canadian & real & estate' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "canadian real estate"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canadian real estate' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: canadian real estate
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canadian | real | estate' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +barrett +jackson
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'barrett & jackson' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "barrett jackson"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'barrett jackson' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: barrett jackson
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'barrett | jackson' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +bmw +engines
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bmw & engines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "bmw engines"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bmw engines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: bmw engines
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bmw | engines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +john +donne
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john & donne' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "john donne"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john donne' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: john donne
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john | donne' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +evening +wear
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'evening & wear' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "evening wear"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'evening wear' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: evening wear
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'evening | wear' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +toxic +encephalopathy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'toxic & encephalopathy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "toxic encephalopathy"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'toxic encephalopathy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: toxic encephalopathy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'toxic | encephalopathy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +critical +care +nurse
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'critical & care & nurse' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "critical care nurse"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'critical care nurse' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: critical care nurse
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'critical | care | nurse' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +breakfast +club
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & breakfast & club' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the breakfast club"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the breakfast club' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the breakfast club
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | breakfast | club' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +lost +episode
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'lost & episode' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "lost episode"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'lost episode' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: lost episode
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'lost | episode' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +seal +pictures
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'seal & pictures' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "seal pictures"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'seal pictures' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: seal pictures
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'seal | pictures' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +critical +care +medicine
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'critical & care & medicine' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "critical care medicine"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'critical care medicine' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: critical care medicine
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'critical | care | medicine' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +hurricane +wilma
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hurricane & wilma' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "hurricane wilma"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hurricane wilma' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: hurricane wilma
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hurricane | wilma' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +john +wilkes +booth
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john & wilkes & booth' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "john wilkes booth"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john wilkes booth' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: john wilkes booth
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john | wilkes | booth' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +sesame +street
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sesame & street' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "sesame street"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sesame street' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: sesame street
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sesame | street' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ellen +degeneres +show
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ellen & degeneres & show' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ellen degeneres show"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ellen degeneres show' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ellen degeneres show
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ellen | degeneres | show' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +jaguar +x +type
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jaguar & x & type' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "jaguar x type"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jaguar x type' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: jaguar x type
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jaguar | x | type' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +movement
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & movement' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the movement"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the movement' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the movement
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | movement' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +sarah +fisher
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sarah & fisher' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "sarah fisher"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sarah fisher' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: sarah fisher
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sarah | fisher' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +dexter +michigan
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'dexter & michigan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "dexter michigan"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'dexter michigan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: dexter michigan
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'dexter | michigan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +little +brown +jug
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little & brown & jug' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "little brown jug"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little brown jug' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: little brown jug
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little | brown | jug' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +books +on +cd
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'books & on & cd' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "books on cd"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'books on cd' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: books on cd
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'books | on | cd' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +carolyn +jones
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'carolyn & jones' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "carolyn jones"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'carolyn jones' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: carolyn jones
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'carolyn | jones' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +aishwarya +rai
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'aishwarya & rai' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "aishwarya rai"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'aishwarya rai' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: aishwarya rai
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'aishwarya | rai' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +trendy +clothes
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'trendy & clothes' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "trendy clothes"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'trendy clothes' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: trendy clothes
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'trendy | clothes' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +weather +underground
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'weather & underground' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "weather underground"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'weather underground' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: weather underground
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'weather | underground' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +mercedes +benz
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mercedes & benz' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "mercedes benz"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mercedes benz' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: mercedes benz
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mercedes | benz' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +analog +computer
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'analog & computer' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "analog computer"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'analog computer' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: analog computer
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'analog | computer' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +pump +it +up
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'pump & it & up' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "pump it up"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'pump it up' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: pump it up
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'pump | it | up' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +food +carts
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'food & carts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "food carts"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'food carts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: food carts
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'food | carts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +graduate +management +admission +test
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'graduate & management & admission & test' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "graduate management admission test"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'graduate management admission test' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: graduate management admission test
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'graduate | management | admission | test' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +big +boss +man
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'big & boss & man' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "big boss man"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'big boss man' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: big boss man
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'big | boss | man' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +gun +magazines
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'gun & magazines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "gun magazines"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'gun magazines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: gun magazines
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'gun | magazines' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +bankruptcy +laws
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bankruptcy & laws' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "bankruptcy laws"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bankruptcy laws' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: bankruptcy laws
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bankruptcy | laws' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +antonio +cromartie
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'antonio & cromartie' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "antonio cromartie"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'antonio cromartie' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: antonio cromartie
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'antonio | cromartie' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +sky +news
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sky & news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "sky news"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sky news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: sky news
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sky | news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +phone +cases
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'phone & cases' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "phone cases"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'phone cases' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: phone cases
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'phone | cases' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +incredibles
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & incredibles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the incredibles"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the incredibles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the incredibles
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | incredibles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +padre +island
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'padre & island' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "padre island"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'padre island' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: padre island
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'padre | island' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +worcester +state +college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'worcester & state & college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "worcester state college"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'worcester state college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: worcester state college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'worcester | state | college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +little +cars
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little & cars' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "little cars"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little cars' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: little cars
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little | cars' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +jefferson +davis +high +school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jefferson & davis & high & school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "jefferson davis high school"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jefferson davis high school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: jefferson davis high school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jefferson | davis | high | school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +game +downloads
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'game & downloads' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "game downloads"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'game downloads' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: game downloads
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'game | downloads' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +chicken +noodle +soup
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicken & noodle & soup' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "chicken noodle soup"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicken noodle soup' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: chicken noodle soup
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicken | noodle | soup' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +music +stands
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'music & stands' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "music stands"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'music stands' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: music stands
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'music | stands' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +microsoft +frontpage
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'microsoft & frontpage' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "microsoft frontpage"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'microsoft frontpage' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: microsoft frontpage
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'microsoft | frontpage' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +camp +claiborne
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'camp & claiborne' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "camp claiborne"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'camp claiborne' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: camp claiborne
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'camp | claiborne' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +william +wallace
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'william & wallace' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "william wallace"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'william wallace' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: william wallace
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'william | wallace' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +home +loan
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'home & loan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "home loan"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'home loan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: home loan
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'home | loan' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +cherry +blossom
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cherry & blossom' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "cherry blossom"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cherry blossom' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: cherry blossom
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cherry | blossom' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +miami +dade +college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'miami & dade & college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "miami dade college"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'miami dade college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: miami dade college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'miami | dade | college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +time +in +denver
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'time & in & denver' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "time in denver"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'time in denver' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: time in denver
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'time | in | denver' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +naked +news
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'naked & news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "naked news"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'naked news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: naked news
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'naked | news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +wildlife +photography
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'wildlife & photography' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "wildlife photography"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'wildlife photography' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: wildlife photography
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'wildlife | photography' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +david +kim
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david & kim' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "david kim"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david kim' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: david kim
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david | kim' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +printer +ink
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'printer & ink' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "printer ink"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'printer ink' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: printer ink
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'printer | ink' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +all +funds
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'all & funds' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "all funds"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'all funds' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: all funds
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'all | funds' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +zion +national +park
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'zion & national & park' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "zion national park"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'zion national park' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: zion national park
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'zion | national | park' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +john +klein
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john & klein' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "john klein"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john klein' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: john klein
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john | klein' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +edith +wharton
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'edith & wharton' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "edith wharton"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'edith wharton' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: edith wharton
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'edith | wharton' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +times +union
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'times & union' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "times union"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'times union' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: times union
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'times | union' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +milan +tennessee
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'milan & tennessee' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "milan tennessee"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'milan tennessee' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: milan tennessee
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'milan | tennessee' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +western +herald
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'western & herald' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "western herald"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'western herald' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: western herald
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'western | herald' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +care +a +lot
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'care & a & lot' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "care a lot"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'care a lot' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: care a lot
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'care | a | lot' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +costume +designers
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'costume & designers' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "costume designers"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'costume designers' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: costume designers
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'costume | designers' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +actors +studio
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & actors & studio' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the actors studio"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the actors studio' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the actors studio
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | actors | studio' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +personal +chef
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'personal & chef' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "personal chef"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'personal chef' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: personal chef
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'personal | chef' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +david +koresh
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david & koresh' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "david koresh"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david koresh' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: david koresh
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david | koresh' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +bismarck +state +college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bismarck & state & college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "bismarck state college"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bismarck state college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: bismarck state college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bismarck | state | college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +oregonian +newspaper
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & oregonian & newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the oregonian newspaper"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the oregonian newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the oregonian newspaper
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | oregonian | newspaper' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +justin +timberlake
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'justin & timberlake' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "justin timberlake"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'justin timberlake' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: justin timberlake
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'justin | timberlake' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +hawk +mountain
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hawk & mountain' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "hawk mountain"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hawk mountain' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: hawk mountain
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hawk | mountain' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +kristanna +loken
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kristanna & loken' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "kristanna loken"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kristanna loken' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: kristanna loken
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kristanna | loken' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +chicago +teachers +union
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago & teachers & union' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "chicago teachers union"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago teachers union' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: chicago teachers union
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago | teachers | union' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +connecticut +historical +society
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'connecticut & historical & society' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "connecticut historical society"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'connecticut historical society' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: connecticut historical society
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'connecticut | historical | society' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +shih +tzu
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'shih & tzu' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "shih tzu"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'shih tzu' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: shih tzu
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'shih | tzu' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +robert +fuller
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert & fuller' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "robert fuller"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert fuller' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: robert fuller
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert | fuller' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +zip +code
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'zip & code' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "zip code"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'zip code' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: zip code
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'zip | code' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +bass +fishing
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bass & fishing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "bass fishing"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bass fishing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: bass fishing
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bass | fishing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ford +parts
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ford & parts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ford parts"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ford parts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ford parts
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ford | parts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +automatic +writing
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'automatic & writing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "automatic writing"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'automatic writing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: automatic writing
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'automatic | writing' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +roundabout +theatre
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'roundabout & theatre' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "roundabout theatre"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'roundabout theatre' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: roundabout theatre
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'roundabout | theatre' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +table +lamps
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'table & lamps' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "table lamps"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'table lamps' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: table lamps
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'table | lamps' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +garden +of +eden
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & garden & of & eden' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the garden of eden"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the garden of eden' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the garden of eden
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | garden | of | eden' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +immigration +to +mexico
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'immigration & to & mexico' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "immigration to mexico"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'immigration to mexico' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: immigration to mexico
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'immigration | to | mexico' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +daily +breeze
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & daily & breeze' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the daily breeze"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the daily breeze' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the daily breeze
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | daily | breeze' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +debra +jo +rupp
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'debra & jo & rupp' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "debra jo rupp"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'debra jo rupp' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: debra jo rupp
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'debra | jo | rupp' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +term +life +insurance
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'term & life & insurance' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "term life insurance"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'term life insurance' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: term life insurance
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'term | life | insurance' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +tennis +elbow
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tennis & elbow' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "tennis elbow"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tennis elbow' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: tennis elbow
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tennis | elbow' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +kidney +transplant
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kidney & transplant' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "kidney transplant"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kidney transplant' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: kidney transplant
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kidney | transplant' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +us +coast +guard
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'us & coast & guard' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "us coast guard"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'us coast guard' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: us coast guard
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'us | coast | guard' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +car +stereo
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'car & stereo' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "car stereo"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'car stereo' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: car stereo
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'car | stereo' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +playa +del +rey
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'playa & del & rey' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "playa del rey"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'playa del rey' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: playa del rey
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'playa | del | rey' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +domain +names
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'domain & names' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "domain names"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'domain names' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: domain names
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'domain | names' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +premier +wine
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'premier & wine' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "premier wine"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'premier wine' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: premier wine
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'premier | wine' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +too +faced
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'too & faced' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "too faced"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'too faced' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: too faced
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'too | faced' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +avon +school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'avon & school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "avon school"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'avon school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: avon school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'avon | school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +jungle +boy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jungle & boy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "jungle boy"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jungle boy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: jungle boy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jungle | boy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ventura +college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ventura & college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ventura college"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ventura college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ventura college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ventura | college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +kansas +city +kings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kansas & city & kings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "kansas city kings"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kansas city kings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: kansas city kings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'kansas | city | kings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +new +haven
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new & haven' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "new haven"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new haven' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: new haven
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new | haven' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ron +keel
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ron & keel' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ron keel"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ron keel' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ron keel
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ron | keel' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +business +consultants
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'business & consultants' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "business consultants"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'business consultants' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: business consultants
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'business | consultants' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +open +source +software
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'open & source & software' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "open source software"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'open source software' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: open source software
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'open | source | software' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ambassador +of +italy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ambassador & of & italy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ambassador of italy"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ambassador of italy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ambassador of italy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ambassador | of | italy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +los +angeles +daily +news
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'los & angeles & daily & news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "los angeles daily news"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'los angeles daily news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: los angeles daily news
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'los | angeles | daily | news' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +napa +auto +parts
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'napa & auto & parts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "napa auto parts"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'napa auto parts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: napa auto parts
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'napa | auto | parts' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +law +school +rankings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'law & school & rankings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "law school rankings"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'law school rankings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: law school rankings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'law | school | rankings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +hsbc +bank
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hsbc & bank' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "hsbc bank"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hsbc bank' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: hsbc bank
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hsbc | bank' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +cognitive +impairment
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cognitive & impairment' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "cognitive impairment"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cognitive impairment' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: cognitive impairment
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cognitive | impairment' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +mushroom +kingdom
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mushroom & kingdom' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "mushroom kingdom"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mushroom kingdom' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: mushroom kingdom
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mushroom | kingdom' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +progressive
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & progressive' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the progressive"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the progressive' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the progressive
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | progressive' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +mood +swings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mood & swings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "mood swings"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mood swings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: mood swings
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'mood | swings' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +ugly +people
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ugly & people' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "ugly people"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ugly people' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: ugly people
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'ugly | people' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +little +shop +of +horrors
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little & shop & of & horrors' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "little shop of horrors"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little shop of horrors' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: little shop of horrors
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'little | shop | of | horrors' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +abilene +tx
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'abilene & tx' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "abilene tx"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'abilene tx' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: abilene tx
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'abilene | tx' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +internet +fraud
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'internet & fraud' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "internet fraud"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'internet fraud' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: internet fraud
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'internet | fraud' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +tv +party
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tv & party' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "tv party"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tv party' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: tv party
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'tv | party' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +new +jersey +police
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new & jersey & police' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "new jersey police"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new jersey police' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: new jersey police
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new | jersey | police' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +university +of +akron
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'university & of & akron' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "university of akron"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'university of akron' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: university of akron
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'university | of | akron' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +news +journal
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & news & journal' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the news journal"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the news journal' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the news journal
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | news | journal' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +cartoon +network
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cartoon & network' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "cartoon network"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cartoon network' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: cartoon network
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'cartoon | network' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +robert +reed
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert & reed' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "robert reed"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert reed' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: robert reed
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'robert | reed' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +interracial +love
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'interracial & love' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "interracial love"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'interracial love' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: interracial love
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'interracial | love' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +round +table
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'round & table' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "round table"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'round table' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: round table
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'round | table' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +low +estrogen
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'low & estrogen' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "low estrogen"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'low estrogen' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: low estrogen
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'low | estrogen' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +akron +beacon
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'akron & beacon' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "akron beacon"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'akron beacon' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: akron beacon
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'akron | beacon' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +john +wellington
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john & wellington' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "john wellington"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john wellington' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: john wellington
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'john | wellington' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +city +in +iran
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'city & in & iran' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "city in iran"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'city in iran' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: city in iran
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'city | in | iran' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +corpus +christi +tx
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'corpus & christi & tx' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "corpus christi tx"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'corpus christi tx' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: corpus christi tx
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'corpus | christi | tx' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +becoming +a +widow
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'becoming & a & widow' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "becoming a widow"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'becoming a widow' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: becoming a widow
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'becoming | a | widow' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +king +kalakaua
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'king & kalakaua' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "king kalakaua"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'king kalakaua' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: king kalakaua
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'king | kalakaua' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +centerville +high +school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'centerville & high & school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "centerville high school"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'centerville high school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: centerville high school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'centerville | high | school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +foam +mattress
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'foam & mattress' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "foam mattress"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'foam mattress' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: foam mattress
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'foam | mattress' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +music +videos
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'music & videos' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "music videos"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'music videos' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: music videos
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'music | videos' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +farmers +almanac
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'farmers & almanac' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "farmers almanac"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'farmers almanac' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: farmers almanac
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'farmers | almanac' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +civil +war +battlefields
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'civil & war & battlefields' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "civil war battlefields"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'civil war battlefields' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: civil war battlefields
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'civil | war | battlefields' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +national +security +cutter
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'national & security & cutter' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "national security cutter"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'national security cutter' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: national security cutter
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'national | security | cutter' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +eastern +mennonite +university
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'eastern & mennonite & university' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "eastern mennonite university"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'eastern mennonite university' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: eastern mennonite university
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'eastern | mennonite | university' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +new +york +times +best +sellers +list
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new & york & times & best & sellers & list' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "new york times best sellers list"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new york times best sellers list' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: new york times best sellers list
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new | york | times | best | sellers | list' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +usb +hub
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'usb & hub' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "usb hub"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'usb hub' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: usb hub
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'usb | hub' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +rob +halford
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'rob & halford' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "rob halford"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'rob halford' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: rob halford
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'rob | halford' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +new +york +towns
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new & york & towns' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "new york towns"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new york towns' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: new york towns
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new | york | towns' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +medal +of +honor
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'medal & of & honor' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "medal of honor"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'medal of honor' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: medal of honor
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'medal | of | honor' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +hot +springs +south +dakota
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hot & springs & south & dakota' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "hot springs south dakota"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hot springs south dakota' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: hot springs south dakota
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'hot | springs | south | dakota' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +home +business
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'home & business' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "home business"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'home business' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: home business
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'home | business' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +perfume +bottles
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'perfume & bottles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "perfume bottles"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'perfume bottles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: perfume bottles
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'perfume | bottles' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +old +photos
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'old & photos' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "old photos"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'old photos' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: old photos
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'old | photos' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +edith +head
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'edith & head' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "edith head"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'edith head' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: edith head
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'edith | head' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +danube +river
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'danube & river' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "danube river"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'danube river' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: danube river
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'danube | river' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +bladder +tumor
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bladder & tumor' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "bladder tumor"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bladder tumor' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: bladder tumor
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'bladder | tumor' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +british +embassy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & british & embassy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the british embassy"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the british embassy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the british embassy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | british | embassy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +human +trafficking
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'human & trafficking' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "human trafficking"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'human trafficking' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: human trafficking
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'human | trafficking' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +new +england +aquarium
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new & england & aquarium' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "new england aquarium"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new england aquarium' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: new england aquarium
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'new | england | aquarium' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +book +of +life
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & book & of & life' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the book of life"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the book of life' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the book of life
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | book | of | life' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +rolex +watches
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'rolex & watches' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "rolex watches"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'rolex watches' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: rolex watches
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'rolex | watches' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +water +filters
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'water & filters' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "water filters"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'water filters' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: water filters
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'water | filters' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +general +motors
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'general & motors' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "general motors"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'general motors' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: general motors
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'general | motors' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +the +preakness
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the & preakness' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "the preakness"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the preakness' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: the preakness
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'the | preakness' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +blue +ridge +parkway
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'blue & ridge & parkway' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "blue ridge parkway"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'blue ridge parkway' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: blue ridge parkway
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'blue | ridge | parkway' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +elizabeth +vargas
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elizabeth & vargas' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "elizabeth vargas"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elizabeth vargas' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: elizabeth vargas
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'elizabeth | vargas' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +canon +powershot
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canon & powershot' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "canon powershot"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canon powershot' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: canon powershot
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canon | powershot' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +air +mattress
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'air & mattress' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "air mattress"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'air mattress' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: air mattress
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'air | mattress' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +pocket +pc
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'pocket & pc' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "pocket pc"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'pocket pc' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: pocket pc
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'pocket | pc' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +chicago +public +schools
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago & public & schools' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "chicago public schools"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago public schools' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: chicago public schools
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'chicago | public | schools' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +george +r +brown +convention +center
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'george & r & brown & convention & center' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "george r brown convention center"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'george r brown convention center' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: george r brown convention center
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'george | r | brown | convention | center' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +warren +county
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'warren & county' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "warren county"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'warren county' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: warren county
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'warren | county' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +animal +rights
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'animal & rights' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "animal rights"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'animal rights' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: animal rights
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'animal | rights' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +david +lee +roth
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david & lee & roth' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "david lee roth"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david lee roth' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: david lee roth
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david | lee | roth' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +central +community +college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'central & community & college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "central community college"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'central community college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: central community college
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'central | community | college' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +power +rangers +ninja +storm
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'power & rangers & ninja & storm' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "power rangers ninja storm"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'power rangers ninja storm' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: power rangers ninja storm
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'power | rangers | ninja | storm' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +movie +theatres
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'movie & theatres' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "movie theatres"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'movie theatres' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: movie theatres
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'movie | theatres' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +canary +bird
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canary & bird' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "canary bird"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canary bird' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: canary bird
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'canary | bird' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +health +literacy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'health & literacy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "health literacy"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'health literacy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: health literacy
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'health | literacy' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +david +thornton
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david & thornton' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "david thornton"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david thornton' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: david thornton
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'david | thornton' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +jamie +murray
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jamie & murray' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "jamie murray"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jamie murray' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: jamie murray
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'jamie | murray' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +boulder +city +nevada
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'boulder & city & nevada' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "boulder city nevada"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'boulder city nevada' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: boulder city nevada
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'boulder | city | nevada' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +united +states +constitution
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'united & states & constitution' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "united states constitution"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'united states constitution' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: united states constitution
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'united | states | constitution' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +niceville +high +school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'niceville & high & school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "niceville high school"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'niceville high school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: niceville high school
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'niceville | high | school' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +sleep +study
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sleep & study' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "sleep study"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sleep study' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: sleep study
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'sleep | study' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +true +religion
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'true & religion' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "true religion"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'true religion' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: true religion
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'true | religion' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +google +satellite
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'google & satellite' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "google satellite"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'google satellite' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: google satellite
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'google | satellite' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +laborers +international +union +of +north +america
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'laborers & international & union & of & north & america' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "laborers international union of north america"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'laborers international union of north america' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: laborers international union of north america
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'laborers | international | union | of | north | america' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +"the who" +uk
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ '"the who" & uk' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: +to +be +or +not +to +be
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'to & be & or & not & to & be' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: "to be or not to be"
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'to be or not to be' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: to be or not to be
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'to | be | or | not | to | be' ORDER BY bm25_score DESC LIMIT 10;

-- Raw: a search engine is an information retrieval software system designed to help find information stored on one or more computer systems
SELECT *, paradedb.score(id) AS bm25_score, COUNT(*) OVER () AS matching_count FROM corpus_200k WHERE text @@@ 'a | search | engine | is | an | information | retrieval | software | system | designed | to | help | find | information | stored | on | one | or | more | computer | systems' ORDER BY bm25_score DESC LIMIT 10;

