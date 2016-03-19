.class final Lldn;
.super Ljve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljve;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljir;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 139
    const-string v0, "type"

    .line 140
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    sget-object v1, Lldh;->c:Ljava/util/Map;

    .line 2032
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lldh;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 141
    const-class v0, Llwa;

    invoke-virtual {p1, v0}, Ljir;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    .line 142
    const-string v2, "base_url"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2088
    invoke-static {v2}, Ljup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2089
    invoke-static {v2}, Ljup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 146
    new-instance v3, Llwk;

    invoke-direct {v3, v1, v2}, Llwk;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v3}, Llwa;->a(Llwk;)Llwa;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    const-string v0, "Badly formed event\'s uri - ignoring event"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
