.class public Lnom;
.super Lnoo;
.source "SourceFile"

# interfaces
.implements Lnov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnoo;-><init>()V

    return-void
.end method

.method private final e(Lorg/apache/http/HttpResponse;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lnom;->b(Lorg/apache/http/HttpResponse;)V

    .line 39
    const-string v0, "Content-Range"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljuy;

    const-string v1, "Missing content range header"

    invoke-direct {v0, v1}, Ljuy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 45
    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljuy;

    invoke-direct {v1, v0}, Ljuy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_1
    new-instance v0, Ljuy;

    const-string v1, "Invalid content range header"

    invoke-direct {v0, v1}, Ljuy;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lnom;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lnom;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ljmp;->b:Ljmp;

    invoke-virtual {v0, p1}, Ljmp;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 32
    const-string v1, "Range"

    const-string v2, "bytes=0-1"

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-direct {p0, p1}, Lnom;->e(Lorg/apache/http/HttpResponse;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
