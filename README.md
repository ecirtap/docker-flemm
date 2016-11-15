# docker-flemm
A docker image for flemm (a French Lemmatizer)

See https://github.com/fiamm/Flemmv31

**Example:**

    % echo 'Il a deux trous rouges au côté droit.' | docker run --rm -i ecirtap/treetagger:3.2 tree-tagger-french|docker run --rm -i ecirtap/flemm:3.1.1 --tagger treetagger
    reading parameters ...
    tagging ...
    finished.
    Il      PRO(PER):Pp3msn-        il
    a       VER(pres):Vmip3s--3     avoir
    deux    NUM     deux
    trous   NOM:Nc-p--      trou
    rouges  ADJ:A---p--     rouge
    au      PRP(det):Sp+Da-ms--d    au
    côté    NOM:Nc-s--      côté
    droit   ADJ:A--ms--     droit
    .       SENT    .

**Poetry:**

    Arthur Rimbaud (1854-1891)
    
    Le dormeur du val
    
      C'est un trou de verdure où chante une rivière,
      Accrochant follement aux herbes des haillons
      D'argent ; où le soleil, de la montagne fière,
      Luit : c'est un petit val qui mousse de rayons.

      Un soldat jeune, bouche ouverte, tête nue,
      Et la nuque baignant dans le frais cresson bleu,
      Dort ; il est étendu dans l'herbe, sous la nue,
      Pâle dans son lit vert où la lumière pleut.
    
      Les pieds dans les glaïeuls, il dort. Souriant comme
      Sourirait un enfant malade, il fait un somme :
      Nature, berce-le chaudement : il a froid.
    
      Les parfums ne font pas frissonner sa narine ;
      Il dort dans le soleil, la main sur sa poitrine,
      Tranquille. Il a deux trous rouges au côté droit.


    Guillaume Apollinaire (1880 - 1918) 
    
    Nuit rhénane

      Mon verre est plein d'un vin trembleur comme une flamme
      Écoutez la chanson lente d'un batelier
      Qui raconte avoir vu sous la lune sept femmes
      Tordre leurs cheveux verts et longs jusqu'à leurs pieds

      Debout chantez plus haut en dansant une ronde
      Que je n'entende plus le chant du batelier
      Et mettez près de moi toutes les filles blondes
      Au regard immobile aux nattes repliées

      Le Rhin le Rhin est ivre où les vignes se mirent
      Tout l'or des nuits tombe en tremblant s'y refléter
      La voix chante toujours à en râle-mourir
      Ces fées aux cheveux verts qui incantent l'été

      Mon verre s'est brisé comme un éclat de rire

