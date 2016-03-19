.class Lgqx;
.super Lgqw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgrq;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lgsm;

    invoke-direct {v0, p1}, Lgsm;-><init>(Lgrq;)V

    return-object v0
.end method

.method public final a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
