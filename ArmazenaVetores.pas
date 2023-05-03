program ArmazenaVetor;
var
   vetor1, vetor2: array[0..4] of integer;
   i: integer;
begin
   // Lê 5 números e armazena no primeiro vetor
   for i := 0 to 4 do
   begin
   write('Digite o ',i + 1,' número: ');
      readln(vetor1[i]);
   end;

   // Armazena os mesmos valores no segundo vetor, em ordem inversa
   for i := 0 to 4 do
   begin
      vetor2[4-i] := vetor1[i];
   end;

   // Imprime os dois vetores
   writeln('Vetor 1:');
   for i := 0 to 4 do
   begin
      write(vetor1[i], ' ');
   end;

   writeln;
   writeln('Vetor 2:');
   for i := 0 to 4 do
   begin
      write(vetor2[i], ' ');
   end;

   writeln;
   readln;
end.
