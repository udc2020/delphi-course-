program Udc;
uses
  System.Math,
  System.SysUtils,
  Unit1 in 'Unit1.pas';


begin
  var user1  := User.Create(1,'oussama','123');
  user1.userName := 'OUSSAMA';

  var user2  := User.Create(2,'aymen','321');
  user2.ID   := 100;

  user2.fullname := '';

  user2.sayHello('yaaah');
  Writeln(user1.userName);
  Writeln(user2.ID);

  Readln;
end.
