library CustomFunction;

uses SysUtils, Classes, Math;

{
 ����� �� ������ ������������� ��� (����� ����������)
 ��� ������, �� ������������� ������ ���������������� Pascal.

 �������:
 **********************
 function funct(x:Extended):Extended; stdcall;
 begin
  Result:=Sin(x);
 end;
 **********************
 ������������������ �������
 Cos(x) - �������
 Sin(x) - �����
 Tan(x) - �������
 Cotan(x) - ���������
 ArcCot(x) - ������������
 Cosecant(x) - ��������
 Secant(x) - ������
 **********************
 Floor(x) - �������
 Exp(x) - ����������
 Power(x) - ���������� � �������
 **********************
 ���������� ���������

 function funct(x:Extended):Extended; stdcall;
 begin
  //2x^2+3x+6 -- ��� x � ��������, ���� ��� x, ���� �����
  Result:=(2*Power(x, 2))+(3*x)+6;
 end;
}
function funct(x:Extended):Extended; stdcall;
begin
 Result:=Sin(x);
end;

exports funct;

begin

end.
