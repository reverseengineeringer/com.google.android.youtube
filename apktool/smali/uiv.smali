.class public final Luiv;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Luiz;

.field b:Lorg/chromium/net/UrlRequest;

.field c:Luix;

.field d:Lorg/chromium/net/UrlResponseInfo;

.field e:Lorg/chromium/net/UrlRequestException;

.field f:Z

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/List;

.field private i:Luiy;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 48
    iput-boolean v0, p0, Luiv;->f:Z

    .line 49
    iput-boolean v0, p0, Luiv;->j:Z

    .line 53
    iput-object p2, p0, Luiv;->g:Lorg/chromium/net/CronetEngine;

    .line 54
    new-instance v0, Luiz;

    invoke-direct {v0}, Luiz;-><init>()V

    iput-object v0, p0, Luiv;->a:Luiz;

    .line 55
    new-instance v0, Luix;

    invoke-direct {v0, p0}, Luix;-><init>(Luiv;)V

    iput-object v0, p0, Luiv;->c:Luix;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luiv;->h:Ljava/util/List;

    .line 57
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Luiv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 412
    iget-object v0, p0, Luiv;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 413
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_1
    return v1

    .line 411
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final a()J
    .locals 6

    .prologue
    .line 226
    iget v0, p0, Luiv;->fixedContentLength:I

    int-to-long v2, v0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 231
    const-string v1, "fixedContentLengthLong"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 233
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 239
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Luiv;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Luiv;->url:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic a(Luiv;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Luiv;->url:Ljava/net/URL;

    return-object p1
.end method

.method private final a(I)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 540
    :try_start_0
    invoke-direct {p0}, Luiv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    iget-object v1, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 8146
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 9049
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 548
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 326
    iget-boolean v0, p0, Luiv;->connected:Z

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    invoke-direct {p0, p1}, Luiv;->a(Ljava/lang/String;)I

    move-result v0

    .line 331
    if-ltz v0, :cond_1

    .line 332
    if-eqz p3, :cond_2

    .line 333
    iget-object v1, p0, Luiv;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 343
    :cond_1
    iget-object v0, p0, Luiv;->h:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    return-void

    .line 337
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add multiple headers of the same key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 246
    iget-boolean v0, p0, Luiv;->connected:Z

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0}, Luiv;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luiw;

    invoke-direct {v1, p0}, Luiw;-><init>(Luiv;)V

    iget-object v3, p0, Luiv;->a:Luiz;

    iget-object v4, p0, Luiv;->g:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 251
    iget-boolean v0, p0, Luiv;->doOutput:Z

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Luiv;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "POST"

    iput-object v0, p0, Luiv;->method:Ljava/lang/String;

    .line 255
    :cond_1
    iget-object v0, p0, Luiv;->i:Luiy;

    if-eqz v0, :cond_8

    .line 256
    iget-object v0, p0, Luiv;->i:Luiy;

    invoke-virtual {v0}, Luiy;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Luiv;->a:Luiz;

    .line 5192
    if-nez v0, :cond_2

    .line 5193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5195
    :cond_2
    if-nez v1, :cond_3

    .line 5196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5198
    :cond_3
    iget-object v3, v2, Lorg/chromium/net/UrlRequest$Builder;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 5199
    const-string v3, "POST"

    iput-object v3, v2, Lorg/chromium/net/UrlRequest$Builder;->a:Ljava/lang/String;

    .line 5201
    :cond_4
    iput-object v0, v2, Lorg/chromium/net/UrlRequest$Builder;->d:Lorg/chromium/net/UploadDataProvider;

    .line 5202
    iput-object v1, v2, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/util/concurrent/Executor;

    .line 258
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Luiv;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Luiv;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    const-string v0, "Content-Length"

    iget-object v1, p0, Luiv;->i:Luiy;

    invoke-virtual {v1}, Luiy;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luiv;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_5
    iget-object v0, p0, Luiv;->i:Luiy;

    invoke-virtual {v0}, Luiy;->a()V

    .line 271
    :cond_6
    :goto_1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Luiv;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 272
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Luiv;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_7
    iget-object v0, p0, Luiv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 277
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6113
    if-nez v1, :cond_9

    .line 6114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_8
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Luiv;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 267
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Luiv;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6116
    :cond_9
    if-nez v0, :cond_a

    .line 6117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6119
    :cond_a
    iget-object v4, v2, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_b
    invoke-virtual {p0}, Luiv;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6129
    iput-boolean v6, v2, Lorg/chromium/net/UrlRequest$Builder;->c:Z

    .line 283
    :cond_c
    iget-object v0, p0, Luiv;->method:Ljava/lang/String;

    .line 7098
    if-nez v0, :cond_d

    .line 7099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7101
    :cond_d
    iput-object v0, v2, Lorg/chromium/net/UrlRequest$Builder;->a:Ljava/lang/String;

    .line 285
    iput-boolean v6, p0, Luiv;->connected:Z

    .line 286
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Luiv;->b:Lorg/chromium/net/UrlRequest;

    .line 288
    iget-object v0, p0, Luiv;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto/16 :goto_0
.end method

.method static synthetic b(Luiv;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Luiv;->instanceFollowRedirects:Z

    return v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Luiv;->i:Luiy;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Luiv;->i:Luiy;

    invoke-virtual {v0}, Luiy;->b()V

    .line 506
    invoke-direct {p0}, Luiv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Luiv;->i:Luiy;

    invoke-virtual {v0}, Luiy;->close()V

    .line 511
    :cond_0
    iget-boolean v0, p0, Luiv;->j:Z

    if-nez v0, :cond_1

    .line 512
    invoke-direct {p0}, Luiv;->b()V

    .line 514
    iget-object v0, p0, Luiv;->a:Luiz;

    invoke-virtual {v0}, Luiz;->a()V

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Luiv;->j:Z

    .line 7526
    :cond_1
    iget-boolean v0, p0, Luiv;->j:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7527
    :cond_2
    iget-object v0, p0, Luiv;->e:Lorg/chromium/net/UrlRequestException;

    if-eqz v0, :cond_3

    .line 7528
    iget-object v0, p0, Luiv;->e:Lorg/chromium/net/UrlRequestException;

    throw v0

    .line 7529
    :cond_3
    iget-object v0, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_4

    .line 7530
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_4
    return-void
.end method

.method static synthetic c(Luiv;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Luiv;->instanceFollowRedirects:Z

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Luiv;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luiv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    return-void
.end method

.method public final connect()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Luiv;->b()V

    .line 67
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Luiv;->connected:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Luiv;->b:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    :try_start_0
    invoke-direct {p0}, Luiv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    iget-object v1, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 7128
    iget v1, v1, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 302
    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 303
    iget-object v0, p0, Luiv;->c:Luix;

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Luiv;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0}, Luiv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object v1, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/Map;

    move-result-object v1

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Luiv;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 105
    :try_start_0
    invoke-direct {p0}, Luiv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v0, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Luiv;->c()V

    .line 170
    iget-boolean v0, p0, Luiv;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luiv;->f:Z

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 3128
    iget v0, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 175
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 176
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Luiv;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    iget-object v0, p0, Luiv;->c:Luix;

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Luiv;->i:Luiy;

    if-nez v0, :cond_1

    .line 188
    iget-boolean v0, p0, Luiv;->connected:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    invoke-direct {p0}, Luiv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Luir;

    iget v1, p0, Luiv;->chunkLength:I

    iget-object v2, p0, Luiv;->a:Luiz;

    invoke-direct {v0, p0, v1, v2}, Luir;-><init>(Luiv;ILuiz;)V

    iput-object v0, p0, Luiv;->i:Luiy;

    .line 195
    invoke-direct {p0}, Luiv;->b()V

    .line 218
    :cond_1
    :goto_0
    iget-object v0, p0, Luiv;->i:Luiy;

    return-object v0

    .line 197
    :cond_2
    invoke-direct {p0}, Luiv;->a()J

    move-result-wide v0

    .line 198
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 199
    new-instance v2, Luit;

    iget-object v3, p0, Luiv;->a:Luiz;

    invoke-direct {v2, p0, v0, v1, v3}, Luit;-><init>(Luiv;JLuiz;)V

    iput-object v2, p0, Luiv;->i:Luiy;

    .line 202
    invoke-direct {p0}, Luiv;->b()V

    goto :goto_0

    .line 207
    :cond_3
    const-string v0, "cr.CronetHttpURLConn"

    const-string v1, "Outputstream is being buffered in memory."

    .line 3207
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5081
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lufd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Lufd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4195
    invoke-static {v2}, Lufd;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 4196
    if-eqz v1, :cond_4

    .line 4197
    invoke-static {v0}, Lufd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :goto_1
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Luiv;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    new-instance v0, Luip;

    invoke-direct {v0, p0}, Luip;-><init>(Luiv;)V

    iput-object v0, p0, Luiv;->i:Luiy;

    goto :goto_0

    .line 4199
    :cond_4
    invoke-static {v0}, Lufd;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 213
    new-instance v2, Luip;

    invoke-direct {v2, p0, v0, v1}, Luip;-><init>(Luiv;J)V

    iput-object v2, p0, Luiv;->i:Luiy;

    goto :goto_0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    .prologue
    .line 352
    iget-boolean v0, p0, Luiv;->connected:Z

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 358
    iget-object v0, p0, Luiv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 359
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0, p1}, Luiv;->a(Ljava/lang/String;)I

    move-result v0

    .line 379
    if-ltz v0, :cond_0

    .line 380
    iget-object v1, p0, Luiv;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Luiv;->c()V

    .line 96
    iget-object v0, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 2128
    iget v0, v0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 96
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Luiv;->c()V

    .line 87
    iget-object v0, p0, Luiv;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 1137
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Luiv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method
