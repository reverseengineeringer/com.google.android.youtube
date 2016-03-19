.class final List;
.super Ljve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    const-class v0, Llvs;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    .line 70
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    const-string v0, "Tracking tag missing event attribute - ignoring"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-static {v2}, Ljup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    invoke-static {v2}, Ljup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lise;->a(Llvs;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    const-string v0, "Badly formed Tracking uri - ignoring"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
