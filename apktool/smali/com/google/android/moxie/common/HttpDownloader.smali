.class public Lcom/google/android/moxie/common/HttpDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Lcom/google/android/moxie/common/HttpDownloader;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:J

.field public j:J

.field private l:Ljava/lang/Thread;

.field private m:Ljava/lang/Runnable;

.field private n:Lsxs;

.field private o:Lsxt;

.field private p:Lsxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 51
    iput-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    iput-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    iput v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 57
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 58
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    .line 60
    new-instance v0, Lsxm;

    invoke-direct {v0, p0}, Lsxm;-><init>(Lcom/google/android/moxie/common/HttpDownloader;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->m:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lsxn;

    invoke-direct {v0}, Lsxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lsxs;

    .line 70
    new-instance v0, Lsxo;

    invoke-direct {v0}, Lsxo;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lsxt;

    .line 75
    new-instance v0, Lsxp;

    invoke-direct {v0}, Lsxp;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lsxr;

    .line 173
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 175
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;[B)I
    .locals 2

    .prologue
    const/16 v1, 0x3a98

    const/16 v0, 0xbb8

    .line 389
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 390
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 394
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 405
    return v0

    .line 398
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 399
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 400
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 401
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0
.end method

.method public static synthetic a(JII)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnDownloadFinished(JII)V

    return-void
.end method

.method public static synthetic a(JF)Z
    .locals 2

    .prologue
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnProgress(JF)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;IF)Z
    .locals 2

    .prologue
    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnDataReceived(JLjava/nio/ByteBuffer;IF)Z

    move-result v0

    return v0
.end method

.method private final b(Lsxq;)I
    .locals 4

    .prologue
    .line 184
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    .line 193
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->m:Ljava/lang/Runnable;

    const-string v3, "HttpDownloader"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 194
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget v0, p1, Lsxq;->a:I

    return v0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c(Lsxq;)I
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/moxie/common/HttpDownloader;->b(Lsxq;)I

    .line 202
    monitor-enter p1

    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget v0, p1, Lsxq;->a:I

    return v0

    .line 208
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/google/android/moxie/common/HttpDownloader;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/android/moxie/common/HttpDownloader;

    invoke-direct {v0}, Lcom/google/android/moxie/common/HttpDownloader;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    .line 180
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    return-object v0
.end method

.method private static native nativeOnDataReceived(JLjava/nio/ByteBuffer;IF)Z
.end method

.method private static native nativeOnDownloadFinished(JII)V
.end method

.method private static native nativeOnProgress(JF)Z
.end method


# virtual methods
.method public final a(Lsxq;)J
    .locals 20

    .prologue
    .line 2138
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lsxq;->d:Z

    .line 410
    if-eqz v2, :cond_1

    .line 411
    const-wide/16 v2, 0x0

    .line 558
    :cond_0
    :goto_0
    return-wide v2

    .line 413
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lsxq;->e:I

    .line 414
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lsxq;->f:I

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const-wide/16 v6, 0x0

    .line 428
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v3, v0, Lsxq;->b:Ljava/lang/String;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 429
    const/16 v4, 0xbb8

    .line 430
    const/16 v3, 0xbb8

    move v9, v4

    move-object v4, v2

    .line 3138
    :goto_1
    :try_start_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lsxq;->d:Z

    .line 432
    if-nez v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_1a

    .line 434
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 435
    :try_start_3
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 436
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 438
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v4

    const/16 v12, 0xc8

    if-ne v4, v12, :cond_5

    move-object v9, v2

    .line 4138
    :goto_2
    :try_start_4
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lsxq;->d:Z

    .line 461
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v2, :cond_b

    .line 462
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Download canceled: "

    move-object/from16 v0, p1

    iget-object v2, v0, Lsxq;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    :catch_0
    move-exception v2

    move-wide v2, v6

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    :goto_4
    const/4 v8, 0x2

    :try_start_5
    move-object/from16 v0, p1

    iput v8, v0, Lsxq;->e:I

    .line 531
    if-eqz v4, :cond_19

    .line 532
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 538
    :goto_5
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v4}, Ltal;->a([Ljava/io/Closeable;)V

    .line 541
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v4}, Ltal;->b([Ljava/io/Closeable;)V

    .line 544
    if-eqz v5, :cond_3

    .line 545
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 547
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lsxq;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 548
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->e:I

    .line 549
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->f:I

    .line 8138
    :cond_4
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lsxq;->d:Z

    .line 553
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v4, :cond_0

    .line 554
    invoke-virtual/range {p1 .. p1}, Lsxq;->b()V

    goto/16 :goto_0

    .line 441
    :cond_5
    const/4 v4, 0x2

    :try_start_6
    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->e:I

    .line 442
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->f:I

    .line 443
    new-instance v4, Ljava/io/IOException;

    move-object/from16 v0, p1

    iget-object v12, v0, Lsxq;->b:Ljava/lang/String;

    .line 444
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x32

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Could not download from "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", Response: ("

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 448
    :catch_1
    move-exception v4

    move-object v4, v2

    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 449
    const/16 v2, 0x3a98

    if-ge v9, v2, :cond_6

    .line 450
    add-int/lit16 v9, v9, 0xbb8

    .line 451
    :cond_6
    const/16 v2, 0x3a98

    if-ge v3, v2, :cond_1b

    .line 452
    add-int/lit16 v2, v3, 0xbb8

    :goto_7
    move v3, v2

    .line 453
    goto/16 :goto_1

    .line 462
    :cond_7
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 538
    :catchall_0
    move-exception v2

    :goto_8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v3}, Ltal;->a([Ljava/io/Closeable;)V

    .line 541
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Ltal;->b([Ljava/io/Closeable;)V

    .line 544
    if-eqz v9, :cond_8

    .line 545
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 547
    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Lsxq;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 548
    const/4 v3, 0x3

    move-object/from16 v0, p1

    iput v3, v0, Lsxq;->e:I

    .line 549
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lsxq;->f:I

    .line 9138
    :cond_9
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lsxq;->d:Z

    .line 553
    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v3, :cond_a

    .line 554
    invoke-virtual/range {p1 .. p1}, Lsxq;->b()V

    :cond_a
    throw v2

    .line 465
    :cond_b
    :try_start_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lsxq;->b:Ljava/lang/String;

    const-string v3, ".autogz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 467
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v10, v2

    .line 472
    :goto_9
    :try_start_a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 473
    if-gtz v2, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    move v11, v2

    .line 474
    :goto_a
    const/16 v2, 0x1000

    new-array v12, v2, [B

    .line 4142
    move-object/from16 v0, p1

    iget-object v2, v0, Lsxq;->c:Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object/from16 v0, p1

    iget-object v2, v0, Lsxq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 477
    :goto_b
    if-eqz v2, :cond_16

    .line 479
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lsxq;->c:Ljava/lang/String;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide v2, v6

    .line 492
    :cond_c
    :try_start_b
    invoke-static {v9, v10, v12}, Lcom/google/android/moxie/common/HttpDownloader;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;[B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    .line 5138
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lsxq;->d:Z

    .line 493
    if-nez v6, :cond_d

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v6, :cond_d

    .line 496
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v4, v12, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 497
    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 503
    long-to-float v5, v2

    mul-float/2addr v5, v11

    :try_start_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lsxq;->a(F)Z

    move-result v5

    if-nez v5, :cond_c

    .line 6138
    :cond_d
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lsxq;->d:Z

    .line 508
    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v5, :cond_15

    .line 509
    :cond_e
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 538
    :cond_f
    :goto_c
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v5}, Ltal;->a([Ljava/io/Closeable;)V

    .line 541
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ltal;->b([Ljava/io/Closeable;)V

    .line 544
    if-eqz v9, :cond_10

    .line 545
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 547
    :cond_10
    move-object/from16 v0, p1

    iget v4, v0, Lsxq;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 548
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->e:I

    .line 549
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->f:I

    .line 7138
    :cond_11
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lsxq;->d:Z

    .line 553
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v4, :cond_0

    .line 554
    invoke-virtual/range {p1 .. p1}, Lsxq;->b()V

    goto/16 :goto_0

    .line 469
    :cond_12
    :try_start_e
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v10, v2

    goto/16 :goto_9

    .line 473
    :cond_13
    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    move v11, v2

    goto/16 :goto_a

    .line 4142
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 498
    :catch_2
    move-exception v6

    .line 499
    const/4 v5, 0x1

    .line 500
    :try_start_f
    throw v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 530
    :catch_3
    move-exception v6

    move-object v6, v4

    move-object v7, v10

    move v4, v5

    move-object v5, v9

    goto/16 :goto_4

    .line 510
    :cond_15
    :try_start_10
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    .line 512
    const/4 v5, 0x2

    move-object/from16 v0, p1

    iput v5, v0, Lsxq;->e:I

    .line 513
    const/4 v5, 0x1

    move-object/from16 v0, p1

    iput v5, v0, Lsxq;->f:I

    .line 514
    new-instance v5, Ljava/io/EOFException;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x32

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Partial download: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 530
    :catch_4
    move-exception v5

    move-object v5, v9

    move-object v6, v4

    move-object v7, v10

    move v4, v8

    goto/16 :goto_4

    :cond_16
    move-wide v2, v6

    .line 519
    :cond_17
    :try_start_11
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_18

    .line 520
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 521
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 522
    int-to-long v6, v4

    add-long/2addr v2, v6

    .line 523
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    long-to-float v7, v2

    mul-float/2addr v7, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v7}, Lsxq;->a(Ljava/nio/ByteBuffer;IF)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v4

    if-nez v4, :cond_17

    :cond_18
    move-object v4, v5

    goto/16 :goto_c

    .line 534
    :cond_19
    const/4 v4, 0x2

    :try_start_12
    move-object/from16 v0, p1

    iput v4, v0, Lsxq;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_5

    .line 538
    :catchall_1
    move-exception v2

    move-object v9, v5

    move-object v10, v7

    move-object v5, v6

    goto/16 :goto_8

    :catchall_2
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_3
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_4
    move-exception v2

    move-object v9, v4

    goto/16 :goto_8

    :catchall_5
    move-exception v2

    move-object v5, v4

    goto/16 :goto_8

    .line 530
    :catch_5
    move-exception v3

    move v4, v8

    move-wide/from16 v18, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v2

    move-wide/from16 v2, v18

    goto/16 :goto_4

    :catch_6
    move-exception v3

    move v4, v8

    move-wide/from16 v18, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v2

    move-wide/from16 v2, v18

    goto/16 :goto_4

    :catch_7
    move-exception v2

    move-wide v2, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v4

    move v4, v8

    goto/16 :goto_4

    :catch_8
    move-exception v2

    move-wide v2, v6

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    goto/16 :goto_4

    :catch_9
    move-exception v4

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    goto/16 :goto_4

    .line 448
    :catch_a
    move-exception v2

    goto/16 :goto_6

    :cond_1a
    move-object v9, v4

    goto/16 :goto_2

    :cond_1b
    move v2, v3

    goto/16 :goto_7
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lsxq;

    invoke-direct {v0, p1, p2, p3, p4}, Lsxq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lsxs;

    .line 1117
    iput-object v1, v0, Lsxq;->h:Lsxs;

    .line 215
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lsxt;

    .line 1121
    iput-object v1, v0, Lsxq;->i:Lsxt;

    .line 216
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lsxr;

    .line 1125
    iput-object v1, v0, Lsxq;->j:Lsxr;

    .line 217
    invoke-direct {p0, v0}, Lcom/google/android/moxie/common/HttpDownloader;->b(Lsxq;)I

    move-result v0

    return v0
.end method

.method public addSync(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lsxq;

    invoke-direct {v0, p1, p2, p3, p4}, Lsxq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lsxs;

    .line 2117
    iput-object v1, v0, Lsxq;->h:Lsxs;

    .line 223
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lsxt;

    .line 2121
    iput-object v1, v0, Lsxq;->i:Lsxt;

    .line 224
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lsxr;

    .line 2125
    iput-object v1, v0, Lsxq;->j:Lsxr;

    .line 225
    invoke-direct {p0, v0}, Lcom/google/android/moxie/common/HttpDownloader;->c(Lsxq;)I

    move-result v0

    return v0
.end method

.method public cancel(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 230
    iget v3, v0, Lsxq;->a:I

    if-ne v3, p1, :cond_0

    .line 231
    invoke-virtual {v0}, Lsxq;->a()V

    .line 232
    iget-object v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 237
    iget v3, v0, Lsxq;->a:I

    if-ne v3, p1, :cond_2

    .line 238
    invoke-virtual {v0}, Lsxq;->a()V

    move v0, v1

    .line 239
    goto :goto_0

    .line 243
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkProgress(I)F
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 286
    iget v2, v0, Lsxq;->a:I

    if-ne v2, p1, :cond_0

    .line 287
    iget v0, v0, Lsxq;->g:F

    .line 295
    :goto_0
    return v0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 291
    iget v2, v0, Lsxq;->a:I

    if-ne v2, p1, :cond_2

    .line 292
    iget v0, v0, Lsxq;->g:F

    goto :goto_0

    .line 295
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public checkStatus(I)I
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 272
    iget v0, v0, Lsxq;->a:I

    if-ne v0, p1, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 277
    iget v0, v0, Lsxq;->a:I

    if-ne v0, p1, :cond_2

    .line 278
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getDownloadPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 300
    iget v2, v0, Lsxq;->a:I

    if-ne v2, p1, :cond_0

    .line 301
    iget-object v0, v0, Lsxq;->c:Ljava/lang/String;

    .line 309
    :goto_0
    return-object v0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 305
    iget v2, v0, Lsxq;->a:I

    if-ne v2, p1, :cond_2

    .line 306
    iget-object v0, v0, Lsxq;->c:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNetworkSpeed()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 314
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 315
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    mul-long/2addr v0, v4

    .line 317
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 256
    invoke-virtual {v0}, Lsxq;->a()V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 262
    invoke-virtual {v0}, Lsxq;->a()V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 268
    :cond_4
    return-void
.end method

.method public resetDownloadStats()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 322
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 323
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 325
    return-void
.end method
