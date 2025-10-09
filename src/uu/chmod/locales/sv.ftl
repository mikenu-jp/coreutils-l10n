chmod-about =
    Ändra rättigheterna för varje FILE till MODE.
    Med --reference, ändra rättigheterna för varje FILE till RFILE.
chmod-usage =
    chmod [OPTION]... MODE[,MODE]... FILE...
    chmod [OPTION]... OCTAL-MODE FILE...
    chmod [OPTION]... --reference=RFILE FILE...
chmod-after-help = Varje MODE är på formen [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-help-print-help = Skriv ut hjälpinformation.
chmod-error-missing-operand = saknad operand
chmod-help-quiet = undertryck de flesta felmeddelanden
chmod-help-verbose = utfärda en diagnostik för varje bearbetad fil
chmod-help-no-preserve-root = behandla inte '/' speciellt (standardinställningen)
chmod-help-preserve-root = misslyckas med att arbeta rekursivt på '/'
chmod-help-changes = som argumentet utförlig men rapportera endast när en ändring görs
chmod-error-cannot-stat = kan inte läsa attribut för { $file }
chmod-error-dangling-symlink = kan inte operera på dinglande symlänk { $file }
chmod-error-no-such-file = kan inte komma åt { $file }: Fil eller katalog saknas
