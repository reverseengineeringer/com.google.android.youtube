.class final Lstl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttc;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1200
    iput-boolean v1, v0, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1214
    iput-boolean v1, v0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 1230
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 43
    invoke-virtual {p3}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 45
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    invoke-virtual {p3}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 1515
    :cond_0
    iput-object p2, v0, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lstl;->a:Lorg/chromium/net/CronetEngine;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lstl;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetEngine;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
