.class public final Lobp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Loav;Ljava/util/List;IIZ[I)Lqct;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 233
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 234
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 236
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 237
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 238
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 239
    aget v0, p5, v0

    move v1, v0

    .line 241
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 23085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 23086
    iget-object v4, p0, Loav;->a:Ljava/lang/String;

    .line 242
    invoke-static {v0, v4, v1, p4}, Lobp;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lrkq;

    move-result-object v0

    move-object v4, v0

    .line 246
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 247
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 248
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 249
    aget v0, p5, v0

    move v1, v0

    .line 251
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 24085
    iget-object v0, v0, Lobb;->a:Ljava/lang/String;

    .line 24086
    iget-object v2, p0, Loav;->a:Ljava/lang/String;

    .line 253
    invoke-static {v0, v2, v1, p4}, Lobp;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lrkq;

    move-result-object v0

    .line 257
    :goto_6
    new-instance v1, Lqct;

    invoke-direct {v1}, Lqct;-><init>()V

    .line 258
    iput p3, v1, Lqct;->a:I

    .line 259
    if-eqz v4, :cond_5

    .line 260
    iput-object v4, v1, Lqct;->c:Lrkq;

    .line 261
    iput-object v4, v1, Lqct;->b:Lrkq;

    .line 263
    :cond_5
    if-eqz v0, :cond_6

    .line 264
    iput-object v0, v1, Lqct;->d:Lrkq;

    .line 266
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 230
    goto :goto_0

    :cond_8
    move v5, v2

    .line 233
    goto :goto_1

    .line 247
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Lquc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lrdp;)Lrdk;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lrdk;

    invoke-direct {v0}, Lrdk;-><init>()V

    .line 319
    new-instance v1, Lrdj;

    invoke-direct {v1}, Lrdj;-><init>()V

    iput-object v1, v0, Lrdk;->a:Lrdj;

    .line 320
    iget-object v1, v0, Lrdk;->a:Lrdj;

    iput-object p0, v1, Lrdj;->a:Lrdp;

    .line 321
    iget-object v1, v0, Lrdk;->a:Lrdj;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Lrdj;->i:[B

    .line 322
    iget-object v1, v0, Lrdk;->a:Lrdj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrdj;->j:Z

    .line 323
    iget-object v1, v0, Lrdk;->a:Lrdj;

    const/4 v2, 0x2

    iput v2, v1, Lrdj;->b:I

    .line 324
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lrkq;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lrnc;

    invoke-direct {v0}, Lrnc;-><init>()V

    .line 427
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    iput-object p0, v0, Lrnc;->a:Ljava/lang/String;

    .line 430
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    iput-object p1, v0, Lrnc;->b:Ljava/lang/String;

    .line 433
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 434
    iput p2, v0, Lrnc;->c:I

    .line 436
    :cond_2
    new-instance v1, Lrkq;

    invoke-direct {v1}, Lrkq;-><init>()V

    .line 437
    iput-object v0, v1, Lrkq;->n:Lrnc;

    .line 438
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Lrkq;
    .locals 2

    .prologue
    .line 418
    if-eqz p3, :cond_0

    .line 419
    invoke-static {p0, p1, p2}, Lobp;->a(Ljava/lang/String;Ljava/lang/String;I)Lrkq;

    move-result-object v0

    .line 421
    :goto_0
    return-object v0

    .line 24401
    :cond_0
    new-instance v1, Lsin;

    invoke-direct {v1}, Lsin;-><init>()V

    .line 24402
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24403
    iput-object p0, v1, Lsin;->a:Ljava/lang/String;

    .line 24405
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24406
    iput-object p1, v1, Lsin;->b:Ljava/lang/String;

    .line 24408
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 24409
    iput p2, v1, Lsin;->c:I

    .line 24411
    :cond_3
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    .line 24412
    iput-object v1, v0, Lrkq;->e:Lsin;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lrkq;Lobb;)Lsit;
    .locals 17

    .prologue
    .line 104
    new-instance v2, Lsit;

    invoke-direct {v2}, Lsit;-><init>()V

    .line 105
    move-object/from16 v0, p1

    iput-object v0, v2, Lsit;->c:Lrkq;

    .line 106
    new-instance v3, Lsiu;

    invoke-direct {v3}, Lsiu;-><init>()V

    iput-object v3, v2, Lsit;->a:Lsiu;

    .line 107
    iget-object v3, v2, Lsit;->a:Lsiu;

    new-instance v4, Lrzt;

    invoke-direct {v4}, Lrzt;-><init>()V

    iput-object v4, v3, Lsiu;->a:Lrzt;

    .line 108
    iget-object v3, v2, Lsit;->a:Lsiu;

    iget-object v3, v3, Lsiu;->a:Lrzt;

    new-instance v4, Lrzx;

    invoke-direct {v4}, Lrzx;-><init>()V

    iput-object v4, v3, Lrzt;->a:Lrzx;

    .line 110
    iget-object v3, v2, Lsit;->a:Lsiu;

    iget-object v3, v3, Lsiu;->a:Lrzt;

    iget-object v3, v3, Lrzt;->a:Lrzx;

    new-instance v4, Lrvx;

    invoke-direct {v4}, Lrvx;-><init>()V

    iput-object v4, v3, Lrzx;->a:Lrvx;

    .line 111
    iget-object v3, v2, Lsit;->a:Lsiu;

    iget-object v3, v3, Lsiu;->a:Lrzt;

    iget-object v3, v3, Lrzt;->a:Lrzx;

    iget-object v3, v3, Lrzx;->a:Lrvx;

    const/4 v4, 0x1

    new-array v4, v4, [Lrwa;

    const/4 v5, 0x0

    new-instance v6, Lrwa;

    invoke-direct {v6}, Lrwa;-><init>()V

    aput-object v6, v4, v5

    iput-object v4, v3, Lrvx;->a:[Lrwa;

    .line 113
    iget-object v3, v2, Lsit;->a:Lsiu;

    iget-object v3, v3, Lsiu;->a:Lrzt;

    iget-object v3, v3, Lrzt;->a:Lrzx;

    iget-object v3, v3, Lrzx;->a:Lrvx;

    iget-object v3, v3, Lrvx;->a:[Lrwa;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 3197
    new-instance v4, Lrcu;

    invoke-direct {v4}, Lrcu;-><init>()V

    .line 3198
    const/4 v5, 0x2

    new-array v5, v5, [Lrcx;

    const/4 v6, 0x0

    .line 3349
    new-instance v7, Lshc;

    invoke-direct {v7}, Lshc;-><init>()V

    .line 4109
    move-object/from16 v0, p2

    iget-object v8, v0, Lobb;->g:Loas;

    .line 3350
    if-eqz v8, :cond_0

    .line 5109
    move-object/from16 v0, p2

    iget-object v8, v0, Lobb;->g:Loas;

    .line 6039
    iget-object v8, v8, Loas;->b:Ljava/lang/String;

    .line 3351
    invoke-static {v8}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v8

    iput-object v8, v7, Lshc;->b:Lquc;

    .line 6109
    move-object/from16 v0, p2

    iget-object v8, v0, Lobb;->g:Loas;

    .line 7041
    iget-object v8, v8, Loas;->c:Llsu;

    .line 3352
    if-eqz v8, :cond_0

    .line 7109
    move-object/from16 v0, p2

    iget-object v8, v0, Lobb;->g:Loas;

    .line 8041
    iget-object v8, v8, Loas;->c:Llsu;

    .line 3353
    invoke-virtual {v8}, Llsu;->f()Lscu;

    move-result-object v8

    iput-object v8, v7, Lshc;->a:Lscu;

    .line 3356
    :cond_0
    new-instance v8, Lrcx;

    invoke-direct {v8}, Lrcx;-><init>()V

    .line 3357
    iput-object v7, v8, Lrcx;->g:Lshc;

    .line 3199
    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 9089
    move-object/from16 v0, p2

    iget-object v7, v0, Lobb;->b:Ljava/lang/String;

    .line 8363
    invoke-static {v7}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v7

    .line 8364
    sget v8, Lnyd;->y:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9133
    move-object/from16 v0, p2

    iget-wide v12, v0, Lobb;->i:J

    .line 8365
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v8

    .line 10101
    move-object/from16 v0, p2

    iget-object v9, v0, Lobb;->e:Ljava/lang/String;

    .line 8367
    invoke-static {v9}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v9

    .line 10105
    move-object/from16 v0, p2

    iget-object v10, v0, Lobb;->f:Ljava/lang/String;

    .line 8369
    invoke-static {v10}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v10

    .line 11101
    move-object/from16 v0, p2

    iget-object v11, v0, Lobb;->e:Ljava/lang/String;

    .line 8374
    invoke-static {v11}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v11

    .line 11105
    move-object/from16 v0, p2

    iget-object v12, v0, Lobb;->f:Ljava/lang/String;

    .line 8376
    invoke-static {v12}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v12

    .line 11442
    new-instance v13, Lquc;

    invoke-direct {v13}, Lquc;-><init>()V

    .line 12141
    move-object/from16 v0, p2

    iget-object v14, v0, Lobb;->k:Ljava/util/Date;

    .line 11443
    if-eqz v14, :cond_1

    .line 11444
    invoke-static {}, Lque;->a()Lsbj;

    move-result-object v14

    .line 11445
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 13141
    move-object/from16 v0, p2

    iget-object v0, v0, Lobb;->k:Ljava/util/Date;

    move-object/from16 v16, v0

    .line 11445
    invoke-virtual/range {v15 .. v16}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lsbj;->a:Ljava/lang/String;

    .line 11446
    const/4 v15, 0x1

    new-array v15, v15, [Lsbj;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iput-object v15, v13, Lquc;->a:[Lsbj;

    .line 8379
    :cond_1
    new-instance v14, Lrcx;

    invoke-direct {v14}, Lrcx;-><init>()V

    .line 8380
    new-instance v15, Lsgy;

    invoke-direct {v15}, Lsgy;-><init>()V

    iput-object v15, v14, Lrcx;->h:Lsgy;

    .line 8382
    iget-object v15, v14, Lrcx;->h:Lsgy;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lsgy;->e:Z

    .line 8383
    iget-object v15, v14, Lrcx;->h:Lsgy;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lsgy;->d:Z

    .line 8384
    iget-object v15, v14, Lrcx;->h:Lsgy;

    .line 14093
    move-object/from16 v0, p2

    iget-object v0, v0, Lobb;->c:Lquc;

    move-object/from16 v16, v0

    .line 8384
    move-object/from16 v0, v16

    iput-object v0, v15, Lsgy;->c:Lquc;

    .line 8385
    iget-object v15, v14, Lrcx;->h:Lsgy;

    iput-object v13, v15, Lsgy;->f:Lquc;

    .line 8386
    iget-object v13, v14, Lrcx;->h:Lsgy;

    iput-object v8, v13, Lsgy;->b:Lquc;

    .line 8387
    iget-object v8, v14, Lrcx;->h:Lsgy;

    iput-object v7, v8, Lsgy;->a:Lquc;

    .line 8388
    iget-object v7, v14, Lrcx;->h:Lsgy;

    .line 14310
    new-instance v8, Lrdp;

    invoke-direct {v8}, Lrdp;-><init>()V

    .line 15085
    move-object/from16 v0, p2

    iget-object v13, v0, Lobb;->a:Ljava/lang/String;

    .line 14311
    iput-object v13, v8, Lrdp;->a:Ljava/lang/String;

    .line 8389
    invoke-static {v8}, Lobp;->a(Lrdp;)Lrdk;

    move-result-object v8

    iput-object v8, v7, Lsgy;->h:Lrdk;

    .line 8390
    iget-object v7, v14, Lrcx;->h:Lsgy;

    iget-object v7, v7, Lsgy;->h:Lrdk;

    iget-object v7, v7, Lrdk;->a:Lrdj;

    iput-object v10, v7, Lrdj;->f:Lquc;

    .line 8391
    iget-object v7, v14, Lrcx;->h:Lsgy;

    iget-object v7, v7, Lsgy;->h:Lrdk;

    iget-object v7, v7, Lrdk;->a:Lrdj;

    iput-object v12, v7, Lrdj;->g:Lquc;

    .line 8393
    iget-object v7, v14, Lrcx;->h:Lsgy;

    iget-object v7, v7, Lsgy;->h:Lrdk;

    iget-object v7, v7, Lrdk;->a:Lrdj;

    iput-object v9, v7, Lrdj;->c:Lquc;

    .line 8394
    iget-object v7, v14, Lrcx;->h:Lsgy;

    iget-object v7, v7, Lsgy;->h:Lrdk;

    iget-object v7, v7, Lrdk;->a:Lrdj;

    iput-object v11, v7, Lrdj;->d:Lquc;

    .line 3200
    aput-object v14, v5, v6

    iput-object v5, v4, Lrcu;->a:[Lrcx;

    .line 114
    iput-object v4, v3, Lrwa;->b:Lrcu;

    .line 115
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lsit;Loav;Ljava/util/List;IZ[I)Lsit;
    .locals 11

    .prologue
    .line 184
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p1, Lsit;->a:Lsiu;

    iget-object v6, v0, Lsiu;->a:Lrzt;

    .line 16275
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 16276
    new-instance v3, Lrrn;

    invoke-direct {v3}, Lrrn;-><init>()V

    .line 17086
    iget-object v1, p2, Loav;->a:Ljava/lang/String;

    .line 16277
    iput-object v1, v3, Lrrn;->d:Ljava/lang/String;

    .line 17090
    iget-object v1, p2, Loav;->b:Ljava/lang/String;

    .line 16278
    iput-object v1, v3, Lrrn;->a:Ljava/lang/String;

    .line 16279
    iput p4, v3, Lrrn;->c:I

    .line 16280
    iput v0, v3, Lrrn;->e:I

    .line 16282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnyc;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 16282
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16281
    invoke-static {v0}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v0

    iput-object v0, v3, Lrrn;->k:Lquc;

    .line 16286
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrrp;

    iput-object v0, v3, Lrrn;->b:[Lrrp;

    .line 17304
    new-instance v0, Lrdp;

    invoke-direct {v0}, Lrdp;-><init>()V

    .line 18086
    iget-object v1, p2, Loav;->a:Ljava/lang/String;

    .line 17305
    iput-object v1, v0, Lrdp;->b:Ljava/lang/String;

    .line 16288
    invoke-static {v0}, Lobp;->a(Lrdp;)Lrdk;

    move-result-object v0

    iput-object v0, v3, Lrrn;->i:Lrdk;

    .line 16289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16290
    if-ne v1, p4, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 16291
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 18333
    new-instance v4, Lrrr;

    invoke-direct {v4}, Lrrr;-><init>()V

    .line 18334
    iput-boolean v2, v4, Lrrr;->e:Z

    .line 19085
    iget-object v2, v0, Lobb;->a:Ljava/lang/String;

    .line 18335
    iput-object v2, v4, Lrrr;->h:Ljava/lang/String;

    .line 19089
    iget-object v2, v0, Lobb;->b:Ljava/lang/String;

    .line 18336
    invoke-static {v2}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v2

    iput-object v2, v4, Lrrr;->a:Lquc;

    .line 19109
    iget-object v2, v0, Lobb;->g:Loas;

    .line 18337
    if-eqz v2, :cond_0

    .line 20109
    iget-object v2, v0, Lobb;->g:Loas;

    .line 21039
    iget-object v2, v2, Loas;->b:Ljava/lang/String;

    .line 18338
    invoke-static {v2}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v2

    iput-object v2, v4, Lrrr;->i:Lquc;

    .line 18340
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Lque;->a(J)Lquc;

    move-result-object v2

    iput-object v2, v4, Lrrr;->d:Lquc;

    .line 21097
    iget-object v2, v0, Lobb;->d:Ljava/lang/String;

    .line 18341
    invoke-static {v2}, Lobp;->a(Ljava/lang/String;)Lquc;

    move-result-object v2

    iput-object v2, v4, Lrrr;->c:Lquc;

    .line 22085
    iget-object v2, v0, Lobb;->a:Ljava/lang/String;

    .line 22086
    iget-object v5, p2, Loav;->a:Ljava/lang/String;

    .line 18343
    const/4 v7, 0x1

    invoke-static {v2, v5, v1, v7}, Lobp;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lrkq;

    move-result-object v2

    iput-object v2, v4, Lrrr;->f:Lrkq;

    .line 22117
    iget-object v0, v0, Lobb;->h:Llsu;

    .line 18344
    invoke-virtual {v0}, Llsu;->f()Lscu;

    move-result-object v0

    iput-object v0, v4, Lrrr;->b:Lscu;

    .line 16294
    iget-object v0, v3, Lrrn;->b:[Lrrp;

    new-instance v2, Lrrp;

    invoke-direct {v2}, Lrrp;-><init>()V

    aput-object v2, v0, v1

    .line 16295
    iget-object v0, v3, Lrrn;->b:[Lrrp;

    aget-object v0, v0, v1

    iput-object v4, v0, Lrrp;->a:Lrrr;

    .line 16289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16290
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 16297
    :cond_2
    new-instance v0, Lrzw;

    invoke-direct {v0}, Lrzw;-><init>()V

    .line 16299
    iput-object v3, v0, Lrzw;->a:Lrrn;

    .line 190
    iput-object v0, v6, Lrzt;->b:Lrzw;

    .line 22211
    new-instance v7, Lrzu;

    invoke-direct {v7}, Lrzu;-><init>()V

    .line 22213
    new-instance v0, Lqcs;

    invoke-direct {v0}, Lqcs;-><init>()V

    iput-object v0, v7, Lrzu;->a:Lqcs;

    .line 22214
    iget-object v8, v7, Lrzu;->a:Lqcs;

    const/4 v0, 0x4

    new-array v9, v0, [Lqct;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 22215
    invoke-static/range {v0 .. v5}, Lobp;->a(Loav;Ljava/util/List;IIZ[I)Lqct;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 22217
    invoke-static/range {v0 .. v5}, Lobp;->a(Loav;Ljava/util/List;IIZ[I)Lqct;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 22219
    invoke-static/range {v0 .. v5}, Lobp;->a(Loav;Ljava/util/List;IIZ[I)Lqct;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 22221
    invoke-static/range {v0 .. v5}, Lobp;->a(Loav;Ljava/util/List;IIZ[I)Lqct;

    move-result-object v0

    aput-object v0, v9, v10

    iput-object v9, v8, Lqcs;->a:[Lqct;

    .line 191
    iput-object v7, v6, Lrzt;->c:Lrzu;

    .line 193
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Loav;Ljava/util/List;I[I)Lluk;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2087
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2088
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    .line 3085
    iget-object v1, v0, Lobb;->a:Ljava/lang/String;

    .line 3086
    iget-object v2, p2, Loav;->a:Ljava/lang/String;

    .line 2128
    invoke-static {v1, v2, v4, v5}, Lobp;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lrkq;

    move-result-object v1

    .line 2126
    invoke-static {p1, v1, v0}, Lobp;->a(Landroid/content/Context;Lrkq;Lobb;)Lsit;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 2130
    invoke-static/range {v0 .. v6}, Lobp;->a(Landroid/content/Context;Lsit;Loav;Ljava/util/List;IZ[I)Lsit;

    move-result-object v0

    .line 2097
    new-instance v1, Lluk;

    invoke-direct {v1, v0}, Lluk;-><init>(Lsit;)V

    .line 72
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lobb;)Lluk;
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p2, Lobb;->a:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lobp;->a(Ljava/lang/String;Ljava/lang/String;I)Lrkq;

    move-result-object v0

    .line 55
    invoke-static {p1, v0, p2}, Lobp;->a(Landroid/content/Context;Lrkq;Lobb;)Lsit;

    move-result-object v0

    .line 59
    new-instance v1, Lluk;

    invoke-direct {v1, v0}, Lluk;-><init>(Lsit;)V

    return-object v1
.end method

.method public final a(Lluk;Landroid/content/Context;Loav;Ljava/util/List;I[I)Lluk;
    .locals 7

    .prologue
    .line 147
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object p1

    .line 15252
    :cond_1
    iget-object v1, p1, Lluk;->a:Lsit;

    .line 154
    new-instance p1, Lluk;

    .line 16166
    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lobp;->a(Landroid/content/Context;Lsit;Loav;Ljava/util/List;IZ[I)Lsit;

    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Lluk;-><init>(Lsit;)V

    goto :goto_0
.end method
