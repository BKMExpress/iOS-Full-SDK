# iOS-Full-SDK
iOS Full SDK

Entegrasyon detayları için: https://entegrasyon.bkmexpress.com.tr/develop/guide/ios-sdk/full-sdk

## Entegrasyon
Sadece Swift Package Manager ile dağıtım mevcuttur.

- Projenizin "Package Dependencies" kısmından bu repo'nun .git uzantılı url'ini girerek (https://github.com/BKMExpress/iOS-Full-SDK.git)

** veya ** 

- Başka bir Swift Package içinde kullanılacaksa:
    1. Package.swift dosyanızdaki "dependencies" parametresi içerisine bağımlılığı ekledikten sonra
       
              .package(url: "https://github.com/BKMExpress/iOS-Full-SDK.git")
          
    2. Bağımlılığı kullanmak istediğiniz target'in "dependencies" kısmına SDK'nin product'ını ekleyerek
      
              "BKMExpressSDK"