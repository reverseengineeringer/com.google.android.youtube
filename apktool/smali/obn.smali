.class public final Lobn;
.super Lpit;
.source "SourceFile"

# interfaces
.implements Lobt;


# instance fields
.field private f:Locg;


# direct methods
.method private constructor <init>(Ljjw;ZLjava/security/Key;Ljjw;Lpis;Ljrp;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0, p3, p4, p5}, Lpit;-><init>(Ljava/security/Key;Ljjw;Lpis;)V

    .line 71
    new-instance v0, Locg;

    invoke-direct {v0, p3, p6, p1}, Locg;-><init>(Ljava/security/Key;Ljrp;Ljjw;)V

    iput-object v0, p0, Lobn;->f:Locg;

    .line 1152
    iget-object v0, p0, Lpit;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 72
    const-string v1, "/pudl"

    iget-object v2, p0, Lobn;->f:Locg;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 74
    return-void
.end method

.method public static a(Ljjw;Ljava/security/Key;Ljjw;Lpis;Ljrp;)Lobn;
    .locals 8

    .prologue
    .line 35
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Lobn;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lobn;-><init>(Ljjw;ZLjava/security/Key;Ljjw;Lpis;Ljrp;)V

    .line 45
    invoke-virtual {v0}, Lobn;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "IOException when starting MediaServer"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const-string v1, "NoSuchAlgorithmException when starting MediaServer"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    const-string v1, "Cannot instantiate MediaServer"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lpit;->e:Ljava/net/ServerSocket;

    .line 86
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/pudl"

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "i"

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "x"

    .line 90
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "l"

    .line 91
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "m"

    .line 92
    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "e"

    .line 93
    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2156
    iget-object v1, p0, Lpit;->d:Lpjm;

    .line 95
    invoke-virtual {v1, v0}, Lpjm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
