unit Unit1;

interface
  type

    Person = class
          fullname :String;
    end;

    User  = class (Person)
        private _id :Integer;
        public
          userName :String;
          password :String ;
          property ID :Integer
              read _id write _id;

        public function sayHello(str :String  ) :String;

        public constructor Create(id :Integer ; username :String ;pass :String);
    end;

implementation
     function User.sayHello(str :String) :String ;
     begin
       Writeln('hello : ',self.userName ,' ', str);

     end;
     constructor User.Create(id :Integer ; username :String ; pass :String);
     begin
         self._id   := id;
         self.userName :=  username;
         self.password := pass;
         self.fullname := 'full name ';
     end;
end.
