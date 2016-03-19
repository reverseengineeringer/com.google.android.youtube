.class final Luiw;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field private synthetic a:Luiv;


# direct methods
.method public constructor <init>(Luiv;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Luiw;->a:Luiv;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 14036
    iget-object v0, v0, Luiv;->c:Luix;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 15036
    iget-object v0, v0, Luiv;->c:Luix;

    .line 15066
    iput-object p1, v0, Luix;->c:Ljava/io/IOException;

    .line 15067
    const/4 v1, 0x1

    iput-boolean v1, v0, Luix;->a:Z

    .line 15069
    const/4 v1, 0x0

    iput-object v1, v0, Luix;->b:Ljava/nio/ByteBuffer;

    .line 495
    :cond_0
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 16036
    iget-object v0, v0, Luiv;->a:Luiz;

    .line 16084
    const/4 v1, 0x0

    iput-boolean v1, v0, Luiz;->a:Z

    .line 496
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 1036
    iput-object p2, v0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 427
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 2036
    iget-object v0, v0, Luiv;->a:Luiz;

    .line 2084
    const/4 v1, 0x0

    iput-boolean v1, v0, Luiz;->a:Z

    .line 428
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 5036
    const/4 v1, 0x1

    iput-boolean v1, v0, Luiv;->f:Z

    .line 442
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luiw;->a:Luiv;

    invoke-static {v2}, Luiv;->a(Luiv;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 444
    iget-object v2, p0, Luiw;->a:Luiv;

    invoke-static {v2}, Luiv;->b(Luiv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    iget-object v2, p0, Luiw;->a:Luiv;

    invoke-static {v2, v0}, Luiv;->a(Luiv;Ljava/net/URL;)Ljava/net/URL;

    .line 449
    :cond_0
    iget-object v0, p0, Luiw;->a:Luiv;

    invoke-static {v0}, Luiv;->c(Luiv;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 450
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 6036
    iget-object v0, v0, Luiv;->b:Lorg/chromium/net/UrlRequest;

    .line 450
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 456
    :cond_1
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 7036
    iput-object p2, v0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 457
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 8036
    iget-object v0, v0, Luiv;->b:Lorg/chromium/net/UrlRequest;

    .line 457
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luiw;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 470
    if-nez p3, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 10036
    iput-object p2, v0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 475
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 11036
    iput-object p3, v0, Luiv;->e:Lorg/chromium/net/UrlRequestException;

    .line 476
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 12036
    iget-object v0, v0, Luiv;->e:Lorg/chromium/net/UrlRequestException;

    .line 476
    invoke-direct {p0, v0}, Luiw;->a(Ljava/io/IOException;)V

    .line 477
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 9036
    iput-object p1, v0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 464
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luiw;->a(Ljava/io/IOException;)V

    .line 465
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 3036
    iput-object p2, v0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 434
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 4036
    iget-object v0, v0, Luiv;->a:Luiz;

    .line 4084
    const/4 v1, 0x0

    iput-boolean v1, v0, Luiz;->a:Z

    .line 435
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Luiw;->a:Luiv;

    .line 13036
    iput-object p1, v0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 482
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luiw;->a(Ljava/io/IOException;)V

    .line 483
    return-void
.end method
