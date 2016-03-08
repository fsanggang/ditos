class Ditos

  DITOS = [
    { pt: "Afogar o ganso", en: "Drown the goose", trans: "Get it on (wink wink)" },
    { pt: "Enfiar o pé na jaca", en: "Put his foot inside a jackfruit", trans: "To retire" },
    { pt: "Ter cara de pau", en: "To have a stick face", trans: "Someone shameless" },
    { pt: "Pagar o pato", en: "Pay the duck", trans: "Injustice is being served" },
    { pt: "Descacar o abacaxi", en: "Peel a pineapple", trans: "Deal with a complicated problem" },
    { pt: "Encher linguiça", en: "Stuff a sausage", trans: "Talk about meaningless details" },
    { pt: "Puxar o saco", en: "Pull the bag", trans: "Ass kisser" },
    { pt: "Catar coquinho na ladeira", en: "Pick coconuts on the slope", trans: "Get lost!" },
    { pt: "Descer a dolorida", en: "Brind down the painful one", trans: "Bring me the bill" },
    { pt: "Chupa essa manga", en: "Suck this mango", trans: "In your face!" },
    { pt: "A ultima bolacha do pacote", en: "The last cookie in the packet", trans: "You're so special" },
    { pt: "Onde judas perdeu as botas", en: "Where Judas lost his boots", trans: "That REALLY far away place" },
    { pt: "A batata ta assando", en: "The potato is baking", trans: "A disaster is coming" },
    { pt: "Caiu na água fez tibum", en: "Make a splash when falling into water", trans: "Is of legal age (wink wink)"}
  ]

  def self.fala
    dito = DITOS[rand(0...DITOS.length)]

    puts dito[:pt]
    puts dito[:en]
    puts dito[:trans]
  end

end