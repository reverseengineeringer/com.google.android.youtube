.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnov;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lire;->a:Luea;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1025
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lire;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    .line 1305
    invoke-virtual {v0, p1}, Lirf;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1392
    invoke-static {p1}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Lirf;->e:Ljava/lang/String;

    .line 1393
    invoke-virtual {v1, v2, v3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v1

    const-string v2, "video_format"

    .line 1394
    invoke-virtual {v0}, Lirf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "xml_vast2"

    .line 1395
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    .line 2121
    iget-object v0, v0, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1306
    :cond_0
    return-object p1
.end method
