.class public final Lmob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


# instance fields
.field private final a:Ljml;

.field private final b:Ljml;

.field private final c:Lmns;

.field private final d:Luea;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private volatile i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luea;Ljava/util/Map;Ljava/util/Map;Ljml;Ljml;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lmob;->l:I

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmob;->e:Landroid/net/Uri;

    .line 89
    const-string v0, "bind"

    const-string v1, "test"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmob;->f:Landroid/net/Uri;

    .line 91
    iget-object v0, p0, Lmob;->e:Landroid/net/Uri;

    invoke-static {v0}, Ljup;->c(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 93
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmob;->h:Ljava/util/Map;

    .line 94
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmob;->g:Ljava/util/Map;

    .line 95
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmob;->d:Luea;

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lmob;->m:I

    .line 98
    iput-object p5, p0, Lmob;->a:Ljml;

    .line 99
    iput-object p6, p0, Lmob;->b:Ljml;

    .line 100
    new-instance v0, Lmns;

    invoke-direct {v0}, Lmns;-><init>()V

    iput-object v0, p0, Lmob;->c:Lmns;

    .line 101
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 196
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 197
    if-gtz v2, :cond_0

    .line 198
    const-string v0, "Unexpected test response: no data for chunk."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 199
    const-string v0, ""

    .line 201
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .prologue
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 377
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    :cond_0
    return-object v2
.end method

.method private final declared-synchronized a(Ljava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 3

    .prologue
    .line 311
    monitor-enter p0

    .line 3327
    :try_start_0
    iget-object v0, p0, Lmob;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    iget v2, p0, Lmob;->m:I

    .line 3328
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "VER"

    const-string v2, "8"

    .line 3329
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "CVER"

    const-string v2, "1"

    .line 3330
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3332
    iget-object v1, p0, Lmob;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3333
    const-string v1, "SID"

    iget-object v2, p0, Lmob;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3336
    :cond_0
    iget-object v1, p0, Lmob;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3337
    const-string v1, "gsessionid"

    iget-object v2, p0, Lmob;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3340
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, v1}, Lmob;->a(Lorg/apache/http/HttpRequest;)V

    .line 314
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 316
    iget-object v0, p0, Lmob;->b:Ljml;

    invoke-interface {v0, v1}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 318
    iget v1, p0, Lmob;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmob;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_2
    monitor-exit p0

    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lorg/apache/http/HttpRequest;)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lmob;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    invoke-interface {v0}, Lmxv;->a()Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lmob;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    invoke-interface {v0}, Lmxv;->b()Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    const-string v1, "X-Goog-PageId"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lmob;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lmsg;Lmsj;)I
    .locals 9

    .prologue
    .line 270
    const/4 v1, 0x0

    .line 2359
    :try_start_0
    iget v2, p0, Lmob;->l:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lmob;->l:I

    .line 2360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2362
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "count"

    const-string v5, "1"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2364
    const-string v0, "req%s__sc"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2365
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p1}, Lmsg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2367
    invoke-virtual {p2}, Lmsj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsl;

    .line 2368
    const-string v5, "req%s_%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lmsl;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2369
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v0, v0, Lmsl;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Exception while sending message: %s(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 277
    const/16 v0, 0x1f9

    .line 280
    :goto_1
    return v0

    .line 273
    :cond_0
    :try_start_2
    invoke-direct {p0, v3}, Lmob;->a(Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 274
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 282
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Exception while sending message: %s(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 280
    const/16 v0, 0x1f4

    goto :goto_1

    .line 282
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lmob;->g:Ljava/util/Map;

    invoke-static {v0}, Lmob;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmob;->a(Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 118
    invoke-static {v1}, Lmns;->a(I)V

    .line 120
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 121
    new-instance v1, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/BasicResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lmob;->c:Lmns;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v0}, Lmns;->a([C)I

    .line 124
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lmob;->j:I

    .line 294
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lmob;->i:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public final a(Lmop;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lmob;->c:Lmns;

    new-instance v1, Lmom;

    invoke-direct {v1, p0, p1}, Lmom;-><init>(Lmoo;Lmop;)V

    .line 1101
    iput-object v1, v0, Lmns;->a:Lmnu;

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    const-string v1, "TYPE"

    const-string v2, "terminate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    if-eqz p1, :cond_0

    .line 139
    const-string v1, "ui"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-static {v0}, Lmob;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmob;->a(Ljava/util/List;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 145
    invoke-static {v0}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 148
    :goto_0
    iput-object v3, p0, Lmob;->i:Ljava/lang/String;

    .line 149
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    const-string v1, "Terminate request failed"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-static {v3}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmob;->k:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 214
    if-nez p1, :cond_0

    .line 216
    invoke-static {}, Ljju;->b()V

    .line 219
    :cond_0
    iget-object v0, p0, Lmob;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    const-string v2, "rpc"

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "SID"

    iget-object v2, p0, Lmob;->i:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "AID"

    iget v2, p0, Lmob;->j:I

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "CI"

    if-eqz p1, :cond_4

    .line 223
    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "TYPE"

    const-string v2, "xmlhttp"

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lmob;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 226
    const-string v1, "gsessionid"

    iget-object v2, p0, Lmob;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "Get URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    :goto_1
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, v1}, Lmob;->a(Lorg/apache/http/HttpRequest;)V

    .line 234
    iget-object v0, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    invoke-static {v0}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 236
    iput-object v7, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    .line 238
    :cond_2
    iget-object v0, p0, Lmob;->a:Ljml;

    invoke-interface {v0, v1}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    .line 239
    iget-object v0, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lmns;->a(I)V

    .line 240
    iget-object v0, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 244
    :goto_2
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 245
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 246
    if-lez v2, :cond_6

    .line 247
    iget-object v3, p0, Lmob;->c:Lmns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v4, v1, v5, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2068
    :try_start_2
    invoke-virtual {v3, v1}, Lmns;->a([C)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    if-eqz v1, :cond_3

    .line 257
    iget-object v1, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    invoke-static {v1}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 258
    iput-object v7, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    :cond_3
    throw v0

    .line 223
    :cond_4
    const-string v0, "0"

    goto/16 :goto_0

    .line 229
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2066
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This application needs UTF-8 support in order to run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :cond_6
    iget-object v0, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_7

    .line 257
    iget-object v0, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    invoke-static {v0}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 258
    iput-object v7, p0, Lmob;->n:Lorg/apache/http/HttpResponse;

    .line 261
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lmob;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "VER"

    const-string v3, "8"

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "TYPE"

    const-string v3, "xmlhttp"

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v2, "Test request: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    :goto_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lmob;->a:Ljml;

    invoke-interface {v1, v2}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 166
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 171
    :try_start_0
    invoke-static {v3}, Lmob;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v4, "11111"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 179
    invoke-static {v3}, Lmob;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 189
    :cond_0
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 186
    :goto_1
    return v0

    .line 162
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    :try_start_1
    const-string v4, "Unexpected test response, wrong chunk 1: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 175
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 185
    :cond_4
    :try_start_3
    const-string v4, "Unexpected test response, wrong chunk 2: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    invoke-static {v2}, Lmyb;->a(Lorg/apache/http/HttpResponse;)V

    .line 190
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 185
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lmob;->i:Ljava/lang/String;

    iget-object v1, p0, Lmob;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Session id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " GFE Session cookie: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
