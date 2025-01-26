class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Getting started with Flutter Development',
    organization: 'Decom',
    date: 'AUG 2020',
    skills: 'Flutter . Dart',
    credential: 'www.DecomCo.com',
  ),
  CertificateModel(
    name: 'WPF Essential Training: Build for Windowse Platforms',
    organization: 'APM',
    date: 'JUL 2002',
    skills: 'WPF . windowseForms ',
    credential: 'www.NikAmooz.com',
  ),
  CertificateModel(
    name: 'Complete Dart Learning',
    organization: 'SGP',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential: 'https://www.udemy.com',
  ),
  CertificateModel(
    name: 'Android',
    organization: 'NikAmooz',
    date: 'AUG 2014',
    skills: 'Android . Java',
    credential: 'www.nikAmooz.com',
  ),
  CertificateModel(
    name: 'C# && OOP',
    organization: 'Armico',
    date: 'JUL 2007',
    skills: 'C# . Clean Code',
    credential: 'WWW.NikAmooz.com',
  ),
  CertificateModel(
    name: 'Angullar && TypeScript',
    organization: 'Decom',
    date: 'JUL 2012',
    skills: 'Angullar . TypeScript . Firebase . API\'s',
    credential: 'WWW.decomco.com',
  ),
  CertificateModel(
    name: 'Firebase Cloud Firestore',
    organization: 'SGP',
    date: 'JUL 2023',
    skills: 'Flutter . Dart . Firebase . FireStore',
    credential: 'WWW.sgpco.com',
  ),
  CertificateModel(
    name: 'Android App Security',
    organization: 'Decom',
    date: 'JUL 2015',
    skills: 'Pentesting . Android App',
    credential: 'www.decomco.com',
  ),
  CertificateModel(
    name: 'ETL',
    organization: 'Decom',
    date: 'JUL 2003',
    skills:
        'Full etl on tree type database  for example  Relational:Sql Sever,NOSql:MongoDb,Foxpro',
    credential: 'www.decomco.com',
  ),
  CertificateModel(
    name: 'HTML, CSS, and Javascript for Web Developers',
    organization: 'Self Study',
    date: 'JUL 2000',
    skills: 'HTML . CSS . JS . Web Development',
    credential: '',
  ),
  CertificateModel(
    name: 'Network Defense Essentials (NDE)',
    organization: 'EC-Council',
    date: 'JUL 2023',
    skills: 'Cyber Security . Networking ',
    credential: 'http://irantvto.ir/',
  ),
];
