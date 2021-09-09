/*
  model is not conenct to view

  ViewModel is important, views model and when changes happen update the view
  - does work on data from the model to send to the view

  View sends an intent call to the viewModel


  Model is UI indepent
  - data and logic exists here

  Struct & class

  computed var  = var body: some View {return Text("yeet")}

  init  =  constructor 

  diff of struct and class

  struct
  - value type  (passes as a copy)
  - coppied when passed and assignemd
  - only copy on write
  - functional programming 
  - no inheritance
  - init all vars
  - imutable by default
  - your defualt should be struct
  class
  - referance type (passes as a pointer (address))
  - passed as pointer
  - automatic ref counting -> keeps track of how the are counted (garbage collection-ish)
  - OOP
  - single inheritnace 
  - does not init all vars
  - always mutilabe
  - for speacal situations 
  - UI kit is class based

  three segments of memory
  - code segment
  - stack 
    - holds frames
  - heap
    - holds allocated objects
    - classes live here
    - passes pointers for shared bits of memory 

  Generics 
    - data structs that are type agnostic 
    - type params are refered to as don't care types 
      
*/

/*
  INCLASS DEMO
  APP
  SWIFT UI 
  CONCETRSTION GAME

*/

// MVVM progjec

// group without volder ()virtuea
  // viewModel
  // view 
  // model

/*
  model shoudl be struct
  ONLY VIEW modele should be a class
  generaric <carCOntent> --> you can use cardContent in the class
*/