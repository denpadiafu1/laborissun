   extension EnvironmentValues {
       var myCustomProperty: String {
           get { self[MyCustomEnvironmentKey.self] }
           set { self[MyCustomEnvironmentKey.self] = newValue }
       }
   }
   