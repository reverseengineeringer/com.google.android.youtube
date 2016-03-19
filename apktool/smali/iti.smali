.class public final Liti;
.super Ljve;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    const-class v0, Livv;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    .line 93
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1345
    const-string v2, "breakEnd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1346
    sget-object v1, Livy;->b:Livy;

    .line 94
    :goto_0
    if-nez v1, :cond_3

    .line 103
    :goto_1
    return-void

    .line 1347
    :cond_0
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1348
    sget-object v1, Livy;->c:Livy;

    goto :goto_0

    .line 1349
    :cond_1
    const-string v2, "breakStart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1350
    sget-object v1, Livy;->a:Livy;

    goto :goto_0

    .line 1353
    :cond_2
    sget-object v1, Livy;->a:Livy;

    goto :goto_0

    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2088
    invoke-static {v2}, Ljup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2089
    invoke-static {v2}, Ljup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Livv;->a(Livy;Landroid/net/Uri;)Livv;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    const-string v0, "Badly formed AdBreak tracking uri - ignoring"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
