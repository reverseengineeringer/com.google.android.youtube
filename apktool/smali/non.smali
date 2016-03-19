.class public final Lnon;
.super Lnoo;
.source "SourceFile"

# interfaces
.implements Lnov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnoo;-><init>()V

    return-void
.end method

.method private final e(Lorg/apache/http/HttpResponse;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lnon;->b(Lorg/apache/http/HttpResponse;)V

    .line 36
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljuy;

    const-string v1, "Missing content length header"

    invoke-direct {v0, v1}, Ljuy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 1028
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    sget-object v0, Ljmp;->a:Ljmp;

    invoke-virtual {v0, p1}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lnon;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-direct {p0, p1}, Lnon;->e(Lorg/apache/http/HttpResponse;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
