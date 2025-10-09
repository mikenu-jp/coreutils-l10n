sort-about = Visar sorterad sammanfogning av alla FILE(er). Utan FILE, eller när FILE är -, läs standard-in.
sort-usage = sort [OPTION]... [FILE]...
sort-help-help = Skriv ut hjälpinformation.
sort-after-help =
    Nyckelformatet är FIELD[.CHAR][OPTIONS][,FIELD[.CHAR]][OPTIONS].

    Fält separeras som standard med det första mellanslaget efter ett tecken som inte är mellanslag. Använd -t för att ange en anpassad avgränsare.
    I standardfallet läggs mellanslag till i början av varje fält. Anpassade avgränsare ingår dock inte i fält.

    FIELD och CHAR börjar båda på 1 (dvs. de är 1-indexerade). Om det inte anges något slut efter ett kommatecken kommer slutet att vara slutet på raden.
    Om CHAR är satt till 0 betyder det slutet på fältet. CHAR är som standard 1 för startpositionen och 0 för slutpositionen.

    Giltiga alternativ är: MbdfhnRrV. De har prioritet över de globala alternativen för denna nyckel.
sort-help-zero-terminated = radavgränsare är NUL, inte nyrad
sort-open-failed = öppnandet misslyckades: { $path }: { $error }
sort-parse-key-error = misslyckades med att läsa nyckeln { $key }: { $msg }
sort-cannot-read = kan inte läsa: { $path }: { $error }
sort-open-tmp-file-failed = kunde inte öppna den tillfälliga filen: { $error }
sort-compress-prog-execution-failed = kunde inte köra komprimeringsprogrammet: errno { $code }
sort-compress-prog-terminated-abnormally = { $prog } avslutades onormalt
sort-cannot-create-tmp-file = kan inte skapa tillfällig fil i '{ $path }':
sort-file-operands-combined =
    extra operand '{ $file }'
    filoperander kan inte kombineras med --files0-from
    Försök med '{ $help } --help' för mer information.
sort-multiple-output-files = flera angivna utdatafiler
sort-minus-in-stdin = När man läser filnamn från standard-in är filnamnet '-' inte tillåtet
sort-no-input-from = ingen indata från '{ $file }'
sort-invalid-zero-length-filename = { $file }:{ $line_num }: ogiltigt filnamn med längden noll
sort-options-incompatible = alternativen '-{ $opt1 }{ $opt2 }' är inkompatibla
sort-invalid-key = ogiltig nyckel { $key }
sort-failed-parse-field-index = misslyckades med att analysera fältindex { $field } { $error }
sort-field-index-cannot-be-zero = fältindex kan inte vara 0
sort-failed-parse-char-index = misslyckades med att analysera teckenindex { $char }: { $error }
sort-invalid-option = ogiltigt alternativ: '{ $option }'
sort-invalid-char-index-zero-start = ogiltigt teckenindex 0 för startpositionen på ett fält
sort-invalid-batch-size-arg = ogiltigt --batch-size argument '{ $arg }'
sort-minimum-batch-size-two = minsta argumentet till --batch-size är '2'
sort-batch-size-too-large = --batch-size argumentet { $arg } är för stort
sort-maximum-batch-size-rlimit = maximal --batch-size argument med nuvarande rlimit är { $rlimit }
sort-extra-operand-not-allowed-with-c = extra operand { $operand } är inte tillåten med -c
sort-separator-not-valid-unicode = separatorn är inte giltig unicode: { $arg }
sort-separator-must-be-one-char = Avgränsaren måste vara exakt ett tecken långt: { $separator }
sort-only-one-file-allowed-with-c = endast en fil tillåten med -c
sort-failed-fetch-rlimit = Misslyckades med att hämta rlimit
sort-invalid-suffix-in-option-arg = ogiltigt suffix i --{ $option } argument { $arg }
sort-invalid-option-arg = ogiltigt --{ $option } argument { $arg }
sort-option-arg-too-large = --{ $option } argumentet { $arg } är för stort
sort-error-disorder = { $file }:{ $line_number }: oordning: { $line }
sort-error-buffer-size-too-big = Buffertstorleken { $size } får inte plats i adressrymden
sort-error-no-match-for-key = ^ ingen matchning för nyckel
sort-error-write-failed = skrivning misslyckades: { $output }
sort-failed-to-delete-temporary-directory = misslyckades med att ta bort den tillfälliga katalogen: { $error }
sort-failed-to-set-up-signal-handler = misslyckades med att konfigurera signalhanteraren: { $error }
sort-help-version = Skriv ut versionsinformation.
