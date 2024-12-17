-- Raw: the
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the');

-- Raw: +griffith +observatory
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('griffith & observatory');

-- Raw: "griffith observatory"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('griffith observatory');

-- Raw: griffith observatory
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('griffith | observatory');

-- Raw: +bowel +obstruction
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bowel & obstruction');

-- Raw: "bowel obstruction"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('bowel obstruction');

-- Raw: bowel obstruction
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bowel | obstruction');

-- Raw: +vicenza +italy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('vicenza & italy');

-- Raw: "vicenza italy"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('vicenza italy');

-- Raw: vicenza italy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('vicenza | italy');

-- Raw: +digital +scanning
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('digital & scanning');

-- Raw: "digital scanning"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('digital scanning');

-- Raw: digital scanning
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('digital | scanning');

-- Raw: +plus +size +clothing
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('plus & size & clothing');

-- Raw: "plus size clothing"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('plus size clothing');

-- Raw: plus size clothing
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('plus | size | clothing');

-- Raw: +borders +books
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('borders & books');

-- Raw: "borders books"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('borders books');

-- Raw: borders books
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('borders | books');

-- Raw: +american +funds
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('american & funds');

-- Raw: "american funds"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('american funds');

-- Raw: american funds
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('american | funds');

-- Raw: +scottsdale +az
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('scottsdale & az');

-- Raw: "scottsdale az"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('scottsdale az');

-- Raw: scottsdale az
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('scottsdale | az');

-- Raw: +wisconsin +attorney +general
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('wisconsin & attorney & general');

-- Raw: "wisconsin attorney general"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('wisconsin attorney general');

-- Raw: wisconsin attorney general
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('wisconsin | attorney | general');

-- Raw: +the +english +restoration
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & english & restoration');

-- Raw: "the english restoration"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the english restoration');

-- Raw: the english restoration
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | english | restoration');

-- Raw: +freelance +work
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('freelance & work');

-- Raw: "freelance work"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('freelance work');

-- Raw: freelance work
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('freelance | work');

-- Raw: +french +culinary +institute
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('french & culinary & institute');

-- Raw: "french culinary institute"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('french culinary institute');

-- Raw: french culinary institute
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('french | culinary | institute');

-- Raw: +color +combinations
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('color & combinations');

-- Raw: "color combinations"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('color combinations');

-- Raw: color combinations
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('color | combinations');

-- Raw: +italian +translation
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('italian & translation');

-- Raw: "italian translation"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('italian translation');

-- Raw: italian translation
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('italian | translation');

-- Raw: +milwaukee +newspaper
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('milwaukee & newspaper');

-- Raw: "milwaukee newspaper"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('milwaukee newspaper');

-- Raw: milwaukee newspaper
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('milwaukee | newspaper');

-- Raw: +robert +green +ingersoll
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('robert & green & ingersoll');

-- Raw: "robert green ingersoll"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('robert green ingersoll');

-- Raw: robert green ingersoll
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('robert | green | ingersoll');

-- Raw: +omaha +symphony
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('omaha & symphony');

-- Raw: "omaha symphony"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('omaha symphony');

-- Raw: omaha symphony
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('omaha | symphony');

-- Raw: +body +painting
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('body & painting');

-- Raw: "body painting"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('body painting');

-- Raw: body painting
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('body | painting');

-- Raw: +who +dares +wins
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('who & dares & wins');

-- Raw: "who dares wins"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('who dares wins');

-- Raw: who dares wins
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('who | dares | wins');

-- Raw: +west +palm +beach +florida
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('west & palm & beach & florida');

-- Raw: "west palm beach florida"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('west palm beach florida');

-- Raw: west palm beach florida
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('west | palm | beach | florida');

-- Raw: +stone +mountain
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('stone & mountain');

-- Raw: "stone mountain"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('stone mountain');

-- Raw: stone mountain
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('stone | mountain');

-- Raw: +san +francisco
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('san & francisco');

-- Raw: "san francisco"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('san francisco');

-- Raw: san francisco
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('san | francisco');

-- Raw: +ford +modeling +agency
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ford & modeling & agency');

-- Raw: "ford modeling agency"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ford modeling agency');

-- Raw: ford modeling agency
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ford | modeling | agency');

-- Raw: +glass +works
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('glass & works');

-- Raw: "glass works"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('glass works');

-- Raw: glass works
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('glass | works');

-- Raw: +personal +loan
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('personal & loan');

-- Raw: "personal loan"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('personal loan');

-- Raw: personal loan
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('personal | loan');

-- Raw: +texas +state +legislature
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('texas & state & legislature');

-- Raw: "texas state legislature"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('texas state legislature');

-- Raw: texas state legislature
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('texas | state | legislature');

-- Raw: +spiritual +warfare
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('spiritual & warfare');

-- Raw: "spiritual warfare"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('spiritual warfare');

-- Raw: spiritual warfare
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('spiritual | warfare');

-- Raw: +georgia +public +broadcasting
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('georgia & public & broadcasting');

-- Raw: "georgia public broadcasting"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('georgia public broadcasting');

-- Raw: georgia public broadcasting
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('georgia | public | broadcasting');

-- Raw: +graffiti +art
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('graffiti & art');

-- Raw: "graffiti art"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('graffiti art');

-- Raw: graffiti art
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('graffiti | art');

-- Raw: +texas +death +row
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('texas & death & row');

-- Raw: "texas death row"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('texas death row');

-- Raw: texas death row
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('texas | death | row');

-- Raw: +catholic +answers
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('catholic & answers');

-- Raw: "catholic answers"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('catholic answers');

-- Raw: catholic answers
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('catholic | answers');

-- Raw: +interest +only
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('interest & only');

-- Raw: "interest only"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('interest only');

-- Raw: interest only
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('interest | only');

-- Raw: +region +iv
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('region & iv');

-- Raw: "region iv"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('region iv');

-- Raw: region iv
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('region | iv');

-- Raw: +army +reserve
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('army & reserve');

-- Raw: "army reserve"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('army reserve');

-- Raw: army reserve
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('army | reserve');

-- Raw: +chicken +coop
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicken & coop');

-- Raw: "chicken coop"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('chicken coop');

-- Raw: chicken coop
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicken | coop');

-- Raw: +people +having +sex
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('people & having & sex');

-- Raw: "people having sex"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('people having sex');

-- Raw: people having sex
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('people | having | sex');

-- Raw: +new +york +population
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new & york & population');

-- Raw: "new york population"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('new york population');

-- Raw: new york population
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new | york | population');

-- Raw: +most +improved +player
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('most & improved & player');

-- Raw: "most improved player"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('most improved player');

-- Raw: most improved player
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('most | improved | player');

-- Raw: +ear +ache
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ear & ache');

-- Raw: "ear ache"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ear ache');

-- Raw: ear ache
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ear | ache');

-- Raw: +mercury +insurance
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mercury & insurance');

-- Raw: "mercury insurance"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('mercury insurance');

-- Raw: mercury insurance
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mercury | insurance');

-- Raw: +battle +of +the +bulge
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('battle & of & the & bulge');

-- Raw: "battle of the bulge"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('battle of the bulge');

-- Raw: battle of the bulge
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('battle | of | the | bulge');

-- Raw: +secretary +of +state
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('secretary & of & state');

-- Raw: "secretary of state"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('secretary of state');

-- Raw: secretary of state
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('secretary | of | state');

-- Raw: +third +trimester
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('third & trimester');

-- Raw: "third trimester"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('third trimester');

-- Raw: third trimester
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('third | trimester');

-- Raw: +hempstead +new +york
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hempstead & new & york');

-- Raw: "hempstead new york"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('hempstead new york');

-- Raw: hempstead new york
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hempstead | new | york');

-- Raw: +university +of +washington
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('university & of & washington');

-- Raw: "university of washington"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('university of washington');

-- Raw: university of washington
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('university | of | washington');

-- Raw: +japan +airlines
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('japan & airlines');

-- Raw: "japan airlines"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('japan airlines');

-- Raw: japan airlines
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('japan | airlines');

-- Raw: +freedom +tower
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('freedom & tower');

-- Raw: "freedom tower"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('freedom tower');

-- Raw: freedom tower
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('freedom | tower');

-- Raw: +virginia +usa
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('virginia & usa');

-- Raw: "virginia usa"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('virginia usa');

-- Raw: virginia usa
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('virginia | usa');

-- Raw: +kasota +stone
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kasota & stone');

-- Raw: "kasota stone"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('kasota stone');

-- Raw: kasota stone
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kasota | stone');

-- Raw: +intramuscular +injections
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('intramuscular & injections');

-- Raw: "intramuscular injections"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('intramuscular injections');

-- Raw: intramuscular injections
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('intramuscular | injections');

-- Raw: +jesus +as +a +child
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jesus & as & a & child');

-- Raw: "jesus as a child"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('jesus as a child');

-- Raw: jesus as a child
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jesus | as | a | child');

-- Raw: +montessori +schools
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('montessori & schools');

-- Raw: "montessori schools"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('montessori schools');

-- Raw: montessori schools
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('montessori | schools');

-- Raw: +oxford +dictionary
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('oxford & dictionary');

-- Raw: "oxford dictionary"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('oxford dictionary');

-- Raw: oxford dictionary
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('oxford | dictionary');

-- Raw: +state +of +louisiana
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('state & of & louisiana');

-- Raw: "state of louisiana"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('state of louisiana');

-- Raw: state of louisiana
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('state | of | louisiana');

-- Raw: +penny +stocks
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('penny & stocks');

-- Raw: "penny stocks"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('penny stocks');

-- Raw: penny stocks
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('penny | stocks');

-- Raw: +cured +of +cancer
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cured & of & cancer');

-- Raw: "cured of cancer"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('cured of cancer');

-- Raw: cured of cancer
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cured | of | cancer');

-- Raw: +lord +of +the +rings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('lord & of & the & rings');

-- Raw: "lord of the rings"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('lord of the rings');

-- Raw: lord of the rings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('lord | of | the | rings');

-- Raw: +helen +of +troy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('helen & of & troy');

-- Raw: "helen of troy"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('helen of troy');

-- Raw: helen of troy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('helen | of | troy');

-- Raw: +long +legs
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('long & legs');

-- Raw: "long legs"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('long legs');

-- Raw: long legs
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('long | legs');

-- Raw: +sore +muscles
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sore & muscles');

-- Raw: "sore muscles"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('sore muscles');

-- Raw: sore muscles
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sore | muscles');

-- Raw: +connecticut +post
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('connecticut & post');

-- Raw: "connecticut post"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('connecticut post');

-- Raw: connecticut post
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('connecticut | post');

-- Raw: +danbury +ct
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('danbury & ct');

-- Raw: "danbury ct"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('danbury ct');

-- Raw: danbury ct
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('danbury | ct');

-- Raw: +chicago +bulls
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicago & bulls');

-- Raw: "chicago bulls"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('chicago bulls');

-- Raw: chicago bulls
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicago | bulls');

-- Raw: +child +support
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('child & support');

-- Raw: "child support"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('child support');

-- Raw: child support
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('child | support');

-- Raw: +iq +scores
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('iq & scores');

-- Raw: "iq scores"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('iq scores');

-- Raw: iq scores
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('iq | scores');

-- Raw: +philadelphia +phillies
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('philadelphia & phillies');

-- Raw: "philadelphia phillies"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('philadelphia phillies');

-- Raw: philadelphia phillies
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('philadelphia | phillies');

-- Raw: +trans +siberian +orchestra
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('trans & siberian & orchestra');

-- Raw: "trans siberian orchestra"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('trans siberian orchestra');

-- Raw: trans siberian orchestra
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('trans | siberian | orchestra');

-- Raw: +naomi +wallace
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('naomi & wallace');

-- Raw: "naomi wallace"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('naomi wallace');

-- Raw: naomi wallace
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('naomi | wallace');

-- Raw: +montgomery +college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('montgomery & college');

-- Raw: "montgomery college"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('montgomery college');

-- Raw: montgomery college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('montgomery | college');

-- Raw: +belcourt +castle
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('belcourt & castle');

-- Raw: "belcourt castle"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('belcourt castle');

-- Raw: belcourt castle
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('belcourt | castle');

-- Raw: +binghamton +new +york
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('binghamton & new & york');

-- Raw: "binghamton new york"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('binghamton new york');

-- Raw: binghamton new york
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('binghamton | new | york');

-- Raw: +tallest +trees +in +the +world
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tallest & trees & in & the & world');

-- Raw: "tallest trees in the world"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('tallest trees in the world');

-- Raw: tallest trees in the world
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tallest | trees | in | the | world');

-- Raw: +reading +museum
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('reading & museum');

-- Raw: "reading museum"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('reading museum');

-- Raw: reading museum
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('reading | museum');

-- Raw: +merry +christmas
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('merry & christmas');

-- Raw: "merry christmas"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('merry christmas');

-- Raw: merry christmas
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('merry | christmas');

-- Raw: +flow +meter
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('flow & meter');

-- Raw: "flow meter"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('flow meter');

-- Raw: flow meter
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('flow | meter');

-- Raw: +famous +quotes
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('famous & quotes');

-- Raw: "famous quotes"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('famous quotes');

-- Raw: famous quotes
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('famous | quotes');

-- Raw: +georgian +architecture
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('georgian & architecture');

-- Raw: "georgian architecture"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('georgian architecture');

-- Raw: georgian architecture
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('georgian | architecture');

-- Raw: +prayer +times
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('prayer & times');

-- Raw: "prayer times"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('prayer times');

-- Raw: prayer times
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('prayer | times');

-- Raw: +columbia +university
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('columbia & university');

-- Raw: "columbia university"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('columbia university');

-- Raw: columbia university
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('columbia | university');

-- Raw: +fluid +power
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('fluid & power');

-- Raw: "fluid power"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('fluid power');

-- Raw: fluid power
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('fluid | power');

-- Raw: +american +south
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('american & south');

-- Raw: "american south"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('american south');

-- Raw: american south
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('american | south');

-- Raw: +international +baseball
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('international & baseball');

-- Raw: "international baseball"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('international baseball');

-- Raw: international baseball
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('international | baseball');

-- Raw: +ace +frehley
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ace & frehley');

-- Raw: "ace frehley"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ace frehley');

-- Raw: ace frehley
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ace | frehley');

-- Raw: +the +globe +newspaper
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & globe & newspaper');

-- Raw: "the globe newspaper"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the globe newspaper');

-- Raw: the globe newspaper
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | globe | newspaper');

-- Raw: +decorative +windows
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('decorative & windows');

-- Raw: "decorative windows"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('decorative windows');

-- Raw: decorative windows
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('decorative | windows');

-- Raw: +ancient +egypt
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ancient & egypt');

-- Raw: "ancient egypt"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ancient egypt');

-- Raw: ancient egypt
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ancient | egypt');

-- Raw: +american +academy +of +child +and +adolescent +psychiatry
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('american & academy & of & child & and & adolescent & psychiatry');

-- Raw: "american academy of child and adolescent psychiatry"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('american academy of child and adolescent psychiatry');

-- Raw: american academy of child and adolescent psychiatry
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('american | academy | of | child | and | adolescent | psychiatry');

-- Raw: +york +photo
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('york & photo');

-- Raw: "york photo"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('york photo');

-- Raw: york photo
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('york | photo');

-- Raw: +good +luck
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('good & luck');

-- Raw: "good luck"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('good luck');

-- Raw: good luck
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('good | luck');

-- Raw: +world +bank +president
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('world & bank & president');

-- Raw: "world bank president"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('world bank president');

-- Raw: world bank president
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('world | bank | president');

-- Raw: +jonathan +daniel
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jonathan & daniel');

-- Raw: "jonathan daniel"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('jonathan daniel');

-- Raw: jonathan daniel
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jonathan | daniel');

-- Raw: +clothing +optional
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('clothing & optional');

-- Raw: "clothing optional"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('clothing optional');

-- Raw: clothing optional
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('clothing | optional');

-- Raw: +xena +warrior +princess
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('xena & warrior & princess');

-- Raw: "xena warrior princess"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('xena warrior princess');

-- Raw: xena warrior princess
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('xena | warrior | princess');

-- Raw: +time +for +kids
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('time & for & kids');

-- Raw: "time for kids"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('time for kids');

-- Raw: time for kids
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('time | for | kids');

-- Raw: +tom +welling
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tom & welling');

-- Raw: "tom welling"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('tom welling');

-- Raw: tom welling
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tom | welling');

-- Raw: +elliott +smith
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('elliott & smith');

-- Raw: "elliott smith"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('elliott smith');

-- Raw: elliott smith
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('elliott | smith');

-- Raw: +heart +disease
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('heart & disease');

-- Raw: "heart disease"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('heart disease');

-- Raw: heart disease
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('heart | disease');

-- Raw: +st +petersburg +high +school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('st & petersburg & high & school');

-- Raw: "st petersburg high school"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('st petersburg high school');

-- Raw: st petersburg high school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('st | petersburg | high | school');

-- Raw: +fatherless +children
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('fatherless & children');

-- Raw: "fatherless children"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('fatherless children');

-- Raw: fatherless children
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('fatherless | children');

-- Raw: +hotel +del +coronado
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hotel & del & coronado');

-- Raw: "hotel del coronado"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('hotel del coronado');

-- Raw: hotel del coronado
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hotel | del | coronado');

-- Raw: +law +dictionary
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('law & dictionary');

-- Raw: "law dictionary"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('law dictionary');

-- Raw: law dictionary
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('law | dictionary');

-- Raw: +anderson +hospital
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('anderson & hospital');

-- Raw: "anderson hospital"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('anderson hospital');

-- Raw: anderson hospital
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('anderson | hospital');

-- Raw: +kenosha +wisconsin
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kenosha & wisconsin');

-- Raw: "kenosha wisconsin"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('kenosha wisconsin');

-- Raw: kenosha wisconsin
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kenosha | wisconsin');

-- Raw: +false +prophets
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('false & prophets');

-- Raw: "false prophets"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('false prophets');

-- Raw: false prophets
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('false | prophets');

-- Raw: +cheap +hotels
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cheap & hotels');

-- Raw: "cheap hotels"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('cheap hotels');

-- Raw: cheap hotels
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cheap | hotels');

-- Raw: +walk +the +line
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('walk & the & line');

-- Raw: "walk the line"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('walk the line');

-- Raw: walk the line
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('walk | the | line');

-- Raw: +missy +elliott
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('missy & elliott');

-- Raw: "missy elliott"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('missy elliott');

-- Raw: missy elliott
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('missy | elliott');

-- Raw: +portrait +studio
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('portrait & studio');

-- Raw: "portrait studio"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('portrait studio');

-- Raw: portrait studio
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('portrait | studio');

-- Raw: +calvin +klein
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('calvin & klein');

-- Raw: "calvin klein"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('calvin klein');

-- Raw: calvin klein
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('calvin | klein');

-- Raw: +kitchen +accessories
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kitchen & accessories');

-- Raw: "kitchen accessories"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('kitchen accessories');

-- Raw: kitchen accessories
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kitchen | accessories');

-- Raw: +consumer +affairs
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('consumer & affairs');

-- Raw: "consumer affairs"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('consumer affairs');

-- Raw: consumer affairs
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('consumer | affairs');

-- Raw: +adobe +buildings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('adobe & buildings');

-- Raw: "adobe buildings"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('adobe buildings');

-- Raw: adobe buildings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('adobe | buildings');

-- Raw: +national +book +award
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('national & book & award');

-- Raw: "national book award"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('national book award');

-- Raw: national book award
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('national | book | award');

-- Raw: +back +surgery
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('back & surgery');

-- Raw: "back surgery"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('back surgery');

-- Raw: back surgery
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('back | surgery');

-- Raw: +mid +continent +airport
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mid & continent & airport');

-- Raw: "mid continent airport"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('mid continent airport');

-- Raw: mid continent airport
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mid | continent | airport');

-- Raw: +developmental +delays
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('developmental & delays');

-- Raw: "developmental delays"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('developmental delays');

-- Raw: developmental delays
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('developmental | delays');

-- Raw: +elise +neal
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('elise & neal');

-- Raw: "elise neal"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('elise neal');

-- Raw: elise neal
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('elise | neal');

-- Raw: +canadian +real +estate
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('canadian & real & estate');

-- Raw: "canadian real estate"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('canadian real estate');

-- Raw: canadian real estate
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('canadian | real | estate');

-- Raw: +barrett +jackson
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('barrett & jackson');

-- Raw: "barrett jackson"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('barrett jackson');

-- Raw: barrett jackson
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('barrett | jackson');

-- Raw: +bmw +engines
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bmw & engines');

-- Raw: "bmw engines"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('bmw engines');

-- Raw: bmw engines
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bmw | engines');

-- Raw: +john +donne
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john & donne');

-- Raw: "john donne"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('john donne');

-- Raw: john donne
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john | donne');

-- Raw: +evening +wear
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('evening & wear');

-- Raw: "evening wear"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('evening wear');

-- Raw: evening wear
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('evening | wear');

-- Raw: +toxic +encephalopathy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('toxic & encephalopathy');

-- Raw: "toxic encephalopathy"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('toxic encephalopathy');

-- Raw: toxic encephalopathy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('toxic | encephalopathy');

-- Raw: +critical +care +nurse
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('critical & care & nurse');

-- Raw: "critical care nurse"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('critical care nurse');

-- Raw: critical care nurse
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('critical | care | nurse');

-- Raw: +the +breakfast +club
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & breakfast & club');

-- Raw: "the breakfast club"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the breakfast club');

-- Raw: the breakfast club
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | breakfast | club');

-- Raw: +lost +episode
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('lost & episode');

-- Raw: "lost episode"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('lost episode');

-- Raw: lost episode
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('lost | episode');

-- Raw: +seal +pictures
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('seal & pictures');

-- Raw: "seal pictures"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('seal pictures');

-- Raw: seal pictures
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('seal | pictures');

-- Raw: +critical +care +medicine
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('critical & care & medicine');

-- Raw: "critical care medicine"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('critical care medicine');

-- Raw: critical care medicine
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('critical | care | medicine');

-- Raw: +hurricane +wilma
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hurricane & wilma');

-- Raw: "hurricane wilma"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('hurricane wilma');

-- Raw: hurricane wilma
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hurricane | wilma');

-- Raw: +john +wilkes +booth
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john & wilkes & booth');

-- Raw: "john wilkes booth"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('john wilkes booth');

-- Raw: john wilkes booth
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john | wilkes | booth');

-- Raw: +sesame +street
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sesame & street');

-- Raw: "sesame street"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('sesame street');

-- Raw: sesame street
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sesame | street');

-- Raw: +ellen +degeneres +show
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ellen & degeneres & show');

-- Raw: "ellen degeneres show"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ellen degeneres show');

-- Raw: ellen degeneres show
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ellen | degeneres | show');

-- Raw: +jaguar +x +type
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jaguar & x & type');

-- Raw: "jaguar x type"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('jaguar x type');

-- Raw: jaguar x type
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jaguar | x | type');

-- Raw: +the +movement
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & movement');

-- Raw: "the movement"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the movement');

-- Raw: the movement
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | movement');

-- Raw: +sarah +fisher
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sarah & fisher');

-- Raw: "sarah fisher"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('sarah fisher');

-- Raw: sarah fisher
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sarah | fisher');

-- Raw: +dexter +michigan
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('dexter & michigan');

-- Raw: "dexter michigan"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('dexter michigan');

-- Raw: dexter michigan
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('dexter | michigan');

-- Raw: +little +brown +jug
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('little & brown & jug');

-- Raw: "little brown jug"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('little brown jug');

-- Raw: little brown jug
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('little | brown | jug');

-- Raw: +books +on +cd
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('books & on & cd');

-- Raw: "books on cd"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('books on cd');

-- Raw: books on cd
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('books | on | cd');

-- Raw: +carolyn +jones
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('carolyn & jones');

-- Raw: "carolyn jones"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('carolyn jones');

-- Raw: carolyn jones
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('carolyn | jones');

-- Raw: +aishwarya +rai
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('aishwarya & rai');

-- Raw: "aishwarya rai"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('aishwarya rai');

-- Raw: aishwarya rai
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('aishwarya | rai');

-- Raw: +trendy +clothes
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('trendy & clothes');

-- Raw: "trendy clothes"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('trendy clothes');

-- Raw: trendy clothes
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('trendy | clothes');

-- Raw: +weather +underground
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('weather & underground');

-- Raw: "weather underground"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('weather underground');

-- Raw: weather underground
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('weather | underground');

-- Raw: +mercedes +benz
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mercedes & benz');

-- Raw: "mercedes benz"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('mercedes benz');

-- Raw: mercedes benz
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mercedes | benz');

-- Raw: +analog +computer
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('analog & computer');

-- Raw: "analog computer"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('analog computer');

-- Raw: analog computer
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('analog | computer');

-- Raw: +pump +it +up
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('pump & it & up');

-- Raw: "pump it up"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('pump it up');

-- Raw: pump it up
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('pump | it | up');

-- Raw: +food +carts
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('food & carts');

-- Raw: "food carts"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('food carts');

-- Raw: food carts
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('food | carts');

-- Raw: +graduate +management +admission +test
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('graduate & management & admission & test');

-- Raw: "graduate management admission test"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('graduate management admission test');

-- Raw: graduate management admission test
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('graduate | management | admission | test');

-- Raw: +big +boss +man
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('big & boss & man');

-- Raw: "big boss man"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('big boss man');

-- Raw: big boss man
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('big | boss | man');

-- Raw: +gun +magazines
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('gun & magazines');

-- Raw: "gun magazines"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('gun magazines');

-- Raw: gun magazines
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('gun | magazines');

-- Raw: +bankruptcy +laws
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bankruptcy & laws');

-- Raw: "bankruptcy laws"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('bankruptcy laws');

-- Raw: bankruptcy laws
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bankruptcy | laws');

-- Raw: +antonio +cromartie
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('antonio & cromartie');

-- Raw: "antonio cromartie"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('antonio cromartie');

-- Raw: antonio cromartie
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('antonio | cromartie');

-- Raw: +sky +news
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sky & news');

-- Raw: "sky news"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('sky news');

-- Raw: sky news
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sky | news');

-- Raw: +phone +cases
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('phone & cases');

-- Raw: "phone cases"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('phone cases');

-- Raw: phone cases
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('phone | cases');

-- Raw: +the +incredibles
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & incredibles');

-- Raw: "the incredibles"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the incredibles');

-- Raw: the incredibles
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | incredibles');

-- Raw: +padre +island
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('padre & island');

-- Raw: "padre island"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('padre island');

-- Raw: padre island
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('padre | island');

-- Raw: +worcester +state +college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('worcester & state & college');

-- Raw: "worcester state college"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('worcester state college');

-- Raw: worcester state college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('worcester | state | college');

-- Raw: +little +cars
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('little & cars');

-- Raw: "little cars"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('little cars');

-- Raw: little cars
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('little | cars');

-- Raw: +jefferson +davis +high +school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jefferson & davis & high & school');

-- Raw: "jefferson davis high school"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('jefferson davis high school');

-- Raw: jefferson davis high school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jefferson | davis | high | school');

-- Raw: +game +downloads
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('game & downloads');

-- Raw: "game downloads"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('game downloads');

-- Raw: game downloads
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('game | downloads');

-- Raw: +chicken +noodle +soup
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicken & noodle & soup');

-- Raw: "chicken noodle soup"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('chicken noodle soup');

-- Raw: chicken noodle soup
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicken | noodle | soup');

-- Raw: +music +stands
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('music & stands');

-- Raw: "music stands"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('music stands');

-- Raw: music stands
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('music | stands');

-- Raw: +microsoft +frontpage
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('microsoft & frontpage');

-- Raw: "microsoft frontpage"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('microsoft frontpage');

-- Raw: microsoft frontpage
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('microsoft | frontpage');

-- Raw: +camp +claiborne
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('camp & claiborne');

-- Raw: "camp claiborne"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('camp claiborne');

-- Raw: camp claiborne
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('camp | claiborne');

-- Raw: +william +wallace
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('william & wallace');

-- Raw: "william wallace"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('william wallace');

-- Raw: william wallace
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('william | wallace');

-- Raw: +home +loan
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('home & loan');

-- Raw: "home loan"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('home loan');

-- Raw: home loan
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('home | loan');

-- Raw: +cherry +blossom
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cherry & blossom');

-- Raw: "cherry blossom"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('cherry blossom');

-- Raw: cherry blossom
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cherry | blossom');

-- Raw: +miami +dade +college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('miami & dade & college');

-- Raw: "miami dade college"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('miami dade college');

-- Raw: miami dade college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('miami | dade | college');

-- Raw: +time +in +denver
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('time & in & denver');

-- Raw: "time in denver"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('time in denver');

-- Raw: time in denver
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('time | in | denver');

-- Raw: +naked +news
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('naked & news');

-- Raw: "naked news"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('naked news');

-- Raw: naked news
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('naked | news');

-- Raw: +wildlife +photography
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('wildlife & photography');

-- Raw: "wildlife photography"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('wildlife photography');

-- Raw: wildlife photography
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('wildlife | photography');

-- Raw: +david +kim
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david & kim');

-- Raw: "david kim"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('david kim');

-- Raw: david kim
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david | kim');

-- Raw: +printer +ink
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('printer & ink');

-- Raw: "printer ink"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('printer ink');

-- Raw: printer ink
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('printer | ink');

-- Raw: +all +funds
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('all & funds');

-- Raw: "all funds"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('all funds');

-- Raw: all funds
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('all | funds');

-- Raw: +zion +national +park
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('zion & national & park');

-- Raw: "zion national park"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('zion national park');

-- Raw: zion national park
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('zion | national | park');

-- Raw: +john +klein
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john & klein');

-- Raw: "john klein"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('john klein');

-- Raw: john klein
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john | klein');

-- Raw: +edith +wharton
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('edith & wharton');

-- Raw: "edith wharton"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('edith wharton');

-- Raw: edith wharton
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('edith | wharton');

-- Raw: +times +union
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('times & union');

-- Raw: "times union"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('times union');

-- Raw: times union
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('times | union');

-- Raw: +milan +tennessee
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('milan & tennessee');

-- Raw: "milan tennessee"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('milan tennessee');

-- Raw: milan tennessee
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('milan | tennessee');

-- Raw: +western +herald
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('western & herald');

-- Raw: "western herald"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('western herald');

-- Raw: western herald
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('western | herald');

-- Raw: +care +a +lot
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('care & a & lot');

-- Raw: "care a lot"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('care a lot');

-- Raw: care a lot
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('care | a | lot');

-- Raw: +costume +designers
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('costume & designers');

-- Raw: "costume designers"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('costume designers');

-- Raw: costume designers
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('costume | designers');

-- Raw: +the +actors +studio
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & actors & studio');

-- Raw: "the actors studio"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the actors studio');

-- Raw: the actors studio
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | actors | studio');

-- Raw: +personal +chef
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('personal & chef');

-- Raw: "personal chef"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('personal chef');

-- Raw: personal chef
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('personal | chef');

-- Raw: +david +koresh
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david & koresh');

-- Raw: "david koresh"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('david koresh');

-- Raw: david koresh
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david | koresh');

-- Raw: +bismarck +state +college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bismarck & state & college');

-- Raw: "bismarck state college"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('bismarck state college');

-- Raw: bismarck state college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bismarck | state | college');

-- Raw: +the +oregonian +newspaper
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & oregonian & newspaper');

-- Raw: "the oregonian newspaper"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the oregonian newspaper');

-- Raw: the oregonian newspaper
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | oregonian | newspaper');

-- Raw: +justin +timberlake
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('justin & timberlake');

-- Raw: "justin timberlake"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('justin timberlake');

-- Raw: justin timberlake
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('justin | timberlake');

-- Raw: +hawk +mountain
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hawk & mountain');

-- Raw: "hawk mountain"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('hawk mountain');

-- Raw: hawk mountain
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hawk | mountain');

-- Raw: +kristanna +loken
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kristanna & loken');

-- Raw: "kristanna loken"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('kristanna loken');

-- Raw: kristanna loken
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kristanna | loken');

-- Raw: +chicago +teachers +union
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicago & teachers & union');

-- Raw: "chicago teachers union"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('chicago teachers union');

-- Raw: chicago teachers union
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicago | teachers | union');

-- Raw: +connecticut +historical +society
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('connecticut & historical & society');

-- Raw: "connecticut historical society"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('connecticut historical society');

-- Raw: connecticut historical society
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('connecticut | historical | society');

-- Raw: +shih +tzu
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('shih & tzu');

-- Raw: "shih tzu"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('shih tzu');

-- Raw: shih tzu
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('shih | tzu');

-- Raw: +robert +fuller
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('robert & fuller');

-- Raw: "robert fuller"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('robert fuller');

-- Raw: robert fuller
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('robert | fuller');

-- Raw: +zip +code
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('zip & code');

-- Raw: "zip code"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('zip code');

-- Raw: zip code
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('zip | code');

-- Raw: +bass +fishing
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bass & fishing');

-- Raw: "bass fishing"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('bass fishing');

-- Raw: bass fishing
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bass | fishing');

-- Raw: +ford +parts
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ford & parts');

-- Raw: "ford parts"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ford parts');

-- Raw: ford parts
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ford | parts');

-- Raw: +automatic +writing
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('automatic & writing');

-- Raw: "automatic writing"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('automatic writing');

-- Raw: automatic writing
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('automatic | writing');

-- Raw: +roundabout +theatre
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('roundabout & theatre');

-- Raw: "roundabout theatre"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('roundabout theatre');

-- Raw: roundabout theatre
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('roundabout | theatre');

-- Raw: +table +lamps
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('table & lamps');

-- Raw: "table lamps"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('table lamps');

-- Raw: table lamps
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('table | lamps');

-- Raw: +the +garden +of +eden
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & garden & of & eden');

-- Raw: "the garden of eden"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the garden of eden');

-- Raw: the garden of eden
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | garden | of | eden');

-- Raw: +immigration +to +mexico
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('immigration & to & mexico');

-- Raw: "immigration to mexico"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('immigration to mexico');

-- Raw: immigration to mexico
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('immigration | to | mexico');

-- Raw: +the +daily +breeze
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & daily & breeze');

-- Raw: "the daily breeze"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the daily breeze');

-- Raw: the daily breeze
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | daily | breeze');

-- Raw: +debra +jo +rupp
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('debra & jo & rupp');

-- Raw: "debra jo rupp"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('debra jo rupp');

-- Raw: debra jo rupp
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('debra | jo | rupp');

-- Raw: +term +life +insurance
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('term & life & insurance');

-- Raw: "term life insurance"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('term life insurance');

-- Raw: term life insurance
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('term | life | insurance');

-- Raw: +tennis +elbow
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tennis & elbow');

-- Raw: "tennis elbow"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('tennis elbow');

-- Raw: tennis elbow
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tennis | elbow');

-- Raw: +kidney +transplant
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kidney & transplant');

-- Raw: "kidney transplant"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('kidney transplant');

-- Raw: kidney transplant
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kidney | transplant');

-- Raw: +us +coast +guard
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('us & coast & guard');

-- Raw: "us coast guard"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('us coast guard');

-- Raw: us coast guard
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('us | coast | guard');

-- Raw: +car +stereo
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('car & stereo');

-- Raw: "car stereo"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('car stereo');

-- Raw: car stereo
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('car | stereo');

-- Raw: +playa +del +rey
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('playa & del & rey');

-- Raw: "playa del rey"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('playa del rey');

-- Raw: playa del rey
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('playa | del | rey');

-- Raw: +domain +names
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('domain & names');

-- Raw: "domain names"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('domain names');

-- Raw: domain names
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('domain | names');

-- Raw: +premier +wine
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('premier & wine');

-- Raw: "premier wine"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('premier wine');

-- Raw: premier wine
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('premier | wine');

-- Raw: +too +faced
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('too & faced');

-- Raw: "too faced"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('too faced');

-- Raw: too faced
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('too | faced');

-- Raw: +avon +school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('avon & school');

-- Raw: "avon school"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('avon school');

-- Raw: avon school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('avon | school');

-- Raw: +jungle +boy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jungle & boy');

-- Raw: "jungle boy"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('jungle boy');

-- Raw: jungle boy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jungle | boy');

-- Raw: +ventura +college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ventura & college');

-- Raw: "ventura college"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ventura college');

-- Raw: ventura college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ventura | college');

-- Raw: +kansas +city +kings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kansas & city & kings');

-- Raw: "kansas city kings"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('kansas city kings');

-- Raw: kansas city kings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('kansas | city | kings');

-- Raw: +new +haven
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new & haven');

-- Raw: "new haven"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('new haven');

-- Raw: new haven
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new | haven');

-- Raw: +ron +keel
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ron & keel');

-- Raw: "ron keel"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ron keel');

-- Raw: ron keel
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ron | keel');

-- Raw: +business +consultants
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('business & consultants');

-- Raw: "business consultants"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('business consultants');

-- Raw: business consultants
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('business | consultants');

-- Raw: +open +source +software
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('open & source & software');

-- Raw: "open source software"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('open source software');

-- Raw: open source software
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('open | source | software');

-- Raw: +ambassador +of +italy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ambassador & of & italy');

-- Raw: "ambassador of italy"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ambassador of italy');

-- Raw: ambassador of italy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ambassador | of | italy');

-- Raw: +los +angeles +daily +news
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('los & angeles & daily & news');

-- Raw: "los angeles daily news"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('los angeles daily news');

-- Raw: los angeles daily news
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('los | angeles | daily | news');

-- Raw: +napa +auto +parts
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('napa & auto & parts');

-- Raw: "napa auto parts"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('napa auto parts');

-- Raw: napa auto parts
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('napa | auto | parts');

-- Raw: +law +school +rankings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('law & school & rankings');

-- Raw: "law school rankings"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('law school rankings');

-- Raw: law school rankings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('law | school | rankings');

-- Raw: +hsbc +bank
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hsbc & bank');

-- Raw: "hsbc bank"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('hsbc bank');

-- Raw: hsbc bank
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hsbc | bank');

-- Raw: +cognitive +impairment
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cognitive & impairment');

-- Raw: "cognitive impairment"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('cognitive impairment');

-- Raw: cognitive impairment
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cognitive | impairment');

-- Raw: +mushroom +kingdom
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mushroom & kingdom');

-- Raw: "mushroom kingdom"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('mushroom kingdom');

-- Raw: mushroom kingdom
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mushroom | kingdom');

-- Raw: +the +progressive
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & progressive');

-- Raw: "the progressive"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the progressive');

-- Raw: the progressive
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | progressive');

-- Raw: +mood +swings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mood & swings');

-- Raw: "mood swings"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('mood swings');

-- Raw: mood swings
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('mood | swings');

-- Raw: +ugly +people
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ugly & people');

-- Raw: "ugly people"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('ugly people');

-- Raw: ugly people
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('ugly | people');

-- Raw: +little +shop +of +horrors
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('little & shop & of & horrors');

-- Raw: "little shop of horrors"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('little shop of horrors');

-- Raw: little shop of horrors
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('little | shop | of | horrors');

-- Raw: +abilene +tx
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('abilene & tx');

-- Raw: "abilene tx"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('abilene tx');

-- Raw: abilene tx
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('abilene | tx');

-- Raw: +internet +fraud
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('internet & fraud');

-- Raw: "internet fraud"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('internet fraud');

-- Raw: internet fraud
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('internet | fraud');

-- Raw: +tv +party
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tv & party');

-- Raw: "tv party"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('tv party');

-- Raw: tv party
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('tv | party');

-- Raw: +new +jersey +police
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new & jersey & police');

-- Raw: "new jersey police"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('new jersey police');

-- Raw: new jersey police
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new | jersey | police');

-- Raw: +university +of +akron
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('university & of & akron');

-- Raw: "university of akron"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('university of akron');

-- Raw: university of akron
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('university | of | akron');

-- Raw: +the +news +journal
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & news & journal');

-- Raw: "the news journal"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the news journal');

-- Raw: the news journal
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | news | journal');

-- Raw: +cartoon +network
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cartoon & network');

-- Raw: "cartoon network"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('cartoon network');

-- Raw: cartoon network
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('cartoon | network');

-- Raw: +robert +reed
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('robert & reed');

-- Raw: "robert reed"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('robert reed');

-- Raw: robert reed
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('robert | reed');

-- Raw: +interracial +love
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('interracial & love');

-- Raw: "interracial love"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('interracial love');

-- Raw: interracial love
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('interracial | love');

-- Raw: +round +table
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('round & table');

-- Raw: "round table"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('round table');

-- Raw: round table
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('round | table');

-- Raw: +low +estrogen
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('low & estrogen');

-- Raw: "low estrogen"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('low estrogen');

-- Raw: low estrogen
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('low | estrogen');

-- Raw: +akron +beacon
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('akron & beacon');

-- Raw: "akron beacon"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('akron beacon');

-- Raw: akron beacon
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('akron | beacon');

-- Raw: +john +wellington
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john & wellington');

-- Raw: "john wellington"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('john wellington');

-- Raw: john wellington
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('john | wellington');

-- Raw: +city +in +iran
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('city & in & iran');

-- Raw: "city in iran"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('city in iran');

-- Raw: city in iran
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('city | in | iran');

-- Raw: +corpus +christi +tx
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('corpus & christi & tx');

-- Raw: "corpus christi tx"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('corpus christi tx');

-- Raw: corpus christi tx
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('corpus | christi | tx');

-- Raw: +becoming +a +widow
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('becoming & a & widow');

-- Raw: "becoming a widow"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('becoming a widow');

-- Raw: becoming a widow
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('becoming | a | widow');

-- Raw: +king +kalakaua
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('king & kalakaua');

-- Raw: "king kalakaua"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('king kalakaua');

-- Raw: king kalakaua
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('king | kalakaua');

-- Raw: +centerville +high +school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('centerville & high & school');

-- Raw: "centerville high school"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('centerville high school');

-- Raw: centerville high school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('centerville | high | school');

-- Raw: +foam +mattress
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('foam & mattress');

-- Raw: "foam mattress"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('foam mattress');

-- Raw: foam mattress
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('foam | mattress');

-- Raw: +music +videos
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('music & videos');

-- Raw: "music videos"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('music videos');

-- Raw: music videos
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('music | videos');

-- Raw: +farmers +almanac
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('farmers & almanac');

-- Raw: "farmers almanac"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('farmers almanac');

-- Raw: farmers almanac
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('farmers | almanac');

-- Raw: +civil +war +battlefields
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('civil & war & battlefields');

-- Raw: "civil war battlefields"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('civil war battlefields');

-- Raw: civil war battlefields
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('civil | war | battlefields');

-- Raw: +national +security +cutter
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('national & security & cutter');

-- Raw: "national security cutter"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('national security cutter');

-- Raw: national security cutter
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('national | security | cutter');

-- Raw: +eastern +mennonite +university
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('eastern & mennonite & university');

-- Raw: "eastern mennonite university"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('eastern mennonite university');

-- Raw: eastern mennonite university
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('eastern | mennonite | university');

-- Raw: +new +york +times +best +sellers +list
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new & york & times & best & sellers & list');

-- Raw: "new york times best sellers list"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('new york times best sellers list');

-- Raw: new york times best sellers list
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new | york | times | best | sellers | list');

-- Raw: +usb +hub
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('usb & hub');

-- Raw: "usb hub"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('usb hub');

-- Raw: usb hub
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('usb | hub');

-- Raw: +rob +halford
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('rob & halford');

-- Raw: "rob halford"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('rob halford');

-- Raw: rob halford
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('rob | halford');

-- Raw: +new +york +towns
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new & york & towns');

-- Raw: "new york towns"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('new york towns');

-- Raw: new york towns
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new | york | towns');

-- Raw: +medal +of +honor
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('medal & of & honor');

-- Raw: "medal of honor"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('medal of honor');

-- Raw: medal of honor
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('medal | of | honor');

-- Raw: +hot +springs +south +dakota
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hot & springs & south & dakota');

-- Raw: "hot springs south dakota"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('hot springs south dakota');

-- Raw: hot springs south dakota
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('hot | springs | south | dakota');

-- Raw: +home +business
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('home & business');

-- Raw: "home business"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('home business');

-- Raw: home business
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('home | business');

-- Raw: +perfume +bottles
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('perfume & bottles');

-- Raw: "perfume bottles"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('perfume bottles');

-- Raw: perfume bottles
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('perfume | bottles');

-- Raw: +old +photos
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('old & photos');

-- Raw: "old photos"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('old photos');

-- Raw: old photos
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('old | photos');

-- Raw: +edith +head
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('edith & head');

-- Raw: "edith head"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('edith head');

-- Raw: edith head
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('edith | head');

-- Raw: +danube +river
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('danube & river');

-- Raw: "danube river"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('danube river');

-- Raw: danube river
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('danube | river');

-- Raw: +bladder +tumor
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bladder & tumor');

-- Raw: "bladder tumor"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('bladder tumor');

-- Raw: bladder tumor
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('bladder | tumor');

-- Raw: +the +british +embassy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & british & embassy');

-- Raw: "the british embassy"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the british embassy');

-- Raw: the british embassy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | british | embassy');

-- Raw: +human +trafficking
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('human & trafficking');

-- Raw: "human trafficking"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('human trafficking');

-- Raw: human trafficking
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('human | trafficking');

-- Raw: +new +england +aquarium
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new & england & aquarium');

-- Raw: "new england aquarium"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('new england aquarium');

-- Raw: new england aquarium
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('new | england | aquarium');

-- Raw: +the +book +of +life
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & book & of & life');

-- Raw: "the book of life"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the book of life');

-- Raw: the book of life
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | book | of | life');

-- Raw: +rolex +watches
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('rolex & watches');

-- Raw: "rolex watches"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('rolex watches');

-- Raw: rolex watches
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('rolex | watches');

-- Raw: +water +filters
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('water & filters');

-- Raw: "water filters"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('water filters');

-- Raw: water filters
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('water | filters');

-- Raw: +general +motors
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('general & motors');

-- Raw: "general motors"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('general motors');

-- Raw: general motors
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('general | motors');

-- Raw: +the +preakness
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the & preakness');

-- Raw: "the preakness"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the preakness');

-- Raw: the preakness
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('the | preakness');

-- Raw: +blue +ridge +parkway
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('blue & ridge & parkway');

-- Raw: "blue ridge parkway"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('blue ridge parkway');

-- Raw: blue ridge parkway
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('blue | ridge | parkway');

-- Raw: +elizabeth +vargas
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('elizabeth & vargas');

-- Raw: "elizabeth vargas"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('elizabeth vargas');

-- Raw: elizabeth vargas
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('elizabeth | vargas');

-- Raw: +canon +powershot
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('canon & powershot');

-- Raw: "canon powershot"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('canon powershot');

-- Raw: canon powershot
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('canon | powershot');

-- Raw: +air +mattress
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('air & mattress');

-- Raw: "air mattress"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('air mattress');

-- Raw: air mattress
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('air | mattress');

-- Raw: +pocket +pc
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('pocket & pc');

-- Raw: "pocket pc"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('pocket pc');

-- Raw: pocket pc
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('pocket | pc');

-- Raw: +chicago +public +schools
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicago & public & schools');

-- Raw: "chicago public schools"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('chicago public schools');

-- Raw: chicago public schools
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('chicago | public | schools');

-- Raw: +george +r +brown +convention +center
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('george & r & brown & convention & center');

-- Raw: "george r brown convention center"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('george r brown convention center');

-- Raw: george r brown convention center
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('george | r | brown | convention | center');

-- Raw: +warren +county
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('warren & county');

-- Raw: "warren county"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('warren county');

-- Raw: warren county
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('warren | county');

-- Raw: +animal +rights
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('animal & rights');

-- Raw: "animal rights"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('animal rights');

-- Raw: animal rights
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('animal | rights');

-- Raw: +david +lee +roth
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david & lee & roth');

-- Raw: "david lee roth"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('david lee roth');

-- Raw: david lee roth
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david | lee | roth');

-- Raw: +central +community +college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('central & community & college');

-- Raw: "central community college"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('central community college');

-- Raw: central community college
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('central | community | college');

-- Raw: +power +rangers +ninja +storm
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('power & rangers & ninja & storm');

-- Raw: "power rangers ninja storm"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('power rangers ninja storm');

-- Raw: power rangers ninja storm
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('power | rangers | ninja | storm');

-- Raw: +movie +theatres
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('movie & theatres');

-- Raw: "movie theatres"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('movie theatres');

-- Raw: movie theatres
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('movie | theatres');

-- Raw: +canary +bird
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('canary & bird');

-- Raw: "canary bird"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('canary bird');

-- Raw: canary bird
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('canary | bird');

-- Raw: +health +literacy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('health & literacy');

-- Raw: "health literacy"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('health literacy');

-- Raw: health literacy
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('health | literacy');

-- Raw: +david +thornton
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david & thornton');

-- Raw: "david thornton"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('david thornton');

-- Raw: david thornton
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('david | thornton');

-- Raw: +jamie +murray
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jamie & murray');

-- Raw: "jamie murray"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('jamie murray');

-- Raw: jamie murray
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('jamie | murray');

-- Raw: +boulder +city +nevada
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('boulder & city & nevada');

-- Raw: "boulder city nevada"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('boulder city nevada');

-- Raw: boulder city nevada
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('boulder | city | nevada');

-- Raw: +united +states +constitution
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('united & states & constitution');

-- Raw: "united states constitution"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('united states constitution');

-- Raw: united states constitution
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('united | states | constitution');

-- Raw: +niceville +high +school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('niceville & high & school');

-- Raw: "niceville high school"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('niceville high school');

-- Raw: niceville high school
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('niceville | high | school');

-- Raw: +sleep +study
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sleep & study');

-- Raw: "sleep study"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('sleep study');

-- Raw: sleep study
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('sleep | study');

-- Raw: +true +religion
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('true & religion');

-- Raw: "true religion"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('true religion');

-- Raw: true religion
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('true | religion');

-- Raw: +google +satellite
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('google & satellite');

-- Raw: "google satellite"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('google satellite');

-- Raw: google satellite
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('google | satellite');

-- Raw: +laborers +international +union +of +north +america
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('laborers & international & union & of & north & america');

-- Raw: "laborers international union of north america"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('laborers international union of north america');

-- Raw: laborers international union of north america
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('laborers | international | union | of | north | america');

-- Raw: +"the who" +uk
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('the who') and  to_tsvector(text) @@ to_tsquery('uk');

-- Raw: +to +be +or +not +to +be
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('to & be & or & not & to & be');

-- Raw: "to be or not to be"
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ phraseto_tsquery('to be or not to be');

-- Raw: to be or not to be
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('to | be | or | not | to | be');

-- Raw: a search engine is an information retrieval software system designed to help find information stored on one or more computer systems
SELECT COUNT(*) FROM corpus_100k WHERE to_tsvector(text) @@ to_tsquery('a | search | engine | is | an | information | retrieval | software | system | designed | to | help | find | information | stored | on | one | or | more | computer | systems');

