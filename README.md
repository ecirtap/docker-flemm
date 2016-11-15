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

    Arthur RIMBAUD   (1854-1891)
    
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
