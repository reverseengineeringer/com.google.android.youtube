.class public final Lfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbq;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lfdv;

.field private final i:Ljava/util/HashMap;

.field private final j:Lfce;

.field private k:Lfbi;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfbm;->b:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfdv;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfbm;-><init>(Ljava/lang/String;Lfdv;B)V

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lfdv;B)V
    .locals 6

    .prologue
    const/16 v4, 0x1f40

    .line 105
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lfbm;-><init>(Ljava/lang/String;Lfdv;Lfce;II)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfdv;Lfce;II)V
    .locals 7

    .prologue
    .line 122
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lfbm;-><init>(Ljava/lang/String;Lfdv;Lfce;IIZ)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfdv;Lfce;IIZ)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lfcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbm;->g:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lfbm;->h:Lfdv;

    .line 144
    iput-object p3, p0, Lfbm;->j:Lfce;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbm;->i:Ljava/util/HashMap;

    .line 146
    iput p4, p0, Lfbm;->e:I

    .line 147
    iput p5, p0, Lfbm;->f:I

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbm;->d:Z

    .line 149
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    .prologue
    .line 455
    const-wide/16 v0, -0x1

    .line 456
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 464
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 465
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    sget-object v2, Lfbm;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 469
    const/4 v3, 0x2

    .line 470
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 471
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 489
    :cond_1
    :goto_1
    return-wide v0

    .line 461
    :catch_0
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 475
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 480
    :try_start_2
    const-string v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 485
    :catch_1
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    .line 386
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 387
    iget v1, p0, Lfbm;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 388
    iget v1, p0, Lfbm;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 389
    iget-object v3, p0, Lfbm;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 390
    :try_start_0
    iget-object v1, p0, Lfbm;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 395
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 397
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_3
    const-string v1, "User-Agent"

    iget-object v2, p0, Lfbm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    if-nez p7, :cond_4

    .line 403
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_4
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 406
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 407
    if-eqz p2, :cond_6

    .line 408
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 409
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 410
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 411
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 412
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 416
    :goto_2
    return-object v0

    .line 406
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 414
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    .line 580
    :cond_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, -0x1

    .line 1501
    :try_start_0
    iget-wide v2, p0, Lfbm;->q:J

    iget-wide v4, p0, Lfbm;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 1506
    sget-object v0, Lfbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1507
    if-nez v0, :cond_0

    .line 1508
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1511
    :cond_0
    :goto_0
    iget-wide v2, p0, Lfbm;->q:J

    iget-wide v4, p0, Lfbm;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 1512
    iget-wide v2, p0, Lfbm;->o:J

    iget-wide v4, p0, Lfbm;->q:J

    sub-long/2addr v2, v4

    array-length v4, v0

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1513
    iget-object v3, p0, Lfbm;->m:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1515
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lfbs;

    iget-object v2, p0, Lfbm;->k:Lfbi;

    invoke-direct {v1, v0, v2}, Lfbs;-><init>(Ljava/io/IOException;Lfbi;)V

    throw v1

    .line 1517
    :cond_1
    if-ne v2, v1, :cond_2

    .line 1518
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1520
    :cond_2
    iget-wide v4, p0, Lfbm;->q:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfbm;->q:J

    .line 1521
    iget-object v3, p0, Lfbm;->j:Lfce;

    if-eqz v3, :cond_0

    .line 1522
    iget-object v3, p0, Lfbm;->j:Lfce;

    invoke-interface {v3, v2}, Lfce;->a(I)V

    goto :goto_0

    .line 1527
    :cond_3
    sget-object v2, Lfbm;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1545
    :cond_4
    iget-wide v2, p0, Lfbm;->p:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 1547
    :goto_1
    if-nez p3, :cond_7

    move v0, v1

    .line 1558
    :cond_5
    :goto_2
    return v0

    .line 1546
    :cond_6
    int-to-long v2, p3

    iget-wide v4, p0, Lfbm;->p:J

    iget-wide v6, p0, Lfbm;->r:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    .line 1552
    :cond_7
    iget-object v0, p0, Lfbm;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1553
    if-ne v0, v1, :cond_9

    .line 1554
    iget-wide v2, p0, Lfbm;->p:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lfbm;->p:J

    iget-wide v4, p0, Lfbm;->r:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1556
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move v0, v1

    .line 1558
    goto :goto_2

    .line 1561
    :cond_9
    iget-wide v2, p0, Lfbm;->r:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfbm;->r:J

    .line 1562
    iget-object v1, p0, Lfbm;->j:Lfce;

    if-eqz v1, :cond_5

    .line 1563
    iget-object v1, p0, Lfbm;->j:Lfce;

    invoke-interface {v1, v0}, Lfce;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final a(Lfbi;)J
    .locals 11

    .prologue
    .line 187
    iput-object p1, p0, Lfbm;->k:Lfbi;

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbm;->r:J

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbm;->q:J

    .line 1332
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1333
    iget-object v3, p1, Lfbi;->b:[B

    .line 1334
    iget-wide v4, p1, Lfbi;->d:J

    .line 1335
    iget-wide v6, p1, Lfbi;->e:J

    .line 1336
    iget v0, p1, Lfbi;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 1338
    :goto_0
    iget-boolean v0, p0, Lfbm;->d:Z

    if-nez v0, :cond_3

    .line 1341
    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lfbm;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 191
    :cond_0
    iput-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 207
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_b

    .line 208
    :cond_1
    iget-object v1, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 209
    invoke-direct {p0}, Lfbm;->e()V

    .line 210
    new-instance v1, Lfbu;

    invoke-direct {v1, v0, p1}, Lfbu;-><init>(ILfbi;)V

    throw v1

    .line 1336
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 1347
    :cond_3
    const/4 v0, 0x0

    .line 1348
    :goto_1
    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    .line 1349
    const/4 v9, 0x0

    move-object v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lfbm;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 1352
    const/16 v9, 0x12c

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12d

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12e

    if-eq v1, v9, :cond_4

    const/16 v9, 0x12f

    if-eq v1, v9, :cond_4

    if-nez v3, :cond_0

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 1361
    :cond_4
    const/4 v3, 0x0

    .line 1362
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1428
    if-nez v1, :cond_5

    .line 1429
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 193
    new-instance v2, Lfbs;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1, p1}, Lfbs;-><init>(Ljava/lang/String;Ljava/io/IOException;Lfbi;)V

    throw v2

    .line 1432
    :cond_5
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1434
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 1435
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1436
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    move v0, v10

    .line 1365
    goto/16 :goto_1

    .line 1371
    :cond_8
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 201
    invoke-direct {p0}, Lfbm;->e()V

    .line 202
    new-instance v2, Lfbs;

    const-string v3, "Unable to connect to "

    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1, p1}, Lfbs;-><init>(Ljava/lang/String;Ljava/io/IOException;Lfbi;)V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 214
    :cond_b
    iget-object v1, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lfbm;->h:Lfdv;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lfbm;->h:Lfdv;

    invoke-interface {v2, v1}, Lfdv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 216
    invoke-direct {p0}, Lfbm;->e()V

    .line 217
    new-instance v0, Lfbt;

    invoke-direct {v0, v1, p1}, Lfbt;-><init>(Ljava/lang/String;Lfbi;)V

    throw v0

    .line 223
    :cond_c
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_e

    iget-wide v0, p1, Lfbi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p1, Lfbi;->d:J

    :goto_5
    iput-wide v0, p0, Lfbm;->o:J

    .line 226
    iget v0, p1, Lfbi;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    .line 227
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lfbm;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 228
    iget-wide v2, p1, Lfbi;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v0, p1, Lfbi;->e:J

    .line 230
    :goto_6
    iput-wide v0, p0, Lfbm;->p:J

    .line 240
    :goto_7
    :try_start_4
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfbm;->m:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbm;->n:Z

    .line 247
    iget-object v0, p0, Lfbm;->j:Lfce;

    if-eqz v0, :cond_d

    .line 248
    iget-object v0, p0, Lfbm;->j:Lfce;

    invoke-interface {v0}, Lfce;->b()V

    .line 251
    :cond_d
    iget-wide v0, p0, Lfbm;->p:J

    return-wide v0

    .line 223
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 229
    :cond_f
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_10

    iget-wide v2, p0, Lfbm;->o:J

    sub-long/2addr v0, v2

    goto :goto_6

    .line 230
    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 236
    :cond_11
    iget-wide v0, p1, Lfbi;->e:J

    iput-wide v0, p0, Lfbm;->p:J

    goto :goto_7

    .line 241
    :catch_2
    move-exception v0

    .line 242
    invoke-direct {p0}, Lfbm;->e()V

    .line 243
    new-instance v1, Lfbs;

    invoke-direct {v1, v0, p1}, Lfbs;-><init>(Ljava/io/IOException;Lfbi;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {p1}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p2}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lfbm;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lfbm;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 267
    :try_start_0
    iget-object v0, p0, Lfbm;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 268
    iget-object v2, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    .line 2325
    iget-wide v0, p0, Lfbm;->p:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Lfbm;->p:J

    .line 2568
    :goto_0
    sget v3, Lfed;->a:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Lfed;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 2573
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2574
    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    .line 2576
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 270
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfbm;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :cond_2
    iput-object v7, p0, Lfbm;->m:Ljava/io/InputStream;

    .line 277
    invoke-direct {p0}, Lfbm;->e()V

    .line 278
    iget-boolean v0, p0, Lfbm;->n:Z

    if-eqz v0, :cond_3

    .line 279
    iput-boolean v6, p0, Lfbm;->n:Z

    .line 280
    iget-object v0, p0, Lfbm;->j:Lfce;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lfbm;->j:Lfce;

    invoke-interface {v0}, Lfce;->c()V

    .line 285
    :cond_3
    return-void

    .line 2325
    :cond_4
    :try_start_3
    iget-wide v0, p0, Lfbm;->p:J

    iget-wide v4, p0, Lfbm;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 2579
    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2584
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2585
    const-string v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2588
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2589
    const-string v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2590
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2591
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2597
    :catch_0
    move-exception v0

    goto :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    :try_start_5
    new-instance v1, Lfbs;

    iget-object v2, p0, Lfbm;->k:Lfbi;

    invoke-direct {v1, v0, v2}, Lfbs;-><init>(Ljava/io/IOException;Lfbi;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    iput-object v7, p0, Lfbm;->m:Ljava/io/InputStream;

    .line 277
    invoke-direct {p0}, Lfbm;->e()V

    .line 278
    iget-boolean v1, p0, Lfbm;->n:Z

    if-eqz v1, :cond_8

    .line 279
    iput-boolean v6, p0, Lfbm;->n:Z

    .line 280
    iget-object v1, p0, Lfbm;->j:Lfce;

    if-eqz v1, :cond_8

    .line 281
    iget-object v1, p0, Lfbm;->j:Lfce;

    invoke-interface {v1}, Lfce;->c()V

    :cond_8
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfbm;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lfbm;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lfbm;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
