class Domains {
  final String domain;
  final String id;
  final List<SubDomain> subDomain;

  Domains({this.domain, this.id, this.subDomain});
}

class SubDomain {
  final String subDomain;
  final String id;

  SubDomain({this.subDomain, this.id});
}

List<Domains> domains = [
  Domains(
      domain: "Sciences de la nature et de la vie",
      id: "5f73246af6813f3b9e47eb60",
      subDomain: [
        SubDomain(subDomain: "Biotechnologie", id: "5f73246af6813f3b9e47eb6a"),
        SubDomain(
            subDomain: "Ecologie - Environnement",
            id: "5f73246af6813f3b9e47eb6e"),
        SubDomain(subDomain: "Biotechnologie", id: "5f73246af6813f3b9e47eb6a"),
        SubDomain(
            subDomain: "Hydrobiologie marine", id: "5f73246af6813f3b9e47eb66"),
        SubDomain(
            subDomain: "Sciences alimentaires", id: "5f73246af6813f3b9e47eb6c"),
        SubDomain(
            subDomain: "Sciences agronomiques", id: "5f73246af6813f3b9e47eb62"),
        SubDomain(
            subDomain: "Sciences biologiques", id: "5f73246af6813f3b9e47eb64"),
        SubDomain(
            subDomain: "Sciences infirmères", id: "5f73246af6813f3b9e47eb68"),
      ]),
  Domains(
      domain: "Sciences de la terre et de l'univers",
      id: "5f73246af6813f3b9e47eb70",
      subDomain: [
        SubDomain(
            subDomain: "Géographie et aménagement du territoire",
            id: "5f73246af6813f3b9e47eb74"),
        SubDomain(subDomain: "Géologie", id: "5f73246af6813f3b9e47eb6e"),
        SubDomain(subDomain: "Géophysique", id: "5f73246af6813f3b9e47eb76"),
      ]),
  Domains(
      domain: "Sciences de la matière",
      id: "5f73246af6813f3b9e47eb5a",
      subDomain: [
        SubDomain(subDomain: "Chimie", id: "5f73246af6813f3b9e47eb5c"),
        SubDomain(subDomain: "Physique", id: "5f73246af6813f3b9e47eb5e"),
      ]),
  Domains(
      domain: "Sciences économiques et gestion",
      id: "5f73246af6813f3b9e47eb50",
      subDomain: [
        SubDomain(
            subDomain: "Sciences commerciales", id: "5f73246af6813f3b9e47eb54"),
        SubDomain(
            subDomain: "Sciences de gestion", id: "5f73246af6813f3b9e47eb52"),
        SubDomain(
            subDomain: "Sciences financières et comptabilité",
            id: "5f73246af6813f3b9e47eb58"),
        SubDomain(
            subDomain: "Sciences économiques", id: "5f73246af6813f3b9e47eb56"),
      ]),
  Domains(
      domain: "Mathématiques et Informatiques",
      id: "5f73246af6813f3b9e47eb4a",
      subDomain: [
        SubDomain(subDomain: "Informatique", id: "5f73246af6813f3b9e47eb4c"),
        SubDomain(subDomain: "Mathématique", id: "5f73246af6813f3b9e47eb4e"),
      ]),
  Domains(
      domain: "Sciences et technologies",
      id: "5f73246af6813f3b9e47eb78",
      subDomain: [
        SubDomain(subDomain: "Automatique", id: "5f73246af6813f3b9e47eb7c"),
        SubDomain(subDomain: "Aéronotique", id: "5f73246af6813f3b9e47eb7a"),
        SubDomain(
            subDomain: "Electromécanique", id: "5f73246af6813f3b9e47eb7e"),
        SubDomain(subDomain: "Electronique", id: "5f73246af6813f3b9e47eb80"),
        SubDomain(
            subDomain: "Télécommunications", id: "5f73246af6813f3b9e47eba2"),
        SubDomain(
            subDomain: "Electrotechnique", id: "5f73246af6813f3b9e47eb82"),
        SubDomain(
            subDomain: "Energies renouvelables",
            id: "5f73246af6813f3b9e47eba6"),
        SubDomain(subDomain: "Génie civil", id: "5f73246af6813f3b9e47eb86"),
        SubDomain(
            subDomain: "Génie climatique", id: "5f73246af6813f3b9e47eb88"),
        SubDomain(
            subDomain: "Génie des procédés", id: "5f73246af6813f3b9e47eb8a"),
        SubDomain(
            subDomain: "Génie industirel", id: "5f73246af6813f3b9e47eb8c"),
        SubDomain(subDomain: "Génie maritime", id: "5f73246af6813f3b9e47eb8e"),
        SubDomain(subDomain: "Génie minier", id: "5f73246af6813f3b9e47eb92"),
        SubDomain(subDomain: "Génie mécanique", id: "5f73246af6813f3b9e47eb90"),
        SubDomain(
            subDomain: "Génie Hydrolique", id: "5f73246af6813f3b9e47eb94"),
        SubDomain(
            subDomain: "Génie Hydrocarbure", id: "5f73246af6813f3b9e47eb96"),
        SubDomain(
            subDomain: "Hygiène et sécurité industrielle",
            id: "5f73246af6813f3b9e47eb98"),
        SubDomain(
            subDomain: "Industrie pétrochimique",
            id: "5f73246af6813f3b9e47eb9a"),
        SubDomain(
            subDomain: "Inginérie des transports",
            id: "5f73246af6813f3b9e47eb9c"),
        SubDomain(subDomain: "Métallurgie", id: "5f73246af6813f3b9e47eb9e"),
        SubDomain(
            subDomain: "Optique et mécanique de précision",
            id: "5f73246af6813f3b9e47eba0"),
        SubDomain(
            subDomain: "Science et génie de l'environnement",
            id: "5f73246af6813f3b9e47eba8"),
        SubDomain(
            subDomain: "Traveaux publiques", id: "5f73246af6813f3b9e47eba4"),
      ]),
  Domains(domain: "Arts", id: "5f73246af6813f3b9e47ebaa", subDomain: [
    SubDomain(subDomain: "Arts de spectacle", id: "5f73246af6813f3b9e47ebac"),
    SubDomain(subDomain: "Arts visuels", id: "5f73246af6813f3b9e47ebae"),
  ]),
  Domains(
      domain: "Droits et sciences politiques",
      id: "5f73246af6813f3b9e47ebb0",
      subDomain: [
        SubDomain(subDomain: "Droits", id: "5f73246af6813f3b9e47ebb2"),
        SubDomain(
            subDomain: "Sciences politiques", id: "5f73246af6813f3b9e47ebb4"),
      ]),
];
