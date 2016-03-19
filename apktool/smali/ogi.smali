.class public abstract Logi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;


# instance fields
.field public final a:Loee;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljrp;

.field private e:Luea;

.field private f:Lkzq;

.field private g:Lpik;

.field private h:Lmdx;

.field private i:Ljgv;

.field private j:[B

.field private final k:Lpix;

.field private final l:Logk;

.field private final m:I

.field private final n:Lnst;

.field private final o:Ljava/io/File;

.field private final p:Lnfz;

.field private q:J

.field private volatile r:Z


# direct methods
.method public constructor <init>(Luea;Loee;Lkzq;Lpik;Lmdx;Ljgv;Ljrp;Lnqq;Lpix;ILnst;Ljava/io/File;Lnfz;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Logi;->e:Luea;

    .line 117
    iput-object p2, p0, Logi;->a:Loee;

    .line 118
    iput-object p3, p0, Logi;->f:Lkzq;

    .line 119
    iput-object p4, p0, Logi;->g:Lpik;

    .line 120
    iput-object p5, p0, Logi;->h:Lmdx;

    .line 121
    iput-object p6, p0, Logi;->i:Ljgv;

    .line 122
    iput-object p7, p0, Logi;->d:Ljrp;

    .line 123
    iget-object v0, p8, Lnqq;->a:Ljava/lang/String;

    iput-object v0, p0, Logi;->b:Ljava/lang/String;

    .line 124
    invoke-static {p8}, Loic;->e(Lnqq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logi;->c:Ljava/lang/String;

    .line 1072
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    iget-object v0, p8, Lnqq;->e:Lnql;

    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 125
    iput-object v0, p0, Logi;->j:[B

    .line 126
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    iput-object v0, p0, Logi;->k:Lpix;

    .line 127
    iput p10, p0, Logi;->m:I

    .line 128
    iput-object p11, p0, Logi;->n:Lnst;

    .line 129
    iput-object p12, p0, Logi;->o:Ljava/io/File;

    .line 130
    iput-object p13, p0, Logi;->p:Lnfz;

    .line 132
    new-instance v0, Logk;

    .line 1644
    invoke-direct {v0, p0}, Logk;-><init>(Logi;)V

    .line 132
    iput-object v0, p0, Logi;->l:Logk;

    .line 133
    iget-object v0, p0, Logi;->l:Logk;

    .line 2127
    iput-object v0, p9, Lpix;->c:Lpiy;

    .line 134
    return-void
.end method

.method private final a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 22034
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    .line 615
    iget-object v1, p0, Logi;->n:Lnst;

    invoke-interface {v1, p1, v0}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 617
    :try_start_0
    invoke-virtual {v0}, Ljgn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 619
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method private final a(Llxg;)Llxg;
    .locals 4

    .prologue
    .line 22122
    iget-object v0, p1, Llxg;->a:Lqub;

    iget-wide v0, v0, Lqub;->j:J

    .line 636
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 22438
    new-instance v0, Llxi;

    .line 22444
    invoke-direct {v0, p1}, Llxi;-><init>(Llxg;)V

    .line 638
    invoke-virtual {p1}, Llxg;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Logi;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 22514
    iget-object v1, v0, Llxi;->a:Lqub;

    iput-wide v2, v1, Lqub;->j:J

    .line 639
    invoke-virtual {v0}, Llxi;->a()Llxg;

    move-result-object p1

    .line 641
    :cond_0
    return-object p1
.end method

.method private final a(Llys;ZLlyg;)Llxg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-direct {p0}, Logi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    move-object v0, v1

    .line 493
    :goto_0
    return-object v0

    .line 477
    :cond_0
    :try_start_0
    new-instance v2, Lnjb;

    new-instance v0, Lnja;

    iget v3, p0, Logi;->m:I

    iget v4, p0, Logi;->m:I

    invoke-direct {v0, v3, v4}, Lnja;-><init>(II)V

    invoke-direct {v2, v0}, Lnjb;-><init>(Lnja;)V

    .line 481
    iget-object v0, p0, Logi;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    .line 482
    invoke-virtual {v0, p1, p3, p2, v2}, Lnfh;->a(Llys;Llyg;ZLnjb;)Lnjd;

    move-result-object v0

    .line 483
    if-eqz p2, :cond_1

    .line 17089
    iget-object v0, v0, Lnjd;->b:[Llxg;

    .line 486
    :goto_1
    array-length v2, v0

    if-lez v2, :cond_2

    .line 487
    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 18079
    :cond_1
    iget-object v2, v0, Lnjd;->f:Lnja;

    iget-object v0, v0, Lnjd;->a:[Llxg;

    .line 18080
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18081
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Llxg;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxg;
    :try_end_0
    .catch Lniz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 489
    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can\'t select offline format stream for VideoStreamingData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 493
    goto :goto_0
.end method

.method private final a(Llys;Loaz;ZLlyg;)Loay;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 416
    if-eqz p2, :cond_5

    .line 417
    if-eqz p3, :cond_0

    .line 11051
    iget-object v0, p2, Loaz;->b:Loay;

    move-object v2, v0

    .line 426
    :goto_0
    if-eqz v2, :cond_2

    .line 427
    invoke-virtual {v2}, Loay;->a()I

    move-result v0

    .line 429
    invoke-virtual {p1, v0}, Llys;->b(I)Llxg;

    move-result-object v3

    .line 430
    if-eqz v3, :cond_1

    .line 431
    invoke-direct {p0, v3}, Logi;->a(Llxg;)Llxg;

    move-result-object v3

    .line 12122
    iget-object v4, v3, Llxg;->a:Lqub;

    iget-wide v4, v4, Lqub;->j:J

    .line 13035
    iget-object v6, v2, Loay;->a:Llxg;

    .line 13122
    iget-object v6, v6, Llxg;->a:Lqub;

    iget-wide v6, v6, Lqub;->j:J

    .line 436
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 13295
    iget-object v4, v3, Llxg;->a:Lqub;

    iget-wide v4, v4, Lqub;->i:J

    .line 14035
    iget-object v6, v2, Loay;->a:Llxg;

    .line 14295
    iget-object v6, v6, Llxg;->a:Lqub;

    iget-wide v6, v6, Lqub;->i:J

    .line 437
    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 15206
    iget-object v4, v3, Llxg;->a:Lqub;

    iget-object v4, v4, Lqub;->m:Ljava/lang/String;

    .line 438
    invoke-virtual {v2}, Loay;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16067
    new-instance v0, Loay;

    iget-boolean v1, v2, Loay;->b:Z

    iget-wide v4, v2, Loay;->c:J

    invoke-direct {v0, v3, v1, v4, v5}, Loay;-><init>(Llxg;ZJ)V

    .line 459
    :goto_1
    return-object v0

    .line 12044
    :cond_0
    iget-object v0, p2, Loaz;->a:Loay;

    move-object v2, v0

    .line 420
    goto :goto_0

    .line 444
    :cond_1
    iget-object v2, p0, Logi;->a:Loee;

    iget-object v3, p0, Logi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Loee;->a(Ljava/lang/String;I)Z

    .line 449
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Logi;->a(Llys;ZLlyg;)Llxg;

    move-result-object v0

    .line 450
    if-nez v0, :cond_3

    move-object v0, v1

    .line 451
    goto :goto_1

    .line 16263
    :cond_3
    iget-object v1, v0, Llxg;->a:Lqub;

    iget-boolean v1, v1, Lqub;->t:Z

    .line 16069
    if-nez v1, :cond_4

    .line 455
    :goto_2
    new-instance v1, Loay;

    .line 456
    invoke-direct {p0, v0}, Logi;->a(Llxg;)Llxg;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Loay;-><init>(Llxg;Z)V

    .line 458
    iget-object v0, p0, Logi;->a:Loee;

    iget-object v2, p0, Logi;->c:Ljava/lang/String;

    .line 17035
    iget-object v3, v1, Loay;->a:Llxg;

    .line 458
    invoke-virtual {v0, v2, v3, p3}, Loee;->a(Ljava/lang/String;Llxg;Z)Z

    move-object v0, v1

    .line 459
    goto :goto_1

    .line 16073
    :cond_4
    new-instance v2, Lqub;

    invoke-direct {v2}, Lqub;-><init>()V

    .line 16074
    iget-object v1, v0, Llxg;->a:Lqub;

    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    invoke-static {v2, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 16077
    const/4 v1, 0x0

    iput-boolean v1, v2, Lqub;->t:Z

    .line 16078
    new-instance v1, Llxg;

    iget-object v3, v0, Llxg;->b:Ljava/lang/String;

    iget-wide v4, v0, Llxg;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Llxg;-><init>(Lqub;Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private final a(Loay;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    invoke-virtual {p1}, Loay;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-virtual {p1}, Loay;->c()J

    move-result-wide v4

    .line 19055
    iget-wide v8, p1, Loay;->c:J

    .line 513
    sub-long/2addr v4, v8

    .line 514
    iget-object v0, p0, Logi;->k:Lpix;

    .line 19136
    iget-object v3, v0, Lpix;->a:Lfci;

    if-eqz v3, :cond_1

    .line 19139
    iget-object v3, v0, Lpix;->b:Ljava/io/File;

    invoke-static {v3}, Ljsk;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 19140
    sub-long v4, v8, v4

    .line 19141
    iget-object v0, v0, Lpix;->e:Lonf;

    invoke-interface {v0}, Lonf;->b()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 514
    :goto_1
    if-nez v0, :cond_2

    .line 515
    new-instance v0, Lfcl;

    invoke-direct {v0, v6}, Lfcl;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    move v0, v2

    .line 19141
    goto :goto_1

    .line 519
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Logi;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 523
    invoke-virtual {p1}, Loay;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 20035
    iget-object v2, p1, Loay;->a:Llxg;

    .line 524
    invoke-virtual {v2}, Llxg;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v1

    .line 519
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    iget-object v0, p0, Logi;->k:Lpix;

    .line 21035
    iget-object v1, p1, Loay;->a:Llxg;

    .line 21154
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lpix;->a(Llxg;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method private final b(J)V
    .locals 11

    .prologue
    .line 571
    iget-wide v0, p0, Logi;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Logi;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 576
    const/4 v1, 0x0

    .line 21608
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Logi;->o:Ljava/io/File;

    .line 21609
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Logi;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 587
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Logi;->d:Ljrp;

    .line 588
    invoke-interface {v5}, Ljrp;->a()J

    move-result-wide v6

    iget-wide v8, p0, Logi;->q:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 583
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 597
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    goto :goto_0

    .line 594
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 597
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 600
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 594
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 597
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 600
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 594
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 380
    iget v0, p0, Logi;->m:I

    sget-object v1, Lloq;->a:Lloq;

    .line 10127
    iget v1, v1, Lloq;->e:I

    .line 380
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "OFFLINE_VIDEO"

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iput-boolean v0, p0, Logi;->r:Z

    .line 154
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 155
    :goto_0
    iget-object v1, p0, Logi;->k:Lpix;

    invoke-virtual {v1, v0}, Lpix;->a(Z)V

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
.end method

.method protected abstract a(Llza;I)V
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()V
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2168
    :try_start_0
    iget-object v0, p0, Logi;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl task["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    iget-object v0, p0, Logi;->i:Ljgv;

    iget-object v1, p0, Logi;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljgv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    .line 2176
    invoke-virtual {p0}, Logi;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_8

    .line 2365
    :cond_0
    :try_start_1
    iget-object v0, p0, Logi;->f:Lkzq;

    invoke-virtual {v0}, Lkzq;->a()Lmdy;

    move-result-object v0

    .line 3157
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmdy;->n:Z

    .line 2367
    iget-object v1, p0, Logi;->j:[B

    if-eqz v1, :cond_2

    .line 2368
    iget-object v1, p0, Logi;->j:[B

    invoke-virtual {v0, v1}, Lmdy;->a([B)V

    .line 2372
    :goto_0
    iget-object v1, p0, Logi;->c:Ljava/lang/String;

    .line 4118
    iput-object v1, v0, Lmdy;->a:Ljava/lang/String;

    .line 2373
    iget-object v1, p0, Logi;->g:Lpik;

    invoke-virtual {v1, v0}, Lpik;->a(Lmdy;)V

    .line 2374
    iget-object v1, p0, Logi;->h:Lmdx;

    invoke-interface {v1, v0}, Lmdx;->a(Lmdy;)V

    .line 2376
    iget-object v1, p0, Logi;->f:Lkzq;

    invoke-virtual {v1, v0}, Lkzq;->a(Lmdy;)Llza;
    :try_end_1
    .catch Lmfq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2189
    :try_start_2
    iget v1, p0, Logi;->m:I

    invoke-virtual {p0, v0, v1}, Logi;->a(Llza;I)V
    :try_end_2
    .catch Logj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2207
    :try_start_3
    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v1

    .line 2208
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llpf;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2210
    :cond_1
    iget-object v2, p0, Logi;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 2211
    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received actionable playability error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2210
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 2212
    const-string v0, "Playability error"

    const/4 v1, 0x0

    sget-object v2, Loau;->h:Loau;

    invoke-virtual {p0, v0, v1, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2338
    :goto_2
    return-void

    .line 2370
    :cond_2
    :try_start_4
    sget-object v1, Lldy;->a:[B

    invoke-virtual {v0, v1}, Lmdy;->a([B)V
    :try_end_4
    .catch Lmfq; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2179
    :catch_0
    move-exception v0

    .line 2180
    :try_start_5
    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2181
    const-string v1, "Cannot retrieve player response from the server."

    sget-object v2, Loau;->g:Loau;

    invoke-virtual {p0, v1, v0, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const-string v1, "Error encountered while pinning the video"

    sget-object v2, Loau;->d:Loau;

    invoke-virtual {p0, v1, v0, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto :goto_2

    .line 2190
    :catch_2
    move-exception v0

    .line 2192
    :try_start_6
    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to save player response."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 2193
    const-string v1, "Fail to save playerResponse"

    sget-object v2, Loau;->d:Loau;

    invoke-virtual {p0, v1, v0, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto/16 :goto_2

    .line 2198
    :catch_3
    move-exception v0

    .line 2199
    const-string v1, "Error trying to write to local disk."

    sget-object v2, Loau;->e:Loau;

    invoke-virtual {p0, v1, v0, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto/16 :goto_2

    .line 5057
    :cond_3
    iget v0, v1, Llpf;->b:I

    .line 2211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 2220
    :cond_4
    invoke-virtual {v0}, Llza;->t()Llom;

    move-result-object v1

    .line 2221
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llom;->a()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2223
    :cond_5
    iget-object v2, p0, Logi;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 2224
    const-string v0, "null"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received offline state error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2223
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 2225
    const-string v0, "Offline state error"

    const/4 v1, 0x0

    sget-object v2, Loau;->h:Loau;

    invoke-virtual {p0, v0, v1, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto/16 :goto_2

    .line 5086
    :cond_6
    iget v0, v1, Llom;->b:I

    .line 2224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 2232
    :cond_7
    iget-object v1, p0, Logi;->i:Ljgv;

    iget-object v4, p0, Logi;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljgv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5344
    :cond_8
    iget-object v1, v0, Llza;->c:Llys;

    .line 5612
    iget-boolean v4, v1, Llys;->k:Z

    .line 2238
    if-eqz v4, :cond_9

    .line 6345
    iget-object v4, v1, Llys;->c:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2242
    :try_start_7
    iget-object v5, p0, Logi;->p:Lnfz;

    iget-object v6, p0, Logi;->c:Ljava/lang/String;

    .line 2244
    invoke-virtual {v1}, Llys;->m()Landroid/net/Uri;

    move-result-object v7

    .line 2242
    invoke-interface {v5, v6, v7, v4}, Lnfz;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Z
    :try_end_7
    .catch Lngc; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lngg; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lngb; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2261
    :cond_9
    const-wide/16 v4, -0x1

    :try_start_8
    iput-wide v4, p0, Logi;->q:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2268
    :try_start_9
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 6390
    iget-object v4, p0, Logi;->a:Loee;

    iget-object v5, p0, Logi;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Loee;->a(Ljava/lang/String;Lofr;)Loaz;

    move-result-object v4

    .line 6391
    const/4 v5, 0x0

    .line 6392
    invoke-direct {p0, v1, v4, v5, v0}, Logi;->a(Llys;Loaz;ZLlyg;)Loay;

    move-result-object v5

    .line 6394
    invoke-direct {p0}, Logi;->d()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    .line 6395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2328
    :catch_4
    move-exception v0

    .line 9529
    :try_start_a
    instance-of v1, v0, Lpjn;

    if-eqz v1, :cond_11

    .line 9531
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loau;->g:Loau;

    .line 9530
    invoke-virtual {p0, v1, v0, v4}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2337
    :goto_4
    :try_start_b
    invoke-direct {p0, v2, v3}, Logi;->b(J)V

    goto/16 :goto_2

    .line 2246
    :catch_5
    move-exception v0

    .line 2247
    :goto_5
    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 2248
    const-string v1, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v2, Loau;->h:Loau;

    invoke-virtual {p0, v1, v0, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto/16 :goto_2

    .line 2253
    :catch_6
    move-exception v0

    .line 2255
    const-string v1, "DRM error occurred while downloading the video"

    sget-object v2, Loau;->h:Loau;

    invoke-virtual {p0, v1, v0, v2}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    .line 6397
    :cond_a
    const/4 v6, 0x1

    .line 6398
    :try_start_c
    invoke-direct {p0, v1, v4, v6, v0}, Logi;->a(Llys;Loaz;ZLlyg;)Loay;

    move-result-object v0

    .line 6399
    new-instance v1, Loaz;

    invoke-direct {v1, v5, v0}, Loaz;-><init>(Loay;Loay;)V

    .line 2271
    invoke-virtual {v1}, Loaz;->d()J

    move-result-wide v4

    .line 2272
    invoke-virtual {v1}, Loaz;->e()J

    move-result-wide v2

    .line 2273
    iget-object v0, p0, Logi;->l:Logk;

    .line 6644
    iput-wide v2, v0, Logk;->b:J

    .line 2274
    invoke-virtual {p0, v2, v3}, Logi;->a(J)V

    .line 2278
    invoke-virtual {p0, v4, v5, v2, v3}, Logi;->a(JJ)V

    .line 7560
    iget-object v0, p0, Logi;->d:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v4

    iput-wide v4, p0, Logi;->q:J

    .line 2281
    iget-object v0, p0, Logi;->l:Logk;

    .line 7644
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Logk;->a:J

    .line 8044
    iget-object v0, v1, Loaz;->a:Loay;

    .line 2286
    invoke-direct {p0}, Logi;->d()Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v0, :cond_b

    .line 2289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2330
    :catch_7
    move-exception v0

    .line 2331
    :try_start_d
    iget-object v1, p0, Logi;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl task["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2332
    const-string v1, "Error encountered while downloading the video"

    sget-object v4, Loau;->e:Loau;

    invoke-virtual {p0, v1, v0, v4}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2337
    :try_start_e
    invoke-direct {p0, v2, v3}, Logi;->b(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_2

    .line 2291
    :cond_b
    if-eqz v0, :cond_c

    .line 2295
    :try_start_f
    invoke-virtual {v0}, Loay;->c()J

    move-result-wide v4

    .line 2292
    invoke-direct {p0, v0, v4, v5}, Logi;->a(Loay;J)V

    .line 2297
    invoke-virtual {v0}, Loay;->c()J

    move-result-wide v4

    .line 2298
    iget-object v0, p0, Logi;->l:Logk;

    .line 8644
    iput-wide v4, v0, Logk;->a:J

    .line 2302
    :cond_c
    iget-boolean v0, p0, Logi;->r:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_d

    .line 2337
    :try_start_10
    invoke-direct {p0, v2, v3}, Logi;->b(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_2

    .line 9051
    :cond_d
    :try_start_11
    iget-object v0, v1, Loaz;->b:Loay;

    .line 2308
    invoke-direct {p0}, Logi;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    .line 2311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2337
    :catchall_0
    move-exception v0

    :try_start_12
    invoke-direct {p0, v2, v3}, Logi;->b(J)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 2313
    :cond_e
    if-eqz v0, :cond_f

    .line 2317
    :try_start_13
    invoke-virtual {v0}, Loay;->c()J

    move-result-wide v4

    .line 2314
    invoke-direct {p0, v0, v4, v5}, Logi;->a(Loay;J)V

    .line 2321
    :cond_f
    iget-boolean v0, p0, Logi;->r:Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_10

    .line 2337
    :try_start_14
    invoke-direct {p0, v2, v3}, Logi;->b(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_2

    .line 2326
    :cond_10
    :try_start_15
    invoke-virtual {p0, v2, v3, v2, v3}, Logi;->a(JJ)V

    .line 2327
    invoke-virtual {p0}, Logi;->c()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2337
    :try_start_16
    invoke-direct {p0, v2, v3}, Logi;->b(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_2

    .line 9534
    :cond_11
    :try_start_17
    instance-of v1, v0, Lfbs;

    if-nez v1, :cond_12

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_13

    .line 9536
    :cond_12
    const-string v1, "Error trying to read from network."

    sget-object v4, Loau;->g:Loau;

    invoke-virtual {p0, v1, v0, v4}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto/16 :goto_4

    .line 9540
    :cond_13
    instance-of v1, v0, Lfbp;

    if-eqz v1, :cond_14

    .line 9541
    const-string v1, "Error trying to read from local disk."

    sget-object v4, Loau;->f:Loau;

    invoke-virtual {p0, v1, v0, v4}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto/16 :goto_4

    .line 9545
    :cond_14
    instance-of v1, v0, Lfcl;

    if-eqz v1, :cond_15

    .line 9546
    const-string v1, "Error trying to write to local disk."

    sget-object v4, Loau;->e:Loau;

    invoke-virtual {p0, v1, v0, v4}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V

    goto/16 :goto_4

    .line 9551
    :cond_15
    const-string v1, "Error trying to download video for offline."

    sget-object v4, Loau;->d:Loau;

    invoke-virtual {p0, v1, v0, v4}, Logi;->a(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_4

    .line 2246
    :catch_8
    move-exception v0

    goto/16 :goto_5
.end method
