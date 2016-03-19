.class final Ltte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttw;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Ltsx;

.field private c:J

.field private d:I

.field private e:Ltua;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Ltsz;Ltsx;)V
    .locals 4

    .prologue
    const v2, 0x493e0

    const/4 v1, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Ltte;->f:I

    .line 99
    iput-object p1, p0, Ltte;->a:Ljava/net/HttpURLConnection;

    .line 101
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 106
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 110
    iput-object p4, p0, Ltte;->b:Ltsx;

    .line 111
    if-eqz p4, :cond_0

    .line 112
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 113
    invoke-interface {p4}, Ltsx;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 114
    invoke-interface {p4}, Ltsx;->f()J

    move-result-wide v0

    invoke-interface {p4}, Ltsx;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 115
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 118
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ltsz;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {p3, v0}, Ltsz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid http method."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 134
    :cond_4
    sget v0, Lttg;->a:I

    iput v0, p0, Ltte;->d:I

    .line 135
    return-void
.end method

.method private final f()Ltta;
    .locals 11

    .prologue
    .line 242
    invoke-direct {p0}, Ltte;->h()V

    .line 246
    :try_start_0
    iget-object v0, p0, Ltte;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 254
    :try_start_1
    iget-object v0, p0, Ltte;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 259
    :goto_0
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Ltte;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 261
    if-eqz v6, :cond_3

    .line 262
    new-instance v4, Ltsz;

    invoke-direct {v4}, Ltsz;-><init>()V

    .line 264
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1046
    iget-object v9, v4, Ltsz;->a:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1047
    iget-object v9, v4, Ltsz;->a:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_1
    iget-object v9, v4, Ltsz;->a:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lttx;

    sget-object v2, Ltty;->d:Ltty;

    const-string v3, "Error while reading response code."

    invoke-direct {v1, v2, v3, v0}, Lttx;-><init>(Ltty;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 256
    :catch_1
    move-exception v0

    iget-object v0, p0, Ltte;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 274
    :cond_3
    new-instance v1, Ltta;

    invoke-direct {v1, v5, v0, v3}, Ltta;-><init>(ILtsz;Ljava/io/InputStream;)V

    return-object v1
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Ltte;->b:Ltsx;

    invoke-interface {v0}, Ltsx;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Lttx;

    sget-object v2, Ltty;->c:Ltty;

    invoke-direct {v1, v2, v0}, Lttx;-><init>(Ltty;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 286
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ltte;->d:I

    sget v1, Lttg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 289
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0

    .line 295
    :cond_0
    :try_start_2
    iget v0, p0, Ltte;->d:I

    sget v1, Lttg;->c:I

    if-ne v0, v1, :cond_1

    .line 297
    new-instance v0, Lttx;

    sget-object v1, Ltty;->b:Ltty;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lttx;-><init>(Ltty;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lttf;

    invoke-direct {v1, p0}, Lttf;-><init>(Ltte;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 166
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 167
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 168
    return-object v0
.end method

.method public final declared-synchronized a(Ltua;I)V
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltte;->e:Ltua;

    .line 354
    if-lez p2, :cond_0

    .line 355
    iput p2, p0, Ltte;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    monitor-exit p0

    return-void

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Ltta;
    .locals 11

    .prologue
    const/high16 v10, 0x10000

    const/4 v1, 0x0

    .line 175
    monitor-enter p0

    .line 179
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-direct {p0}, Ltte;->h()V

    .line 185
    :try_start_1
    iget-object v0, p0, Ltte;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 186
    iget-object v0, p0, Ltte;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    iget-object v0, p0, Ltte;->b:Ltsx;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Ltte;->f()Ltta;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Lttx;

    sget-object v2, Ltty;->a:Ltty;

    invoke-direct {v1, v2, v0}, Lttx;-><init>(Ltty;Ljava/lang/Throwable;)V

    throw v1

    .line 190
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    invoke-direct {p0}, Ltte;->f()Ltta;
    :try_end_3
    .catch Lttx; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 194
    :catch_2
    move-exception v1

    new-instance v1, Lttx;

    sget-object v2, Ltty;->d:Ltty;

    invoke-direct {v1, v2, v0}, Lttx;-><init>(Ltty;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v1

    .line 204
    :cond_1
    :goto_1
    invoke-direct {p0}, Ltte;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    invoke-direct {p0}, Ltte;->h()V

    .line 207
    new-array v4, v10, [B

    move v2, v1

    .line 208
    :goto_2
    if-ge v2, v10, :cond_2

    invoke-direct {p0}, Ltte;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 211
    :try_start_4
    iget-object v5, p0, Ltte;->b:Ltsx;

    sub-int v6, v10, v2

    invoke-interface {v5, v4, v2, v6}, Ltsx;->a([BII)I

    move-result v5

    .line 212
    iget-wide v6, p0, Ltte;->c:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Ltte;->c:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 213
    add-int/2addr v2, v5

    .line 218
    sub-int v6, v2, v5

    :try_start_5
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 220
    :catch_3
    move-exception v0

    invoke-direct {p0}, Ltte;->f()Ltta;

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_4
    move-exception v0

    .line 215
    new-instance v1, Lttx;

    sget-object v2, Ltty;->c:Ltty;

    invoke-direct {v1, v2, v0}, Lttx;-><init>(Ltty;Ljava/lang/Throwable;)V

    throw v1

    .line 224
    :cond_2
    add-int/2addr v0, v2

    .line 225
    iget v2, p0, Ltte;->f:I

    if-le v0, v2, :cond_1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_6
    iget-object v0, p0, Ltte;->e:Ltua;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Ltte;->e:Ltua;

    invoke-virtual {v0, p0}, Ltua;->b(Lttw;)V

    .line 230
    :cond_3
    monitor-exit p0

    move v0, v1

    .line 231
    goto :goto_1

    .line 230
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 234
    :cond_4
    invoke-direct {p0}, Ltte;->f()Ltta;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    sget v0, Lttg;->c:I

    iput v0, p0, Ltte;->d:I

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ltsx;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ltte;->b:Ltsx;

    return-object v0
.end method
