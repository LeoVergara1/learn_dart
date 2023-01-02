Skip to content
Search or jump to…
Pull requests
Issues
Codespaces
Marketplace
Explore

@LeoVergara1
Klerith
/
dart-basics
Public
Code
Issues
Pull requests
Actions
Projects
Security
Insights
dart-basics/13-futures.dart
@Klerith
Klerith Update 13-futures.dart
Latest commit c793ac3 on Jun 5, 2021
 History
 1 contributor
30 lines (13 sloc)  361 Bytes

void main() {

  print('Antes de la petición');

  httpGet('https://api.nasa.com/aliens')
     .then( (data) {

       print( data.toUpperCase() );

     });


  print('Fin del programa');

}




Future<String> httpGet( String url ) {
  return Future.delayed(
    Duration( seconds: 3 ), () =>'Hola Mundo - 3 segundos'
  );
}






Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
