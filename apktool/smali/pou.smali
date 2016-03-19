.class public Lpou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdj;
.implements Lppe;


# instance fields
.field final a:Lfdf;

.field private b:Ljava/util/ArrayList;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;

.field private final f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x5

    iput v0, p0, Lpou;->l:I

    .line 70
    iput p3, p0, Lpou;->f:I

    .line 71
    iput-object p4, p0, Lpou;->d:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpou;->b:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpou;->c:Landroid/os/Handler;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpou;->h:J

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lpou;->j:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lpou;->k:I

    .line 78
    new-instance v0, Lfdf;

    new-instance v2, Lfbm;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v1}, Lfbm;-><init>(Ljava/lang/String;Lfdv;)V

    new-instance v3, Lfag;

    invoke-direct {v3}, Lfag;-><init>()V

    iget-object v4, p0, Lpou;->c:Landroid/os/Handler;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lfdf;-><init>(Ljava/lang/String;Lfcf;Lfch;Landroid/os/Handler;Lfdj;)V

    iput-object v0, p0, Lpou;->a:Lfdf;

    .line 85
    new-instance v0, Lpov;

    invoke-direct {v0, p0}, Lpov;-><init>(Lpou;)V

    iput-object v0, p0, Lpou;->e:Ljava/lang/Runnable;

    .line 91
    iget-object v0, p0, Lpou;->a:Lfdf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpow;

    invoke-direct {v2, p0, p4}, Lpow;-><init>(Lpou;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lfdf;->a(Landroid/os/Looper;Lfdk;)V

    .line 110
    return-void
.end method

.method private static a(Lfad;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lfad;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v2, "Bad segment URL: "

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 271
    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    const-string v2, "IOException when opening segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final declared-synchronized a(Lpoz;)V
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpou;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lfad;)Lfav;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279
    if-nez p0, :cond_0

    .line 299
    :goto_0
    return-object v1

    .line 283
    :cond_0
    invoke-static {p0}, Lpou;->a(Lfad;)Ljava/io/InputStream;

    move-result-object v2

    .line 285
    new-instance v0, Lfat;

    invoke-direct {v0}, Lfat;-><init>()V

    .line 288
    :try_start_0
    invoke-static {v2}, Lfed;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 289
    array-length v4, v3

    invoke-virtual {v0, v3, v4}, Lfat;->a([BI)Lfam;

    move-result-object v0

    check-cast v0, Lfav;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 299
    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 290
    :catch_1
    move-exception v0

    .line 291
    :try_start_2
    const-string v3, "IOException when parsing segment stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 297
    goto :goto_1

    .line 291
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 293
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 294
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    :goto_4
    throw v1

    .line 295
    :catch_2
    move-exception v0

    .line 296
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 298
    goto :goto_1

    .line 296
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 295
    :catch_3
    move-exception v0

    .line 296
    const-string v2, "IOException when closing input stream: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 8

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Lpou;->b(I)I

    move-result v1

    .line 126
    if-ltz v1, :cond_0

    iget-object v2, p0, Lpou;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    move-object v1, v7

    .line 133
    :goto_0
    monitor-exit p0

    return-object v1

    .line 129
    :cond_1
    :try_start_1
    iget-object v2, p0, Lpou;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lpoz;

    move-object v3, v0

    .line 1328
    iget-object v1, v3, Lpoz;->d:Lpou;

    iget v1, v1, Lpou;->g:I

    add-int/2addr v1, p1

    iget v2, v3, Lpoz;->a:I

    if-lt v1, v2, :cond_2

    iget v1, v3, Lpoz;->b:I

    iget-object v2, v3, Lpoz;->d:Lpou;

    iget v2, v2, Lpou;->g:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_4

    .line 1330
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_1
    if-eqz v1, :cond_3

    .line 131
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v1, v7

    .line 133
    goto :goto_0

    .line 1332
    :cond_4
    new-instance v1, Lpqg;

    const/4 v2, 0x0

    iget-object v4, v3, Lpoz;->c:Ljava/lang/String;

    iget-object v5, v3, Lpoz;->c:Ljava/lang/String;

    sget-object v6, Lpqc;->a:Lpqc;

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lpqg;-><init>(IILjava/lang/String;Ljava/lang/String;Lpqc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lpou;->a:Lfdf;

    .line 3186
    iget-object v0, v0, Lfdf;->f:Ljava/lang/Object;

    .line 176
    check-cast v0, Lfaf;

    .line 177
    iget-object v1, p0, Lpou;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lpoy;

    invoke-direct {v2, p0, v0}, Lpoy;-><init>(Lpou;Lfaf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p0}, Lpou;->b()V

    .line 184
    return-void
.end method

.method final a(Lfaf;)V
    .locals 19

    .prologue
    .line 194
    move-object/from16 v0, p1

    iget v2, v0, Lfaf;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Lfac;

    .line 195
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    :cond_0
    const-string v2, "Manifest URL is not a media manifest."

    invoke-static {v2}, Ljst;->a(Ljava/lang/String;)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    check-cast p1, Lfac;

    .line 200
    move-object/from16 v0, p1

    iget v2, v0, Lfac;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lpou;->l:I

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lfac;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lfac;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    const-wide/16 v2, 0x0

    .line 208
    move-object/from16 v0, p1

    iget v4, v0, Lfac;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lpou;->j:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    .line 209
    move-object/from16 v0, p0

    iget v5, v0, Lpou;->j:I

    if-ltz v5, :cond_3

    if-lez v4, :cond_3

    .line 210
    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, Lfac;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    iget-wide v2, v2, Lfad;->b:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v2, v6

    .line 215
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lfac;->a:I

    .line 216
    move-object/from16 v0, p1

    iget-object v5, v0, Lfac;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    .line 219
    move-object/from16 v0, p0

    iget v3, v0, Lpou;->j:I

    if-le v4, v3, :cond_6

    .line 220
    move-object/from16 v0, p0

    iput v4, v0, Lpou;->j:I

    .line 221
    invoke-static {v2}, Lpou;->b(Lfad;)Lfav;

    move-result-object v11

    .line 222
    if-eqz v11, :cond_5

    .line 223
    move-object/from16 v0, p0

    iget v3, v0, Lpou;->g:I

    if-nez v3, :cond_4

    .line 224
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lfav;->a(I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-int v3, v8

    move-object/from16 v0, p0

    iget v5, v0, Lpou;->f:I

    sub-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Lpou;->g:I

    .line 227
    :cond_4
    move-object/from16 v0, p0

    iget-wide v8, v0, Lpou;->h:J

    add-long v12, v8, v6

    .line 3237
    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lpou;->i:J

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lfav;->a(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    cmp-long v3, v8, v14

    if-lez v3, :cond_7

    .line 229
    :cond_5
    iget-wide v2, v2, Lfad;->b:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    double-to-long v2, v2

    add-long/2addr v6, v2

    .line 231
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 232
    goto :goto_1

    .line 3240
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    add-int/lit8 v3, v5, 0x1

    .line 4065
    iget-object v8, v11, Lfav;->a:[J

    array-length v8, v8

    .line 3240
    if-ge v3, v8, :cond_5

    .line 3242
    invoke-virtual {v11, v5}, Lfav;->a(I)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lfav;->b(J)Ljava/util/List;

    move-result-object v14

    .line 3243
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 3244
    const/4 v3, 0x0

    .line 3251
    :cond_8
    new-instance v8, Lpoz;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3252
    invoke-virtual {v11, v5}, Lfav;->a(I)J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-int v9, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 v15, v5, 0x1

    .line 3253
    invoke-virtual {v11, v15}, Lfav;->a(I)J

    move-result-wide v16

    add-long v16, v16, v12

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9, v14, v3}, Lpoz;-><init>(Lpou;IILjava/lang/String;)V

    .line 3255
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lpou;->a(Lpoz;)V

    .line 3256
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v11, v3}, Lfav;->a(I)J

    move-result-wide v8

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iput-wide v8, v0, Lpou;->i:J

    .line 3240
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_2

    .line 3246
    :cond_9
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfak;

    iget-object v3, v3, Lfak;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3247
    const/4 v3, 0x1

    move/from16 v18, v3

    move-object v3, v8

    move/from16 v8, v18

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 3248
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfak;

    iget-object v3, v3, Lfak;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3247
    :goto_4
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-object v3, v9

    goto :goto_3

    .line 3248
    :cond_a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 233
    :cond_b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpou;->h:J

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lpou;->h:J

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 189
    const-string v1, "Error loading manifest: "

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 190
    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized b(I)I
    .locals 5

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpou;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, p1, :cond_0

    .line 141
    const/4 v0, -0x1

    .line 148
    :goto_0
    monitor-exit p0

    return v0

    .line 143
    :cond_0
    :try_start_1
    iput p1, p0, Lpou;->k:I

    .line 144
    iget v0, p0, Lpou;->g:I

    add-int/2addr v0, p1

    .line 145
    iget-object v1, p0, Lpou;->b:Ljava/util/ArrayList;

    .line 2303
    new-instance v2, Lpoz;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, p0, v0, v3, v4}, Lpoz;-><init>(Lpou;IILjava/lang/String;)V

    .line 145
    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 148
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 113
    iget-boolean v0, p0, Lpou;->m:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lpou;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpou;->e:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lpou;->l:I

    int-to-long v4, v3

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized c(I)I
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lpou;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, -0x1

    .line 157
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lpou;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoz;

    iget v0, v0, Lpoz;->a:I

    iget v1, p0, Lpou;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpou;->m:Z

    .line 164
    iget-object v0, p0, Lpou;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpou;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
