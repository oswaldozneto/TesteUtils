unit CalcUtils;

interface

type
  TCalcUtils = class
    class function Somar(numero1, numero2: Integer): Integer;
    class function Subtrair(numero1, numero2: Integer): Integer;
    class function Multiplicar(numero1, numero2: Integer): Integer;
    class function Dividir(numero1, numero2: Integer): Double;
    class function Sobre: string;
  end;

implementation

{ TCalcUtils }

class function TCalcUtils.Somar(numero1, numero2: Integer): Integer;
begin
  Result := numero1 + numero2;
end;

class function TCalcUtils.Subtrair(numero1, numero2: Integer): Integer;
begin
  Result := numero1 - numero2;
end;

class function TCalcUtils.Multiplicar(numero1, numero2: Integer): Integer;
begin
  Result := numero1 * numero2;
end;

class function TCalcUtils.Dividir(numero1, numero2: Integer): Double;
begin
  if numero2 <> 0 then
    Result := numero1 / numero2
  else
    Result := 0;
end;

class function TCalcUtils.Sobre: String;
begin
  Result:='Versão 1.0.2';
end;

end.

