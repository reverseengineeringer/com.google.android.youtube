.class public final Lmkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkr;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Ljml;

.field private final d:Ljava/lang/String;

.field private final e:Lmku;

.field private final f:Lnpx;

.field private final g:Lihz;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljrp;

.field private final j:Lmkx;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmkt;->a:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmkt;->b:J

    return-void
.end method

.method public constructor <init>(Ljml;Ljava/lang/String;Lnpx;Lihz;Ljava/util/concurrent/ScheduledExecutorService;Ljrp;Ljiu;Lmkx;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    iput-object v0, p0, Lmkt;->c:Ljml;

    .line 109
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmkt;->d:Ljava/lang/String;

    .line 110
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lmkt;->f:Lnpx;

    .line 111
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihz;

    iput-object v0, p0, Lmkt;->g:Lihz;

    .line 112
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lmkt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lmkt;->i:Ljrp;

    .line 114
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkx;

    iput-object v0, p0, Lmkt;->j:Lmkx;

    .line 116
    invoke-virtual {p7, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lmku;

    .line 1426
    invoke-direct {v0, p0}, Lmku;-><init>(Lmkt;)V

    .line 118
    iput-object v0, p0, Lmkt;->e:Lmku;

    .line 119
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 275
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    const-string v1, "en"

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 284
    :goto_0
    const-string v1, "https://suggestqueries.google.com/complete/search?hl=%s&ds=yt&client=%s&hjson=t&oe=UTF-8&xssi=t&q=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lmkt;->d:Ljava/lang/String;

    aput-object v0, v3, v4

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lmkt;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&sugexp=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lmkt;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&gs_pcr=t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_1
    :goto_2
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lmkt;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string v2, "Bearer "

    invoke-direct {p0}, Lmkt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    const/4 v0, 0x0

    .line 310
    iget-object v2, p0, Lmkt;->c:Ljml;

    invoke-interface {v2, v1}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 312
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 313
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, "Search suggestions response was "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    :goto_4
    return-object v0

    .line 292
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 316
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected suggest response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 11

    .prologue
    .line 339
    new-instance v6, Ljava/util/LinkedHashSet;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 341
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 402
    :goto_0
    return-object v0

    .line 350
    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 353
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 355
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 356
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    const/4 v5, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 362
    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 364
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 365
    const-string v5, "du"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 367
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x2

    if-le v3, v10, :cond_3

    .line 368
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 370
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 371
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 372
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v4, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 377
    :cond_3
    new-instance v0, Lmkq;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lmkq;-><init>(Ljava/lang/String;II[ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 388
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 389
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 390
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 391
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lmkt;->m:Z

    :goto_4
    move-object v0, v6

    .line 402
    goto/16 :goto_0

    .line 391
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 393
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkt;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 398
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 399
    new-instance v2, Ljava/io/IOException;

    const-string v3, "error processing suggestions, response was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 396
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lmkt;->m:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 399
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    iget-object v1, p0, Lmkt;->g:Lihz;

    iget-object v0, p0, Lmkt;->f:Lnpx;

    .line 407
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    check-cast v0, Lihs;

    invoke-virtual {v1, v0}, Lihz;->b(Lnpv;)Lnpz;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lnpz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnpz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmkt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmkt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lmkt;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmkt;->f:Lnpx;

    .line 151
    invoke-interface {v2}, Lnpx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    iget-object v2, p0, Lmkt;->j:Lmkx;

    invoke-virtual {v2, v0}, Lmkx;->a(Ljava/lang/String;)V

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lmkt;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-object v1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Lmkq;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p1}, Lmkq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 171
    :cond_0
    const-string v0, "https://suggestqueries.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2091
    iget-object v0, p1, Lmkq;->e:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lmkt;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-string v3, "Bearer "

    invoke-direct {p0}, Lmkt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_2
    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lmkt;->c:Ljml;

    invoke-interface {v0, v2}, Ljml;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 182
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected suggest deletion response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 184
    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lmkt;->j:Lmkx;

    invoke-virtual {v0}, Lmkx;->b()V

    .line 190
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lmkt;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkt;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 214
    :goto_0
    monitor-exit p0

    return-object v0

    .line 210
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmkt;->j:Lmkx;

    invoke-virtual {v0}, Lmkx;->a()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lmkt;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, p0, Lmkt;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lmkt;->i:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v0

    .line 224
    iget-wide v2, p0, Lmkt;->k:J

    sget-wide v4, Lmkt;->a:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 225
    iget-object v2, p0, Lmkt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lmkt;->e:Lmku;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 226
    iput-wide v0, p0, Lmkt;->k:J

    .line 228
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lmkt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lmkt;->e:Lmku;

    sget-wide v2, Lmkt;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 240
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lmkt;->l:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lmkt;->m:Z

    return v0
.end method

.method final declared-synchronized h()V
    .locals 2

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmkt;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 424
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    :try_start_1
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmkt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lmkt;->j:Lmkx;

    invoke-virtual {v1, v0}, Lmkx;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSuggestParamsReceivedEvent(Llzo;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3019
    iget-object v3, p1, Llzo;->a:[Lrda;

    .line 325
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 326
    iget-object v6, v5, Lrda;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 325
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 326
    :pswitch_0
    const-string v7, "sugexp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 328
    :pswitch_1
    iget-object v0, v5, Lrda;->b:Ljava/lang/String;

    iput-object v0, p0, Lmkt;->n:Ljava/lang/String;

    goto :goto_2

    .line 334
    :cond_1
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch -0x35219648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
