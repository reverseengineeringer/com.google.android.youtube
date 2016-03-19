.class public final Libk;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"

# interfaces
.implements Lfbq;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:I

.field final c:Landroid/os/ConditionVariable;

.field final d:Lfda;

.field volatile e:I

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lfdv;

.field private final j:Lfce;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private final o:Ljava/nio/ByteBuffer;

.field private p:Lorg/chromium/net/UrlRequest;

.field private q:Lfbi;

.field private r:Lorg/chromium/net/UrlResponseInfo;

.field private volatile s:I

.field private t:Libq;

.field private u:Libn;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lfbs;

.field private volatile x:J

.field private volatile y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Libk;->f:Ljava/util/regex/Pattern;

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lfda;Lfdv;Lfce;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 141
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Libk;->g:Lorg/chromium/net/CronetEngine;

    .line 142
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Libk;->h:Ljava/util/concurrent/Executor;

    .line 143
    invoke-static {p3}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfda;

    iput-object v0, p0, Libk;->d:Lfda;

    .line 144
    iput-object p4, p0, Libk;->i:Lfdv;

    .line 145
    iput-object p5, p0, Libk;->j:Lfce;

    .line 146
    if-lez p6, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Connection timeout can\'t be 0"

    invoke-static {v0, v3}, Lhyj;->a(ZLjava/lang/Object;)V

    .line 147
    if-lez p7, :cond_2

    :goto_1
    const-string v0, "Read timeout can\'t be 0"

    invoke-static {v1, v0}, Lhyj;->a(ZLjava/lang/Object;)V

    .line 148
    iput p6, p0, Libk;->b:I

    .line 149
    iput p7, p0, Libk;->k:I

    .line 150
    iput-boolean p8, p0, Libk;->l:Z

    .line 151
    iput-boolean p9, p0, Libk;->m:Z

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Libk;->n:Ljava/util/Map;

    .line 153
    sget v0, Libm;->a:I

    iput v0, p0, Libk;->s:I

    .line 154
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Libk;->o:Ljava/nio/ByteBuffer;

    .line 155
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    .line 156
    iget-object v0, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 157
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 158
    new-instance v0, Libn;

    invoke-direct {v0, p0}, Libn;-><init>(Libk;)V

    iput-object v0, p0, Libk;->u:Libn;

    .line 160
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    :cond_2
    move v1, v2

    .line 147
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)J
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v7, 0x0

    .line 376
    const-wide/16 v2, -0x1

    .line 377
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 378
    if-eqz v0, :cond_1

    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 380
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 382
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 389
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 390
    if-eqz v1, :cond_0

    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 392
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    sget-object v3, Libk;->f:Ljava/util/regex/Pattern;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    const/4 v3, 0x2

    .line 397
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

    .line 398
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-wide v4, v2

    .line 422
    :cond_0
    :goto_1
    return-wide v4

    .line 384
    :catch_0
    move-exception v1

    const-string v1, "DirectCronetDataSource"

    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    const-string v1, "DirectCronetDataSource"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected Content-Length ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v4, v2

    goto/16 :goto_0

    .line 402
    :cond_2
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 407
    :try_start_2
    const-string v6, "DirectCronetDataSource"

    const/4 v7, 0x5

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 408
    const-string v6, "DirectCronetDataSource"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent headers ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    goto/16 :goto_1

    .line 415
    :catch_1
    move-exception v0

    const-string v0, "DirectCronetDataSource"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "DirectCronetDataSource"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private final e()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 259
    iget-object v0, p0, Libk;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    iget-object v3, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Libk;->q:Lfbi;

    iget-wide v0, v0, Lfbi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Libk;->q:Lfbi;

    iget-wide v0, v0, Lfbi;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 274
    :goto_1
    return-void

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Libk;->q:Lfbi;

    iget-wide v2, v1, Lfbi;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Libk;->q:Lfbi;

    iget-wide v2, v1, Lfbi;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Libk;->q:Lfbi;

    iget-wide v2, v1, Lfbi;->d:J

    iget-object v1, p0, Libk;->q:Lfbi;

    iget-wide v4, v1, Lfbi;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    :cond_2
    iget-object v1, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    const-string v2, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 17035
    sget v0, Lfed;->a:I

    .line 430
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 431
    :try_start_1
    iget v0, p0, Libk;->s:I

    sget v1, Libm;->d:I

    if-eq v0, v1, :cond_0

    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    :catchall_1
    move-exception v0

    .line 19046
    sget v1, Lfed;->a:I

    .line 477
    throw v0

    .line 434
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    :try_start_4
    iget-object v0, p0, Libk;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    iget-object v0, p0, Libk;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 17046
    sget v0, Lfed;->a:I

    .line 439
    const/4 v0, -0x1

    .line 474
    :goto_0
    return v0

    .line 443
    :cond_1
    :try_start_5
    iget-boolean v0, p0, Libk;->z:Z

    if-nez v0, :cond_3

    .line 444
    iget-object v0, p0, Libk;->w:Lfbs;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Libk;->w:Lfbs;

    throw v0

    .line 447
    :cond_2
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 449
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    iget-object v1, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 451
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Libk;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 452
    new-instance v0, Libp;

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v2, "Cronet read timeout."

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Libk;->q:Lfbi;

    invoke-direct {v0, v1, v2}, Libp;-><init>(Ljava/io/IOException;Lfbi;)V

    throw v0

    .line 458
    :cond_3
    iget-object v0, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 460
    iget-object v1, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 462
    iget-object v1, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    iget-object v1, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 464
    const/4 v1, 0x0

    iput-boolean v1, p0, Libk;->z:Z

    .line 467
    :cond_4
    iget-object v1, p0, Libk;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_5

    .line 468
    iget-object v1, p0, Libk;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 471
    :cond_5
    iget-object v1, p0, Libk;->j:Lfce;

    if-eqz v1, :cond_6

    if-ltz v0, :cond_6

    .line 472
    iget-object v1, p0, Libk;->j:Lfce;

    invoke-interface {v1, v0}, Lfce;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18046
    :cond_6
    sget v1, Lfed;->a:I

    goto :goto_0
.end method

.method public final a(Lfbi;)J
    .locals 4

    .prologue
    .line 3035
    sget v0, Lfed;->a:I

    .line 186
    :try_start_0
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget v0, p0, Libk;->s:I

    sget v1, Libm;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Libk;->s:I

    sget v1, Libm;->e:I

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 5046
    sget v1, Lfed;->a:I

    .line 241
    throw v0

    .line 191
    :cond_0
    :try_start_3
    sget v0, Libm;->b:I

    iput v0, p0, Libk;->s:I

    .line 192
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3246
    :try_start_4
    iget-object v0, p1, Lfbi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libk;->v:Ljava/lang/String;

    .line 3247
    iput-object p1, p0, Libk;->q:Lfbi;

    .line 3248
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Libk;->v:Ljava/lang/String;

    iget-object v2, p0, Libk;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Libk;->g:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 3252
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    .line 3254
    invoke-direct {p0}, Libk;->e()V

    .line 3277
    iget-object v0, p1, Lfbi;->b:[B

    if-eqz v0, :cond_2

    .line 3278
    iget-object v0, p0, Libk;->n:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3279
    new-instance v0, Libo;

    const-string v1, "POST requests must set a Content-Type header"

    invoke-direct {v0, v1, p1}, Libo;-><init>(Ljava/lang/String;Lfbi;)V

    throw v0

    .line 3281
    :cond_1
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    new-instance v1, Libj;

    iget-object v2, p1, Lfbi;->b:[B

    invoke-direct {v1, v2}, Libj;-><init>([B)V

    iget-object v2, p0, Libk;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 196
    :cond_2
    iget-boolean v0, p0, Libk;->l:Z

    if-eqz v0, :cond_4

    .line 197
    iget-boolean v0, p0, Libk;->m:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Libk;->u:Libn;

    iget v1, p0, Libk;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Libn;->a(J)V

    .line 199
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 200
    iget-object v0, p0, Libk;->u:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 214
    :goto_0
    iget-object v0, p0, Libk;->w:Lfbs;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Libk;->w:Lfbs;

    throw v0

    .line 202
    :cond_3
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 203
    new-instance v0, Libq;

    .line 3610
    invoke-direct {v0, p0}, Libq;-><init>(Libk;)V

    .line 203
    iput-object v0, p0, Libk;->t:Libq;

    .line 204
    iget-object v0, p0, Libk;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Libk;->t:Libq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 206
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 210
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 211
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Libk;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 216
    :cond_5
    iget v0, p0, Libk;->s:I

    sget v1, Libm;->c:I

    if-eq v0, v1, :cond_6

    .line 218
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 219
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 220
    iget-object v1, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    new-instance v2, Libl;

    invoke-direct {v2, p0, v0}, Libl;-><init>(Libk;Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 227
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 228
    new-instance v0, Libo;

    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v2, "Connection timed out"

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    iget v2, p0, Libk;->e:I

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Libo;-><init>(Ljava/io/IOException;Lfbi;Ljava/lang/Integer;)V

    throw v0

    .line 235
    :cond_6
    iget-object v0, p0, Libk;->j:Lfce;

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Libk;->j:Lfce;

    invoke-interface {v0}, Lfce;->b()V

    .line 238
    :cond_7
    sget v0, Libm;->d:I

    iput v0, p0, Libk;->s:I

    .line 239
    iget-wide v0, p0, Libk;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4046
    sget v2, Lfed;->a:I

    .line 239
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Libk;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Libk;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_0

    .line 350
    :goto_0
    monitor-exit p0

    return-void

    .line 7035
    :cond_0
    :try_start_1
    sget v0, Lfed;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8128
    :try_start_2
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 7356
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_3

    .line 7357
    :cond_1
    new-instance v1, Lfbu;

    .line 8156
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    .line 7359
    iget-object v2, p0, Libk;->q:Lfbi;

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(ILfbi;)V

    throw v1
    :try_end_2
    .catch Lfbs; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :try_start_3
    iput-object v0, p0, Libk;->w:Lfbs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :try_start_4
    iget-object v0, p0, Libk;->t:Libq;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Libk;->t:Libq;

    .line 12651
    const/4 v1, 0x1

    iput-boolean v1, v0, Libq;->a:Z

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->t:Libq;

    .line 344
    :cond_2
    iget-object v0, p0, Libk;->u:Libn;

    if-eqz v0, :cond_d

    .line 345
    iget-object v0, p0, Libk;->u:Libn;

    .line 13601
    iget-object v0, v0, Libn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14046
    :goto_1
    sget v0, Lfed;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9156
    :cond_3
    :try_start_5
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 10061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 10062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 7365
    :goto_2
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7366
    iget-object v1, p0, Libk;->i:Lfdv;

    if-eqz v1, :cond_8

    iget-object v1, p0, Libk;->i:Lfdv;

    invoke-interface {v1, v0}, Lfdv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7367
    new-instance v1, Lfbt;

    iget-object v2, p0, Libk;->q:Lfbi;

    invoke-direct {v1, v0, v2}, Lfbt;-><init>(Ljava/lang/String;Lfbi;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lfbs; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7370
    :catch_1
    move-exception v0

    :try_start_6
    new-instance v0, Lfbt;

    const/4 v1, 0x0

    iget-object v2, p0, Libk;->q:Lfbi;

    invoke-direct {v0, v1, v2}, Lfbt;-><init>(Ljava/lang/String;Lfbi;)V

    throw v0
    :try_end_6
    .catch Lfbs; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Libk;->t:Libq;

    if-eqz v1, :cond_4

    .line 341
    iget-object v1, p0, Libk;->t:Libq;

    .line 14651
    const/4 v2, 0x1

    iput-boolean v2, v1, Libq;->a:Z

    .line 342
    const/4 v1, 0x0

    iput-object v1, p0, Libk;->t:Libq;

    .line 344
    :cond_4
    iget-object v1, p0, Libk;->u:Libn;

    if-eqz v1, :cond_e

    .line 345
    iget-object v1, p0, Libk;->u:Libn;

    .line 15601
    iget-object v1, v1, Libn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16046
    :goto_3
    sget v1, Lfed;->a:I

    .line 349
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 313
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10064
    :cond_5
    :try_start_8
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10070
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10073
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 10074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lfbs; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 319
    :cond_8
    :try_start_9
    iput-object p2, p0, Libk;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 10156
    iget-object v0, p2, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v0

    .line 321
    invoke-static {v0}, Libk;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Libk;->x:J

    .line 324
    iget-object v0, p0, Libk;->q:Lfbi;

    iget-wide v0, v0, Lfbi;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Libk;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Libk;->q:Lfbi;

    iget-wide v0, v0, Lfbi;->e:J

    iget-wide v2, p0, Libk;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 327
    new-instance v0, Libo;

    const-string v1, "Content length did not match requested length"

    iget-object v2, p0, Libk;->q:Lfbi;

    invoke-direct {v0, v1, v2}, Libo;-><init>(Ljava/lang/String;Lfbi;)V

    throw v0

    .line 330
    :cond_9
    iget-wide v0, p0, Libk;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Libk;->x:J

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Libk;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 335
    :cond_a
    iget-object v0, p0, Libk;->r:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libk;->v:Ljava/lang/String;

    .line 336
    sget v0, Libm;->c:I

    iput v0, p0, Libk;->s:I
    :try_end_9
    .catch Lfbs; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 340
    :try_start_a
    iget-object v0, p0, Libk;->t:Libq;

    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Libk;->t:Libq;

    .line 10651
    const/4 v1, 0x1

    iput-boolean v1, v0, Libq;->a:Z

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->t:Libq;

    .line 344
    :cond_b
    iget-object v0, p0, Libk;->u:Libn;

    if-eqz v0, :cond_c

    .line 345
    iget-object v0, p0, Libk;->u:Libn;

    .line 11601
    iget-object v0, v0, Libn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12046
    :goto_5
    sget v0, Lfed;->a:I

    goto/16 :goto_0

    .line 347
    :cond_c
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Libk;->q:Lfbi;

    iget-object v0, v0, Lfbi;->b:[B

    if-eqz v0, :cond_3

    .line 19128
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 494
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 495
    :cond_1
    new-instance v0, Libo;

    const-string v1, "POST request redirected with 307 or 308 response code."

    iget-object v2, p0, Libk;->q:Lfbi;

    invoke-direct {v0, v1, v2}, Libo;-><init>(Ljava/lang/String;Lfbi;)V

    iput-object v0, p0, Libk;->w:Lfbs;

    .line 497
    iget-object v0, p0, Libk;->u:Libn;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Libk;->u:Libn;

    .line 19601
    iget-object v0, v0, Libn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 505
    :cond_3
    iget-object v0, p0, Libk;->t:Libq;

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Libk;->t:Libq;

    .line 19610
    invoke-virtual {v0}, Libq;->a()V

    .line 508
    :cond_4
    iget-object v0, p0, Libk;->u:Libn;

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Libk;->u:Libn;

    iget v1, p0, Libk;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Libn;->a(J)V

    .line 511
    :cond_5
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 294
    :cond_1
    :try_start_1
    iget v0, p0, Libk;->s:I

    sget v1, Libm;->b:I

    if-ne v0, v1, :cond_4

    .line 295
    new-instance v0, Libo;

    iget-object v1, p0, Libk;->q:Lfbi;

    invoke-direct {v0, p3, v1}, Libo;-><init>(Ljava/io/IOException;Lfbi;)V

    iput-object v0, p0, Libk;->w:Lfbs;

    .line 296
    iget-object v0, p0, Libk;->t:Libq;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Libk;->t:Libq;

    .line 5651
    const/4 v1, 0x1

    iput-boolean v1, v0, Libq;->a:Z

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->t:Libq;

    .line 300
    :cond_2
    iget-object v0, p0, Libk;->u:Libn;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Libk;->u:Libn;

    .line 6601
    iget-object v0, v0, Libn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_3
    :try_start_2
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 305
    :cond_4
    iget v0, p0, Libk;->s:I

    sget v1, Libm;->d:I

    if-ne v0, v1, :cond_0

    .line 306
    new-instance v0, Libp;

    iget-object v1, p0, Libk;->q:Lfbi;

    invoke-direct {v0, p3, v1}, Libp;-><init>(Ljava/io/IOException;Lfbi;)V

    iput-object v0, p0, Libk;->w:Lfbs;

    .line 307
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 20035
    monitor-enter p0

    :try_start_0
    sget v0, Lfed;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 538
    :try_start_1
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;

    .line 543
    :cond_0
    iget-object v0, p0, Libk;->t:Libq;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Libk;->t:Libq;

    .line 20651
    const/4 v1, 0x1

    iput-boolean v1, v0, Libq;->a:Z

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->t:Libq;

    .line 548
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->q:Lfbi;

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->v:Ljava/lang/String;

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->w:Lfbs;

    .line 551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Libk;->x:J

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Libk;->z:Z

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Libk;->e:I

    .line 556
    iget-object v0, p0, Libk;->j:Lfce;

    if-eqz v0, :cond_2

    iget v0, p0, Libk;->s:I

    sget v1, Libm;->d:I

    if-ne v0, v1, :cond_2

    .line 557
    iget-object v0, p0, Libk;->j:Lfce;

    invoke-interface {v0}, Lfce;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    :cond_2
    :try_start_2
    sget v0, Libm;->e:I

    iput v0, p0, Libk;->s:I

    .line 21046
    sget v0, Lfed;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    monitor-exit p0

    return-void

    .line 560
    :catchall_0
    move-exception v0

    :try_start_3
    sget v1, Libm;->e:I

    iput v1, p0, Libk;->s:I

    .line 22046
    sget v1, Lfed;->a:I

    .line 561
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20035
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libk;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 527
    :goto_0
    monitor-exit p0

    return-void

    .line 522
    :cond_0
    :try_start_1
    iget-object v0, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 523
    iget-object v0, p0, Libk;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Libk;->z:Z

    .line 526
    :cond_1
    iget-object v0, p0, Libk;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Libk;->r:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2062
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Libk;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 1156
    iget-object v2, v0, Lorg/chromium/net/UrlResponseInfo;->c:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0

    .line 2064
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2073
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 2074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Libk;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    return-void
.end method
