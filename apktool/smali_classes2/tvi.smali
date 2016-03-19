.class public final Ltvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltvi;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u0394\u03b5\u03bd \u03b2\u03c1\u03ad\u03b8\u03b7\u03ba\u03b5 \u03b5\u03c6. \u03c0\u03b5\u03c1\u03b9\u03ae\u03b3. \u03b3\u03b9\u03b1 \u03ac\u03bd\u03bf\u03b9\u03b3\u03bc\u03b1 \u03c4\u03bf\u03c5 \u03b9\u03c3\u03c4\u03cc\u03c4\u03bf\u03c0\u03bf\u03c5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u0394\u03b9\u03b1\u03bc\u03cc\u03c1\u03c6\u03c9\u03c3\u03b7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u0391\u03ba\u03cd\u03c1\u03c9\u03c3\u03b7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u03a1\u03cd\u03b8\u03bc\u03b9\u03c3\u03b7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u0391\u03c0\u03bf\u03ba\u03c4\u03ae\u03c3\u03c4\u03b5 \u03c4\u03b7\u03bd \u03b5\u03c6\u03b1\u03c1\u03bc\u03bf\u03b3\u03ae Cardboard \u03b3\u03b9\u03b1 \u03bd\u03b1 \u03b4\u03b9\u03b1\u03bc\u03bf\u03c1\u03c6\u03ce\u03c3\u03b5\u03c4\u03b5 \u03c4\u03bf \u03c3\u03cd\u03c3\u03c4\u03b7\u03bc\u03b1 \u03c0\u03c1\u03bf\u03b2\u03bf\u03bb\u03ae\u03c2 \u03c3\u03b1\u03c2."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u03a1\u03c5\u03b8\u03bc\u03af\u03c3\u03c4\u03b5 \u03c4\u03bf \u03c3\u03cd\u03c3\u03c4\u03b7\u03bc\u03b1 \u03c0\u03c1\u03bf\u03b2\u03bf\u03bb\u03ae\u03c2 \u03c3\u03b1\u03c2 \u03b3\u03b9\u03b1 \u03c4\u03b7 \u03b2\u03ad\u03bb\u03c4\u03b9\u03c3\u03c4\u03b7 \u03b5\u03bc\u03c0\u03b5\u03b9\u03c1\u03af\u03b1."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u039c\u03b5\u03c4\u03ac\u03b2\u03b1\u03c3\u03b7 \u03c3\u03c4\u03bf Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "el"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No browser to open website"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Setup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Get the Cardboard app in order to configure your viewer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Set up your viewer for the best experience."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Go to Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "en"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Kh\u00f4ng c\u00f3 tr\u00ecnh duy\u1ec7t n\u00e0o \u0111\u1ec3 m\u1edf trang web"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u0110\u1ecbnh c\u00e2\u0301u hi\u0300nh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "H\u1ee7y"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Thi\u1ebft l\u1eadp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "H\u00e3y t\u1ea3i \u1ee9ng d\u1ee5ng Cardboard \u0111\u1ec3 \u0111\u1ecbnh c\u1ea5u h\u00ecnh thi\u1ebft b\u1ecb xem c\u1ee7a b\u1ea1n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Thi\u1ebft l\u1eadp thi\u1ebft b\u1ecb xem c\u1ee7a b\u1ea1n \u0111\u1ec3 c\u00f3 tr\u1ea3i nghi\u1ec7m t\u1ed1t nh\u1ea5t."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Truy c\u1eadp C\u1eeda h\u00e0ng Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "vi"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Sem navegador para abrir o Website"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Obtenha a aplica\u00e7\u00e3o Cardboard para configurar o seu visualizador."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configure o seu visualizador para obter a melhor experi\u00eancia."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Ir para a Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "pt_PT"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Nessun browser per l\'apertura del sito web"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Annulla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Imposta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Scarica l\'app Cardboard per configurare il tuo visore."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Imposta il visore per un\'esperienza ottimale."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Visita il Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "it"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u05d0\u05d9\u05df \u05d3\u05e4\u05d3\u05e4\u05df \u05e9\u05d9\u05db\u05d5\u05dc \u05dc\u05e4\u05ea\u05d5\u05d7 \u05d0\u05ea \u05d4\u05d0\u05ea\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u05d4\u05d2\u05d3\u05e8\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u05d1\u05d9\u05d8\u05d5\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u05d4\u05d2\u05d3\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u200f\u05d4\u05d5\u05e8\u05d3 \u05d0\u05ea \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d9\u05ea Cardboard \u05db\u05d3\u05d9 \u05dc\u05d4\u05d2\u05d3\u05d9\u05e8 \u05d0\u05ea \u05d4\u05de\u05e6\u05d9\u05d2."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u05d4\u05d2\u05d3\u05e8 \u05d0\u05ea \u05d4\u05de\u05e6\u05d9\u05d2 \u05dc\u05e7\u05d1\u05dc\u05ea \u05d4\u05d7\u05d5\u05d5\u05d9\u05d4 \u05d4\u05d8\u05d5\u05d1\u05d4 \u05d1\u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u200f\u05e2\u05d1\u05d5\u05e8 \u05dc\u05d7\u05e0\u05d5\u05ea Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "iw"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u041d\u044f\u043c\u0430 \u0431\u0440\u0430\u0443\u0437\u044a\u0440 \u0437\u0430 \u043e\u0442\u0432\u0430\u0440\u044f\u043d\u0435 \u043d\u0430 \u0443\u0435\u0431\u0441\u0430\u0439\u0442\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u041a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0438\u0440\u0430\u043d\u0435"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u041e\u0442\u043a\u0430\u0437"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u0432\u0430\u043d\u0435"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u0418\u0437\u0442\u0435\u0433\u043b\u0435\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435\u0442\u043e Cardboard, \u0437\u0430 \u0434\u0430 \u043a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0438\u0440\u0430\u0442\u0435 \u043e\u0447\u0438\u043b\u0430\u0442\u0430 \u0441\u0438."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u0417\u0430 \u043d\u0430\u0439-\u0434\u043e\u0431\u0440\u0430 \u0440\u0430\u0431\u043e\u0442\u0430 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u0442\u0435 \u043e\u0447\u0438\u043b\u0430\u0442\u0430 \u0441\u0438."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u041a\u044a\u043c Google Play \u041c\u0430\u0433\u0430\u0437\u0438\u043d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "bg"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No hay ning\u00fan navegador para abrir el sitio web"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configuraci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Obt\u00e9n la aplicaci\u00f3n Cardboard para poder configurar el visor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configura el visor para obtener la mejor experiencia."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Ir a Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "es_MX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Chyb\u00ed prohl\u00ed\u017ee\u010d k\u00a0otev\u0159en\u00ed webov\u00fdch str\u00e1nek"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigurovat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Zru\u0161it"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Nastavit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "St\u00e1hn\u011bte si aplikaci Cardboard ke konfiguraci sv\u00fdch br\u00fdl\u00ed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Nastavte si br\u00fdle, aby v\u00e1\u0161 z\u00e1\u017eitek byl co nejlep\u0161\u00ed."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "P\u0159ej\u00edt do Obchodu Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "cs"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Tidak ada browser untuk membuka situs web"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigurasikan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Batal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Penyiapan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Dapatkan aplikasi Cardboard untuk mengonfigurasikan penampil Anda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Siapkan penampil Anda untuk pengalaman terbaik."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Buka Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No tienes navegadores para abrir este sitio web"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configurar visor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Desc\u00e1rgate la aplicaci\u00f3n Cardboard para configurar tu visor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configura tu visor para aprovechar todas las posibilidades de la realidad virtual."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Ir a Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "es"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u041d\u0435\u0442 \u0431\u0440\u0430\u0443\u0437\u0435\u0440\u0430 \u0434\u043b\u044f \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u044b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0438\u0442\u044c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u0427\u0442\u043e\u0431\u044b \u043d\u0430\u0441\u0442\u0440\u043e\u0438\u0442\u044c \u043e\u0447\u043a\u0438, \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 Cardboard."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u0414\u043b\u044f \u043d\u0430\u0438\u043b\u0443\u0447\u0448\u0438\u0445 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u043e\u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u0442\u0435 \u0441\u0432\u043e\u0438 \u043e\u0447\u043a\u0438."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u041f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 Play \u041c\u0430\u0440\u043a\u0435\u0442"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "ru"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Geen browser om website te openen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configureren"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Annuleren"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Instellen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Download de Cardboard-app om je bril te configureren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Stel je bril in voor een optimale gebruikerservaring."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Naar de Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "nl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Nenhum navegador encontrado para abrir o site"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Fa\u00e7a o download do app do Google Cardboard para configurar seu visualizador."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configure seu visualizador para ter a melhor experi\u00eancia."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Acessar a Google Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "pt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Finner ingen nettleser som kan \u00e5pne nettstedet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigurer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Avbryt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Konfigurer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Skaff deg Cardboard-appen for \u00e5 kunne konfigurere fremviseren din."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Konfigurer fremviseren din for en best mulig opplevelse."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "G\u00e5 til Play-butikken"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "nb"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Web sitesini a\u00e7acak bir taray\u0131c\u0131 yok"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Yap\u0131land\u0131rma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u0130ptal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Kurulum"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "G\u00f6zl\u00fc\u011f\u00fcn\u00fcz\u00fc yap\u0131land\u0131rmak i\u00e7in Cardboard uygulamas\u0131n\u0131 indirin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "G\u00f6zl\u00fc\u011f\u00fcn\u00fcz\u00fc en iyi deneyim i\u00e7in haz\u0131rlay\u0131n."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Google Play Store\'a git"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "tr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No browser to open website"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Setup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Get the Cardboard app in order to configure your viewer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Set up your viewer for the best experience."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Go to Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "en_AU"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Nav p\u0101rl\u016bkprogrammas, lai atv\u0113rtu vietni"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigur\u0113\u0161ana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Atcelt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Iestat\u012b\u0161ana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Lai konfigur\u0113tu savu skat\u012bt\u0101ju, ieg\u016bstiet lietotni Cardboard."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Vislab\u0101kajiem rezult\u0101tiem iestatiet skat\u012bt\u0101ju."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "P\u0101riet uz Play\u00a0veikalu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "lv"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "N\u0117ra nar\u0161ykl\u0117s svetainei atidaryti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfig\u016bruoti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "At\u0161aukti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "SETUP_BUTTON"

    const-string v2, "S\u0105ranka"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Gaukite \u201eCardboard\u201c program\u0105, kad gal\u0117tum\u0117te konfig\u016bruoti \u017ei\u016brykl\u0119."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Nustatykite \u017ei\u016brykl\u0119, kad b\u016bt\u0173 teikiamos geriausios funkcijos."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Eiti \u012f \u201eGoogle Play\u201c parduot."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "lt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u0e44\u0e21\u0e48\u0e21\u0e35\u0e40\u0e1a\u0e23\u0e32\u0e27\u0e4c\u0e40\u0e0b\u0e2d\u0e23\u0e4c\u0e17\u0e35\u0e48\u0e08\u0e30\u0e43\u0e0a\u0e49\u0e40\u0e1b\u0e34\u0e14\u0e40\u0e27\u0e47\u0e1a\u0e44\u0e0b\u0e15\u0e4c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u0e01\u0e33\u0e2b\u0e19\u0e14\u0e04\u0e48\u0e32"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u0e14\u0e32\u0e27\u0e19\u0e4c\u0e42\u0e2b\u0e25\u0e14\u0e41\u0e2d\u0e1b Cardboard \u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e01\u0e33\u0e2b\u0e19\u0e14\u0e04\u0e48\u0e32\u0e01\u0e25\u0e48\u0e2d\u0e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u0e15\u0e31\u0e49\u0e07\u0e04\u0e48\u0e32\u0e01\u0e25\u0e48\u0e2d\u0e07\u0e40\u0e1e\u0e37\u0e48\u0e2d\u0e23\u0e31\u0e1a\u0e1b\u0e23\u0e30\u0e2a\u0e1a\u0e01\u0e32\u0e23\u0e13\u0e4c\u0e17\u0e35\u0e48\u0e14\u0e35\u0e17\u0e35\u0e48\u0e2a\u0e38\u0e14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u0e44\u0e1b\u0e17\u0e35\u0e48 Play \u0e2a\u0e42\u0e15\u0e23\u0e4c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "th"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Niciun browser pentru a deschide site-ul"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configura\u021bi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Anula\u021bi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configura\u021bi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Desc\u0103rca\u021bi aplica\u021bia Cardboard pentru a v\u0103 configura vizualizatorul."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configura\u021bi-v\u0103 vizualizatorul pentru o utilizare optim\u0103."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Accesa\u021bi Magazin Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "ro"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u0644\u0627 \u064a\u062a\u0648\u0641\u0651\u064e\u0631 \u0645\u062a\u0635\u0641\u0651\u0650\u062d \u0644\u0641\u062a\u062d \u0627\u0644\u0645\u0648\u0642\u0639 \u0627\u0644\u0625\u0644\u0643\u062a\u0631\u0648\u0646\u064a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u0627\u0644\u062a\u0647\u064a\u0626\u0629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u0625\u0644\u063a\u0627\u0621"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u0627\u0644\u0625\u0639\u062f\u0627\u062f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u200f\u0627\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u0649 \u062a\u0637\u0628\u064a\u0642 Cardboard \u0644\u062a\u0647\u064a\u0626\u0629 \u0627\u0644\u0639\u0627\u0631\u0636."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u0625\u0639\u062f\u0627\u062f \u0627\u0644\u0639\u0627\u0631\u0636 \u0644\u0644\u062a\u0645\u062a\u0651\u0639 \u0628\u0623\u0641\u0636\u0644 \u062a\u062c\u0631\u0628\u0629."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u200f\u0627\u0644\u0627\u0646\u062a\u0642\u0627\u0644 \u0625\u0644\u0649 \u0645\u062a\u062c\u0631 Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "ar"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No hi ha cap navegador per obrir el lloc web"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancel\u00b7la"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Per poder configurar el visor, baixa l\'aplicaci\u00f3 Cardboard."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configura el visor per treure el m\u00e0xim profit de Cardboard."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "V\u00e9s a Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "ca"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Brak przegl\u0105darki, w kt\u00f3rej mo\u017cna otworzy\u0107 witryn\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfiguruj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Anuluj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Konfiguracja"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Pobierz aplikacj\u0119 Cardboard, aby ustawi\u0107 gogle."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Ustaw gogle, aby uzyska\u0107 optymalny efekt."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Otw\u00f3rz Sklep Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "pl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Pas de navigateur pour ouvrir le site Web."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configurer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Annuler"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configurer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "T\u00e9l\u00e9chargez l\'application Cardboard afin de configurer votre visionneuse."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Pour profiter pleinement de l\'application, configurez votre visionneuse."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Acc\u00e9der \u00e0 Play\u00a0Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "fr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u6c92\u6709\u53ef\u958b\u555f\u7db2\u7ad9\u7684\u700f\u89bd\u5668"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u8a2d\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u8a2d\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u53d6\u5f97 Cardboard \u61c9\u7528\u7a0b\u5f0f\uff0c\u4ee5\u4fbf\u8a2d\u5b9a\u60a8\u7684\u6aa2\u8996\u5668\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u8abf\u6574\u60a8\u7684\u6aa2\u8996\u5668\u8a2d\u5b9a\u4ee5\u53d6\u5f97\u6700\u4f73\u4f7f\u7528\u9ad4\u9a57\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u524d\u5f80 Play \u5546\u5e97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "zh_HK"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Nenhum navegador encontrado para abrir o site"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Fa\u00e7a o download do app do Google Cardboard para configurar seu visualizador."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configure seu visualizador para ter a melhor experi\u00eancia."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Acessar a Google Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "pt_BR"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Nema preglednika za otvaranje web-lokacije"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfiguriraj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Odustani"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Postavljanje"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Nabavite aplikaciju Cardboard da biste konfigurirali masku za virtualnu stvarnost."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Postavite masku za virtualnu stvarnost da biste u potpunosti iskoristili sve zna\u010dajke."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Idi na Trgovinu Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "hr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No hay ning\u00fan navegador para abrir el sitio web"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configurar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Configuraci\u00f3n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Obt\u00e9n la aplicaci\u00f3n Cardboard para poder configurar el visor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Configura el visor para obtener la mejor experiencia."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Ir a Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "es_US"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u6c92\u6709\u53ef\u958b\u555f\u7db2\u7ad9\u7684\u700f\u89bd\u5668"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u8a2d\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u8a2d\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u53d6\u5f97 Cardboard \u61c9\u7528\u7a0b\u5f0f\uff0c\u4ee5\u4fbf\u8a2d\u5b9a\u60a8\u7684\u6aa2\u8996\u5668\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u8abf\u6574\u60a8\u7684\u6aa2\u8996\u5668\u8a2d\u5b9a\u4ee5\u53d6\u5f97\u6700\u4f73\u4f7f\u7528\u9ad4\u9a57\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u524d\u5f80 Play \u5546\u5e97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "zh_TW"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Nem tal\u00e1lhat\u00f3 b\u00f6ng\u00e9sz\u0151 a webhely megnyit\u00e1s\u00e1hoz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigur\u00e1l\u00e1s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "M\u00e9gse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Be\u00e1ll\u00edt\u00e1s"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Szem\u00fcvege konfigur\u00e1l\u00e1s\u00e1hoz t\u00f6ltse le a Cardboard alkalmaz\u00e1st."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "A szem\u00fcveg be\u00e1ll\u00edt\u00e1sa a legjobb \u00e9lm\u00e9ny el\u00e9r\u00e9s\u00e9hez."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Play \u00c1ruh\u00e1z megnyit\u00e1sa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "hu"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u0645\u0631\u0648\u0631\u06af\u0631\u06cc \u0628\u0631\u0627\u06cc \u0628\u0627\u0632 \u06a9\u0631\u062f\u0646 \u0648\u0628\u200c\u0633\u0627\u06cc\u062a \u0646\u06cc\u0633\u062a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u067e\u06cc\u06a9\u0631\u0628\u0646\u062f\u06cc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u0644\u063a\u0648"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u0631\u0627\u0647\u200c\u0627\u0646\u062f\u0627\u0632\u06cc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u200f\u0628\u0631\u0627\u06cc \u067e\u06cc\u06a9\u0631\u0628\u0646\u062f\u06cc \u0646\u0638\u0627\u0631\u0647\u200c\u06af\u0631\u060c \u0628\u0631\u0646\u0627\u0645\u0647 Cardboard \u0631\u0627 \u062f\u0631\u06cc\u0627\u0641\u062a \u06a9\u0646\u06cc\u062f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u0628\u0631\u0627\u06cc \u0627\u06cc\u0646\u06a9\u0647 \u0628\u0647\u062a\u0631\u06cc\u0646 \u062a\u062c\u0631\u0628\u0647 \u0631\u0627 \u062f\u0627\u0634\u062a\u0647 \u0628\u0627\u0634\u06cc\u062f\u060c \u0646\u0638\u0627\u0631\u0647\u200c\u06af\u0631\u062a\u0627\u0646 \u0631\u0627 \u0631\u0627\u0647\u200c\u0627\u0646\u062f\u0627\u0632\u06cc \u06a9\u0646\u06cc\u062f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u200f\u0628\u0631\u0648 \u0628\u0647 \u0641\u0631\u0648\u0634\u06af\u0627\u0647 Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "fa"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u0935\u0947\u092c\u0938\u093e\u0907\u091f \u0916\u094b\u0932\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u0915\u094b\u0908 \u092c\u094d\u0930\u093e\u0909\u091c\u093c\u0930 \u0928\u0939\u0940\u0902"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u0915\u0949\u0928\u094d\u092b\u093c\u093f\u0917\u0930 \u0915\u0930\u0947\u0902"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u0930\u094b\u0915\u0947\u0902"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u0938\u0947\u091f\u0905\u092a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u0905\u092a\u0928\u093e \u0935\u094d\u092f\u0942\u0905\u0930 \u0915\u0949\u0928\u094d\u092b\u093c\u093f\u0917\u0930 \u0915\u0930\u0928\u0947 \u0915\u0947 \u0932\u093f\u090f \u0915\u093e\u0930\u094d\u0921\u092c\u094b\u0930\u094d\u0921 \u0910\u092a\u094d\u0932\u093f\u0915\u0947\u0936\u0928 \u092a\u094d\u0930\u093e\u092a\u094d\u0924 \u0915\u0930\u0947\u0902."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u0936\u094d\u0930\u0947\u0937\u094d\u0920 \u0905\u0928\u0941\u092d\u0935 \u0915\u0947 \u0932\u093f\u090f \u0905\u092a\u0928\u093e \u0935\u094d\u092f\u0942\u0905\u0930 \u0938\u0947\u091f \u0915\u0930\u0947\u0902."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Play \u0938\u094d\u200d\u091f\u094b\u0930 \u092a\u0930 \u091c\u093e\u090f\u0902"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "hi"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Ei verkkosivuston avaamiseen sopivaa selainta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "DIALOG_TITLE"

    const-string v2, "M\u00e4\u00e4rit\u00e4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Peruuta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Aloita m\u00e4\u00e4ritys"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Lataa Cardboard-sovellus lasien asetusten m\u00e4\u00e4ritt\u00e4mist\u00e4 varten."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "M\u00e4\u00e4rit\u00e4 lasien asetukset, jotta katselukokemus on mahdollisimman miellytt\u00e4v\u00e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Siirry Play Kauppaan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "fi"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Der er ingen browser til at \u00e5bne websitet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigurer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Annuller"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Konfigurer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "F\u00e5 Cardboard-appen, s\u00e5 du kan konfigurere fremviseren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Konfigurer din fremviser for at f\u00e5 den bedste oplevelse."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "G\u00e5 til Play Butik"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "da"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No browser to open website"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Setup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Get the Cardboard app in order to configure your viewer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Set up your viewer for the best experience."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Go to Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "en_IN"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u30a6\u30a7\u30d6\u30b5\u30a4\u30c8\u3092\u958b\u304f\u30d6\u30e9\u30a6\u30b6\u304c\u3042\u308a\u307e\u305b\u3093"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u8a2d\u5b9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u30d3\u30e5\u30fc\u30a2\u3092\u8a2d\u5b9a\u3059\u308b\u306b\u306f\u3001Cardboard\u30a2\u30d7\u30ea\u3092\u5165\u624b\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u5feb\u9069\u306b\u3054\u5229\u7528\u3044\u305f\u3060\u304f\u305f\u3081\u306b\u3001\u30d3\u30e5\u30fc\u30a2\u3092\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Google Play\u30b9\u30c8\u30a2\u3078"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "ja"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u05d0\u05d9\u05df \u05d3\u05e4\u05d3\u05e4\u05df \u05e9\u05d9\u05db\u05d5\u05dc \u05dc\u05e4\u05ea\u05d5\u05d7 \u05d0\u05ea \u05d4\u05d0\u05ea\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u05d4\u05d2\u05d3\u05e8\u05d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u05d1\u05d9\u05d8\u05d5\u05dc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u05d4\u05d2\u05d3\u05e8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u200f\u05d4\u05d5\u05e8\u05d3 \u05d0\u05ea \u05d0\u05e4\u05dc\u05d9\u05e7\u05e6\u05d9\u05d9\u05ea Cardboard \u05db\u05d3\u05d9 \u05dc\u05d4\u05d2\u05d3\u05d9\u05e8 \u05d0\u05ea \u05d4\u05de\u05e6\u05d9\u05d2."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u05d4\u05d2\u05d3\u05e8 \u05d0\u05ea \u05d4\u05de\u05e6\u05d9\u05d2 \u05dc\u05e7\u05d1\u05dc\u05ea \u05d4\u05d7\u05d5\u05d5\u05d9\u05d4 \u05d4\u05d8\u05d5\u05d1\u05d4 \u05d1\u05d9\u05d5\u05ea\u05e8."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u200f\u05e2\u05d1\u05d5\u05e8 \u05dc\u05d7\u05e0\u05d5\u05ea Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "he"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u627e\u4e0d\u5230\u53ef\u4ee5\u6253\u5f00\u7f51\u7ad9\u7684\u6d4f\u89c8\u5668"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u914d\u7f6e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u8bbe\u7f6e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u83b7\u53d6 Cardboard \u5e94\u7528\u4ee5\u914d\u7f6e\u60a8\u7684\u773c\u955c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u8bbe\u7f6e\u773c\u955c\u4ee5\u83b7\u5f97\u6700\u4f73\u4f53\u9a8c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u8f6c\u5230 Play \u5546\u5e97"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "zh_CN"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u041d\u0435\u043c\u0430 \u043f\u0440\u0435\u0433\u043b\u0435\u0434\u0430\u0447\u0430 \u0437\u0430 \u043e\u0442\u0432\u0430\u0440\u0430\u045a\u0435 \u0432\u0435\u0431-\u0441\u0430\u0458\u0442\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u041a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0438\u0448\u0438\u0442\u0435"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u041e\u0442\u043a\u0430\u0436\u0438"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u041f\u043e\u0434\u0435\u0448\u0430\u0432\u0430\u045a\u0435"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u041f\u0440\u0435\u0443\u0437\u043c\u0438\u0442\u0435 \u0430\u043f\u043b\u0438\u043a\u0430\u0446\u0438\u0458\u0443 Cardboard \u0434\u0430 \u0431\u0438\u0441\u0442\u0435 \u043a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0438\u0441\u0430\u043b\u0438 \u043c\u0430\u0441\u043a\u0443."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u041f\u043e\u0434\u0435\u0441\u0438\u0442\u0435 \u043c\u0430\u0441\u043a\u0443 \u0437\u0430 \u043d\u0430\u0458\u0431\u043e\u0459\u0438 \u0434\u043e\u0436\u0438\u0432\u0459\u0430\u0458."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u0418\u0434\u0438 \u0443 Play \u043f\u0440\u043e\u0434\u0430\u0432\u043d\u0438\u0446\u0443"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "sr"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 420
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\uc6f9\uc0ac\uc774\ud2b8\ub97c \uc5f4 \ube0c\ub77c\uc6b0\uc800\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\uc124\uc815"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\ucde8\uc18c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\uc124\uc815"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\ubdf0\uc5b4\ub97c \uc124\uc815\ud558\ub824\uba74 Cardboard \uc571\uc744 \ubc1b\uc73c\uc138\uc694."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\ucd5c\uc801\uc758 \uacbd\ud5d8\uc744 \uc704\ud574 \ubdf0\uc5b4\ub97c \uc124\uc815\ud558\uc138\uc694."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Play \uc2a4\ud1a0\uc5b4\ub85c \uc774\ub3d9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "ko"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Ingen webbl\u00e4sare kan \u00f6ppna webbsidan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigurera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Avbryt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Konfiguration"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Ladda ned Cardboard-appen om du vill konfigurera visaren."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Konfigurera visaren f\u00f6r b\u00e4sta upplevelse."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u00d6ppna Play Butik"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "sv"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u017diaden prehliada\u010d na otvorenie webu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigur\u00e1cia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Zru\u0161i\u0165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Nastavi\u0165"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Z\u00edskajte aplik\u00e1ciu Cardboard, aby ste mohli konfigurova\u0165 zobrazova\u010d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Nastavte si zobrazova\u010d a dosiahnite tie najlep\u0161ie v\u00fdsledky."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Prejs\u0165 do slu\u017eby Obchod Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "sk"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 450
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Kein Browser zum \u00d6ffnen der Website gefunden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfigurieren"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Abbrechen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Einrichtung"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Holen Sie sich die Cardboard App zum Konfigurieren Ihrer VR-Brille."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Richten Sie Ihre VR-Brille f\u00fcr optimale Virtual-Reality-Erlebnisse ein."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Zum Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "de"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 460
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "No browser to open website"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Configure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Cancel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Setup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Get the Cardboard app in order to configure your viewer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Set up your viewer for the best experience."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Go to Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "en_GB"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Walang browser upang buksan ang website"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string v1, "DIALOG_TITLE"

    const-string v2, "I-configure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Kanselahin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "SETUP_BUTTON"

    const-string v2, "I-setup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "Kunin ang Cardboard app upang i-configure ang iyong viewer."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "I-set up ang iyong viewer para sa pinakamagandang karanasan."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "Pumunta sa Play Store"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "fil"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 480
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "\u041d\u0435\u043c\u0430\u0454 \u0432\u0435\u0431-\u043f\u0435\u0440\u0435\u0433\u043b\u044f\u0434\u0430\u0447\u0430 \u0434\u043b\u044f \u0441\u0430\u0439\u0442\u0443"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v1, "DIALOG_TITLE"

    const-string v2, "\u041d\u0430\u043b\u0430\u0448\u0442\u0443\u0432\u0430\u0442\u0438"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "\u0421\u043a\u0430\u0441\u0443\u0432\u0430\u0442\u0438"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v1, "SETUP_BUTTON"

    const-string v2, "\u041d\u0430\u043b\u0430\u0448\u0442\u0443\u0432\u0430\u043d\u043d\u044f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0442\u0435 \u0434\u043e\u0434\u0430\u0442\u043e\u043a Cardboard, \u0449\u043e\u0431 \u043d\u0430\u043b\u0430\u0448\u0442\u0443\u0432\u0430\u0442\u0438 \u043e\u043a\u0443\u043b\u044f\u0440\u0438."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "\u041d\u0430\u043b\u0430\u0448\u0442\u0443\u0439\u0442\u0435 \u043e\u043a\u0443\u043b\u044f\u0440\u0438 \u0439 \u043e\u0442\u0440\u0438\u043c\u0430\u0439\u0442\u0435 \u043d\u0430\u0439\u043a\u0440\u0430\u0449\u0456 \u0432\u0440\u0430\u0436\u0435\u043d\u043d\u044f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "\u041f\u0435\u0440\u0435\u0439\u0442\u0438 \u0432 Google Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "uk"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string v1, "NO_BROWSER_TEXT"

    const-string v2, "Tega mesta ni mogo\u010de odpreti z nobenim brskalnikom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v1, "DIALOG_TITLE"

    const-string v2, "Konfiguriranje"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v1, "CANCEL_BUTTON"

    const-string v2, "Prekli\u010di"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "SETUP_BUTTON"

    const-string v2, "Namesti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v1, "DIALOG_MESSAGE_NO_CARDBOARD"

    const-string v2, "\u010ce \u017eelite konfigurirati pregledovalnik, namestite aplikacijo Cardboard."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v1, "DIALOG_MESSAGE_SETUP"

    const-string v2, "Da bo izku\u0161nja \u010dim bolj\u0161a, namestite pregledovalnik."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "GO_TO_PLAYSTORE_BUTTON"

    const-string v2, "V Google Play"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    const-string v2, "sl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2502
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2503
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2504
    sget-object v1, Ltvi;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1513
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1514
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    .line 2507
    :cond_0
    sget-object v0, Ltvi;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    .line 1517
    :cond_1
    sget-object v0, Ltvi;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method
