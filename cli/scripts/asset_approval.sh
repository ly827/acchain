#!/bin/bash

readonly PROGRAM_DIR=$(readlink -m $(dirname $0))
readonly CLI=$PROGRAM_DIR/../bin/asch-cli

secrets=(
  "angle lend biology van hood deal trick round acoustic live alter desk"
      "clap grape thrive tuition minute elite service sorry dust click toe define"
      "twist cheap light afford cool episode poverty fix domain fine verify insane"
      "close exact uphold theory remember pride crucial rough property trim mixed have"
      "crouch reflect budget ocean praise pipe history dance retreat author before core"
      "silly almost wing absorb response file useless stuff segment swear rather horse"
      "spell legend salute wheat more rotate sunny wrap giant cover dizzy prevent"
      "remember analyst dune basket name elephant fog merge universe scrap drama cheese"
      "tortoise until bargain pilot stereo doll hobby leopard faith top awful tiger"
      "try you distance motion staff town glue hollow double gift response cage"
      "surface guitar smooth must antique toast various paper wild pottery execute hurdle"
      "produce relief width guess web list swap wear cake worth useless either"
      "lock clap chronic theme charge all frozen mandate tool phrase spoil orbit"
      "envelope smile code tilt soul spatial clinic purse cradle marriage crash flush"
      "swallow little blanket federal judge piano harsh profit alter parade text lonely"
      "laugh clever will property slender below razor glass suspect pelican ball bag"
      "genre spell violin fabric just match forget depth riot injury chapter load"
      "sail high security cup bachelor vibrant urban journey frame then lawsuit notable"
      "cannon orange love holiday spy safe february dinner common reflect diagram exist"
      "chaos champion ladder lunar hand stem dragon viable section clump rebuild hole"
      "mutual clinic bird engine fee visit weasel maple city cement young world"
      "nerve indoor sting frost mountain shed tell sheriff mule denial mirror tissue"
      "away surprise initial mother high cabbage dutch isolate comfort artwork kingdom dentist"
      "profit fatal wrestle reason stone vocal eight derive rural off ribbon goose"
      "unable erode glow tuna bread awake margin ordinary then evolve neglect region"
      "cross camera midnight sport bullet ocean expose blur breeze switch walnut acid"
      "learn nation machine magic beyond canvas life silent knife time wage lemon"
      "situate junior broccoli book wife play pill when expire gauge about airport"
      "long wall ecology agent squirrel various review wheel deposit enforce profit chest"
      "tragic pluck glance book runway team whip gas rally amused gym cat"
      "brand tide winner invest wrong wonder regular bid gasp vote cube inflict"
      "canyon feel pig enemy index eager gown force good arrest response sphere"
      "famous divide settle fat venture like fatigue cake mix bright hamster ripple"
      "globe match rely famous start decide predict response celery trial hunt abandon"
      "ability course swift robot festival recall long adapt pool atom syrup enhance"
      "prevent include scrub day joy olympic uncover surround summer relax hobby produce"
      "next marine human large bless nephew lottery beyond smoke dry edge there"
      "orient giraffe all letter over reunion disagree hybrid lecture excite gravity square"
      "soap rotate escape chest cabbage bicycle hybrid tip alley fatal wealth foster"
      "sting gift tired false raven company hotel when sunset prize symptom recipe"
      "rate range interest sign explain loan wise wire surge squeeze east toward"
      "wear secret quality bike usual anchor order person throw recall engine salon"
      "canal harsh again better trim current stool stick ramp nation bread just"
      "gentle plate couple hair oblige shadow apple fruit awesome room visit flag"
      "slam ride hill cricket noble surprise figure payment beef achieve child evidence"
      "beauty finger churn flock render tragic wheel swap dress spray force wish"
      "possible observe never oval spoon one inhale crazy season old kind income"
      "only about kick crater chronic critic author museum tool cinnamon frozen number"
      "shuffle range differ used phrase time taste accident prize nation squeeze seminar"
      "proof link common oval enable trip pause edge connect payment divorce orbit"
      "must puzzle reduce betray rapid love soldier now cricket clump general oil"
      "boy bracket slim worth fresh question auction away nice example surprise order"
      "zero garment pole music detect receive word talk boss anxiety blood prosper"
      "effort salt live mixture orient loop champion adapt enrich stand car solid"
      "destroy assume forget forum rigid service hybrid menu habit family column appear"
      "name moon end large mystery enforce vehicle better avocado draw trash guess"
      "rain relief program test machine fury swing casino drive spy sphere same"
      "firm transfer retreat coach mango title social asthma excite gospel goddess stem"
      "chapter surface accident bottom used monitor remain robot verb swim view strategy"
      "cheap matter turn struggle chase derive select pottery coffee demise guilt ordinary"
      "win barely summer spirit host install forget reunion today half woman total"
      "entire butter amazing horse left clog ready prepare badge train staff chat"
      "spatial choose describe deliver chapter excite can almost survey process layer virtual"
      "measure share cherry head roof goddess royal group best laptop panic off"
      "exclude draw decide tide point execute brief sudden find have stick autumn"
      "bachelor near danger typical barrel conduct balance yellow human wisdom puzzle crew"
      "horror gather limit cloud multiply keen remember very festival boil void merge"
      "just army dutch ride track usage other famous donor discover shoe capital"
      "uncle album they column broccoli calm wisdom hospital lottery globe crew endorse"
      "just voyage helmet during pigeon easy gun parade code drop grape general"
      "impose reason absent arrange afford bulk trash round actor shoe army twenty"
      "act stereo boss ill slush artist slogan celery give treat matrix rug"
      "million clever sudden style income fury tennis grow bone sample crumble develop"
      "hamster process pause beyond quit diamond depart giant enter version card ensure"
      "limit whip access road scale thunder squirrel roast provide vast bar adult"
      "trigger opinion town toss keen burger mystery cupboard brass bonus hawk drift"
      "crowd stage sunset jacket caution silly slow ethics grass gas famous rude"
      "else country gold upon access young scout enroll physical census window minor"
      "chimney salad wall exercise diary capital glare grant toast throw unlock remember"
      "firm match left grace second stay student card until pact curtain boring"
      "access noise force moon figure income weekend park jelly control monster kit"
      "clown spot resemble video wonder together diesel faint ethics law birth strike"
      "health tomato owner sauce judge engage ketchup give blur distance rude parrot"
      "notable catch shrug engine sentence admit crane side protect regular need aim"
      "glass mail address wisdom sort joke dilemma orient chest spatial wise symbol"
      "width clown near zoo romance chat segment shadow airport birth ripple share"
      "deliver south exile spell tribe sleep fog drip bird august item pony"
      "blanket search wild pact rich jaguar stone habit lobster latin dinner atom"
      "hotel virtual glad someone tomato hood decide fault body text easily match"
      "detect bullet toe exile verb mercy subject adapt grab ghost select army"
      "actor grow position asset plug theory interest card kidney force morning token"
      "river nuclear figure gentle exchange bounce tell grid nature bachelor involve razor"
      "now rough boost globe regular twice reform basic illegal enemy addict all"
      "ugly help chunk catalog all apology play movie cream fitness disease crazy"
      "still debris rude gentle donate bus guilt client hurt frog gap away"
      "south front great random length top empower rather battle delay tourist derive"
      "night depart tackle mechanic cage whisper erosion party sick must silver photo"
      "genuine evoke amateur magnet liar sentence pave hand dilemma slow jungle course"
      "disorder card draw grace tackle clog merry theme grunt sketch extend pitch"
      "glide track moral gain license stove void glory kiss cruise portion soccer"
      "tape exhibit chuckle knee taxi joy toward unlock bag evolve isolate bike"
)

for secret in "${secrets[@]}"
do  
    $CLI submitapproval -e "$secret" -t 1 -v "PuerBank.PEB"
done  