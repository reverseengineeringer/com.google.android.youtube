.class public final Licr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Landroid/net/Uri;

.field private final e:Lict;

.field private final f:Landroid/net/Uri;

.field private final g:F

.field private final h:J

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    sput-object v0, Licr;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Licr;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLics;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Licr;->b:Landroid/content/Context;

    .line 111
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Licr;->c:Ljava/io/File;

    .line 112
    iput-object p3, p0, Licr;->d:Landroid/net/Uri;

    .line 113
    iput-object p8, p0, Licr;->f:Landroid/net/Uri;

    .line 114
    iput p9, p0, Licr;->g:F

    .line 115
    iput-wide p10, p0, Licr;->h:J

    .line 116
    iget-boolean v0, p12, Lics;->a:Z

    iput-boolean v0, p0, Licr;->i:Z

    .line 117
    iget-boolean v0, p12, Lics;->b:Z

    iput-boolean v0, p0, Licr;->j:Z

    .line 118
    new-instance v0, Lict;

    invoke-direct {v0, p4, p5, p6, p7}, Lict;-><init>(JJ)V

    iput-object v0, p0, Licr;->e:Lict;

    .line 119
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(JLjava/util/List;)J
    .locals 10

    .prologue
    .line 611
    const-wide/16 v0, 0x0

    .line 612
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    .line 13101
    iget-wide v6, v0, Lbjb;->a:J

    .line 13105
    iget-wide v0, v0, Lbjb;->b:J

    .line 614
    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    div-long/2addr v0, p0

    .line 616
    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 617
    goto :goto_0

    .line 618
    :cond_0
    return-wide v2
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)J
    .locals 26

    .prologue
    .line 629
    const-wide/16 v12, 0x0

    .line 630
    const-wide/16 v10, 0x0

    .line 632
    if-eqz p3, :cond_1

    .line 633
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 634
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 635
    :goto_0
    const-wide/16 v8, 0x0

    .line 636
    const-wide/16 v6, 0x0

    .line 637
    const/4 v2, 0x1

    .line 638
    const-wide/16 v4, 0x0

    .line 640
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v6, v2

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjb;

    .line 14105
    iget-wide v0, v2, Lbjb;->b:J

    move-wide/from16 v22, v0

    .line 15101
    iget-wide v0, v2, Lbjb;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 643
    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_0

    .line 644
    add-long v12, v12, v22

    .line 647
    if-eqz v3, :cond_7

    move-wide/from16 v16, v10

    .line 648
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 650
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 634
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 652
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbht;

    .line 16099
    iget v7, v2, Lbht;->a:I

    .line 653
    int-to-long v10, v7

    .line 655
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-gez v7, :cond_3

    .line 656
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16103
    :cond_3
    iget v2, v2, Lbht;->b:I

    .line 658
    int-to-long v8, v2

    move-wide/from16 v16, v10

    .line 659
    goto :goto_2

    .line 661
    :cond_4
    if-eqz v6, :cond_5

    .line 663
    const/4 v6, 0x0

    move-wide v4, v8

    .line 665
    :cond_5
    add-long v10, v12, v8

    sub-long/2addr v10, v4

    .line 666
    const-wide/16 v24, 0x1

    sub-long v16, v16, v24

    move v2, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    .line 671
    :goto_3
    cmp-long v16, v4, v14

    if-lez v16, :cond_6

    move-wide v14, v4

    .line 643
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v18, v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move v6, v2

    goto :goto_1

    :cond_7
    move v2, v6

    move-wide v6, v4

    move-wide v4, v12

    .line 668
    goto :goto_3

    .line 676
    :cond_8
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v14

    div-long v2, v2, p0

    return-wide v2
.end method

.method private static a([JJJZ)J
    .locals 3

    .prologue
    .line 686
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 687
    if-gez v0, :cond_0

    .line 690
    const/4 v1, 0x0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 693
    :cond_0
    if-nez p5, :cond_1

    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 698
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Licr;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lbhk;
    .locals 3

    .prologue
    .line 210
    invoke-static {p0, p1}, Lhzr;->a(Landroid/content/Context;Landroid/net/Uri;)Ltzb;

    move-result-object v1

    .line 212
    :try_start_0
    new-instance v0, Lbhk;

    sget-object v2, Liae;->a:Liae;

    invoke-direct {v0, v1, v2}, Lbhk;-><init>(Ltzb;Lbhi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-interface {v1}, Ltzb;->close()V

    .line 215
    throw v0
.end method

.method private static a(Ljava/util/List;Lict;Z)Lict;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 434
    new-instance v7, Lict;

    invoke-direct {v7, v10, v11, v10, v11}, Lict;-><init>(JJ)V

    .line 435
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzg;

    .line 436
    invoke-virtual {v0}, Ltzg;->b()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltzg;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 437
    iget-wide v2, v7, Lict;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    if-eqz p2, :cond_2

    .line 446
    invoke-virtual {v0}, Ltzg;->b()[J

    move-result-object v1

    .line 5313
    iget-object v2, v0, Ltzg;->e:Ltzj;

    .line 6054
    iget-wide v2, v2, Ltzj;->b:J

    .line 6293
    iget-object v4, v0, Ltzg;->c:Ljava/util/List;

    .line 6297
    iget-object v5, v0, Ltzg;->d:Ljava/util/List;

    .line 445
    invoke-static {v1, v2, v3, v4, v5}, Licr;->a([JJLjava/util/List;Ljava/util/List;)[J

    move-result-object v1

    .line 6313
    iget-object v2, v0, Ltzg;->e:Ltzj;

    .line 7054
    iget-wide v2, v2, Ltzj;->b:J

    .line 7293
    iget-object v4, v0, Ltzg;->c:Ljava/util/List;

    .line 7297
    iget-object v0, v0, Ltzg;->d:Ljava/util/List;

    .line 450
    invoke-static {v2, v3, v4, v0}, Licr;->a(JLjava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 464
    :goto_1
    iget-wide v4, p1, Lict;->a:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Licr;->a([JJJZ)J

    move-result-wide v4

    iput-wide v4, v7, Lict;->a:J

    .line 466
    iget-wide v4, p1, Lict;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Licr;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v7, Lict;->b:J

    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {v0}, Ltzg;->b()[J

    move-result-object v1

    .line 7313
    iget-object v2, v0, Ltzg;->e:Ltzj;

    .line 8054
    iget-wide v2, v2, Ltzj;->b:J

    .line 8293
    iget-object v4, v0, Ltzg;->c:Ljava/util/List;

    .line 455
    invoke-static {v1, v2, v3, v4}, Licr;->a([JJLjava/util/List;)[J

    move-result-object v1

    .line 8313
    iget-object v2, v0, Ltzg;->e:Ltzj;

    .line 9054
    iget-wide v2, v2, Ltzj;->b:J

    .line 9293
    iget-object v0, v0, Ltzg;->c:Ljava/util/List;

    .line 459
    invoke-static {v2, v3, v0}, Licr;->a(JLjava/util/List;)J

    move-result-wide v2

    goto :goto_1

    .line 470
    :cond_3
    iget-wide v0, v7, Lict;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    iget-wide v0, v7, Lict;->b:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    .line 471
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_5
    return-object v7
.end method

.method private static a(Ltzg;Lict;Lict;)Ltzx;
    .locals 25

    .prologue
    .line 16313
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzg;->e:Ltzj;

    .line 17054
    iget-wide v0, v2, Ltzj;->b:J

    move-wide/from16 v16, v0

    .line 716
    const-wide/16 v10, 0x0

    .line 717
    const-wide/16 v8, 0x0

    .line 718
    const-wide/16 v4, -0x1

    .line 719
    const-wide/16 v2, -0x1

    .line 720
    const-wide/16 v6, -0x1

    .line 17293
    move-object/from16 v0, p0

    iget-object v12, v0, Ltzg;->c:Ljava/util/List;

    .line 722
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v2

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjb;

    .line 18101
    iget-wide v0, v2, Lbjb;->a:J

    move-wide/from16 v20, v0

    .line 18105
    iget-wide v2, v2, Lbjb;->b:J

    .line 724
    const-wide/32 v14, 0xf4240

    mul-long/2addr v2, v14

    div-long v22, v2, v16

    .line 726
    const/4 v2, 0x0

    move/from16 v24, v2

    move-wide v2, v8

    move-wide v8, v10

    move-wide v10, v12

    move/from16 v12, v24

    :goto_1
    int-to-long v14, v12

    cmp-long v13, v14, v20

    if-gez v13, :cond_1

    .line 727
    move-object/from16 v0, p1

    iget-wide v14, v0, Lict;->a:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_0

    move-wide v2, v8

    move-wide v4, v10

    .line 731
    :cond_0
    move-object/from16 v0, p1

    iget-wide v14, v0, Lict;->b:J

    cmp-long v13, v8, v14

    if-gtz v13, :cond_1

    .line 736
    add-long v8, v8, v22

    .line 737
    const-wide/16 v6, 0x1

    add-long v14, v10, v6

    .line 726
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    move-wide v6, v10

    move-wide v10, v14

    goto :goto_1

    :cond_1
    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v2

    .line 739
    goto :goto_0

    .line 741
    :cond_2
    new-instance v2, Ltzx;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ltzx;-><init>(Ltzi;JJ)V

    .line 19070
    iget-object v12, v2, Ltzd;->a:Ljava/util/List;

    .line 743
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 747
    new-instance v3, Ltze;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lict;->a:J

    sub-long/2addr v4, v8

    mul-long v4, v4, v16

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Lict;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lict;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v16

    invoke-direct/range {v3 .. v11}, Ltze;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    return-object v2
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Licr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbjc;)Z
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Lbjc;->g()Lbig;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v0}, Lbig;->e()Lbii;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Lbii;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhp;

    .line 1043
    instance-of v2, v0, Lbho;

    if-eqz v2, :cond_0

    .line 1044
    check-cast v0, Lbho;

    .line 224
    :goto_0
    instance-of v0, v0, Lbit;

    .line 227
    :goto_1
    return v0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([JJLjava/util/List;)[J
    .locals 19

    .prologue
    .line 483
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v8, v2, [J

    .line 485
    const-wide/16 v6, 0x1

    .line 486
    const-wide/16 v4, 0x0

    .line 488
    const/4 v2, 0x0

    .line 490
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjb;

    .line 10101
    iget-wide v10, v2, Lbjb;->a:J

    .line 10105
    iget-wide v12, v2, Lbjb;->b:J

    .line 492
    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    div-long v12, v12, p1

    .line 495
    add-long v14, v6, v10

    move v2, v3

    .line 497
    :goto_1
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-wide v16, p0, v2

    cmp-long v3, v6, v16

    if-gtz v3, :cond_0

    aget-wide v16, p0, v2

    cmp-long v3, v16, v14

    if-gez v3, :cond_0

    .line 500
    aget-wide v16, p0, v2

    sub-long v16, v16, v6

    .line 501
    mul-long v16, v16, v12

    add-long v16, v16, v4

    aput-wide v16, v8, v2

    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    goto :goto_1

    .line 505
    :cond_0
    add-long/2addr v6, v10

    .line 506
    mul-long/2addr v10, v12

    add-long/2addr v4, v10

    .line 508
    move-object/from16 v0, p0

    array-length v3, v0

    if-ne v2, v3, :cond_2

    .line 512
    :cond_1
    return-object v8

    :cond_2
    move v3, v2

    goto :goto_0
.end method

.method private static a([JJLjava/util/List;Ljava/util/List;)[J
    .locals 35

    .prologue
    .line 526
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v0, v2, [J

    move-object/from16 v20, v0

    .line 528
    const-wide/16 v14, 0x1

    .line 529
    const-wide/16 v12, 0x0

    .line 531
    if-eqz p4, :cond_1

    .line 532
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 533
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 534
    :goto_0
    const-wide/16 v10, 0x0

    .line 535
    const-wide/16 v8, 0x0

    .line 536
    const/4 v6, 0x1

    .line 537
    const-wide/16 v4, 0x0

    .line 539
    const/4 v2, 0x0

    .line 541
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide/from16 v32, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v6, v32

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjb;

    .line 11101
    iget-wide v0, v2, Lbjb;->a:J

    move-wide/from16 v22, v0

    .line 11105
    iget-wide v0, v2, Lbjb;->b:J

    move-wide/from16 v24, v0

    .line 546
    add-long v26, v14, v22

    move v2, v5

    .line 549
    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 551
    aget-wide v16, p0, v4

    cmp-long v5, v16, v14

    if-ltz v5, :cond_7

    aget-wide v16, p0, v4

    cmp-long v5, v16, v26

    if-gez v5, :cond_7

    .line 556
    aget-wide v16, p0, v4

    sub-long v28, v16, v14

    .line 560
    if-eqz v3, :cond_6

    .line 561
    const-wide/16 v16, 0x0

    .line 562
    if-lez v4, :cond_0

    .line 563
    add-int/lit8 v5, v4, -0x1

    aget-wide v16, p0, v5

    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 567
    :cond_0
    sub-long v16, v28, v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v18, v16

    move v5, v2

    move-wide/from16 v16, v10

    move-wide v10, v8

    .line 568
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_5

    move-wide v8, v10

    .line 569
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 571
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 533
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 573
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbht;

    .line 12099
    iget v8, v2, Lbht;->a:I

    .line 574
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 576
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_3

    .line 577
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12103
    :cond_3
    iget v2, v2, Lbht;->b:I

    .line 579
    int-to-long v8, v2

    .line 580
    goto :goto_4

    .line 583
    :cond_4
    if-eqz v5, :cond_a

    .line 585
    const/4 v2, 0x0

    move-wide v6, v8

    .line 588
    :goto_5
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 589
    sub-long v10, v18, v30

    .line 590
    sub-long v16, v16, v30

    move-wide/from16 v18, v10

    move v5, v2

    move-wide v10, v8

    .line 591
    goto :goto_3

    .line 592
    :cond_5
    mul-long v8, v28, v24

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move v2, v5

    move-wide/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v32

    .line 597
    :goto_6
    const-wide/32 v18, 0xf4240

    mul-long v16, v16, v18

    div-long v16, v16, p1

    aput-wide v16, v20, v4

    .line 550
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 595
    :cond_6
    mul-long v16, v28, v24

    add-long v16, v16, v12

    goto :goto_6

    .line 599
    :cond_7
    add-long v14, v14, v22

    .line 600
    mul-long v16, v22, v24

    add-long v12, v12, v16

    .line 602
    move-object/from16 v0, p0

    array-length v5, v0

    if-ne v4, v5, :cond_9

    .line 606
    :cond_8
    return-object v20

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method private final b()Landroid/net/Uri;
    .locals 18

    .prologue
    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Licr;->e:Lict;

    iget-wide v2, v2, Lict;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Licr;->e:Lict;

    iget-wide v4, v4, Lict;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lhyj;->a(Z)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Licr;->e:Lict;

    iget-wide v2, v2, Lict;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lhyj;->a(Z)V

    .line 256
    const/4 v2, 0x0

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Licr;->f:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 1340
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Licr;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Licr;->e:Lict;

    iget-wide v4, v4, Lict;->a:J

    .line 1341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Licr;->e:Lict;

    iget-wide v4, v4, Lict;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Licr;->f:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Licr;->g:F

    .line 1342
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Licr;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1341
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".audioswap.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Licr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 261
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Licr;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2331
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".audioswap.part.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Licr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 263
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 265
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Licr;->e:Lict;

    iget-wide v2, v2, Lict;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Licr;->e:Lict;

    iget-wide v6, v5, Lict;->a:J

    sub-long v12, v2, v6

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Licr;->e:Lict;

    iget-wide v2, v2, Lict;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Licr;->e:Lict;

    iget-wide v6, v2, Lict;->a:J

    .line 271
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Licr;->h:J

    neg-long v9, v2

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object/from16 v0, p0

    iget-object v5, v0, Licr;->d:Landroid/net/Uri;

    .line 276
    move-object/from16 v0, p0

    iget-object v8, v0, Licr;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Licr;->d:Landroid/net/Uri;

    invoke-static {v2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8, v2}, Licr;->a(Landroid/content/Context;Landroid/net/Uri;)Lbhk;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lbhk;->a()Lbij;

    move-result-object v2

    invoke-static {v2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbij;

    .line 278
    const-class v8, Lbjc;

    invoke-virtual {v2, v8}, Lbij;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjc;

    .line 279
    invoke-static {v2}, Licr;->a(Lbjc;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 280
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 282
    goto :goto_5

    .line 253
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 254
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2327
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2331
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 267
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 283
    :cond_5
    if-nez v3, :cond_6

    .line 284
    const/4 v5, 0x0

    .line 287
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Licr;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Licr;->f:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v11, v0, Licr;->g:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Licr;->i:Z

    .line 3037
    new-instance v2, Licm;

    invoke-direct/range {v2 .. v14}, Licm;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V

    .line 3041
    invoke-virtual {v2}, Licm;->start()V

    .line 3044
    :try_start_0
    invoke-virtual {v2}, Licm;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3193
    iget-object v3, v2, Licm;->a:Ljava/lang/Exception;

    .line 3049
    if-eqz v3, :cond_8

    .line 3050
    const-string v4, "AudioMixRenderer failed with exception: "

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lhzn;->a(Ljava/lang/String;)V

    .line 3051
    new-instance v2, Ljava/io/IOException;

    const-string v4, "AudioMixRenderer failed with exception"

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3045
    :catch_0
    move-exception v2

    .line 3046
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3050
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 290
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 291
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to rename mixed audio from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhzn;->a(Ljava/lang/String;)V

    .line 294
    const/4 v2, 0x0

    .line 299
    :cond_9
    :goto_8
    return-object v2

    :cond_a
    move-object v2, v15

    goto :goto_8

    :cond_b
    move v2, v3

    goto/16 :goto_6
.end method

.method private static b(Ltzg;Lict;Lict;)Ltzx;
    .locals 37

    .prologue
    .line 19313
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzg;->e:Ltzj;

    .line 20054
    iget-wide v0, v2, Ltzj;->b:J

    move-wide/from16 v30, v0

    .line 771
    const-wide/16 v22, 0x0

    .line 772
    const-wide/16 v20, 0x0

    .line 773
    const-wide/16 v18, -0x1

    .line 774
    const-wide/16 v16, -0x1

    .line 775
    const-wide/16 v14, -0x1

    .line 20297
    move-object/from16 v0, p0

    iget-object v2, v0, Ltzg;->d:Ljava/util/List;

    .line 778
    if-eqz v2, :cond_0

    .line 779
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 780
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 781
    :goto_0
    const-wide/16 v12, 0x0

    .line 782
    const-wide/16 v10, 0x0

    .line 783
    const/4 v6, 0x1

    .line 784
    const-wide/16 v4, 0x0

    .line 785
    const-wide/16 v2, 0x0

    .line 21293
    move-object/from16 v0, p0

    iget-object v7, v0, Ltzg;->c:Ljava/util/List;

    .line 789
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjb;

    .line 22101
    iget-wide v0, v2, Lbjb;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v28, v24

    move v9, v3

    move-wide/from16 v26, v4

    move-wide/from16 v24, v18

    move-wide v4, v12

    move-wide/from16 v33, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v6

    move-wide v6, v14

    move-wide/from16 v14, v35

    .line 790
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v28, v12

    if-lez v3, :cond_9

    .line 793
    if-eqz v8, :cond_4

    move-wide v12, v10

    .line 794
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-nez v3, :cond_3

    .line 795
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 796
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 780
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 798
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbht;

    .line 23099
    iget v6, v3, Lbht;->a:I

    .line 799
    int-to-long v10, v6

    .line 801
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    .line 802
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23103
    :cond_2
    iget v3, v3, Lbht;->b:I

    .line 804
    int-to-long v6, v3

    move-wide v12, v10

    .line 805
    goto :goto_3

    .line 807
    :cond_3
    if-eqz v9, :cond_8

    .line 809
    const/4 v3, 0x0

    move-wide v4, v6

    .line 811
    :goto_4
    add-long v10, v20, v6

    sub-long/2addr v10, v4

    .line 812
    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    move v9, v3

    move-wide/from16 v33, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v33

    .line 817
    :goto_5
    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    div-long v18, v4, v30

    .line 821
    move-object/from16 v0, p1

    iget-wide v4, v0, Lict;->a:J

    cmp-long v3, v18, v4

    if-gtz v3, :cond_7

    cmp-long v3, v18, v24

    if-lez v3, :cond_7

    move-wide v4, v10

    move-wide/from16 v16, v18

    move-wide/from16 v24, v22

    .line 826
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lict;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v18, v26

    if-gtz v3, :cond_5

    .line 23105
    iget-wide v14, v2, Lbjb;->b:J

    .line 831
    add-long v20, v20, v14

    .line 832
    const-wide/16 v14, 0x1

    add-long v18, v22, v14

    .line 790
    const-wide/16 v14, 0x1

    sub-long v14, v28, v14

    move-wide/from16 v28, v14

    move-wide/from16 v26, v24

    move-wide/from16 v14, v22

    move-wide/from16 v24, v16

    move-wide/from16 v16, v4

    move-wide/from16 v22, v18

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v12

    goto/16 :goto_2

    :cond_4
    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 814
    goto :goto_5

    :cond_5
    move-wide v2, v4

    move-wide/from16 v18, v24

    move-wide v4, v6

    move v6, v9

    :goto_7
    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    .line 834
    goto/16 :goto_1

    .line 836
    :cond_6
    new-instance v2, Ltzx;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ltzx;-><init>(Ltzi;JJ)V

    .line 24070
    iget-object v12, v2, Ltzd;->a:Ljava/util/List;

    .line 838
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 842
    new-instance v3, Ltze;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lict;->a:J

    sub-long v4, v4, v18

    mul-long v4, v4, v30

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Lict;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lict;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v11}, Ltze;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    return-object v2

    :cond_7
    move-wide/from16 v4, v16

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    goto/16 :goto_6

    :cond_8
    move v3, v9

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v2, v16

    move-wide v12, v10

    move-wide/from16 v18, v26

    move-wide/from16 v16, v24

    move-wide v10, v6

    move v6, v9

    goto :goto_7
.end method

.method private static b(Lbjc;)Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lbjc;->g()Lbig;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lbig;->g()Lbie;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    sget-object v1, Licr;->a:Ljava/util/Set;

    .line 1079
    iget-object v0, v0, Lbie;->a:Ljava/lang/String;

    .line 235
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Licx;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v1, 0x0

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v0, p0, Licr;->f:Landroid/net/Uri;

    if-eqz v0, :cond_d

    .line 354
    invoke-direct {p0}, Licr;->b()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 358
    :goto_0
    :try_start_0
    iget-object v3, p0, Licr;->b:Landroid/content/Context;

    iget-object v0, p0, Licr;->d:Landroid/net/Uri;

    invoke-static {v0}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v3, v0}, Licr;->a(Landroid/content/Context;Landroid/net/Uri;)Lbhk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 359
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    if-eqz v2, :cond_c

    .line 362
    iget-object v0, p0, Licr;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Licr;->a(Landroid/content/Context;Landroid/net/Uri;)Lbhk;

    move-result-object v1

    .line 363
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 367
    :goto_1
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {v3}, Lbhk;->a()Lbij;

    move-result-object v0

    invoke-static {v0}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    .line 369
    const-class v1, Lbjc;

    invoke-virtual {v0, v1}, Lbij;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjc;

    .line 370
    invoke-static {v1}, Licr;->b(Lbjc;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v2, :cond_1

    invoke-static {v1}, Licr;->a(Lbjc;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 371
    :cond_1
    new-instance v7, Ltzg;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "track-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Lbhk;

    invoke-direct {v7, v8, v1, v9}, Ltzg;-><init>(Ljava/lang/String;Lbjc;[Lbhk;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 418
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 419
    :goto_3
    if-eqz v2, :cond_2

    .line 420
    invoke-virtual {v2}, Lbhk;->close()V

    .line 422
    :cond_2
    if-eqz v1, :cond_3

    .line 423
    invoke-virtual {v1}, Lbhk;->close()V

    .line 425
    :cond_3
    throw v0

    .line 376
    :cond_4
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 377
    if-eqz v2, :cond_6

    .line 378
    invoke-virtual {v2}, Lbhk;->a()Lbij;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    const-class v7, Lbjc;

    invoke-virtual {v1, v7}, Lbij;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjc;

    .line 381
    invoke-static {v1}, Licr;->a(Lbjc;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 382
    new-instance v8, Ltzg;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "track-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Lbhk;

    invoke-direct {v8, v9, v1, v10}, Ltzg;-><init>(Ljava/lang/String;Lbjc;[Lbhk;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 388
    :cond_6
    new-instance v7, Ltzf;

    invoke-direct {v7}, Ltzf;-><init>()V

    .line 389
    iget-object v1, p0, Licr;->e:Lict;

    iget-wide v8, v1, Lict;->a:J

    cmp-long v1, v8, v12

    if-eqz v1, :cond_8

    iget-object v1, p0, Licr;->e:Lict;

    iget-wide v8, v1, Lict;->b:J

    cmp-long v1, v8, v12

    if-eqz v1, :cond_8

    .line 390
    iget-object v1, p0, Licr;->e:Lict;

    iget-boolean v8, p0, Licr;->j:Z

    invoke-static {v5, v1, v8}, Licr;->a(Ljava/util/List;Lict;Z)Lict;

    move-result-object v8

    .line 391
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzg;

    .line 393
    iget-boolean v9, p0, Licr;->j:Z

    if-eqz v9, :cond_7

    .line 394
    iget-object v9, p0, Licr;->e:Lict;

    invoke-static {v1, v8, v9}, Licr;->b(Ltzg;Lict;Lict;)Ltzx;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltzf;->a(Ltzi;)V

    goto :goto_5

    .line 396
    :cond_7
    iget-object v9, p0, Licr;->e:Lict;

    invoke-static {v1, v8, v9}, Licr;->a(Ltzg;Lict;Lict;)Ltzx;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltzf;->a(Ltzi;)V

    goto :goto_5

    .line 400
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzg;

    .line 401
    invoke-virtual {v7, v1}, Ltzf;->a(Ltzi;)V

    goto :goto_6

    .line 404
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzg;

    .line 405
    invoke-virtual {v7, v1}, Ltzf;->a(Ltzi;)V

    goto :goto_7

    .line 408
    :cond_a
    const-class v1, Lbik;

    invoke-virtual {v0, v1}, Lbij;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 412
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 4064
    iget-object v1, v0, Lbik;->a:Ljava/util/Date;

    .line 4126
    iput-object v1, v7, Ltzf;->c:Ljava/util/Date;

    .line 5068
    iget-object v0, v0, Lbik;->b:Ljava/util/Date;

    .line 5118
    iput-object v0, v7, Ltzf;->b:Ljava/util/Date;

    .line 417
    :cond_b
    new-instance v0, Licx;

    new-instance v1, Ltzk;

    invoke-direct {v1}, Ltzk;-><init>()V

    invoke-direct {v0, v7, v1, v4}, Licx;-><init>(Ltzf;Ltzn;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 418
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    move-object v2, v1

    goto/16 :goto_0
.end method
