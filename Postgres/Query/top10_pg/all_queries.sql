-- Raw: the
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the') ORDER BY ts_rank(tsv_column, to_tsquery('the')) DESC LIMIT 10;

-- Raw: +griffith +observatory
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('griffith & observatory') ORDER BY ts_rank(tsv_column, to_tsquery('griffith & observatory')) DESC LIMIT 10;

-- Raw: "griffith observatory"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('griffith observatory') ORDER BY ts_rank(tsv_column, phraseto_tsquery('griffith observatory')) DESC LIMIT 10;

-- Raw: griffith observatory
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('griffith | observatory') ORDER BY ts_rank(tsv_column, to_tsquery('griffith | observatory')) DESC LIMIT 10;

-- Raw: +bowel +obstruction
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bowel & obstruction') ORDER BY ts_rank(tsv_column, to_tsquery('bowel & obstruction')) DESC LIMIT 10;

-- Raw: "bowel obstruction"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('bowel obstruction') ORDER BY ts_rank(tsv_column, phraseto_tsquery('bowel obstruction')) DESC LIMIT 10;

-- Raw: bowel obstruction
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bowel | obstruction') ORDER BY ts_rank(tsv_column, to_tsquery('bowel | obstruction')) DESC LIMIT 10;

-- Raw: +vicenza +italy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('vicenza & italy') ORDER BY ts_rank(tsv_column, to_tsquery('vicenza & italy')) DESC LIMIT 10;

-- Raw: "vicenza italy"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('vicenza italy') ORDER BY ts_rank(tsv_column, phraseto_tsquery('vicenza italy')) DESC LIMIT 10;

-- Raw: vicenza italy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('vicenza | italy') ORDER BY ts_rank(tsv_column, to_tsquery('vicenza | italy')) DESC LIMIT 10;

-- Raw: +digital +scanning
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('digital & scanning') ORDER BY ts_rank(tsv_column, to_tsquery('digital & scanning')) DESC LIMIT 10;

-- Raw: "digital scanning"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('digital scanning') ORDER BY ts_rank(tsv_column, phraseto_tsquery('digital scanning')) DESC LIMIT 10;

-- Raw: digital scanning
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('digital | scanning') ORDER BY ts_rank(tsv_column, to_tsquery('digital | scanning')) DESC LIMIT 10;

-- Raw: +plus +size +clothing
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('plus & size & clothing') ORDER BY ts_rank(tsv_column, to_tsquery('plus & size & clothing')) DESC LIMIT 10;

-- Raw: "plus size clothing"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('plus size clothing') ORDER BY ts_rank(tsv_column, phraseto_tsquery('plus size clothing')) DESC LIMIT 10;

-- Raw: plus size clothing
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('plus | size | clothing') ORDER BY ts_rank(tsv_column, to_tsquery('plus | size | clothing')) DESC LIMIT 10;

-- Raw: +borders +books
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('borders & books') ORDER BY ts_rank(tsv_column, to_tsquery('borders & books')) DESC LIMIT 10;

-- Raw: "borders books"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('borders books') ORDER BY ts_rank(tsv_column, phraseto_tsquery('borders books')) DESC LIMIT 10;

-- Raw: borders books
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('borders | books') ORDER BY ts_rank(tsv_column, to_tsquery('borders | books')) DESC LIMIT 10;

-- Raw: +american +funds
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('american & funds') ORDER BY ts_rank(tsv_column, to_tsquery('american & funds')) DESC LIMIT 10;

-- Raw: "american funds"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('american funds') ORDER BY ts_rank(tsv_column, phraseto_tsquery('american funds')) DESC LIMIT 10;

-- Raw: american funds
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('american | funds') ORDER BY ts_rank(tsv_column, to_tsquery('american | funds')) DESC LIMIT 10;

-- Raw: +scottsdale +az
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('scottsdale & az') ORDER BY ts_rank(tsv_column, to_tsquery('scottsdale & az')) DESC LIMIT 10;

-- Raw: "scottsdale az"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('scottsdale az') ORDER BY ts_rank(tsv_column, phraseto_tsquery('scottsdale az')) DESC LIMIT 10;

-- Raw: scottsdale az
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('scottsdale | az') ORDER BY ts_rank(tsv_column, to_tsquery('scottsdale | az')) DESC LIMIT 10;

-- Raw: +wisconsin +attorney +general
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('wisconsin & attorney & general') ORDER BY ts_rank(tsv_column, to_tsquery('wisconsin & attorney & general')) DESC LIMIT 10;

-- Raw: "wisconsin attorney general"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('wisconsin attorney general') ORDER BY ts_rank(tsv_column, phraseto_tsquery('wisconsin attorney general')) DESC LIMIT 10;

-- Raw: wisconsin attorney general
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('wisconsin | attorney | general') ORDER BY ts_rank(tsv_column, to_tsquery('wisconsin | attorney | general')) DESC LIMIT 10;

-- Raw: +the +english +restoration
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & english & restoration') ORDER BY ts_rank(tsv_column, to_tsquery('the & english & restoration')) DESC LIMIT 10;

-- Raw: "the english restoration"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the english restoration') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the english restoration')) DESC LIMIT 10;

-- Raw: the english restoration
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | english | restoration') ORDER BY ts_rank(tsv_column, to_tsquery('the | english | restoration')) DESC LIMIT 10;

-- Raw: +freelance +work
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('freelance & work') ORDER BY ts_rank(tsv_column, to_tsquery('freelance & work')) DESC LIMIT 10;

-- Raw: "freelance work"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('freelance work') ORDER BY ts_rank(tsv_column, phraseto_tsquery('freelance work')) DESC LIMIT 10;

-- Raw: freelance work
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('freelance | work') ORDER BY ts_rank(tsv_column, to_tsquery('freelance | work')) DESC LIMIT 10;

-- Raw: +french +culinary +institute
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('french & culinary & institute') ORDER BY ts_rank(tsv_column, to_tsquery('french & culinary & institute')) DESC LIMIT 10;

-- Raw: "french culinary institute"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('french culinary institute') ORDER BY ts_rank(tsv_column, phraseto_tsquery('french culinary institute')) DESC LIMIT 10;

-- Raw: french culinary institute
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('french | culinary | institute') ORDER BY ts_rank(tsv_column, to_tsquery('french | culinary | institute')) DESC LIMIT 10;

-- Raw: +color +combinations
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('color & combinations') ORDER BY ts_rank(tsv_column, to_tsquery('color & combinations')) DESC LIMIT 10;

-- Raw: "color combinations"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('color combinations') ORDER BY ts_rank(tsv_column, phraseto_tsquery('color combinations')) DESC LIMIT 10;

-- Raw: color combinations
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('color | combinations') ORDER BY ts_rank(tsv_column, to_tsquery('color | combinations')) DESC LIMIT 10;

-- Raw: +italian +translation
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('italian & translation') ORDER BY ts_rank(tsv_column, to_tsquery('italian & translation')) DESC LIMIT 10;

-- Raw: "italian translation"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('italian translation') ORDER BY ts_rank(tsv_column, phraseto_tsquery('italian translation')) DESC LIMIT 10;

-- Raw: italian translation
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('italian | translation') ORDER BY ts_rank(tsv_column, to_tsquery('italian | translation')) DESC LIMIT 10;

-- Raw: +milwaukee +newspaper
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('milwaukee & newspaper') ORDER BY ts_rank(tsv_column, to_tsquery('milwaukee & newspaper')) DESC LIMIT 10;

-- Raw: "milwaukee newspaper"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('milwaukee newspaper') ORDER BY ts_rank(tsv_column, phraseto_tsquery('milwaukee newspaper')) DESC LIMIT 10;

-- Raw: milwaukee newspaper
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('milwaukee | newspaper') ORDER BY ts_rank(tsv_column, to_tsquery('milwaukee | newspaper')) DESC LIMIT 10;

-- Raw: +robert +green +ingersoll
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('robert & green & ingersoll') ORDER BY ts_rank(tsv_column, to_tsquery('robert & green & ingersoll')) DESC LIMIT 10;

-- Raw: "robert green ingersoll"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('robert green ingersoll') ORDER BY ts_rank(tsv_column, phraseto_tsquery('robert green ingersoll')) DESC LIMIT 10;

-- Raw: robert green ingersoll
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('robert | green | ingersoll') ORDER BY ts_rank(tsv_column, to_tsquery('robert | green | ingersoll')) DESC LIMIT 10;

-- Raw: +omaha +symphony
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('omaha & symphony') ORDER BY ts_rank(tsv_column, to_tsquery('omaha & symphony')) DESC LIMIT 10;

-- Raw: "omaha symphony"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('omaha symphony') ORDER BY ts_rank(tsv_column, phraseto_tsquery('omaha symphony')) DESC LIMIT 10;

-- Raw: omaha symphony
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('omaha | symphony') ORDER BY ts_rank(tsv_column, to_tsquery('omaha | symphony')) DESC LIMIT 10;

-- Raw: +body +painting
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('body & painting') ORDER BY ts_rank(tsv_column, to_tsquery('body & painting')) DESC LIMIT 10;

-- Raw: "body painting"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('body painting') ORDER BY ts_rank(tsv_column, phraseto_tsquery('body painting')) DESC LIMIT 10;

-- Raw: body painting
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('body | painting') ORDER BY ts_rank(tsv_column, to_tsquery('body | painting')) DESC LIMIT 10;

-- Raw: +who +dares +wins
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('who & dares & wins') ORDER BY ts_rank(tsv_column, to_tsquery('who & dares & wins')) DESC LIMIT 10;

-- Raw: "who dares wins"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('who dares wins') ORDER BY ts_rank(tsv_column, phraseto_tsquery('who dares wins')) DESC LIMIT 10;

-- Raw: who dares wins
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('who | dares | wins') ORDER BY ts_rank(tsv_column, to_tsquery('who | dares | wins')) DESC LIMIT 10;

-- Raw: +west +palm +beach +florida
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('west & palm & beach & florida') ORDER BY ts_rank(tsv_column, to_tsquery('west & palm & beach & florida')) DESC LIMIT 10;

-- Raw: "west palm beach florida"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('west palm beach florida') ORDER BY ts_rank(tsv_column, phraseto_tsquery('west palm beach florida')) DESC LIMIT 10;

-- Raw: west palm beach florida
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('west | palm | beach | florida') ORDER BY ts_rank(tsv_column, to_tsquery('west | palm | beach | florida')) DESC LIMIT 10;

-- Raw: +stone +mountain
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('stone & mountain') ORDER BY ts_rank(tsv_column, to_tsquery('stone & mountain')) DESC LIMIT 10;

-- Raw: "stone mountain"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('stone mountain') ORDER BY ts_rank(tsv_column, phraseto_tsquery('stone mountain')) DESC LIMIT 10;

-- Raw: stone mountain
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('stone | mountain') ORDER BY ts_rank(tsv_column, to_tsquery('stone | mountain')) DESC LIMIT 10;

-- Raw: +san +francisco
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('san & francisco') ORDER BY ts_rank(tsv_column, to_tsquery('san & francisco')) DESC LIMIT 10;

-- Raw: "san francisco"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('san francisco') ORDER BY ts_rank(tsv_column, phraseto_tsquery('san francisco')) DESC LIMIT 10;

-- Raw: san francisco
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('san | francisco') ORDER BY ts_rank(tsv_column, to_tsquery('san | francisco')) DESC LIMIT 10;

-- Raw: +ford +modeling +agency
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ford & modeling & agency') ORDER BY ts_rank(tsv_column, to_tsquery('ford & modeling & agency')) DESC LIMIT 10;

-- Raw: "ford modeling agency"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ford modeling agency') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ford modeling agency')) DESC LIMIT 10;

-- Raw: ford modeling agency
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ford | modeling | agency') ORDER BY ts_rank(tsv_column, to_tsquery('ford | modeling | agency')) DESC LIMIT 10;

-- Raw: +glass +works
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('glass & works') ORDER BY ts_rank(tsv_column, to_tsquery('glass & works')) DESC LIMIT 10;

-- Raw: "glass works"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('glass works') ORDER BY ts_rank(tsv_column, phraseto_tsquery('glass works')) DESC LIMIT 10;

-- Raw: glass works
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('glass | works') ORDER BY ts_rank(tsv_column, to_tsquery('glass | works')) DESC LIMIT 10;

-- Raw: +personal +loan
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('personal & loan') ORDER BY ts_rank(tsv_column, to_tsquery('personal & loan')) DESC LIMIT 10;

-- Raw: "personal loan"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('personal loan') ORDER BY ts_rank(tsv_column, phraseto_tsquery('personal loan')) DESC LIMIT 10;

-- Raw: personal loan
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('personal | loan') ORDER BY ts_rank(tsv_column, to_tsquery('personal | loan')) DESC LIMIT 10;

-- Raw: +texas +state +legislature
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('texas & state & legislature') ORDER BY ts_rank(tsv_column, to_tsquery('texas & state & legislature')) DESC LIMIT 10;

-- Raw: "texas state legislature"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('texas state legislature') ORDER BY ts_rank(tsv_column, phraseto_tsquery('texas state legislature')) DESC LIMIT 10;

-- Raw: texas state legislature
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('texas | state | legislature') ORDER BY ts_rank(tsv_column, to_tsquery('texas | state | legislature')) DESC LIMIT 10;

-- Raw: +spiritual +warfare
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('spiritual & warfare') ORDER BY ts_rank(tsv_column, to_tsquery('spiritual & warfare')) DESC LIMIT 10;

-- Raw: "spiritual warfare"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('spiritual warfare') ORDER BY ts_rank(tsv_column, phraseto_tsquery('spiritual warfare')) DESC LIMIT 10;

-- Raw: spiritual warfare
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('spiritual | warfare') ORDER BY ts_rank(tsv_column, to_tsquery('spiritual | warfare')) DESC LIMIT 10;

-- Raw: +georgia +public +broadcasting
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('georgia & public & broadcasting') ORDER BY ts_rank(tsv_column, to_tsquery('georgia & public & broadcasting')) DESC LIMIT 10;

-- Raw: "georgia public broadcasting"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('georgia public broadcasting') ORDER BY ts_rank(tsv_column, phraseto_tsquery('georgia public broadcasting')) DESC LIMIT 10;

-- Raw: georgia public broadcasting
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('georgia | public | broadcasting') ORDER BY ts_rank(tsv_column, to_tsquery('georgia | public | broadcasting')) DESC LIMIT 10;

-- Raw: +graffiti +art
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('graffiti & art') ORDER BY ts_rank(tsv_column, to_tsquery('graffiti & art')) DESC LIMIT 10;

-- Raw: "graffiti art"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('graffiti art') ORDER BY ts_rank(tsv_column, phraseto_tsquery('graffiti art')) DESC LIMIT 10;

-- Raw: graffiti art
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('graffiti | art') ORDER BY ts_rank(tsv_column, to_tsquery('graffiti | art')) DESC LIMIT 10;

-- Raw: +texas +death +row
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('texas & death & row') ORDER BY ts_rank(tsv_column, to_tsquery('texas & death & row')) DESC LIMIT 10;

-- Raw: "texas death row"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('texas death row') ORDER BY ts_rank(tsv_column, phraseto_tsquery('texas death row')) DESC LIMIT 10;

-- Raw: texas death row
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('texas | death | row') ORDER BY ts_rank(tsv_column, to_tsquery('texas | death | row')) DESC LIMIT 10;

-- Raw: +catholic +answers
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('catholic & answers') ORDER BY ts_rank(tsv_column, to_tsquery('catholic & answers')) DESC LIMIT 10;

-- Raw: "catholic answers"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('catholic answers') ORDER BY ts_rank(tsv_column, phraseto_tsquery('catholic answers')) DESC LIMIT 10;

-- Raw: catholic answers
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('catholic | answers') ORDER BY ts_rank(tsv_column, to_tsquery('catholic | answers')) DESC LIMIT 10;

-- Raw: +interest +only
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('interest & only') ORDER BY ts_rank(tsv_column, to_tsquery('interest & only')) DESC LIMIT 10;

-- Raw: "interest only"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('interest only') ORDER BY ts_rank(tsv_column, phraseto_tsquery('interest only')) DESC LIMIT 10;

-- Raw: interest only
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('interest | only') ORDER BY ts_rank(tsv_column, to_tsquery('interest | only')) DESC LIMIT 10;

-- Raw: +region +iv
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('region & iv') ORDER BY ts_rank(tsv_column, to_tsquery('region & iv')) DESC LIMIT 10;

-- Raw: "region iv"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('region iv') ORDER BY ts_rank(tsv_column, phraseto_tsquery('region iv')) DESC LIMIT 10;

-- Raw: region iv
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('region | iv') ORDER BY ts_rank(tsv_column, to_tsquery('region | iv')) DESC LIMIT 10;

-- Raw: +army +reserve
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('army & reserve') ORDER BY ts_rank(tsv_column, to_tsquery('army & reserve')) DESC LIMIT 10;

-- Raw: "army reserve"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('army reserve') ORDER BY ts_rank(tsv_column, phraseto_tsquery('army reserve')) DESC LIMIT 10;

-- Raw: army reserve
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('army | reserve') ORDER BY ts_rank(tsv_column, to_tsquery('army | reserve')) DESC LIMIT 10;

-- Raw: +chicken +coop
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicken & coop') ORDER BY ts_rank(tsv_column, to_tsquery('chicken & coop')) DESC LIMIT 10;

-- Raw: "chicken coop"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('chicken coop') ORDER BY ts_rank(tsv_column, phraseto_tsquery('chicken coop')) DESC LIMIT 10;

-- Raw: chicken coop
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicken | coop') ORDER BY ts_rank(tsv_column, to_tsquery('chicken | coop')) DESC LIMIT 10;

-- Raw: +people +having +sex
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('people & having & sex') ORDER BY ts_rank(tsv_column, to_tsquery('people & having & sex')) DESC LIMIT 10;

-- Raw: "people having sex"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('people having sex') ORDER BY ts_rank(tsv_column, phraseto_tsquery('people having sex')) DESC LIMIT 10;

-- Raw: people having sex
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('people | having | sex') ORDER BY ts_rank(tsv_column, to_tsquery('people | having | sex')) DESC LIMIT 10;

-- Raw: +new +york +population
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new & york & population') ORDER BY ts_rank(tsv_column, to_tsquery('new & york & population')) DESC LIMIT 10;

-- Raw: "new york population"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('new york population') ORDER BY ts_rank(tsv_column, phraseto_tsquery('new york population')) DESC LIMIT 10;

-- Raw: new york population
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new | york | population') ORDER BY ts_rank(tsv_column, to_tsquery('new | york | population')) DESC LIMIT 10;

-- Raw: +most +improved +player
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('most & improved & player') ORDER BY ts_rank(tsv_column, to_tsquery('most & improved & player')) DESC LIMIT 10;

-- Raw: "most improved player"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('most improved player') ORDER BY ts_rank(tsv_column, phraseto_tsquery('most improved player')) DESC LIMIT 10;

-- Raw: most improved player
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('most | improved | player') ORDER BY ts_rank(tsv_column, to_tsquery('most | improved | player')) DESC LIMIT 10;

-- Raw: +ear +ache
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ear & ache') ORDER BY ts_rank(tsv_column, to_tsquery('ear & ache')) DESC LIMIT 10;

-- Raw: "ear ache"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ear ache') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ear ache')) DESC LIMIT 10;

-- Raw: ear ache
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ear | ache') ORDER BY ts_rank(tsv_column, to_tsquery('ear | ache')) DESC LIMIT 10;

-- Raw: +mercury +insurance
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mercury & insurance') ORDER BY ts_rank(tsv_column, to_tsquery('mercury & insurance')) DESC LIMIT 10;

-- Raw: "mercury insurance"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('mercury insurance') ORDER BY ts_rank(tsv_column, phraseto_tsquery('mercury insurance')) DESC LIMIT 10;

-- Raw: mercury insurance
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mercury | insurance') ORDER BY ts_rank(tsv_column, to_tsquery('mercury | insurance')) DESC LIMIT 10;

-- Raw: +battle +of +the +bulge
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('battle & of & the & bulge') ORDER BY ts_rank(tsv_column, to_tsquery('battle & of & the & bulge')) DESC LIMIT 10;

-- Raw: "battle of the bulge"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('battle of the bulge') ORDER BY ts_rank(tsv_column, phraseto_tsquery('battle of the bulge')) DESC LIMIT 10;

-- Raw: battle of the bulge
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('battle | of | the | bulge') ORDER BY ts_rank(tsv_column, to_tsquery('battle | of | the | bulge')) DESC LIMIT 10;

-- Raw: +secretary +of +state
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('secretary & of & state') ORDER BY ts_rank(tsv_column, to_tsquery('secretary & of & state')) DESC LIMIT 10;

-- Raw: "secretary of state"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('secretary of state') ORDER BY ts_rank(tsv_column, phraseto_tsquery('secretary of state')) DESC LIMIT 10;

-- Raw: secretary of state
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('secretary | of | state') ORDER BY ts_rank(tsv_column, to_tsquery('secretary | of | state')) DESC LIMIT 10;

-- Raw: +third +trimester
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('third & trimester') ORDER BY ts_rank(tsv_column, to_tsquery('third & trimester')) DESC LIMIT 10;

-- Raw: "third trimester"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('third trimester') ORDER BY ts_rank(tsv_column, phraseto_tsquery('third trimester')) DESC LIMIT 10;

-- Raw: third trimester
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('third | trimester') ORDER BY ts_rank(tsv_column, to_tsquery('third | trimester')) DESC LIMIT 10;

-- Raw: +hempstead +new +york
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hempstead & new & york') ORDER BY ts_rank(tsv_column, to_tsquery('hempstead & new & york')) DESC LIMIT 10;

-- Raw: "hempstead new york"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('hempstead new york') ORDER BY ts_rank(tsv_column, phraseto_tsquery('hempstead new york')) DESC LIMIT 10;

-- Raw: hempstead new york
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hempstead | new | york') ORDER BY ts_rank(tsv_column, to_tsquery('hempstead | new | york')) DESC LIMIT 10;

-- Raw: +university +of +washington
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('university & of & washington') ORDER BY ts_rank(tsv_column, to_tsquery('university & of & washington')) DESC LIMIT 10;

-- Raw: "university of washington"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('university of washington') ORDER BY ts_rank(tsv_column, phraseto_tsquery('university of washington')) DESC LIMIT 10;

-- Raw: university of washington
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('university | of | washington') ORDER BY ts_rank(tsv_column, to_tsquery('university | of | washington')) DESC LIMIT 10;

-- Raw: +japan +airlines
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('japan & airlines') ORDER BY ts_rank(tsv_column, to_tsquery('japan & airlines')) DESC LIMIT 10;

-- Raw: "japan airlines"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('japan airlines') ORDER BY ts_rank(tsv_column, phraseto_tsquery('japan airlines')) DESC LIMIT 10;

-- Raw: japan airlines
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('japan | airlines') ORDER BY ts_rank(tsv_column, to_tsquery('japan | airlines')) DESC LIMIT 10;

-- Raw: +freedom +tower
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('freedom & tower') ORDER BY ts_rank(tsv_column, to_tsquery('freedom & tower')) DESC LIMIT 10;

-- Raw: "freedom tower"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('freedom tower') ORDER BY ts_rank(tsv_column, phraseto_tsquery('freedom tower')) DESC LIMIT 10;

-- Raw: freedom tower
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('freedom | tower') ORDER BY ts_rank(tsv_column, to_tsquery('freedom | tower')) DESC LIMIT 10;

-- Raw: +virginia +usa
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('virginia & usa') ORDER BY ts_rank(tsv_column, to_tsquery('virginia & usa')) DESC LIMIT 10;

-- Raw: "virginia usa"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('virginia usa') ORDER BY ts_rank(tsv_column, phraseto_tsquery('virginia usa')) DESC LIMIT 10;

-- Raw: virginia usa
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('virginia | usa') ORDER BY ts_rank(tsv_column, to_tsquery('virginia | usa')) DESC LIMIT 10;

-- Raw: +kasota +stone
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kasota & stone') ORDER BY ts_rank(tsv_column, to_tsquery('kasota & stone')) DESC LIMIT 10;

-- Raw: "kasota stone"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('kasota stone') ORDER BY ts_rank(tsv_column, phraseto_tsquery('kasota stone')) DESC LIMIT 10;

-- Raw: kasota stone
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kasota | stone') ORDER BY ts_rank(tsv_column, to_tsquery('kasota | stone')) DESC LIMIT 10;

-- Raw: +intramuscular +injections
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('intramuscular & injections') ORDER BY ts_rank(tsv_column, to_tsquery('intramuscular & injections')) DESC LIMIT 10;

-- Raw: "intramuscular injections"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('intramuscular injections') ORDER BY ts_rank(tsv_column, phraseto_tsquery('intramuscular injections')) DESC LIMIT 10;

-- Raw: intramuscular injections
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('intramuscular | injections') ORDER BY ts_rank(tsv_column, to_tsquery('intramuscular | injections')) DESC LIMIT 10;

-- Raw: +jesus +as +a +child
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jesus & as & a & child') ORDER BY ts_rank(tsv_column, to_tsquery('jesus & as & a & child')) DESC LIMIT 10;

-- Raw: "jesus as a child"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('jesus as a child') ORDER BY ts_rank(tsv_column, phraseto_tsquery('jesus as a child')) DESC LIMIT 10;

-- Raw: jesus as a child
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jesus | as | a | child') ORDER BY ts_rank(tsv_column, to_tsquery('jesus | as | a | child')) DESC LIMIT 10;

-- Raw: +montessori +schools
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('montessori & schools') ORDER BY ts_rank(tsv_column, to_tsquery('montessori & schools')) DESC LIMIT 10;

-- Raw: "montessori schools"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('montessori schools') ORDER BY ts_rank(tsv_column, phraseto_tsquery('montessori schools')) DESC LIMIT 10;

-- Raw: montessori schools
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('montessori | schools') ORDER BY ts_rank(tsv_column, to_tsquery('montessori | schools')) DESC LIMIT 10;

-- Raw: +oxford +dictionary
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('oxford & dictionary') ORDER BY ts_rank(tsv_column, to_tsquery('oxford & dictionary')) DESC LIMIT 10;

-- Raw: "oxford dictionary"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('oxford dictionary') ORDER BY ts_rank(tsv_column, phraseto_tsquery('oxford dictionary')) DESC LIMIT 10;

-- Raw: oxford dictionary
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('oxford | dictionary') ORDER BY ts_rank(tsv_column, to_tsquery('oxford | dictionary')) DESC LIMIT 10;

-- Raw: +state +of +louisiana
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('state & of & louisiana') ORDER BY ts_rank(tsv_column, to_tsquery('state & of & louisiana')) DESC LIMIT 10;

-- Raw: "state of louisiana"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('state of louisiana') ORDER BY ts_rank(tsv_column, phraseto_tsquery('state of louisiana')) DESC LIMIT 10;

-- Raw: state of louisiana
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('state | of | louisiana') ORDER BY ts_rank(tsv_column, to_tsquery('state | of | louisiana')) DESC LIMIT 10;

-- Raw: +penny +stocks
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('penny & stocks') ORDER BY ts_rank(tsv_column, to_tsquery('penny & stocks')) DESC LIMIT 10;

-- Raw: "penny stocks"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('penny stocks') ORDER BY ts_rank(tsv_column, phraseto_tsquery('penny stocks')) DESC LIMIT 10;

-- Raw: penny stocks
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('penny | stocks') ORDER BY ts_rank(tsv_column, to_tsquery('penny | stocks')) DESC LIMIT 10;

-- Raw: +cured +of +cancer
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cured & of & cancer') ORDER BY ts_rank(tsv_column, to_tsquery('cured & of & cancer')) DESC LIMIT 10;

-- Raw: "cured of cancer"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('cured of cancer') ORDER BY ts_rank(tsv_column, phraseto_tsquery('cured of cancer')) DESC LIMIT 10;

-- Raw: cured of cancer
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cured | of | cancer') ORDER BY ts_rank(tsv_column, to_tsquery('cured | of | cancer')) DESC LIMIT 10;

-- Raw: +lord +of +the +rings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('lord & of & the & rings') ORDER BY ts_rank(tsv_column, to_tsquery('lord & of & the & rings')) DESC LIMIT 10;

-- Raw: "lord of the rings"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('lord of the rings') ORDER BY ts_rank(tsv_column, phraseto_tsquery('lord of the rings')) DESC LIMIT 10;

-- Raw: lord of the rings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('lord | of | the | rings') ORDER BY ts_rank(tsv_column, to_tsquery('lord | of | the | rings')) DESC LIMIT 10;

-- Raw: +helen +of +troy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('helen & of & troy') ORDER BY ts_rank(tsv_column, to_tsquery('helen & of & troy')) DESC LIMIT 10;

-- Raw: "helen of troy"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('helen of troy') ORDER BY ts_rank(tsv_column, phraseto_tsquery('helen of troy')) DESC LIMIT 10;

-- Raw: helen of troy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('helen | of | troy') ORDER BY ts_rank(tsv_column, to_tsquery('helen | of | troy')) DESC LIMIT 10;

-- Raw: +long +legs
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('long & legs') ORDER BY ts_rank(tsv_column, to_tsquery('long & legs')) DESC LIMIT 10;

-- Raw: "long legs"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('long legs') ORDER BY ts_rank(tsv_column, phraseto_tsquery('long legs')) DESC LIMIT 10;

-- Raw: long legs
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('long | legs') ORDER BY ts_rank(tsv_column, to_tsquery('long | legs')) DESC LIMIT 10;

-- Raw: +sore +muscles
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sore & muscles') ORDER BY ts_rank(tsv_column, to_tsquery('sore & muscles')) DESC LIMIT 10;

-- Raw: "sore muscles"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('sore muscles') ORDER BY ts_rank(tsv_column, phraseto_tsquery('sore muscles')) DESC LIMIT 10;

-- Raw: sore muscles
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sore | muscles') ORDER BY ts_rank(tsv_column, to_tsquery('sore | muscles')) DESC LIMIT 10;

-- Raw: +connecticut +post
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('connecticut & post') ORDER BY ts_rank(tsv_column, to_tsquery('connecticut & post')) DESC LIMIT 10;

-- Raw: "connecticut post"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('connecticut post') ORDER BY ts_rank(tsv_column, phraseto_tsquery('connecticut post')) DESC LIMIT 10;

-- Raw: connecticut post
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('connecticut | post') ORDER BY ts_rank(tsv_column, to_tsquery('connecticut | post')) DESC LIMIT 10;

-- Raw: +danbury +ct
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('danbury & ct') ORDER BY ts_rank(tsv_column, to_tsquery('danbury & ct')) DESC LIMIT 10;

-- Raw: "danbury ct"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('danbury ct') ORDER BY ts_rank(tsv_column, phraseto_tsquery('danbury ct')) DESC LIMIT 10;

-- Raw: danbury ct
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('danbury | ct') ORDER BY ts_rank(tsv_column, to_tsquery('danbury | ct')) DESC LIMIT 10;

-- Raw: +chicago +bulls
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicago & bulls') ORDER BY ts_rank(tsv_column, to_tsquery('chicago & bulls')) DESC LIMIT 10;

-- Raw: "chicago bulls"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('chicago bulls') ORDER BY ts_rank(tsv_column, phraseto_tsquery('chicago bulls')) DESC LIMIT 10;

-- Raw: chicago bulls
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicago | bulls') ORDER BY ts_rank(tsv_column, to_tsquery('chicago | bulls')) DESC LIMIT 10;

-- Raw: +child +support
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('child & support') ORDER BY ts_rank(tsv_column, to_tsquery('child & support')) DESC LIMIT 10;

-- Raw: "child support"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('child support') ORDER BY ts_rank(tsv_column, phraseto_tsquery('child support')) DESC LIMIT 10;

-- Raw: child support
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('child | support') ORDER BY ts_rank(tsv_column, to_tsquery('child | support')) DESC LIMIT 10;

-- Raw: +iq +scores
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('iq & scores') ORDER BY ts_rank(tsv_column, to_tsquery('iq & scores')) DESC LIMIT 10;

-- Raw: "iq scores"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('iq scores') ORDER BY ts_rank(tsv_column, phraseto_tsquery('iq scores')) DESC LIMIT 10;

-- Raw: iq scores
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('iq | scores') ORDER BY ts_rank(tsv_column, to_tsquery('iq | scores')) DESC LIMIT 10;

-- Raw: +philadelphia +phillies
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('philadelphia & phillies') ORDER BY ts_rank(tsv_column, to_tsquery('philadelphia & phillies')) DESC LIMIT 10;

-- Raw: "philadelphia phillies"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('philadelphia phillies') ORDER BY ts_rank(tsv_column, phraseto_tsquery('philadelphia phillies')) DESC LIMIT 10;

-- Raw: philadelphia phillies
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('philadelphia | phillies') ORDER BY ts_rank(tsv_column, to_tsquery('philadelphia | phillies')) DESC LIMIT 10;

-- Raw: +trans +siberian +orchestra
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('trans & siberian & orchestra') ORDER BY ts_rank(tsv_column, to_tsquery('trans & siberian & orchestra')) DESC LIMIT 10;

-- Raw: "trans siberian orchestra"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('trans siberian orchestra') ORDER BY ts_rank(tsv_column, phraseto_tsquery('trans siberian orchestra')) DESC LIMIT 10;

-- Raw: trans siberian orchestra
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('trans | siberian | orchestra') ORDER BY ts_rank(tsv_column, to_tsquery('trans | siberian | orchestra')) DESC LIMIT 10;

-- Raw: +naomi +wallace
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('naomi & wallace') ORDER BY ts_rank(tsv_column, to_tsquery('naomi & wallace')) DESC LIMIT 10;

-- Raw: "naomi wallace"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('naomi wallace') ORDER BY ts_rank(tsv_column, phraseto_tsquery('naomi wallace')) DESC LIMIT 10;

-- Raw: naomi wallace
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('naomi | wallace') ORDER BY ts_rank(tsv_column, to_tsquery('naomi | wallace')) DESC LIMIT 10;

-- Raw: +montgomery +college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('montgomery & college') ORDER BY ts_rank(tsv_column, to_tsquery('montgomery & college')) DESC LIMIT 10;

-- Raw: "montgomery college"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('montgomery college') ORDER BY ts_rank(tsv_column, phraseto_tsquery('montgomery college')) DESC LIMIT 10;

-- Raw: montgomery college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('montgomery | college') ORDER BY ts_rank(tsv_column, to_tsquery('montgomery | college')) DESC LIMIT 10;

-- Raw: +belcourt +castle
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('belcourt & castle') ORDER BY ts_rank(tsv_column, to_tsquery('belcourt & castle')) DESC LIMIT 10;

-- Raw: "belcourt castle"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('belcourt castle') ORDER BY ts_rank(tsv_column, phraseto_tsquery('belcourt castle')) DESC LIMIT 10;

-- Raw: belcourt castle
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('belcourt | castle') ORDER BY ts_rank(tsv_column, to_tsquery('belcourt | castle')) DESC LIMIT 10;

-- Raw: +binghamton +new +york
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('binghamton & new & york') ORDER BY ts_rank(tsv_column, to_tsquery('binghamton & new & york')) DESC LIMIT 10;

-- Raw: "binghamton new york"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('binghamton new york') ORDER BY ts_rank(tsv_column, phraseto_tsquery('binghamton new york')) DESC LIMIT 10;

-- Raw: binghamton new york
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('binghamton | new | york') ORDER BY ts_rank(tsv_column, to_tsquery('binghamton | new | york')) DESC LIMIT 10;

-- Raw: +tallest +trees +in +the +world
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tallest & trees & in & the & world') ORDER BY ts_rank(tsv_column, to_tsquery('tallest & trees & in & the & world')) DESC LIMIT 10;

-- Raw: "tallest trees in the world"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('tallest trees in the world') ORDER BY ts_rank(tsv_column, phraseto_tsquery('tallest trees in the world')) DESC LIMIT 10;

-- Raw: tallest trees in the world
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tallest | trees | in | the | world') ORDER BY ts_rank(tsv_column, to_tsquery('tallest | trees | in | the | world')) DESC LIMIT 10;

-- Raw: +reading +museum
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('reading & museum') ORDER BY ts_rank(tsv_column, to_tsquery('reading & museum')) DESC LIMIT 10;

-- Raw: "reading museum"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('reading museum') ORDER BY ts_rank(tsv_column, phraseto_tsquery('reading museum')) DESC LIMIT 10;

-- Raw: reading museum
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('reading | museum') ORDER BY ts_rank(tsv_column, to_tsquery('reading | museum')) DESC LIMIT 10;

-- Raw: +merry +christmas
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('merry & christmas') ORDER BY ts_rank(tsv_column, to_tsquery('merry & christmas')) DESC LIMIT 10;

-- Raw: "merry christmas"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('merry christmas') ORDER BY ts_rank(tsv_column, phraseto_tsquery('merry christmas')) DESC LIMIT 10;

-- Raw: merry christmas
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('merry | christmas') ORDER BY ts_rank(tsv_column, to_tsquery('merry | christmas')) DESC LIMIT 10;

-- Raw: +flow +meter
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('flow & meter') ORDER BY ts_rank(tsv_column, to_tsquery('flow & meter')) DESC LIMIT 10;

-- Raw: "flow meter"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('flow meter') ORDER BY ts_rank(tsv_column, phraseto_tsquery('flow meter')) DESC LIMIT 10;

-- Raw: flow meter
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('flow | meter') ORDER BY ts_rank(tsv_column, to_tsquery('flow | meter')) DESC LIMIT 10;

-- Raw: +famous +quotes
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('famous & quotes') ORDER BY ts_rank(tsv_column, to_tsquery('famous & quotes')) DESC LIMIT 10;

-- Raw: "famous quotes"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('famous quotes') ORDER BY ts_rank(tsv_column, phraseto_tsquery('famous quotes')) DESC LIMIT 10;

-- Raw: famous quotes
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('famous | quotes') ORDER BY ts_rank(tsv_column, to_tsquery('famous | quotes')) DESC LIMIT 10;

-- Raw: +georgian +architecture
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('georgian & architecture') ORDER BY ts_rank(tsv_column, to_tsquery('georgian & architecture')) DESC LIMIT 10;

-- Raw: "georgian architecture"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('georgian architecture') ORDER BY ts_rank(tsv_column, phraseto_tsquery('georgian architecture')) DESC LIMIT 10;

-- Raw: georgian architecture
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('georgian | architecture') ORDER BY ts_rank(tsv_column, to_tsquery('georgian | architecture')) DESC LIMIT 10;

-- Raw: +prayer +times
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('prayer & times') ORDER BY ts_rank(tsv_column, to_tsquery('prayer & times')) DESC LIMIT 10;

-- Raw: "prayer times"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('prayer times') ORDER BY ts_rank(tsv_column, phraseto_tsquery('prayer times')) DESC LIMIT 10;

-- Raw: prayer times
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('prayer | times') ORDER BY ts_rank(tsv_column, to_tsquery('prayer | times')) DESC LIMIT 10;

-- Raw: +columbia +university
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('columbia & university') ORDER BY ts_rank(tsv_column, to_tsquery('columbia & university')) DESC LIMIT 10;

-- Raw: "columbia university"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('columbia university') ORDER BY ts_rank(tsv_column, phraseto_tsquery('columbia university')) DESC LIMIT 10;

-- Raw: columbia university
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('columbia | university') ORDER BY ts_rank(tsv_column, to_tsquery('columbia | university')) DESC LIMIT 10;

-- Raw: +fluid +power
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('fluid & power') ORDER BY ts_rank(tsv_column, to_tsquery('fluid & power')) DESC LIMIT 10;

-- Raw: "fluid power"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('fluid power') ORDER BY ts_rank(tsv_column, phraseto_tsquery('fluid power')) DESC LIMIT 10;

-- Raw: fluid power
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('fluid | power') ORDER BY ts_rank(tsv_column, to_tsquery('fluid | power')) DESC LIMIT 10;

-- Raw: +american +south
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('american & south') ORDER BY ts_rank(tsv_column, to_tsquery('american & south')) DESC LIMIT 10;

-- Raw: "american south"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('american south') ORDER BY ts_rank(tsv_column, phraseto_tsquery('american south')) DESC LIMIT 10;

-- Raw: american south
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('american | south') ORDER BY ts_rank(tsv_column, to_tsquery('american | south')) DESC LIMIT 10;

-- Raw: +international +baseball
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('international & baseball') ORDER BY ts_rank(tsv_column, to_tsquery('international & baseball')) DESC LIMIT 10;

-- Raw: "international baseball"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('international baseball') ORDER BY ts_rank(tsv_column, phraseto_tsquery('international baseball')) DESC LIMIT 10;

-- Raw: international baseball
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('international | baseball') ORDER BY ts_rank(tsv_column, to_tsquery('international | baseball')) DESC LIMIT 10;

-- Raw: +ace +frehley
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ace & frehley') ORDER BY ts_rank(tsv_column, to_tsquery('ace & frehley')) DESC LIMIT 10;

-- Raw: "ace frehley"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ace frehley') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ace frehley')) DESC LIMIT 10;

-- Raw: ace frehley
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ace | frehley') ORDER BY ts_rank(tsv_column, to_tsquery('ace | frehley')) DESC LIMIT 10;

-- Raw: +the +globe +newspaper
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & globe & newspaper') ORDER BY ts_rank(tsv_column, to_tsquery('the & globe & newspaper')) DESC LIMIT 10;

-- Raw: "the globe newspaper"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the globe newspaper') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the globe newspaper')) DESC LIMIT 10;

-- Raw: the globe newspaper
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | globe | newspaper') ORDER BY ts_rank(tsv_column, to_tsquery('the | globe | newspaper')) DESC LIMIT 10;

-- Raw: +decorative +windows
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('decorative & windows') ORDER BY ts_rank(tsv_column, to_tsquery('decorative & windows')) DESC LIMIT 10;

-- Raw: "decorative windows"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('decorative windows') ORDER BY ts_rank(tsv_column, phraseto_tsquery('decorative windows')) DESC LIMIT 10;

-- Raw: decorative windows
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('decorative | windows') ORDER BY ts_rank(tsv_column, to_tsquery('decorative | windows')) DESC LIMIT 10;

-- Raw: +ancient +egypt
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ancient & egypt') ORDER BY ts_rank(tsv_column, to_tsquery('ancient & egypt')) DESC LIMIT 10;

-- Raw: "ancient egypt"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ancient egypt') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ancient egypt')) DESC LIMIT 10;

-- Raw: ancient egypt
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ancient | egypt') ORDER BY ts_rank(tsv_column, to_tsquery('ancient | egypt')) DESC LIMIT 10;

-- Raw: +american +academy +of +child +and +adolescent +psychiatry
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('american & academy & of & child & and & adolescent & psychiatry') ORDER BY ts_rank(tsv_column, to_tsquery('american & academy & of & child & and & adolescent & psychiatry')) DESC LIMIT 10;

-- Raw: "american academy of child and adolescent psychiatry"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('american academy of child and adolescent psychiatry') ORDER BY ts_rank(tsv_column, phraseto_tsquery('american academy of child and adolescent psychiatry')) DESC LIMIT 10;

-- Raw: american academy of child and adolescent psychiatry
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('american | academy | of | child | and | adolescent | psychiatry') ORDER BY ts_rank(tsv_column, to_tsquery('american | academy | of | child | and | adolescent | psychiatry')) DESC LIMIT 10;

-- Raw: +york +photo
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('york & photo') ORDER BY ts_rank(tsv_column, to_tsquery('york & photo')) DESC LIMIT 10;

-- Raw: "york photo"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('york photo') ORDER BY ts_rank(tsv_column, phraseto_tsquery('york photo')) DESC LIMIT 10;

-- Raw: york photo
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('york | photo') ORDER BY ts_rank(tsv_column, to_tsquery('york | photo')) DESC LIMIT 10;

-- Raw: +good +luck
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('good & luck') ORDER BY ts_rank(tsv_column, to_tsquery('good & luck')) DESC LIMIT 10;

-- Raw: "good luck"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('good luck') ORDER BY ts_rank(tsv_column, phraseto_tsquery('good luck')) DESC LIMIT 10;

-- Raw: good luck
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('good | luck') ORDER BY ts_rank(tsv_column, to_tsquery('good | luck')) DESC LIMIT 10;

-- Raw: +world +bank +president
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('world & bank & president') ORDER BY ts_rank(tsv_column, to_tsquery('world & bank & president')) DESC LIMIT 10;

-- Raw: "world bank president"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('world bank president') ORDER BY ts_rank(tsv_column, phraseto_tsquery('world bank president')) DESC LIMIT 10;

-- Raw: world bank president
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('world | bank | president') ORDER BY ts_rank(tsv_column, to_tsquery('world | bank | president')) DESC LIMIT 10;

-- Raw: +jonathan +daniel
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jonathan & daniel') ORDER BY ts_rank(tsv_column, to_tsquery('jonathan & daniel')) DESC LIMIT 10;

-- Raw: "jonathan daniel"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('jonathan daniel') ORDER BY ts_rank(tsv_column, phraseto_tsquery('jonathan daniel')) DESC LIMIT 10;

-- Raw: jonathan daniel
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jonathan | daniel') ORDER BY ts_rank(tsv_column, to_tsquery('jonathan | daniel')) DESC LIMIT 10;

-- Raw: +clothing +optional
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('clothing & optional') ORDER BY ts_rank(tsv_column, to_tsquery('clothing & optional')) DESC LIMIT 10;

-- Raw: "clothing optional"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('clothing optional') ORDER BY ts_rank(tsv_column, phraseto_tsquery('clothing optional')) DESC LIMIT 10;

-- Raw: clothing optional
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('clothing | optional') ORDER BY ts_rank(tsv_column, to_tsquery('clothing | optional')) DESC LIMIT 10;

-- Raw: +xena +warrior +princess
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('xena & warrior & princess') ORDER BY ts_rank(tsv_column, to_tsquery('xena & warrior & princess')) DESC LIMIT 10;

-- Raw: "xena warrior princess"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('xena warrior princess') ORDER BY ts_rank(tsv_column, phraseto_tsquery('xena warrior princess')) DESC LIMIT 10;

-- Raw: xena warrior princess
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('xena | warrior | princess') ORDER BY ts_rank(tsv_column, to_tsquery('xena | warrior | princess')) DESC LIMIT 10;

-- Raw: +time +for +kids
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('time & for & kids') ORDER BY ts_rank(tsv_column, to_tsquery('time & for & kids')) DESC LIMIT 10;

-- Raw: "time for kids"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('time for kids') ORDER BY ts_rank(tsv_column, phraseto_tsquery('time for kids')) DESC LIMIT 10;

-- Raw: time for kids
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('time | for | kids') ORDER BY ts_rank(tsv_column, to_tsquery('time | for | kids')) DESC LIMIT 10;

-- Raw: +tom +welling
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tom & welling') ORDER BY ts_rank(tsv_column, to_tsquery('tom & welling')) DESC LIMIT 10;

-- Raw: "tom welling"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('tom welling') ORDER BY ts_rank(tsv_column, phraseto_tsquery('tom welling')) DESC LIMIT 10;

-- Raw: tom welling
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tom | welling') ORDER BY ts_rank(tsv_column, to_tsquery('tom | welling')) DESC LIMIT 10;

-- Raw: +elliott +smith
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('elliott & smith') ORDER BY ts_rank(tsv_column, to_tsquery('elliott & smith')) DESC LIMIT 10;

-- Raw: "elliott smith"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('elliott smith') ORDER BY ts_rank(tsv_column, phraseto_tsquery('elliott smith')) DESC LIMIT 10;

-- Raw: elliott smith
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('elliott | smith') ORDER BY ts_rank(tsv_column, to_tsquery('elliott | smith')) DESC LIMIT 10;

-- Raw: +heart +disease
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('heart & disease') ORDER BY ts_rank(tsv_column, to_tsquery('heart & disease')) DESC LIMIT 10;

-- Raw: "heart disease"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('heart disease') ORDER BY ts_rank(tsv_column, phraseto_tsquery('heart disease')) DESC LIMIT 10;

-- Raw: heart disease
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('heart | disease') ORDER BY ts_rank(tsv_column, to_tsquery('heart | disease')) DESC LIMIT 10;

-- Raw: +st +petersburg +high +school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('st & petersburg & high & school') ORDER BY ts_rank(tsv_column, to_tsquery('st & petersburg & high & school')) DESC LIMIT 10;

-- Raw: "st petersburg high school"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('st petersburg high school') ORDER BY ts_rank(tsv_column, phraseto_tsquery('st petersburg high school')) DESC LIMIT 10;

-- Raw: st petersburg high school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('st | petersburg | high | school') ORDER BY ts_rank(tsv_column, to_tsquery('st | petersburg | high | school')) DESC LIMIT 10;

-- Raw: +fatherless +children
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('fatherless & children') ORDER BY ts_rank(tsv_column, to_tsquery('fatherless & children')) DESC LIMIT 10;

-- Raw: "fatherless children"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('fatherless children') ORDER BY ts_rank(tsv_column, phraseto_tsquery('fatherless children')) DESC LIMIT 10;

-- Raw: fatherless children
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('fatherless | children') ORDER BY ts_rank(tsv_column, to_tsquery('fatherless | children')) DESC LIMIT 10;

-- Raw: +hotel +del +coronado
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hotel & del & coronado') ORDER BY ts_rank(tsv_column, to_tsquery('hotel & del & coronado')) DESC LIMIT 10;

-- Raw: "hotel del coronado"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('hotel del coronado') ORDER BY ts_rank(tsv_column, phraseto_tsquery('hotel del coronado')) DESC LIMIT 10;

-- Raw: hotel del coronado
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hotel | del | coronado') ORDER BY ts_rank(tsv_column, to_tsquery('hotel | del | coronado')) DESC LIMIT 10;

-- Raw: +law +dictionary
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('law & dictionary') ORDER BY ts_rank(tsv_column, to_tsquery('law & dictionary')) DESC LIMIT 10;

-- Raw: "law dictionary"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('law dictionary') ORDER BY ts_rank(tsv_column, phraseto_tsquery('law dictionary')) DESC LIMIT 10;

-- Raw: law dictionary
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('law | dictionary') ORDER BY ts_rank(tsv_column, to_tsquery('law | dictionary')) DESC LIMIT 10;

-- Raw: +anderson +hospital
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('anderson & hospital') ORDER BY ts_rank(tsv_column, to_tsquery('anderson & hospital')) DESC LIMIT 10;

-- Raw: "anderson hospital"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('anderson hospital') ORDER BY ts_rank(tsv_column, phraseto_tsquery('anderson hospital')) DESC LIMIT 10;

-- Raw: anderson hospital
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('anderson | hospital') ORDER BY ts_rank(tsv_column, to_tsquery('anderson | hospital')) DESC LIMIT 10;

-- Raw: +kenosha +wisconsin
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kenosha & wisconsin') ORDER BY ts_rank(tsv_column, to_tsquery('kenosha & wisconsin')) DESC LIMIT 10;

-- Raw: "kenosha wisconsin"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('kenosha wisconsin') ORDER BY ts_rank(tsv_column, phraseto_tsquery('kenosha wisconsin')) DESC LIMIT 10;

-- Raw: kenosha wisconsin
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kenosha | wisconsin') ORDER BY ts_rank(tsv_column, to_tsquery('kenosha | wisconsin')) DESC LIMIT 10;

-- Raw: +false +prophets
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('false & prophets') ORDER BY ts_rank(tsv_column, to_tsquery('false & prophets')) DESC LIMIT 10;

-- Raw: "false prophets"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('false prophets') ORDER BY ts_rank(tsv_column, phraseto_tsquery('false prophets')) DESC LIMIT 10;

-- Raw: false prophets
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('false | prophets') ORDER BY ts_rank(tsv_column, to_tsquery('false | prophets')) DESC LIMIT 10;

-- Raw: +cheap +hotels
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cheap & hotels') ORDER BY ts_rank(tsv_column, to_tsquery('cheap & hotels')) DESC LIMIT 10;

-- Raw: "cheap hotels"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('cheap hotels') ORDER BY ts_rank(tsv_column, phraseto_tsquery('cheap hotels')) DESC LIMIT 10;

-- Raw: cheap hotels
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cheap | hotels') ORDER BY ts_rank(tsv_column, to_tsquery('cheap | hotels')) DESC LIMIT 10;

-- Raw: +walk +the +line
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('walk & the & line') ORDER BY ts_rank(tsv_column, to_tsquery('walk & the & line')) DESC LIMIT 10;

-- Raw: "walk the line"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('walk the line') ORDER BY ts_rank(tsv_column, phraseto_tsquery('walk the line')) DESC LIMIT 10;

-- Raw: walk the line
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('walk | the | line') ORDER BY ts_rank(tsv_column, to_tsquery('walk | the | line')) DESC LIMIT 10;

-- Raw: +missy +elliott
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('missy & elliott') ORDER BY ts_rank(tsv_column, to_tsquery('missy & elliott')) DESC LIMIT 10;

-- Raw: "missy elliott"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('missy elliott') ORDER BY ts_rank(tsv_column, phraseto_tsquery('missy elliott')) DESC LIMIT 10;

-- Raw: missy elliott
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('missy | elliott') ORDER BY ts_rank(tsv_column, to_tsquery('missy | elliott')) DESC LIMIT 10;

-- Raw: +portrait +studio
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('portrait & studio') ORDER BY ts_rank(tsv_column, to_tsquery('portrait & studio')) DESC LIMIT 10;

-- Raw: "portrait studio"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('portrait studio') ORDER BY ts_rank(tsv_column, phraseto_tsquery('portrait studio')) DESC LIMIT 10;

-- Raw: portrait studio
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('portrait | studio') ORDER BY ts_rank(tsv_column, to_tsquery('portrait | studio')) DESC LIMIT 10;

-- Raw: +calvin +klein
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('calvin & klein') ORDER BY ts_rank(tsv_column, to_tsquery('calvin & klein')) DESC LIMIT 10;

-- Raw: "calvin klein"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('calvin klein') ORDER BY ts_rank(tsv_column, phraseto_tsquery('calvin klein')) DESC LIMIT 10;

-- Raw: calvin klein
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('calvin | klein') ORDER BY ts_rank(tsv_column, to_tsquery('calvin | klein')) DESC LIMIT 10;

-- Raw: +kitchen +accessories
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kitchen & accessories') ORDER BY ts_rank(tsv_column, to_tsquery('kitchen & accessories')) DESC LIMIT 10;

-- Raw: "kitchen accessories"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('kitchen accessories') ORDER BY ts_rank(tsv_column, phraseto_tsquery('kitchen accessories')) DESC LIMIT 10;

-- Raw: kitchen accessories
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kitchen | accessories') ORDER BY ts_rank(tsv_column, to_tsquery('kitchen | accessories')) DESC LIMIT 10;

-- Raw: +consumer +affairs
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('consumer & affairs') ORDER BY ts_rank(tsv_column, to_tsquery('consumer & affairs')) DESC LIMIT 10;

-- Raw: "consumer affairs"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('consumer affairs') ORDER BY ts_rank(tsv_column, phraseto_tsquery('consumer affairs')) DESC LIMIT 10;

-- Raw: consumer affairs
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('consumer | affairs') ORDER BY ts_rank(tsv_column, to_tsquery('consumer | affairs')) DESC LIMIT 10;

-- Raw: +adobe +buildings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('adobe & buildings') ORDER BY ts_rank(tsv_column, to_tsquery('adobe & buildings')) DESC LIMIT 10;

-- Raw: "adobe buildings"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('adobe buildings') ORDER BY ts_rank(tsv_column, phraseto_tsquery('adobe buildings')) DESC LIMIT 10;

-- Raw: adobe buildings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('adobe | buildings') ORDER BY ts_rank(tsv_column, to_tsquery('adobe | buildings')) DESC LIMIT 10;

-- Raw: +national +book +award
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('national & book & award') ORDER BY ts_rank(tsv_column, to_tsquery('national & book & award')) DESC LIMIT 10;

-- Raw: "national book award"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('national book award') ORDER BY ts_rank(tsv_column, phraseto_tsquery('national book award')) DESC LIMIT 10;

-- Raw: national book award
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('national | book | award') ORDER BY ts_rank(tsv_column, to_tsquery('national | book | award')) DESC LIMIT 10;

-- Raw: +back +surgery
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('back & surgery') ORDER BY ts_rank(tsv_column, to_tsquery('back & surgery')) DESC LIMIT 10;

-- Raw: "back surgery"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('back surgery') ORDER BY ts_rank(tsv_column, phraseto_tsquery('back surgery')) DESC LIMIT 10;

-- Raw: back surgery
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('back | surgery') ORDER BY ts_rank(tsv_column, to_tsquery('back | surgery')) DESC LIMIT 10;

-- Raw: +mid +continent +airport
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mid & continent & airport') ORDER BY ts_rank(tsv_column, to_tsquery('mid & continent & airport')) DESC LIMIT 10;

-- Raw: "mid continent airport"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('mid continent airport') ORDER BY ts_rank(tsv_column, phraseto_tsquery('mid continent airport')) DESC LIMIT 10;

-- Raw: mid continent airport
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mid | continent | airport') ORDER BY ts_rank(tsv_column, to_tsquery('mid | continent | airport')) DESC LIMIT 10;

-- Raw: +developmental +delays
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('developmental & delays') ORDER BY ts_rank(tsv_column, to_tsquery('developmental & delays')) DESC LIMIT 10;

-- Raw: "developmental delays"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('developmental delays') ORDER BY ts_rank(tsv_column, phraseto_tsquery('developmental delays')) DESC LIMIT 10;

-- Raw: developmental delays
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('developmental | delays') ORDER BY ts_rank(tsv_column, to_tsquery('developmental | delays')) DESC LIMIT 10;

-- Raw: +elise +neal
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('elise & neal') ORDER BY ts_rank(tsv_column, to_tsquery('elise & neal')) DESC LIMIT 10;

-- Raw: "elise neal"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('elise neal') ORDER BY ts_rank(tsv_column, phraseto_tsquery('elise neal')) DESC LIMIT 10;

-- Raw: elise neal
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('elise | neal') ORDER BY ts_rank(tsv_column, to_tsquery('elise | neal')) DESC LIMIT 10;

-- Raw: +canadian +real +estate
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('canadian & real & estate') ORDER BY ts_rank(tsv_column, to_tsquery('canadian & real & estate')) DESC LIMIT 10;

-- Raw: "canadian real estate"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('canadian real estate') ORDER BY ts_rank(tsv_column, phraseto_tsquery('canadian real estate')) DESC LIMIT 10;

-- Raw: canadian real estate
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('canadian | real | estate') ORDER BY ts_rank(tsv_column, to_tsquery('canadian | real | estate')) DESC LIMIT 10;

-- Raw: +barrett +jackson
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('barrett & jackson') ORDER BY ts_rank(tsv_column, to_tsquery('barrett & jackson')) DESC LIMIT 10;

-- Raw: "barrett jackson"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('barrett jackson') ORDER BY ts_rank(tsv_column, phraseto_tsquery('barrett jackson')) DESC LIMIT 10;

-- Raw: barrett jackson
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('barrett | jackson') ORDER BY ts_rank(tsv_column, to_tsquery('barrett | jackson')) DESC LIMIT 10;

-- Raw: +bmw +engines
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bmw & engines') ORDER BY ts_rank(tsv_column, to_tsquery('bmw & engines')) DESC LIMIT 10;

-- Raw: "bmw engines"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('bmw engines') ORDER BY ts_rank(tsv_column, phraseto_tsquery('bmw engines')) DESC LIMIT 10;

-- Raw: bmw engines
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bmw | engines') ORDER BY ts_rank(tsv_column, to_tsquery('bmw | engines')) DESC LIMIT 10;

-- Raw: +john +donne
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john & donne') ORDER BY ts_rank(tsv_column, to_tsquery('john & donne')) DESC LIMIT 10;

-- Raw: "john donne"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('john donne') ORDER BY ts_rank(tsv_column, phraseto_tsquery('john donne')) DESC LIMIT 10;

-- Raw: john donne
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john | donne') ORDER BY ts_rank(tsv_column, to_tsquery('john | donne')) DESC LIMIT 10;

-- Raw: +evening +wear
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('evening & wear') ORDER BY ts_rank(tsv_column, to_tsquery('evening & wear')) DESC LIMIT 10;

-- Raw: "evening wear"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('evening wear') ORDER BY ts_rank(tsv_column, phraseto_tsquery('evening wear')) DESC LIMIT 10;

-- Raw: evening wear
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('evening | wear') ORDER BY ts_rank(tsv_column, to_tsquery('evening | wear')) DESC LIMIT 10;

-- Raw: +toxic +encephalopathy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('toxic & encephalopathy') ORDER BY ts_rank(tsv_column, to_tsquery('toxic & encephalopathy')) DESC LIMIT 10;

-- Raw: "toxic encephalopathy"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('toxic encephalopathy') ORDER BY ts_rank(tsv_column, phraseto_tsquery('toxic encephalopathy')) DESC LIMIT 10;

-- Raw: toxic encephalopathy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('toxic | encephalopathy') ORDER BY ts_rank(tsv_column, to_tsquery('toxic | encephalopathy')) DESC LIMIT 10;

-- Raw: +critical +care +nurse
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('critical & care & nurse') ORDER BY ts_rank(tsv_column, to_tsquery('critical & care & nurse')) DESC LIMIT 10;

-- Raw: "critical care nurse"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('critical care nurse') ORDER BY ts_rank(tsv_column, phraseto_tsquery('critical care nurse')) DESC LIMIT 10;

-- Raw: critical care nurse
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('critical | care | nurse') ORDER BY ts_rank(tsv_column, to_tsquery('critical | care | nurse')) DESC LIMIT 10;

-- Raw: +the +breakfast +club
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & breakfast & club') ORDER BY ts_rank(tsv_column, to_tsquery('the & breakfast & club')) DESC LIMIT 10;

-- Raw: "the breakfast club"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the breakfast club') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the breakfast club')) DESC LIMIT 10;

-- Raw: the breakfast club
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | breakfast | club') ORDER BY ts_rank(tsv_column, to_tsquery('the | breakfast | club')) DESC LIMIT 10;

-- Raw: +lost +episode
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('lost & episode') ORDER BY ts_rank(tsv_column, to_tsquery('lost & episode')) DESC LIMIT 10;

-- Raw: "lost episode"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('lost episode') ORDER BY ts_rank(tsv_column, phraseto_tsquery('lost episode')) DESC LIMIT 10;

-- Raw: lost episode
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('lost | episode') ORDER BY ts_rank(tsv_column, to_tsquery('lost | episode')) DESC LIMIT 10;

-- Raw: +seal +pictures
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('seal & pictures') ORDER BY ts_rank(tsv_column, to_tsquery('seal & pictures')) DESC LIMIT 10;

-- Raw: "seal pictures"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('seal pictures') ORDER BY ts_rank(tsv_column, phraseto_tsquery('seal pictures')) DESC LIMIT 10;

-- Raw: seal pictures
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('seal | pictures') ORDER BY ts_rank(tsv_column, to_tsquery('seal | pictures')) DESC LIMIT 10;

-- Raw: +critical +care +medicine
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('critical & care & medicine') ORDER BY ts_rank(tsv_column, to_tsquery('critical & care & medicine')) DESC LIMIT 10;

-- Raw: "critical care medicine"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('critical care medicine') ORDER BY ts_rank(tsv_column, phraseto_tsquery('critical care medicine')) DESC LIMIT 10;

-- Raw: critical care medicine
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('critical | care | medicine') ORDER BY ts_rank(tsv_column, to_tsquery('critical | care | medicine')) DESC LIMIT 10;

-- Raw: +hurricane +wilma
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hurricane & wilma') ORDER BY ts_rank(tsv_column, to_tsquery('hurricane & wilma')) DESC LIMIT 10;

-- Raw: "hurricane wilma"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('hurricane wilma') ORDER BY ts_rank(tsv_column, phraseto_tsquery('hurricane wilma')) DESC LIMIT 10;

-- Raw: hurricane wilma
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hurricane | wilma') ORDER BY ts_rank(tsv_column, to_tsquery('hurricane | wilma')) DESC LIMIT 10;

-- Raw: +john +wilkes +booth
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john & wilkes & booth') ORDER BY ts_rank(tsv_column, to_tsquery('john & wilkes & booth')) DESC LIMIT 10;

-- Raw: "john wilkes booth"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('john wilkes booth') ORDER BY ts_rank(tsv_column, phraseto_tsquery('john wilkes booth')) DESC LIMIT 10;

-- Raw: john wilkes booth
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john | wilkes | booth') ORDER BY ts_rank(tsv_column, to_tsquery('john | wilkes | booth')) DESC LIMIT 10;

-- Raw: +sesame +street
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sesame & street') ORDER BY ts_rank(tsv_column, to_tsquery('sesame & street')) DESC LIMIT 10;

-- Raw: "sesame street"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('sesame street') ORDER BY ts_rank(tsv_column, phraseto_tsquery('sesame street')) DESC LIMIT 10;

-- Raw: sesame street
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sesame | street') ORDER BY ts_rank(tsv_column, to_tsquery('sesame | street')) DESC LIMIT 10;

-- Raw: +ellen +degeneres +show
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ellen & degeneres & show') ORDER BY ts_rank(tsv_column, to_tsquery('ellen & degeneres & show')) DESC LIMIT 10;

-- Raw: "ellen degeneres show"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ellen degeneres show') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ellen degeneres show')) DESC LIMIT 10;

-- Raw: ellen degeneres show
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ellen | degeneres | show') ORDER BY ts_rank(tsv_column, to_tsquery('ellen | degeneres | show')) DESC LIMIT 10;

-- Raw: +jaguar +x +type
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jaguar & x & type') ORDER BY ts_rank(tsv_column, to_tsquery('jaguar & x & type')) DESC LIMIT 10;

-- Raw: "jaguar x type"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('jaguar x type') ORDER BY ts_rank(tsv_column, phraseto_tsquery('jaguar x type')) DESC LIMIT 10;

-- Raw: jaguar x type
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jaguar | x | type') ORDER BY ts_rank(tsv_column, to_tsquery('jaguar | x | type')) DESC LIMIT 10;

-- Raw: +the +movement
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & movement') ORDER BY ts_rank(tsv_column, to_tsquery('the & movement')) DESC LIMIT 10;

-- Raw: "the movement"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the movement') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the movement')) DESC LIMIT 10;

-- Raw: the movement
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | movement') ORDER BY ts_rank(tsv_column, to_tsquery('the | movement')) DESC LIMIT 10;

-- Raw: +sarah +fisher
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sarah & fisher') ORDER BY ts_rank(tsv_column, to_tsquery('sarah & fisher')) DESC LIMIT 10;

-- Raw: "sarah fisher"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('sarah fisher') ORDER BY ts_rank(tsv_column, phraseto_tsquery('sarah fisher')) DESC LIMIT 10;

-- Raw: sarah fisher
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sarah | fisher') ORDER BY ts_rank(tsv_column, to_tsquery('sarah | fisher')) DESC LIMIT 10;

-- Raw: +dexter +michigan
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('dexter & michigan') ORDER BY ts_rank(tsv_column, to_tsquery('dexter & michigan')) DESC LIMIT 10;

-- Raw: "dexter michigan"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('dexter michigan') ORDER BY ts_rank(tsv_column, phraseto_tsquery('dexter michigan')) DESC LIMIT 10;

-- Raw: dexter michigan
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('dexter | michigan') ORDER BY ts_rank(tsv_column, to_tsquery('dexter | michigan')) DESC LIMIT 10;

-- Raw: +little +brown +jug
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('little & brown & jug') ORDER BY ts_rank(tsv_column, to_tsquery('little & brown & jug')) DESC LIMIT 10;

-- Raw: "little brown jug"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('little brown jug') ORDER BY ts_rank(tsv_column, phraseto_tsquery('little brown jug')) DESC LIMIT 10;

-- Raw: little brown jug
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('little | brown | jug') ORDER BY ts_rank(tsv_column, to_tsquery('little | brown | jug')) DESC LIMIT 10;

-- Raw: +books +on +cd
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('books & on & cd') ORDER BY ts_rank(tsv_column, to_tsquery('books & on & cd')) DESC LIMIT 10;

-- Raw: "books on cd"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('books on cd') ORDER BY ts_rank(tsv_column, phraseto_tsquery('books on cd')) DESC LIMIT 10;

-- Raw: books on cd
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('books | on | cd') ORDER BY ts_rank(tsv_column, to_tsquery('books | on | cd')) DESC LIMIT 10;

-- Raw: +carolyn +jones
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('carolyn & jones') ORDER BY ts_rank(tsv_column, to_tsquery('carolyn & jones')) DESC LIMIT 10;

-- Raw: "carolyn jones"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('carolyn jones') ORDER BY ts_rank(tsv_column, phraseto_tsquery('carolyn jones')) DESC LIMIT 10;

-- Raw: carolyn jones
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('carolyn | jones') ORDER BY ts_rank(tsv_column, to_tsquery('carolyn | jones')) DESC LIMIT 10;

-- Raw: +aishwarya +rai
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('aishwarya & rai') ORDER BY ts_rank(tsv_column, to_tsquery('aishwarya & rai')) DESC LIMIT 10;

-- Raw: "aishwarya rai"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('aishwarya rai') ORDER BY ts_rank(tsv_column, phraseto_tsquery('aishwarya rai')) DESC LIMIT 10;

-- Raw: aishwarya rai
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('aishwarya | rai') ORDER BY ts_rank(tsv_column, to_tsquery('aishwarya | rai')) DESC LIMIT 10;

-- Raw: +trendy +clothes
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('trendy & clothes') ORDER BY ts_rank(tsv_column, to_tsquery('trendy & clothes')) DESC LIMIT 10;

-- Raw: "trendy clothes"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('trendy clothes') ORDER BY ts_rank(tsv_column, phraseto_tsquery('trendy clothes')) DESC LIMIT 10;

-- Raw: trendy clothes
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('trendy | clothes') ORDER BY ts_rank(tsv_column, to_tsquery('trendy | clothes')) DESC LIMIT 10;

-- Raw: +weather +underground
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('weather & underground') ORDER BY ts_rank(tsv_column, to_tsquery('weather & underground')) DESC LIMIT 10;

-- Raw: "weather underground"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('weather underground') ORDER BY ts_rank(tsv_column, phraseto_tsquery('weather underground')) DESC LIMIT 10;

-- Raw: weather underground
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('weather | underground') ORDER BY ts_rank(tsv_column, to_tsquery('weather | underground')) DESC LIMIT 10;

-- Raw: +mercedes +benz
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mercedes & benz') ORDER BY ts_rank(tsv_column, to_tsquery('mercedes & benz')) DESC LIMIT 10;

-- Raw: "mercedes benz"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('mercedes benz') ORDER BY ts_rank(tsv_column, phraseto_tsquery('mercedes benz')) DESC LIMIT 10;

-- Raw: mercedes benz
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mercedes | benz') ORDER BY ts_rank(tsv_column, to_tsquery('mercedes | benz')) DESC LIMIT 10;

-- Raw: +analog +computer
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('analog & computer') ORDER BY ts_rank(tsv_column, to_tsquery('analog & computer')) DESC LIMIT 10;

-- Raw: "analog computer"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('analog computer') ORDER BY ts_rank(tsv_column, phraseto_tsquery('analog computer')) DESC LIMIT 10;

-- Raw: analog computer
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('analog | computer') ORDER BY ts_rank(tsv_column, to_tsquery('analog | computer')) DESC LIMIT 10;

-- Raw: +pump +it +up
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('pump & it & up') ORDER BY ts_rank(tsv_column, to_tsquery('pump & it & up')) DESC LIMIT 10;

-- Raw: "pump it up"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('pump it up') ORDER BY ts_rank(tsv_column, phraseto_tsquery('pump it up')) DESC LIMIT 10;

-- Raw: pump it up
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('pump | it | up') ORDER BY ts_rank(tsv_column, to_tsquery('pump | it | up')) DESC LIMIT 10;

-- Raw: +food +carts
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('food & carts') ORDER BY ts_rank(tsv_column, to_tsquery('food & carts')) DESC LIMIT 10;

-- Raw: "food carts"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('food carts') ORDER BY ts_rank(tsv_column, phraseto_tsquery('food carts')) DESC LIMIT 10;

-- Raw: food carts
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('food | carts') ORDER BY ts_rank(tsv_column, to_tsquery('food | carts')) DESC LIMIT 10;

-- Raw: +graduate +management +admission +test
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('graduate & management & admission & test') ORDER BY ts_rank(tsv_column, to_tsquery('graduate & management & admission & test')) DESC LIMIT 10;

-- Raw: "graduate management admission test"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('graduate management admission test') ORDER BY ts_rank(tsv_column, phraseto_tsquery('graduate management admission test')) DESC LIMIT 10;

-- Raw: graduate management admission test
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('graduate | management | admission | test') ORDER BY ts_rank(tsv_column, to_tsquery('graduate | management | admission | test')) DESC LIMIT 10;

-- Raw: +big +boss +man
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('big & boss & man') ORDER BY ts_rank(tsv_column, to_tsquery('big & boss & man')) DESC LIMIT 10;

-- Raw: "big boss man"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('big boss man') ORDER BY ts_rank(tsv_column, phraseto_tsquery('big boss man')) DESC LIMIT 10;

-- Raw: big boss man
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('big | boss | man') ORDER BY ts_rank(tsv_column, to_tsquery('big | boss | man')) DESC LIMIT 10;

-- Raw: +gun +magazines
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('gun & magazines') ORDER BY ts_rank(tsv_column, to_tsquery('gun & magazines')) DESC LIMIT 10;

-- Raw: "gun magazines"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('gun magazines') ORDER BY ts_rank(tsv_column, phraseto_tsquery('gun magazines')) DESC LIMIT 10;

-- Raw: gun magazines
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('gun | magazines') ORDER BY ts_rank(tsv_column, to_tsquery('gun | magazines')) DESC LIMIT 10;

-- Raw: +bankruptcy +laws
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bankruptcy & laws') ORDER BY ts_rank(tsv_column, to_tsquery('bankruptcy & laws')) DESC LIMIT 10;

-- Raw: "bankruptcy laws"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('bankruptcy laws') ORDER BY ts_rank(tsv_column, phraseto_tsquery('bankruptcy laws')) DESC LIMIT 10;

-- Raw: bankruptcy laws
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bankruptcy | laws') ORDER BY ts_rank(tsv_column, to_tsquery('bankruptcy | laws')) DESC LIMIT 10;

-- Raw: +antonio +cromartie
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('antonio & cromartie') ORDER BY ts_rank(tsv_column, to_tsquery('antonio & cromartie')) DESC LIMIT 10;

-- Raw: "antonio cromartie"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('antonio cromartie') ORDER BY ts_rank(tsv_column, phraseto_tsquery('antonio cromartie')) DESC LIMIT 10;

-- Raw: antonio cromartie
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('antonio | cromartie') ORDER BY ts_rank(tsv_column, to_tsquery('antonio | cromartie')) DESC LIMIT 10;

-- Raw: +sky +news
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sky & news') ORDER BY ts_rank(tsv_column, to_tsquery('sky & news')) DESC LIMIT 10;

-- Raw: "sky news"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('sky news') ORDER BY ts_rank(tsv_column, phraseto_tsquery('sky news')) DESC LIMIT 10;

-- Raw: sky news
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sky | news') ORDER BY ts_rank(tsv_column, to_tsquery('sky | news')) DESC LIMIT 10;

-- Raw: +phone +cases
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('phone & cases') ORDER BY ts_rank(tsv_column, to_tsquery('phone & cases')) DESC LIMIT 10;

-- Raw: "phone cases"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('phone cases') ORDER BY ts_rank(tsv_column, phraseto_tsquery('phone cases')) DESC LIMIT 10;

-- Raw: phone cases
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('phone | cases') ORDER BY ts_rank(tsv_column, to_tsquery('phone | cases')) DESC LIMIT 10;

-- Raw: +the +incredibles
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & incredibles') ORDER BY ts_rank(tsv_column, to_tsquery('the & incredibles')) DESC LIMIT 10;

-- Raw: "the incredibles"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the incredibles') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the incredibles')) DESC LIMIT 10;

-- Raw: the incredibles
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | incredibles') ORDER BY ts_rank(tsv_column, to_tsquery('the | incredibles')) DESC LIMIT 10;

-- Raw: +padre +island
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('padre & island') ORDER BY ts_rank(tsv_column, to_tsquery('padre & island')) DESC LIMIT 10;

-- Raw: "padre island"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('padre island') ORDER BY ts_rank(tsv_column, phraseto_tsquery('padre island')) DESC LIMIT 10;

-- Raw: padre island
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('padre | island') ORDER BY ts_rank(tsv_column, to_tsquery('padre | island')) DESC LIMIT 10;

-- Raw: +worcester +state +college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('worcester & state & college') ORDER BY ts_rank(tsv_column, to_tsquery('worcester & state & college')) DESC LIMIT 10;

-- Raw: "worcester state college"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('worcester state college') ORDER BY ts_rank(tsv_column, phraseto_tsquery('worcester state college')) DESC LIMIT 10;

-- Raw: worcester state college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('worcester | state | college') ORDER BY ts_rank(tsv_column, to_tsquery('worcester | state | college')) DESC LIMIT 10;

-- Raw: +little +cars
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('little & cars') ORDER BY ts_rank(tsv_column, to_tsquery('little & cars')) DESC LIMIT 10;

-- Raw: "little cars"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('little cars') ORDER BY ts_rank(tsv_column, phraseto_tsquery('little cars')) DESC LIMIT 10;

-- Raw: little cars
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('little | cars') ORDER BY ts_rank(tsv_column, to_tsquery('little | cars')) DESC LIMIT 10;

-- Raw: +jefferson +davis +high +school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jefferson & davis & high & school') ORDER BY ts_rank(tsv_column, to_tsquery('jefferson & davis & high & school')) DESC LIMIT 10;

-- Raw: "jefferson davis high school"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('jefferson davis high school') ORDER BY ts_rank(tsv_column, phraseto_tsquery('jefferson davis high school')) DESC LIMIT 10;

-- Raw: jefferson davis high school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jefferson | davis | high | school') ORDER BY ts_rank(tsv_column, to_tsquery('jefferson | davis | high | school')) DESC LIMIT 10;

-- Raw: +game +downloads
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('game & downloads') ORDER BY ts_rank(tsv_column, to_tsquery('game & downloads')) DESC LIMIT 10;

-- Raw: "game downloads"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('game downloads') ORDER BY ts_rank(tsv_column, phraseto_tsquery('game downloads')) DESC LIMIT 10;

-- Raw: game downloads
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('game | downloads') ORDER BY ts_rank(tsv_column, to_tsquery('game | downloads')) DESC LIMIT 10;

-- Raw: +chicken +noodle +soup
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicken & noodle & soup') ORDER BY ts_rank(tsv_column, to_tsquery('chicken & noodle & soup')) DESC LIMIT 10;

-- Raw: "chicken noodle soup"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('chicken noodle soup') ORDER BY ts_rank(tsv_column, phraseto_tsquery('chicken noodle soup')) DESC LIMIT 10;

-- Raw: chicken noodle soup
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicken | noodle | soup') ORDER BY ts_rank(tsv_column, to_tsquery('chicken | noodle | soup')) DESC LIMIT 10;

-- Raw: +music +stands
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('music & stands') ORDER BY ts_rank(tsv_column, to_tsquery('music & stands')) DESC LIMIT 10;

-- Raw: "music stands"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('music stands') ORDER BY ts_rank(tsv_column, phraseto_tsquery('music stands')) DESC LIMIT 10;

-- Raw: music stands
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('music | stands') ORDER BY ts_rank(tsv_column, to_tsquery('music | stands')) DESC LIMIT 10;

-- Raw: +microsoft +frontpage
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('microsoft & frontpage') ORDER BY ts_rank(tsv_column, to_tsquery('microsoft & frontpage')) DESC LIMIT 10;

-- Raw: "microsoft frontpage"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('microsoft frontpage') ORDER BY ts_rank(tsv_column, phraseto_tsquery('microsoft frontpage')) DESC LIMIT 10;

-- Raw: microsoft frontpage
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('microsoft | frontpage') ORDER BY ts_rank(tsv_column, to_tsquery('microsoft | frontpage')) DESC LIMIT 10;

-- Raw: +camp +claiborne
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('camp & claiborne') ORDER BY ts_rank(tsv_column, to_tsquery('camp & claiborne')) DESC LIMIT 10;

-- Raw: "camp claiborne"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('camp claiborne') ORDER BY ts_rank(tsv_column, phraseto_tsquery('camp claiborne')) DESC LIMIT 10;

-- Raw: camp claiborne
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('camp | claiborne') ORDER BY ts_rank(tsv_column, to_tsquery('camp | claiborne')) DESC LIMIT 10;

-- Raw: +william +wallace
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('william & wallace') ORDER BY ts_rank(tsv_column, to_tsquery('william & wallace')) DESC LIMIT 10;

-- Raw: "william wallace"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('william wallace') ORDER BY ts_rank(tsv_column, phraseto_tsquery('william wallace')) DESC LIMIT 10;

-- Raw: william wallace
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('william | wallace') ORDER BY ts_rank(tsv_column, to_tsquery('william | wallace')) DESC LIMIT 10;

-- Raw: +home +loan
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('home & loan') ORDER BY ts_rank(tsv_column, to_tsquery('home & loan')) DESC LIMIT 10;

-- Raw: "home loan"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('home loan') ORDER BY ts_rank(tsv_column, phraseto_tsquery('home loan')) DESC LIMIT 10;

-- Raw: home loan
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('home | loan') ORDER BY ts_rank(tsv_column, to_tsquery('home | loan')) DESC LIMIT 10;

-- Raw: +cherry +blossom
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cherry & blossom') ORDER BY ts_rank(tsv_column, to_tsquery('cherry & blossom')) DESC LIMIT 10;

-- Raw: "cherry blossom"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('cherry blossom') ORDER BY ts_rank(tsv_column, phraseto_tsquery('cherry blossom')) DESC LIMIT 10;

-- Raw: cherry blossom
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cherry | blossom') ORDER BY ts_rank(tsv_column, to_tsquery('cherry | blossom')) DESC LIMIT 10;

-- Raw: +miami +dade +college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('miami & dade & college') ORDER BY ts_rank(tsv_column, to_tsquery('miami & dade & college')) DESC LIMIT 10;

-- Raw: "miami dade college"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('miami dade college') ORDER BY ts_rank(tsv_column, phraseto_tsquery('miami dade college')) DESC LIMIT 10;

-- Raw: miami dade college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('miami | dade | college') ORDER BY ts_rank(tsv_column, to_tsquery('miami | dade | college')) DESC LIMIT 10;

-- Raw: +time +in +denver
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('time & in & denver') ORDER BY ts_rank(tsv_column, to_tsquery('time & in & denver')) DESC LIMIT 10;

-- Raw: "time in denver"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('time in denver') ORDER BY ts_rank(tsv_column, phraseto_tsquery('time in denver')) DESC LIMIT 10;

-- Raw: time in denver
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('time | in | denver') ORDER BY ts_rank(tsv_column, to_tsquery('time | in | denver')) DESC LIMIT 10;

-- Raw: +naked +news
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('naked & news') ORDER BY ts_rank(tsv_column, to_tsquery('naked & news')) DESC LIMIT 10;

-- Raw: "naked news"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('naked news') ORDER BY ts_rank(tsv_column, phraseto_tsquery('naked news')) DESC LIMIT 10;

-- Raw: naked news
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('naked | news') ORDER BY ts_rank(tsv_column, to_tsquery('naked | news')) DESC LIMIT 10;

-- Raw: +wildlife +photography
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('wildlife & photography') ORDER BY ts_rank(tsv_column, to_tsquery('wildlife & photography')) DESC LIMIT 10;

-- Raw: "wildlife photography"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('wildlife photography') ORDER BY ts_rank(tsv_column, phraseto_tsquery('wildlife photography')) DESC LIMIT 10;

-- Raw: wildlife photography
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('wildlife | photography') ORDER BY ts_rank(tsv_column, to_tsquery('wildlife | photography')) DESC LIMIT 10;

-- Raw: +david +kim
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david & kim') ORDER BY ts_rank(tsv_column, to_tsquery('david & kim')) DESC LIMIT 10;

-- Raw: "david kim"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('david kim') ORDER BY ts_rank(tsv_column, phraseto_tsquery('david kim')) DESC LIMIT 10;

-- Raw: david kim
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david | kim') ORDER BY ts_rank(tsv_column, to_tsquery('david | kim')) DESC LIMIT 10;

-- Raw: +printer +ink
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('printer & ink') ORDER BY ts_rank(tsv_column, to_tsquery('printer & ink')) DESC LIMIT 10;

-- Raw: "printer ink"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('printer ink') ORDER BY ts_rank(tsv_column, phraseto_tsquery('printer ink')) DESC LIMIT 10;

-- Raw: printer ink
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('printer | ink') ORDER BY ts_rank(tsv_column, to_tsquery('printer | ink')) DESC LIMIT 10;

-- Raw: +all +funds
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('all & funds') ORDER BY ts_rank(tsv_column, to_tsquery('all & funds')) DESC LIMIT 10;

-- Raw: "all funds"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('all funds') ORDER BY ts_rank(tsv_column, phraseto_tsquery('all funds')) DESC LIMIT 10;

-- Raw: all funds
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('all | funds') ORDER BY ts_rank(tsv_column, to_tsquery('all | funds')) DESC LIMIT 10;

-- Raw: +zion +national +park
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('zion & national & park') ORDER BY ts_rank(tsv_column, to_tsquery('zion & national & park')) DESC LIMIT 10;

-- Raw: "zion national park"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('zion national park') ORDER BY ts_rank(tsv_column, phraseto_tsquery('zion national park')) DESC LIMIT 10;

-- Raw: zion national park
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('zion | national | park') ORDER BY ts_rank(tsv_column, to_tsquery('zion | national | park')) DESC LIMIT 10;

-- Raw: +john +klein
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john & klein') ORDER BY ts_rank(tsv_column, to_tsquery('john & klein')) DESC LIMIT 10;

-- Raw: "john klein"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('john klein') ORDER BY ts_rank(tsv_column, phraseto_tsquery('john klein')) DESC LIMIT 10;

-- Raw: john klein
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john | klein') ORDER BY ts_rank(tsv_column, to_tsquery('john | klein')) DESC LIMIT 10;

-- Raw: +edith +wharton
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('edith & wharton') ORDER BY ts_rank(tsv_column, to_tsquery('edith & wharton')) DESC LIMIT 10;

-- Raw: "edith wharton"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('edith wharton') ORDER BY ts_rank(tsv_column, phraseto_tsquery('edith wharton')) DESC LIMIT 10;

-- Raw: edith wharton
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('edith | wharton') ORDER BY ts_rank(tsv_column, to_tsquery('edith | wharton')) DESC LIMIT 10;

-- Raw: +times +union
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('times & union') ORDER BY ts_rank(tsv_column, to_tsquery('times & union')) DESC LIMIT 10;

-- Raw: "times union"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('times union') ORDER BY ts_rank(tsv_column, phraseto_tsquery('times union')) DESC LIMIT 10;

-- Raw: times union
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('times | union') ORDER BY ts_rank(tsv_column, to_tsquery('times | union')) DESC LIMIT 10;

-- Raw: +milan +tennessee
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('milan & tennessee') ORDER BY ts_rank(tsv_column, to_tsquery('milan & tennessee')) DESC LIMIT 10;

-- Raw: "milan tennessee"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('milan tennessee') ORDER BY ts_rank(tsv_column, phraseto_tsquery('milan tennessee')) DESC LIMIT 10;

-- Raw: milan tennessee
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('milan | tennessee') ORDER BY ts_rank(tsv_column, to_tsquery('milan | tennessee')) DESC LIMIT 10;

-- Raw: +western +herald
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('western & herald') ORDER BY ts_rank(tsv_column, to_tsquery('western & herald')) DESC LIMIT 10;

-- Raw: "western herald"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('western herald') ORDER BY ts_rank(tsv_column, phraseto_tsquery('western herald')) DESC LIMIT 10;

-- Raw: western herald
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('western | herald') ORDER BY ts_rank(tsv_column, to_tsquery('western | herald')) DESC LIMIT 10;

-- Raw: +care +a +lot
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('care & a & lot') ORDER BY ts_rank(tsv_column, to_tsquery('care & a & lot')) DESC LIMIT 10;

-- Raw: "care a lot"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('care a lot') ORDER BY ts_rank(tsv_column, phraseto_tsquery('care a lot')) DESC LIMIT 10;

-- Raw: care a lot
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('care | a | lot') ORDER BY ts_rank(tsv_column, to_tsquery('care | a | lot')) DESC LIMIT 10;

-- Raw: +costume +designers
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('costume & designers') ORDER BY ts_rank(tsv_column, to_tsquery('costume & designers')) DESC LIMIT 10;

-- Raw: "costume designers"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('costume designers') ORDER BY ts_rank(tsv_column, phraseto_tsquery('costume designers')) DESC LIMIT 10;

-- Raw: costume designers
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('costume | designers') ORDER BY ts_rank(tsv_column, to_tsquery('costume | designers')) DESC LIMIT 10;

-- Raw: +the +actors +studio
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & actors & studio') ORDER BY ts_rank(tsv_column, to_tsquery('the & actors & studio')) DESC LIMIT 10;

-- Raw: "the actors studio"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the actors studio') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the actors studio')) DESC LIMIT 10;

-- Raw: the actors studio
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | actors | studio') ORDER BY ts_rank(tsv_column, to_tsquery('the | actors | studio')) DESC LIMIT 10;

-- Raw: +personal +chef
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('personal & chef') ORDER BY ts_rank(tsv_column, to_tsquery('personal & chef')) DESC LIMIT 10;

-- Raw: "personal chef"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('personal chef') ORDER BY ts_rank(tsv_column, phraseto_tsquery('personal chef')) DESC LIMIT 10;

-- Raw: personal chef
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('personal | chef') ORDER BY ts_rank(tsv_column, to_tsquery('personal | chef')) DESC LIMIT 10;

-- Raw: +david +koresh
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david & koresh') ORDER BY ts_rank(tsv_column, to_tsquery('david & koresh')) DESC LIMIT 10;

-- Raw: "david koresh"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('david koresh') ORDER BY ts_rank(tsv_column, phraseto_tsquery('david koresh')) DESC LIMIT 10;

-- Raw: david koresh
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david | koresh') ORDER BY ts_rank(tsv_column, to_tsquery('david | koresh')) DESC LIMIT 10;

-- Raw: +bismarck +state +college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bismarck & state & college') ORDER BY ts_rank(tsv_column, to_tsquery('bismarck & state & college')) DESC LIMIT 10;

-- Raw: "bismarck state college"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('bismarck state college') ORDER BY ts_rank(tsv_column, phraseto_tsquery('bismarck state college')) DESC LIMIT 10;

-- Raw: bismarck state college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bismarck | state | college') ORDER BY ts_rank(tsv_column, to_tsquery('bismarck | state | college')) DESC LIMIT 10;

-- Raw: +the +oregonian +newspaper
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & oregonian & newspaper') ORDER BY ts_rank(tsv_column, to_tsquery('the & oregonian & newspaper')) DESC LIMIT 10;

-- Raw: "the oregonian newspaper"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the oregonian newspaper') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the oregonian newspaper')) DESC LIMIT 10;

-- Raw: the oregonian newspaper
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | oregonian | newspaper') ORDER BY ts_rank(tsv_column, to_tsquery('the | oregonian | newspaper')) DESC LIMIT 10;

-- Raw: +justin +timberlake
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('justin & timberlake') ORDER BY ts_rank(tsv_column, to_tsquery('justin & timberlake')) DESC LIMIT 10;

-- Raw: "justin timberlake"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('justin timberlake') ORDER BY ts_rank(tsv_column, phraseto_tsquery('justin timberlake')) DESC LIMIT 10;

-- Raw: justin timberlake
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('justin | timberlake') ORDER BY ts_rank(tsv_column, to_tsquery('justin | timberlake')) DESC LIMIT 10;

-- Raw: +hawk +mountain
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hawk & mountain') ORDER BY ts_rank(tsv_column, to_tsquery('hawk & mountain')) DESC LIMIT 10;

-- Raw: "hawk mountain"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('hawk mountain') ORDER BY ts_rank(tsv_column, phraseto_tsquery('hawk mountain')) DESC LIMIT 10;

-- Raw: hawk mountain
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hawk | mountain') ORDER BY ts_rank(tsv_column, to_tsquery('hawk | mountain')) DESC LIMIT 10;

-- Raw: +kristanna +loken
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kristanna & loken') ORDER BY ts_rank(tsv_column, to_tsquery('kristanna & loken')) DESC LIMIT 10;

-- Raw: "kristanna loken"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('kristanna loken') ORDER BY ts_rank(tsv_column, phraseto_tsquery('kristanna loken')) DESC LIMIT 10;

-- Raw: kristanna loken
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kristanna | loken') ORDER BY ts_rank(tsv_column, to_tsquery('kristanna | loken')) DESC LIMIT 10;

-- Raw: +chicago +teachers +union
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicago & teachers & union') ORDER BY ts_rank(tsv_column, to_tsquery('chicago & teachers & union')) DESC LIMIT 10;

-- Raw: "chicago teachers union"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('chicago teachers union') ORDER BY ts_rank(tsv_column, phraseto_tsquery('chicago teachers union')) DESC LIMIT 10;

-- Raw: chicago teachers union
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicago | teachers | union') ORDER BY ts_rank(tsv_column, to_tsquery('chicago | teachers | union')) DESC LIMIT 10;

-- Raw: +connecticut +historical +society
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('connecticut & historical & society') ORDER BY ts_rank(tsv_column, to_tsquery('connecticut & historical & society')) DESC LIMIT 10;

-- Raw: "connecticut historical society"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('connecticut historical society') ORDER BY ts_rank(tsv_column, phraseto_tsquery('connecticut historical society')) DESC LIMIT 10;

-- Raw: connecticut historical society
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('connecticut | historical | society') ORDER BY ts_rank(tsv_column, to_tsquery('connecticut | historical | society')) DESC LIMIT 10;

-- Raw: +shih +tzu
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('shih & tzu') ORDER BY ts_rank(tsv_column, to_tsquery('shih & tzu')) DESC LIMIT 10;

-- Raw: "shih tzu"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('shih tzu') ORDER BY ts_rank(tsv_column, phraseto_tsquery('shih tzu')) DESC LIMIT 10;

-- Raw: shih tzu
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('shih | tzu') ORDER BY ts_rank(tsv_column, to_tsquery('shih | tzu')) DESC LIMIT 10;

-- Raw: +robert +fuller
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('robert & fuller') ORDER BY ts_rank(tsv_column, to_tsquery('robert & fuller')) DESC LIMIT 10;

-- Raw: "robert fuller"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('robert fuller') ORDER BY ts_rank(tsv_column, phraseto_tsquery('robert fuller')) DESC LIMIT 10;

-- Raw: robert fuller
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('robert | fuller') ORDER BY ts_rank(tsv_column, to_tsquery('robert | fuller')) DESC LIMIT 10;

-- Raw: +zip +code
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('zip & code') ORDER BY ts_rank(tsv_column, to_tsquery('zip & code')) DESC LIMIT 10;

-- Raw: "zip code"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('zip code') ORDER BY ts_rank(tsv_column, phraseto_tsquery('zip code')) DESC LIMIT 10;

-- Raw: zip code
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('zip | code') ORDER BY ts_rank(tsv_column, to_tsquery('zip | code')) DESC LIMIT 10;

-- Raw: +bass +fishing
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bass & fishing') ORDER BY ts_rank(tsv_column, to_tsquery('bass & fishing')) DESC LIMIT 10;

-- Raw: "bass fishing"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('bass fishing') ORDER BY ts_rank(tsv_column, phraseto_tsquery('bass fishing')) DESC LIMIT 10;

-- Raw: bass fishing
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bass | fishing') ORDER BY ts_rank(tsv_column, to_tsquery('bass | fishing')) DESC LIMIT 10;

-- Raw: +ford +parts
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ford & parts') ORDER BY ts_rank(tsv_column, to_tsquery('ford & parts')) DESC LIMIT 10;

-- Raw: "ford parts"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ford parts') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ford parts')) DESC LIMIT 10;

-- Raw: ford parts
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ford | parts') ORDER BY ts_rank(tsv_column, to_tsquery('ford | parts')) DESC LIMIT 10;

-- Raw: +automatic +writing
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('automatic & writing') ORDER BY ts_rank(tsv_column, to_tsquery('automatic & writing')) DESC LIMIT 10;

-- Raw: "automatic writing"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('automatic writing') ORDER BY ts_rank(tsv_column, phraseto_tsquery('automatic writing')) DESC LIMIT 10;

-- Raw: automatic writing
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('automatic | writing') ORDER BY ts_rank(tsv_column, to_tsquery('automatic | writing')) DESC LIMIT 10;

-- Raw: +roundabout +theatre
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('roundabout & theatre') ORDER BY ts_rank(tsv_column, to_tsquery('roundabout & theatre')) DESC LIMIT 10;

-- Raw: "roundabout theatre"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('roundabout theatre') ORDER BY ts_rank(tsv_column, phraseto_tsquery('roundabout theatre')) DESC LIMIT 10;

-- Raw: roundabout theatre
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('roundabout | theatre') ORDER BY ts_rank(tsv_column, to_tsquery('roundabout | theatre')) DESC LIMIT 10;

-- Raw: +table +lamps
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('table & lamps') ORDER BY ts_rank(tsv_column, to_tsquery('table & lamps')) DESC LIMIT 10;

-- Raw: "table lamps"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('table lamps') ORDER BY ts_rank(tsv_column, phraseto_tsquery('table lamps')) DESC LIMIT 10;

-- Raw: table lamps
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('table | lamps') ORDER BY ts_rank(tsv_column, to_tsquery('table | lamps')) DESC LIMIT 10;

-- Raw: +the +garden +of +eden
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & garden & of & eden') ORDER BY ts_rank(tsv_column, to_tsquery('the & garden & of & eden')) DESC LIMIT 10;

-- Raw: "the garden of eden"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the garden of eden') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the garden of eden')) DESC LIMIT 10;

-- Raw: the garden of eden
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | garden | of | eden') ORDER BY ts_rank(tsv_column, to_tsquery('the | garden | of | eden')) DESC LIMIT 10;

-- Raw: +immigration +to +mexico
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('immigration & to & mexico') ORDER BY ts_rank(tsv_column, to_tsquery('immigration & to & mexico')) DESC LIMIT 10;

-- Raw: "immigration to mexico"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('immigration to mexico') ORDER BY ts_rank(tsv_column, phraseto_tsquery('immigration to mexico')) DESC LIMIT 10;

-- Raw: immigration to mexico
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('immigration | to | mexico') ORDER BY ts_rank(tsv_column, to_tsquery('immigration | to | mexico')) DESC LIMIT 10;

-- Raw: +the +daily +breeze
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & daily & breeze') ORDER BY ts_rank(tsv_column, to_tsquery('the & daily & breeze')) DESC LIMIT 10;

-- Raw: "the daily breeze"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the daily breeze') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the daily breeze')) DESC LIMIT 10;

-- Raw: the daily breeze
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | daily | breeze') ORDER BY ts_rank(tsv_column, to_tsquery('the | daily | breeze')) DESC LIMIT 10;

-- Raw: +debra +jo +rupp
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('debra & jo & rupp') ORDER BY ts_rank(tsv_column, to_tsquery('debra & jo & rupp')) DESC LIMIT 10;

-- Raw: "debra jo rupp"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('debra jo rupp') ORDER BY ts_rank(tsv_column, phraseto_tsquery('debra jo rupp')) DESC LIMIT 10;

-- Raw: debra jo rupp
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('debra | jo | rupp') ORDER BY ts_rank(tsv_column, to_tsquery('debra | jo | rupp')) DESC LIMIT 10;

-- Raw: +term +life +insurance
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('term & life & insurance') ORDER BY ts_rank(tsv_column, to_tsquery('term & life & insurance')) DESC LIMIT 10;

-- Raw: "term life insurance"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('term life insurance') ORDER BY ts_rank(tsv_column, phraseto_tsquery('term life insurance')) DESC LIMIT 10;

-- Raw: term life insurance
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('term | life | insurance') ORDER BY ts_rank(tsv_column, to_tsquery('term | life | insurance')) DESC LIMIT 10;

-- Raw: +tennis +elbow
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tennis & elbow') ORDER BY ts_rank(tsv_column, to_tsquery('tennis & elbow')) DESC LIMIT 10;

-- Raw: "tennis elbow"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('tennis elbow') ORDER BY ts_rank(tsv_column, phraseto_tsquery('tennis elbow')) DESC LIMIT 10;

-- Raw: tennis elbow
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tennis | elbow') ORDER BY ts_rank(tsv_column, to_tsquery('tennis | elbow')) DESC LIMIT 10;

-- Raw: +kidney +transplant
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kidney & transplant') ORDER BY ts_rank(tsv_column, to_tsquery('kidney & transplant')) DESC LIMIT 10;

-- Raw: "kidney transplant"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('kidney transplant') ORDER BY ts_rank(tsv_column, phraseto_tsquery('kidney transplant')) DESC LIMIT 10;

-- Raw: kidney transplant
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kidney | transplant') ORDER BY ts_rank(tsv_column, to_tsquery('kidney | transplant')) DESC LIMIT 10;

-- Raw: +us +coast +guard
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('us & coast & guard') ORDER BY ts_rank(tsv_column, to_tsquery('us & coast & guard')) DESC LIMIT 10;

-- Raw: "us coast guard"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('us coast guard') ORDER BY ts_rank(tsv_column, phraseto_tsquery('us coast guard')) DESC LIMIT 10;

-- Raw: us coast guard
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('us | coast | guard') ORDER BY ts_rank(tsv_column, to_tsquery('us | coast | guard')) DESC LIMIT 10;

-- Raw: +car +stereo
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('car & stereo') ORDER BY ts_rank(tsv_column, to_tsquery('car & stereo')) DESC LIMIT 10;

-- Raw: "car stereo"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('car stereo') ORDER BY ts_rank(tsv_column, phraseto_tsquery('car stereo')) DESC LIMIT 10;

-- Raw: car stereo
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('car | stereo') ORDER BY ts_rank(tsv_column, to_tsquery('car | stereo')) DESC LIMIT 10;

-- Raw: +playa +del +rey
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('playa & del & rey') ORDER BY ts_rank(tsv_column, to_tsquery('playa & del & rey')) DESC LIMIT 10;

-- Raw: "playa del rey"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('playa del rey') ORDER BY ts_rank(tsv_column, phraseto_tsquery('playa del rey')) DESC LIMIT 10;

-- Raw: playa del rey
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('playa | del | rey') ORDER BY ts_rank(tsv_column, to_tsquery('playa | del | rey')) DESC LIMIT 10;

-- Raw: +domain +names
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('domain & names') ORDER BY ts_rank(tsv_column, to_tsquery('domain & names')) DESC LIMIT 10;

-- Raw: "domain names"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('domain names') ORDER BY ts_rank(tsv_column, phraseto_tsquery('domain names')) DESC LIMIT 10;

-- Raw: domain names
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('domain | names') ORDER BY ts_rank(tsv_column, to_tsquery('domain | names')) DESC LIMIT 10;

-- Raw: +premier +wine
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('premier & wine') ORDER BY ts_rank(tsv_column, to_tsquery('premier & wine')) DESC LIMIT 10;

-- Raw: "premier wine"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('premier wine') ORDER BY ts_rank(tsv_column, phraseto_tsquery('premier wine')) DESC LIMIT 10;

-- Raw: premier wine
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('premier | wine') ORDER BY ts_rank(tsv_column, to_tsquery('premier | wine')) DESC LIMIT 10;

-- Raw: +too +faced
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('too & faced') ORDER BY ts_rank(tsv_column, to_tsquery('too & faced')) DESC LIMIT 10;

-- Raw: "too faced"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('too faced') ORDER BY ts_rank(tsv_column, phraseto_tsquery('too faced')) DESC LIMIT 10;

-- Raw: too faced
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('too | faced') ORDER BY ts_rank(tsv_column, to_tsquery('too | faced')) DESC LIMIT 10;

-- Raw: +avon +school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('avon & school') ORDER BY ts_rank(tsv_column, to_tsquery('avon & school')) DESC LIMIT 10;

-- Raw: "avon school"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('avon school') ORDER BY ts_rank(tsv_column, phraseto_tsquery('avon school')) DESC LIMIT 10;

-- Raw: avon school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('avon | school') ORDER BY ts_rank(tsv_column, to_tsquery('avon | school')) DESC LIMIT 10;

-- Raw: +jungle +boy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jungle & boy') ORDER BY ts_rank(tsv_column, to_tsquery('jungle & boy')) DESC LIMIT 10;

-- Raw: "jungle boy"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('jungle boy') ORDER BY ts_rank(tsv_column, phraseto_tsquery('jungle boy')) DESC LIMIT 10;

-- Raw: jungle boy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jungle | boy') ORDER BY ts_rank(tsv_column, to_tsquery('jungle | boy')) DESC LIMIT 10;

-- Raw: +ventura +college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ventura & college') ORDER BY ts_rank(tsv_column, to_tsquery('ventura & college')) DESC LIMIT 10;

-- Raw: "ventura college"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ventura college') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ventura college')) DESC LIMIT 10;

-- Raw: ventura college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ventura | college') ORDER BY ts_rank(tsv_column, to_tsquery('ventura | college')) DESC LIMIT 10;

-- Raw: +kansas +city +kings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kansas & city & kings') ORDER BY ts_rank(tsv_column, to_tsquery('kansas & city & kings')) DESC LIMIT 10;

-- Raw: "kansas city kings"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('kansas city kings') ORDER BY ts_rank(tsv_column, phraseto_tsquery('kansas city kings')) DESC LIMIT 10;

-- Raw: kansas city kings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('kansas | city | kings') ORDER BY ts_rank(tsv_column, to_tsquery('kansas | city | kings')) DESC LIMIT 10;

-- Raw: +new +haven
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new & haven') ORDER BY ts_rank(tsv_column, to_tsquery('new & haven')) DESC LIMIT 10;

-- Raw: "new haven"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('new haven') ORDER BY ts_rank(tsv_column, phraseto_tsquery('new haven')) DESC LIMIT 10;

-- Raw: new haven
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new | haven') ORDER BY ts_rank(tsv_column, to_tsquery('new | haven')) DESC LIMIT 10;

-- Raw: +ron +keel
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ron & keel') ORDER BY ts_rank(tsv_column, to_tsquery('ron & keel')) DESC LIMIT 10;

-- Raw: "ron keel"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ron keel') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ron keel')) DESC LIMIT 10;

-- Raw: ron keel
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ron | keel') ORDER BY ts_rank(tsv_column, to_tsquery('ron | keel')) DESC LIMIT 10;

-- Raw: +business +consultants
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('business & consultants') ORDER BY ts_rank(tsv_column, to_tsquery('business & consultants')) DESC LIMIT 10;

-- Raw: "business consultants"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('business consultants') ORDER BY ts_rank(tsv_column, phraseto_tsquery('business consultants')) DESC LIMIT 10;

-- Raw: business consultants
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('business | consultants') ORDER BY ts_rank(tsv_column, to_tsquery('business | consultants')) DESC LIMIT 10;

-- Raw: +open +source +software
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('open & source & software') ORDER BY ts_rank(tsv_column, to_tsquery('open & source & software')) DESC LIMIT 10;

-- Raw: "open source software"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('open source software') ORDER BY ts_rank(tsv_column, phraseto_tsquery('open source software')) DESC LIMIT 10;

-- Raw: open source software
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('open | source | software') ORDER BY ts_rank(tsv_column, to_tsquery('open | source | software')) DESC LIMIT 10;

-- Raw: +ambassador +of +italy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ambassador & of & italy') ORDER BY ts_rank(tsv_column, to_tsquery('ambassador & of & italy')) DESC LIMIT 10;

-- Raw: "ambassador of italy"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ambassador of italy') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ambassador of italy')) DESC LIMIT 10;

-- Raw: ambassador of italy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ambassador | of | italy') ORDER BY ts_rank(tsv_column, to_tsquery('ambassador | of | italy')) DESC LIMIT 10;

-- Raw: +los +angeles +daily +news
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('los & angeles & daily & news') ORDER BY ts_rank(tsv_column, to_tsquery('los & angeles & daily & news')) DESC LIMIT 10;

-- Raw: "los angeles daily news"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('los angeles daily news') ORDER BY ts_rank(tsv_column, phraseto_tsquery('los angeles daily news')) DESC LIMIT 10;

-- Raw: los angeles daily news
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('los | angeles | daily | news') ORDER BY ts_rank(tsv_column, to_tsquery('los | angeles | daily | news')) DESC LIMIT 10;

-- Raw: +napa +auto +parts
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('napa & auto & parts') ORDER BY ts_rank(tsv_column, to_tsquery('napa & auto & parts')) DESC LIMIT 10;

-- Raw: "napa auto parts"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('napa auto parts') ORDER BY ts_rank(tsv_column, phraseto_tsquery('napa auto parts')) DESC LIMIT 10;

-- Raw: napa auto parts
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('napa | auto | parts') ORDER BY ts_rank(tsv_column, to_tsquery('napa | auto | parts')) DESC LIMIT 10;

-- Raw: +law +school +rankings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('law & school & rankings') ORDER BY ts_rank(tsv_column, to_tsquery('law & school & rankings')) DESC LIMIT 10;

-- Raw: "law school rankings"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('law school rankings') ORDER BY ts_rank(tsv_column, phraseto_tsquery('law school rankings')) DESC LIMIT 10;

-- Raw: law school rankings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('law | school | rankings') ORDER BY ts_rank(tsv_column, to_tsquery('law | school | rankings')) DESC LIMIT 10;

-- Raw: +hsbc +bank
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hsbc & bank') ORDER BY ts_rank(tsv_column, to_tsquery('hsbc & bank')) DESC LIMIT 10;

-- Raw: "hsbc bank"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('hsbc bank') ORDER BY ts_rank(tsv_column, phraseto_tsquery('hsbc bank')) DESC LIMIT 10;

-- Raw: hsbc bank
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hsbc | bank') ORDER BY ts_rank(tsv_column, to_tsquery('hsbc | bank')) DESC LIMIT 10;

-- Raw: +cognitive +impairment
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cognitive & impairment') ORDER BY ts_rank(tsv_column, to_tsquery('cognitive & impairment')) DESC LIMIT 10;

-- Raw: "cognitive impairment"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('cognitive impairment') ORDER BY ts_rank(tsv_column, phraseto_tsquery('cognitive impairment')) DESC LIMIT 10;

-- Raw: cognitive impairment
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cognitive | impairment') ORDER BY ts_rank(tsv_column, to_tsquery('cognitive | impairment')) DESC LIMIT 10;

-- Raw: +mushroom +kingdom
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mushroom & kingdom') ORDER BY ts_rank(tsv_column, to_tsquery('mushroom & kingdom')) DESC LIMIT 10;

-- Raw: "mushroom kingdom"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('mushroom kingdom') ORDER BY ts_rank(tsv_column, phraseto_tsquery('mushroom kingdom')) DESC LIMIT 10;

-- Raw: mushroom kingdom
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mushroom | kingdom') ORDER BY ts_rank(tsv_column, to_tsquery('mushroom | kingdom')) DESC LIMIT 10;

-- Raw: +the +progressive
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & progressive') ORDER BY ts_rank(tsv_column, to_tsquery('the & progressive')) DESC LIMIT 10;

-- Raw: "the progressive"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the progressive') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the progressive')) DESC LIMIT 10;

-- Raw: the progressive
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | progressive') ORDER BY ts_rank(tsv_column, to_tsquery('the | progressive')) DESC LIMIT 10;

-- Raw: +mood +swings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mood & swings') ORDER BY ts_rank(tsv_column, to_tsquery('mood & swings')) DESC LIMIT 10;

-- Raw: "mood swings"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('mood swings') ORDER BY ts_rank(tsv_column, phraseto_tsquery('mood swings')) DESC LIMIT 10;

-- Raw: mood swings
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('mood | swings') ORDER BY ts_rank(tsv_column, to_tsquery('mood | swings')) DESC LIMIT 10;

-- Raw: +ugly +people
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ugly & people') ORDER BY ts_rank(tsv_column, to_tsquery('ugly & people')) DESC LIMIT 10;

-- Raw: "ugly people"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('ugly people') ORDER BY ts_rank(tsv_column, phraseto_tsquery('ugly people')) DESC LIMIT 10;

-- Raw: ugly people
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('ugly | people') ORDER BY ts_rank(tsv_column, to_tsquery('ugly | people')) DESC LIMIT 10;

-- Raw: +little +shop +of +horrors
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('little & shop & of & horrors') ORDER BY ts_rank(tsv_column, to_tsquery('little & shop & of & horrors')) DESC LIMIT 10;

-- Raw: "little shop of horrors"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('little shop of horrors') ORDER BY ts_rank(tsv_column, phraseto_tsquery('little shop of horrors')) DESC LIMIT 10;

-- Raw: little shop of horrors
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('little | shop | of | horrors') ORDER BY ts_rank(tsv_column, to_tsquery('little | shop | of | horrors')) DESC LIMIT 10;

-- Raw: +abilene +tx
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('abilene & tx') ORDER BY ts_rank(tsv_column, to_tsquery('abilene & tx')) DESC LIMIT 10;

-- Raw: "abilene tx"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('abilene tx') ORDER BY ts_rank(tsv_column, phraseto_tsquery('abilene tx')) DESC LIMIT 10;

-- Raw: abilene tx
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('abilene | tx') ORDER BY ts_rank(tsv_column, to_tsquery('abilene | tx')) DESC LIMIT 10;

-- Raw: +internet +fraud
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('internet & fraud') ORDER BY ts_rank(tsv_column, to_tsquery('internet & fraud')) DESC LIMIT 10;

-- Raw: "internet fraud"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('internet fraud') ORDER BY ts_rank(tsv_column, phraseto_tsquery('internet fraud')) DESC LIMIT 10;

-- Raw: internet fraud
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('internet | fraud') ORDER BY ts_rank(tsv_column, to_tsquery('internet | fraud')) DESC LIMIT 10;

-- Raw: +tv +party
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tv & party') ORDER BY ts_rank(tsv_column, to_tsquery('tv & party')) DESC LIMIT 10;

-- Raw: "tv party"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('tv party') ORDER BY ts_rank(tsv_column, phraseto_tsquery('tv party')) DESC LIMIT 10;

-- Raw: tv party
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('tv | party') ORDER BY ts_rank(tsv_column, to_tsquery('tv | party')) DESC LIMIT 10;

-- Raw: +new +jersey +police
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new & jersey & police') ORDER BY ts_rank(tsv_column, to_tsquery('new & jersey & police')) DESC LIMIT 10;

-- Raw: "new jersey police"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('new jersey police') ORDER BY ts_rank(tsv_column, phraseto_tsquery('new jersey police')) DESC LIMIT 10;

-- Raw: new jersey police
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new | jersey | police') ORDER BY ts_rank(tsv_column, to_tsquery('new | jersey | police')) DESC LIMIT 10;

-- Raw: +university +of +akron
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('university & of & akron') ORDER BY ts_rank(tsv_column, to_tsquery('university & of & akron')) DESC LIMIT 10;

-- Raw: "university of akron"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('university of akron') ORDER BY ts_rank(tsv_column, phraseto_tsquery('university of akron')) DESC LIMIT 10;

-- Raw: university of akron
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('university | of | akron') ORDER BY ts_rank(tsv_column, to_tsquery('university | of | akron')) DESC LIMIT 10;

-- Raw: +the +news +journal
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & news & journal') ORDER BY ts_rank(tsv_column, to_tsquery('the & news & journal')) DESC LIMIT 10;

-- Raw: "the news journal"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the news journal') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the news journal')) DESC LIMIT 10;

-- Raw: the news journal
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | news | journal') ORDER BY ts_rank(tsv_column, to_tsquery('the | news | journal')) DESC LIMIT 10;

-- Raw: +cartoon +network
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cartoon & network') ORDER BY ts_rank(tsv_column, to_tsquery('cartoon & network')) DESC LIMIT 10;

-- Raw: "cartoon network"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('cartoon network') ORDER BY ts_rank(tsv_column, phraseto_tsquery('cartoon network')) DESC LIMIT 10;

-- Raw: cartoon network
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('cartoon | network') ORDER BY ts_rank(tsv_column, to_tsquery('cartoon | network')) DESC LIMIT 10;

-- Raw: +robert +reed
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('robert & reed') ORDER BY ts_rank(tsv_column, to_tsquery('robert & reed')) DESC LIMIT 10;

-- Raw: "robert reed"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('robert reed') ORDER BY ts_rank(tsv_column, phraseto_tsquery('robert reed')) DESC LIMIT 10;

-- Raw: robert reed
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('robert | reed') ORDER BY ts_rank(tsv_column, to_tsquery('robert | reed')) DESC LIMIT 10;

-- Raw: +interracial +love
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('interracial & love') ORDER BY ts_rank(tsv_column, to_tsquery('interracial & love')) DESC LIMIT 10;

-- Raw: "interracial love"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('interracial love') ORDER BY ts_rank(tsv_column, phraseto_tsquery('interracial love')) DESC LIMIT 10;

-- Raw: interracial love
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('interracial | love') ORDER BY ts_rank(tsv_column, to_tsquery('interracial | love')) DESC LIMIT 10;

-- Raw: +round +table
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('round & table') ORDER BY ts_rank(tsv_column, to_tsquery('round & table')) DESC LIMIT 10;

-- Raw: "round table"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('round table') ORDER BY ts_rank(tsv_column, phraseto_tsquery('round table')) DESC LIMIT 10;

-- Raw: round table
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('round | table') ORDER BY ts_rank(tsv_column, to_tsquery('round | table')) DESC LIMIT 10;

-- Raw: +low +estrogen
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('low & estrogen') ORDER BY ts_rank(tsv_column, to_tsquery('low & estrogen')) DESC LIMIT 10;

-- Raw: "low estrogen"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('low estrogen') ORDER BY ts_rank(tsv_column, phraseto_tsquery('low estrogen')) DESC LIMIT 10;

-- Raw: low estrogen
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('low | estrogen') ORDER BY ts_rank(tsv_column, to_tsquery('low | estrogen')) DESC LIMIT 10;

-- Raw: +akron +beacon
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('akron & beacon') ORDER BY ts_rank(tsv_column, to_tsquery('akron & beacon')) DESC LIMIT 10;

-- Raw: "akron beacon"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('akron beacon') ORDER BY ts_rank(tsv_column, phraseto_tsquery('akron beacon')) DESC LIMIT 10;

-- Raw: akron beacon
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('akron | beacon') ORDER BY ts_rank(tsv_column, to_tsquery('akron | beacon')) DESC LIMIT 10;

-- Raw: +john +wellington
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john & wellington') ORDER BY ts_rank(tsv_column, to_tsquery('john & wellington')) DESC LIMIT 10;

-- Raw: "john wellington"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('john wellington') ORDER BY ts_rank(tsv_column, phraseto_tsquery('john wellington')) DESC LIMIT 10;

-- Raw: john wellington
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('john | wellington') ORDER BY ts_rank(tsv_column, to_tsquery('john | wellington')) DESC LIMIT 10;

-- Raw: +city +in +iran
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('city & in & iran') ORDER BY ts_rank(tsv_column, to_tsquery('city & in & iran')) DESC LIMIT 10;

-- Raw: "city in iran"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('city in iran') ORDER BY ts_rank(tsv_column, phraseto_tsquery('city in iran')) DESC LIMIT 10;

-- Raw: city in iran
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('city | in | iran') ORDER BY ts_rank(tsv_column, to_tsquery('city | in | iran')) DESC LIMIT 10;

-- Raw: +corpus +christi +tx
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('corpus & christi & tx') ORDER BY ts_rank(tsv_column, to_tsquery('corpus & christi & tx')) DESC LIMIT 10;

-- Raw: "corpus christi tx"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('corpus christi tx') ORDER BY ts_rank(tsv_column, phraseto_tsquery('corpus christi tx')) DESC LIMIT 10;

-- Raw: corpus christi tx
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('corpus | christi | tx') ORDER BY ts_rank(tsv_column, to_tsquery('corpus | christi | tx')) DESC LIMIT 10;

-- Raw: +becoming +a +widow
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('becoming & a & widow') ORDER BY ts_rank(tsv_column, to_tsquery('becoming & a & widow')) DESC LIMIT 10;

-- Raw: "becoming a widow"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('becoming a widow') ORDER BY ts_rank(tsv_column, phraseto_tsquery('becoming a widow')) DESC LIMIT 10;

-- Raw: becoming a widow
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('becoming | a | widow') ORDER BY ts_rank(tsv_column, to_tsquery('becoming | a | widow')) DESC LIMIT 10;

-- Raw: +king +kalakaua
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('king & kalakaua') ORDER BY ts_rank(tsv_column, to_tsquery('king & kalakaua')) DESC LIMIT 10;

-- Raw: "king kalakaua"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('king kalakaua') ORDER BY ts_rank(tsv_column, phraseto_tsquery('king kalakaua')) DESC LIMIT 10;

-- Raw: king kalakaua
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('king | kalakaua') ORDER BY ts_rank(tsv_column, to_tsquery('king | kalakaua')) DESC LIMIT 10;

-- Raw: +centerville +high +school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('centerville & high & school') ORDER BY ts_rank(tsv_column, to_tsquery('centerville & high & school')) DESC LIMIT 10;

-- Raw: "centerville high school"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('centerville high school') ORDER BY ts_rank(tsv_column, phraseto_tsquery('centerville high school')) DESC LIMIT 10;

-- Raw: centerville high school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('centerville | high | school') ORDER BY ts_rank(tsv_column, to_tsquery('centerville | high | school')) DESC LIMIT 10;

-- Raw: +foam +mattress
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('foam & mattress') ORDER BY ts_rank(tsv_column, to_tsquery('foam & mattress')) DESC LIMIT 10;

-- Raw: "foam mattress"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('foam mattress') ORDER BY ts_rank(tsv_column, phraseto_tsquery('foam mattress')) DESC LIMIT 10;

-- Raw: foam mattress
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('foam | mattress') ORDER BY ts_rank(tsv_column, to_tsquery('foam | mattress')) DESC LIMIT 10;

-- Raw: +music +videos
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('music & videos') ORDER BY ts_rank(tsv_column, to_tsquery('music & videos')) DESC LIMIT 10;

-- Raw: "music videos"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('music videos') ORDER BY ts_rank(tsv_column, phraseto_tsquery('music videos')) DESC LIMIT 10;

-- Raw: music videos
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('music | videos') ORDER BY ts_rank(tsv_column, to_tsquery('music | videos')) DESC LIMIT 10;

-- Raw: +farmers +almanac
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('farmers & almanac') ORDER BY ts_rank(tsv_column, to_tsquery('farmers & almanac')) DESC LIMIT 10;

-- Raw: "farmers almanac"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('farmers almanac') ORDER BY ts_rank(tsv_column, phraseto_tsquery('farmers almanac')) DESC LIMIT 10;

-- Raw: farmers almanac
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('farmers | almanac') ORDER BY ts_rank(tsv_column, to_tsquery('farmers | almanac')) DESC LIMIT 10;

-- Raw: +civil +war +battlefields
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('civil & war & battlefields') ORDER BY ts_rank(tsv_column, to_tsquery('civil & war & battlefields')) DESC LIMIT 10;

-- Raw: "civil war battlefields"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('civil war battlefields') ORDER BY ts_rank(tsv_column, phraseto_tsquery('civil war battlefields')) DESC LIMIT 10;

-- Raw: civil war battlefields
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('civil | war | battlefields') ORDER BY ts_rank(tsv_column, to_tsquery('civil | war | battlefields')) DESC LIMIT 10;

-- Raw: +national +security +cutter
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('national & security & cutter') ORDER BY ts_rank(tsv_column, to_tsquery('national & security & cutter')) DESC LIMIT 10;

-- Raw: "national security cutter"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('national security cutter') ORDER BY ts_rank(tsv_column, phraseto_tsquery('national security cutter')) DESC LIMIT 10;

-- Raw: national security cutter
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('national | security | cutter') ORDER BY ts_rank(tsv_column, to_tsquery('national | security | cutter')) DESC LIMIT 10;

-- Raw: +eastern +mennonite +university
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('eastern & mennonite & university') ORDER BY ts_rank(tsv_column, to_tsquery('eastern & mennonite & university')) DESC LIMIT 10;

-- Raw: "eastern mennonite university"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('eastern mennonite university') ORDER BY ts_rank(tsv_column, phraseto_tsquery('eastern mennonite university')) DESC LIMIT 10;

-- Raw: eastern mennonite university
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('eastern | mennonite | university') ORDER BY ts_rank(tsv_column, to_tsquery('eastern | mennonite | university')) DESC LIMIT 10;

-- Raw: +new +york +times +best +sellers +list
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new & york & times & best & sellers & list') ORDER BY ts_rank(tsv_column, to_tsquery('new & york & times & best & sellers & list')) DESC LIMIT 10;

-- Raw: "new york times best sellers list"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('new york times best sellers list') ORDER BY ts_rank(tsv_column, phraseto_tsquery('new york times best sellers list')) DESC LIMIT 10;

-- Raw: new york times best sellers list
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new | york | times | best | sellers | list') ORDER BY ts_rank(tsv_column, to_tsquery('new | york | times | best | sellers | list')) DESC LIMIT 10;

-- Raw: +usb +hub
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('usb & hub') ORDER BY ts_rank(tsv_column, to_tsquery('usb & hub')) DESC LIMIT 10;

-- Raw: "usb hub"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('usb hub') ORDER BY ts_rank(tsv_column, phraseto_tsquery('usb hub')) DESC LIMIT 10;

-- Raw: usb hub
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('usb | hub') ORDER BY ts_rank(tsv_column, to_tsquery('usb | hub')) DESC LIMIT 10;

-- Raw: +rob +halford
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('rob & halford') ORDER BY ts_rank(tsv_column, to_tsquery('rob & halford')) DESC LIMIT 10;

-- Raw: "rob halford"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('rob halford') ORDER BY ts_rank(tsv_column, phraseto_tsquery('rob halford')) DESC LIMIT 10;

-- Raw: rob halford
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('rob | halford') ORDER BY ts_rank(tsv_column, to_tsquery('rob | halford')) DESC LIMIT 10;

-- Raw: +new +york +towns
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new & york & towns') ORDER BY ts_rank(tsv_column, to_tsquery('new & york & towns')) DESC LIMIT 10;

-- Raw: "new york towns"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('new york towns') ORDER BY ts_rank(tsv_column, phraseto_tsquery('new york towns')) DESC LIMIT 10;

-- Raw: new york towns
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new | york | towns') ORDER BY ts_rank(tsv_column, to_tsquery('new | york | towns')) DESC LIMIT 10;

-- Raw: +medal +of +honor
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('medal & of & honor') ORDER BY ts_rank(tsv_column, to_tsquery('medal & of & honor')) DESC LIMIT 10;

-- Raw: "medal of honor"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('medal of honor') ORDER BY ts_rank(tsv_column, phraseto_tsquery('medal of honor')) DESC LIMIT 10;

-- Raw: medal of honor
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('medal | of | honor') ORDER BY ts_rank(tsv_column, to_tsquery('medal | of | honor')) DESC LIMIT 10;

-- Raw: +hot +springs +south +dakota
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hot & springs & south & dakota') ORDER BY ts_rank(tsv_column, to_tsquery('hot & springs & south & dakota')) DESC LIMIT 10;

-- Raw: "hot springs south dakota"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('hot springs south dakota') ORDER BY ts_rank(tsv_column, phraseto_tsquery('hot springs south dakota')) DESC LIMIT 10;

-- Raw: hot springs south dakota
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('hot | springs | south | dakota') ORDER BY ts_rank(tsv_column, to_tsquery('hot | springs | south | dakota')) DESC LIMIT 10;

-- Raw: +home +business
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('home & business') ORDER BY ts_rank(tsv_column, to_tsquery('home & business')) DESC LIMIT 10;

-- Raw: "home business"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('home business') ORDER BY ts_rank(tsv_column, phraseto_tsquery('home business')) DESC LIMIT 10;

-- Raw: home business
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('home | business') ORDER BY ts_rank(tsv_column, to_tsquery('home | business')) DESC LIMIT 10;

-- Raw: +perfume +bottles
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('perfume & bottles') ORDER BY ts_rank(tsv_column, to_tsquery('perfume & bottles')) DESC LIMIT 10;

-- Raw: "perfume bottles"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('perfume bottles') ORDER BY ts_rank(tsv_column, phraseto_tsquery('perfume bottles')) DESC LIMIT 10;

-- Raw: perfume bottles
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('perfume | bottles') ORDER BY ts_rank(tsv_column, to_tsquery('perfume | bottles')) DESC LIMIT 10;

-- Raw: +old +photos
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('old & photos') ORDER BY ts_rank(tsv_column, to_tsquery('old & photos')) DESC LIMIT 10;

-- Raw: "old photos"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('old photos') ORDER BY ts_rank(tsv_column, phraseto_tsquery('old photos')) DESC LIMIT 10;

-- Raw: old photos
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('old | photos') ORDER BY ts_rank(tsv_column, to_tsquery('old | photos')) DESC LIMIT 10;

-- Raw: +edith +head
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('edith & head') ORDER BY ts_rank(tsv_column, to_tsquery('edith & head')) DESC LIMIT 10;

-- Raw: "edith head"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('edith head') ORDER BY ts_rank(tsv_column, phraseto_tsquery('edith head')) DESC LIMIT 10;

-- Raw: edith head
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('edith | head') ORDER BY ts_rank(tsv_column, to_tsquery('edith | head')) DESC LIMIT 10;

-- Raw: +danube +river
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('danube & river') ORDER BY ts_rank(tsv_column, to_tsquery('danube & river')) DESC LIMIT 10;

-- Raw: "danube river"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('danube river') ORDER BY ts_rank(tsv_column, phraseto_tsquery('danube river')) DESC LIMIT 10;

-- Raw: danube river
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('danube | river') ORDER BY ts_rank(tsv_column, to_tsquery('danube | river')) DESC LIMIT 10;

-- Raw: +bladder +tumor
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bladder & tumor') ORDER BY ts_rank(tsv_column, to_tsquery('bladder & tumor')) DESC LIMIT 10;

-- Raw: "bladder tumor"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('bladder tumor') ORDER BY ts_rank(tsv_column, phraseto_tsquery('bladder tumor')) DESC LIMIT 10;

-- Raw: bladder tumor
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('bladder | tumor') ORDER BY ts_rank(tsv_column, to_tsquery('bladder | tumor')) DESC LIMIT 10;

-- Raw: +the +british +embassy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & british & embassy') ORDER BY ts_rank(tsv_column, to_tsquery('the & british & embassy')) DESC LIMIT 10;

-- Raw: "the british embassy"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the british embassy') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the british embassy')) DESC LIMIT 10;

-- Raw: the british embassy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | british | embassy') ORDER BY ts_rank(tsv_column, to_tsquery('the | british | embassy')) DESC LIMIT 10;

-- Raw: +human +trafficking
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('human & trafficking') ORDER BY ts_rank(tsv_column, to_tsquery('human & trafficking')) DESC LIMIT 10;

-- Raw: "human trafficking"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('human trafficking') ORDER BY ts_rank(tsv_column, phraseto_tsquery('human trafficking')) DESC LIMIT 10;

-- Raw: human trafficking
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('human | trafficking') ORDER BY ts_rank(tsv_column, to_tsquery('human | trafficking')) DESC LIMIT 10;

-- Raw: +new +england +aquarium
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new & england & aquarium') ORDER BY ts_rank(tsv_column, to_tsquery('new & england & aquarium')) DESC LIMIT 10;

-- Raw: "new england aquarium"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('new england aquarium') ORDER BY ts_rank(tsv_column, phraseto_tsquery('new england aquarium')) DESC LIMIT 10;

-- Raw: new england aquarium
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('new | england | aquarium') ORDER BY ts_rank(tsv_column, to_tsquery('new | england | aquarium')) DESC LIMIT 10;

-- Raw: +the +book +of +life
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & book & of & life') ORDER BY ts_rank(tsv_column, to_tsquery('the & book & of & life')) DESC LIMIT 10;

-- Raw: "the book of life"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the book of life') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the book of life')) DESC LIMIT 10;

-- Raw: the book of life
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | book | of | life') ORDER BY ts_rank(tsv_column, to_tsquery('the | book | of | life')) DESC LIMIT 10;

-- Raw: +rolex +watches
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('rolex & watches') ORDER BY ts_rank(tsv_column, to_tsquery('rolex & watches')) DESC LIMIT 10;

-- Raw: "rolex watches"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('rolex watches') ORDER BY ts_rank(tsv_column, phraseto_tsquery('rolex watches')) DESC LIMIT 10;

-- Raw: rolex watches
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('rolex | watches') ORDER BY ts_rank(tsv_column, to_tsquery('rolex | watches')) DESC LIMIT 10;

-- Raw: +water +filters
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('water & filters') ORDER BY ts_rank(tsv_column, to_tsquery('water & filters')) DESC LIMIT 10;

-- Raw: "water filters"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('water filters') ORDER BY ts_rank(tsv_column, phraseto_tsquery('water filters')) DESC LIMIT 10;

-- Raw: water filters
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('water | filters') ORDER BY ts_rank(tsv_column, to_tsquery('water | filters')) DESC LIMIT 10;

-- Raw: +general +motors
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('general & motors') ORDER BY ts_rank(tsv_column, to_tsquery('general & motors')) DESC LIMIT 10;

-- Raw: "general motors"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('general motors') ORDER BY ts_rank(tsv_column, phraseto_tsquery('general motors')) DESC LIMIT 10;

-- Raw: general motors
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('general | motors') ORDER BY ts_rank(tsv_column, to_tsquery('general | motors')) DESC LIMIT 10;

-- Raw: +the +preakness
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the & preakness') ORDER BY ts_rank(tsv_column, to_tsquery('the & preakness')) DESC LIMIT 10;

-- Raw: "the preakness"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the preakness') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the preakness')) DESC LIMIT 10;

-- Raw: the preakness
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('the | preakness') ORDER BY ts_rank(tsv_column, to_tsquery('the | preakness')) DESC LIMIT 10;

-- Raw: +blue +ridge +parkway
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('blue & ridge & parkway') ORDER BY ts_rank(tsv_column, to_tsquery('blue & ridge & parkway')) DESC LIMIT 10;

-- Raw: "blue ridge parkway"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('blue ridge parkway') ORDER BY ts_rank(tsv_column, phraseto_tsquery('blue ridge parkway')) DESC LIMIT 10;

-- Raw: blue ridge parkway
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('blue | ridge | parkway') ORDER BY ts_rank(tsv_column, to_tsquery('blue | ridge | parkway')) DESC LIMIT 10;

-- Raw: +elizabeth +vargas
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('elizabeth & vargas') ORDER BY ts_rank(tsv_column, to_tsquery('elizabeth & vargas')) DESC LIMIT 10;

-- Raw: "elizabeth vargas"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('elizabeth vargas') ORDER BY ts_rank(tsv_column, phraseto_tsquery('elizabeth vargas')) DESC LIMIT 10;

-- Raw: elizabeth vargas
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('elizabeth | vargas') ORDER BY ts_rank(tsv_column, to_tsquery('elizabeth | vargas')) DESC LIMIT 10;

-- Raw: +canon +powershot
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('canon & powershot') ORDER BY ts_rank(tsv_column, to_tsquery('canon & powershot')) DESC LIMIT 10;

-- Raw: "canon powershot"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('canon powershot') ORDER BY ts_rank(tsv_column, phraseto_tsquery('canon powershot')) DESC LIMIT 10;

-- Raw: canon powershot
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('canon | powershot') ORDER BY ts_rank(tsv_column, to_tsquery('canon | powershot')) DESC LIMIT 10;

-- Raw: +air +mattress
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('air & mattress') ORDER BY ts_rank(tsv_column, to_tsquery('air & mattress')) DESC LIMIT 10;

-- Raw: "air mattress"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('air mattress') ORDER BY ts_rank(tsv_column, phraseto_tsquery('air mattress')) DESC LIMIT 10;

-- Raw: air mattress
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('air | mattress') ORDER BY ts_rank(tsv_column, to_tsquery('air | mattress')) DESC LIMIT 10;

-- Raw: +pocket +pc
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('pocket & pc') ORDER BY ts_rank(tsv_column, to_tsquery('pocket & pc')) DESC LIMIT 10;

-- Raw: "pocket pc"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('pocket pc') ORDER BY ts_rank(tsv_column, phraseto_tsquery('pocket pc')) DESC LIMIT 10;

-- Raw: pocket pc
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('pocket | pc') ORDER BY ts_rank(tsv_column, to_tsquery('pocket | pc')) DESC LIMIT 10;

-- Raw: +chicago +public +schools
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicago & public & schools') ORDER BY ts_rank(tsv_column, to_tsquery('chicago & public & schools')) DESC LIMIT 10;

-- Raw: "chicago public schools"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('chicago public schools') ORDER BY ts_rank(tsv_column, phraseto_tsquery('chicago public schools')) DESC LIMIT 10;

-- Raw: chicago public schools
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('chicago | public | schools') ORDER BY ts_rank(tsv_column, to_tsquery('chicago | public | schools')) DESC LIMIT 10;

-- Raw: +george +r +brown +convention +center
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('george & r & brown & convention & center') ORDER BY ts_rank(tsv_column, to_tsquery('george & r & brown & convention & center')) DESC LIMIT 10;

-- Raw: "george r brown convention center"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('george r brown convention center') ORDER BY ts_rank(tsv_column, phraseto_tsquery('george r brown convention center')) DESC LIMIT 10;

-- Raw: george r brown convention center
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('george | r | brown | convention | center') ORDER BY ts_rank(tsv_column, to_tsquery('george | r | brown | convention | center')) DESC LIMIT 10;

-- Raw: +warren +county
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('warren & county') ORDER BY ts_rank(tsv_column, to_tsquery('warren & county')) DESC LIMIT 10;

-- Raw: "warren county"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('warren county') ORDER BY ts_rank(tsv_column, phraseto_tsquery('warren county')) DESC LIMIT 10;

-- Raw: warren county
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('warren | county') ORDER BY ts_rank(tsv_column, to_tsquery('warren | county')) DESC LIMIT 10;

-- Raw: +animal +rights
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('animal & rights') ORDER BY ts_rank(tsv_column, to_tsquery('animal & rights')) DESC LIMIT 10;

-- Raw: "animal rights"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('animal rights') ORDER BY ts_rank(tsv_column, phraseto_tsquery('animal rights')) DESC LIMIT 10;

-- Raw: animal rights
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('animal | rights') ORDER BY ts_rank(tsv_column, to_tsquery('animal | rights')) DESC LIMIT 10;

-- Raw: +david +lee +roth
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david & lee & roth') ORDER BY ts_rank(tsv_column, to_tsquery('david & lee & roth')) DESC LIMIT 10;

-- Raw: "david lee roth"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('david lee roth') ORDER BY ts_rank(tsv_column, phraseto_tsquery('david lee roth')) DESC LIMIT 10;

-- Raw: david lee roth
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david | lee | roth') ORDER BY ts_rank(tsv_column, to_tsquery('david | lee | roth')) DESC LIMIT 10;

-- Raw: +central +community +college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('central & community & college') ORDER BY ts_rank(tsv_column, to_tsquery('central & community & college')) DESC LIMIT 10;

-- Raw: "central community college"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('central community college') ORDER BY ts_rank(tsv_column, phraseto_tsquery('central community college')) DESC LIMIT 10;

-- Raw: central community college
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('central | community | college') ORDER BY ts_rank(tsv_column, to_tsquery('central | community | college')) DESC LIMIT 10;

-- Raw: +power +rangers +ninja +storm
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('power & rangers & ninja & storm') ORDER BY ts_rank(tsv_column, to_tsquery('power & rangers & ninja & storm')) DESC LIMIT 10;

-- Raw: "power rangers ninja storm"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('power rangers ninja storm') ORDER BY ts_rank(tsv_column, phraseto_tsquery('power rangers ninja storm')) DESC LIMIT 10;

-- Raw: power rangers ninja storm
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('power | rangers | ninja | storm') ORDER BY ts_rank(tsv_column, to_tsquery('power | rangers | ninja | storm')) DESC LIMIT 10;

-- Raw: +movie +theatres
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('movie & theatres') ORDER BY ts_rank(tsv_column, to_tsquery('movie & theatres')) DESC LIMIT 10;

-- Raw: "movie theatres"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('movie theatres') ORDER BY ts_rank(tsv_column, phraseto_tsquery('movie theatres')) DESC LIMIT 10;

-- Raw: movie theatres
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('movie | theatres') ORDER BY ts_rank(tsv_column, to_tsquery('movie | theatres')) DESC LIMIT 10;

-- Raw: +canary +bird
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('canary & bird') ORDER BY ts_rank(tsv_column, to_tsquery('canary & bird')) DESC LIMIT 10;

-- Raw: "canary bird"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('canary bird') ORDER BY ts_rank(tsv_column, phraseto_tsquery('canary bird')) DESC LIMIT 10;

-- Raw: canary bird
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('canary | bird') ORDER BY ts_rank(tsv_column, to_tsquery('canary | bird')) DESC LIMIT 10;

-- Raw: +health +literacy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('health & literacy') ORDER BY ts_rank(tsv_column, to_tsquery('health & literacy')) DESC LIMIT 10;

-- Raw: "health literacy"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('health literacy') ORDER BY ts_rank(tsv_column, phraseto_tsquery('health literacy')) DESC LIMIT 10;

-- Raw: health literacy
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('health | literacy') ORDER BY ts_rank(tsv_column, to_tsquery('health | literacy')) DESC LIMIT 10;

-- Raw: +david +thornton
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david & thornton') ORDER BY ts_rank(tsv_column, to_tsquery('david & thornton')) DESC LIMIT 10;

-- Raw: "david thornton"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('david thornton') ORDER BY ts_rank(tsv_column, phraseto_tsquery('david thornton')) DESC LIMIT 10;

-- Raw: david thornton
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('david | thornton') ORDER BY ts_rank(tsv_column, to_tsquery('david | thornton')) DESC LIMIT 10;

-- Raw: +jamie +murray
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jamie & murray') ORDER BY ts_rank(tsv_column, to_tsquery('jamie & murray')) DESC LIMIT 10;

-- Raw: "jamie murray"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('jamie murray') ORDER BY ts_rank(tsv_column, phraseto_tsquery('jamie murray')) DESC LIMIT 10;

-- Raw: jamie murray
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('jamie | murray') ORDER BY ts_rank(tsv_column, to_tsquery('jamie | murray')) DESC LIMIT 10;

-- Raw: +boulder +city +nevada
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('boulder & city & nevada') ORDER BY ts_rank(tsv_column, to_tsquery('boulder & city & nevada')) DESC LIMIT 10;

-- Raw: "boulder city nevada"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('boulder city nevada') ORDER BY ts_rank(tsv_column, phraseto_tsquery('boulder city nevada')) DESC LIMIT 10;

-- Raw: boulder city nevada
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('boulder | city | nevada') ORDER BY ts_rank(tsv_column, to_tsquery('boulder | city | nevada')) DESC LIMIT 10;

-- Raw: +united +states +constitution
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('united & states & constitution') ORDER BY ts_rank(tsv_column, to_tsquery('united & states & constitution')) DESC LIMIT 10;

-- Raw: "united states constitution"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('united states constitution') ORDER BY ts_rank(tsv_column, phraseto_tsquery('united states constitution')) DESC LIMIT 10;

-- Raw: united states constitution
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('united | states | constitution') ORDER BY ts_rank(tsv_column, to_tsquery('united | states | constitution')) DESC LIMIT 10;

-- Raw: +niceville +high +school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('niceville & high & school') ORDER BY ts_rank(tsv_column, to_tsquery('niceville & high & school')) DESC LIMIT 10;

-- Raw: "niceville high school"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('niceville high school') ORDER BY ts_rank(tsv_column, phraseto_tsquery('niceville high school')) DESC LIMIT 10;

-- Raw: niceville high school
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('niceville | high | school') ORDER BY ts_rank(tsv_column, to_tsquery('niceville | high | school')) DESC LIMIT 10;

-- Raw: +sleep +study
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sleep & study') ORDER BY ts_rank(tsv_column, to_tsquery('sleep & study')) DESC LIMIT 10;

-- Raw: "sleep study"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('sleep study') ORDER BY ts_rank(tsv_column, phraseto_tsquery('sleep study')) DESC LIMIT 10;

-- Raw: sleep study
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('sleep | study') ORDER BY ts_rank(tsv_column, to_tsquery('sleep | study')) DESC LIMIT 10;

-- Raw: +true +religion
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('true & religion') ORDER BY ts_rank(tsv_column, to_tsquery('true & religion')) DESC LIMIT 10;

-- Raw: "true religion"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('true religion') ORDER BY ts_rank(tsv_column, phraseto_tsquery('true religion')) DESC LIMIT 10;

-- Raw: true religion
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('true | religion') ORDER BY ts_rank(tsv_column, to_tsquery('true | religion')) DESC LIMIT 10;

-- Raw: +google +satellite
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('google & satellite') ORDER BY ts_rank(tsv_column, to_tsquery('google & satellite')) DESC LIMIT 10;

-- Raw: "google satellite"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('google satellite') ORDER BY ts_rank(tsv_column, phraseto_tsquery('google satellite')) DESC LIMIT 10;

-- Raw: google satellite
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('google | satellite') ORDER BY ts_rank(tsv_column, to_tsquery('google | satellite')) DESC LIMIT 10;

-- Raw: +laborers +international +union +of +north +america
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('laborers & international & union & of & north & america') ORDER BY ts_rank(tsv_column, to_tsquery('laborers & international & union & of & north & america')) DESC LIMIT 10;

-- Raw: "laborers international union of north america"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('laborers international union of north america') ORDER BY ts_rank(tsv_column, phraseto_tsquery('laborers international union of north america')) DESC LIMIT 10;

-- Raw: laborers international union of north america
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('laborers | international | union | of | north | america') ORDER BY ts_rank(tsv_column, to_tsquery('laborers | international | union | of | north | america')) DESC LIMIT 10;

-- Raw: +"the who" +uk
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('the who') and  to_tsvector(text) @@ to_tsquery('uk') ORDER BY ts_rank(tsv_column, phraseto_tsquery('the who')) + ts_rank(tsv_column, to_tsquery('uk')) DESC LIMIT 10;

-- Raw: +to +be +or +not +to +be
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('to & be & or & not & to & be') ORDER BY ts_rank(tsv_column, to_tsquery('to & be & or & not & to & be')) DESC LIMIT 10;

-- Raw: "to be or not to be"
SELECT * FROM corpus_200k WHERE tsv_column @@ phraseto_tsquery('to be or not to be') ORDER BY ts_rank(tsv_column, phraseto_tsquery('to be or not to be')) DESC LIMIT 10;

-- Raw: to be or not to be
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('to | be | or | not | to | be') ORDER BY ts_rank(tsv_column, to_tsquery('to | be | or | not | to | be')) DESC LIMIT 10;

-- Raw: a search engine is an information retrieval software system designed to help find information stored on one or more computer systems
SELECT * FROM corpus_200k WHERE tsv_column @@ to_tsquery('a | search | engine | is | an | information | retrieval | software | system | designed | to | help | find | information | stored | on | one | or | more | computer | systems') ORDER BY ts_rank(tsv_column, to_tsquery('a | search | engine | is | an | information | retrieval | software | system | designed | to | help | find | information | stored | on | one | or | more | computer | systems')) DESC LIMIT 10;

