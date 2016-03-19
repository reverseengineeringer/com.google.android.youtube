.class final Lezq;
.super Lezr;
.source "SourceFile"


# instance fields
.field private final a:Lfdr;

.field private final b:Lfds;

.field private c:I

.field private d:I

.field private synthetic e:Lezn;


# direct methods
.method public constructor <init>(Lezn;)V
    .locals 2

    .prologue
    .line 256
    iput-object p1, p0, Lezq;->e:Lezn;

    .line 1172
    invoke-direct {p0}, Lezr;-><init>()V

    .line 257
    new-instance v0, Lfdr;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lfdr;-><init>([B)V

    iput-object v0, p0, Lezq;->a:Lfdr;

    .line 258
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, p0, Lezq;->b:Lfds;

    .line 259
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final a(Lfds;ZLewt;)V
    .locals 10

    .prologue
    .line 269
    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lfds;->c(I)V

    .line 276
    iget-object v0, p0, Lezq;->a:Lfdr;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lfds;->a(Lfdr;I)V

    .line 277
    iget-object v0, p0, Lezq;->a:Lfdr;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lfdr;->b(I)V

    .line 278
    iget-object v0, p0, Lezq;->a:Lfdr;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    iput v0, p0, Lezq;->c:I

    .line 280
    iget-object v0, p0, Lezq;->b:Lfds;

    invoke-virtual {v0}, Lfds;->c()I

    move-result v0

    iget v1, p0, Lezq;->c:I

    if-ge v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lezq;->b:Lfds;

    iget v1, p0, Lezq;->c:I

    new-array v1, v1, [B

    iget v2, p0, Lezq;->c:I

    invoke-virtual {v0, v1, v2}, Lfds;->a([BI)V

    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfds;->b()I

    move-result v0

    iget v1, p0, Lezq;->c:I

    iget v2, p0, Lezq;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 289
    iget-object v1, p0, Lezq;->b:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    iget v2, p0, Lezq;->d:I

    invoke-virtual {p1, v1, v2, v0}, Lfds;->a([BII)V

    .line 290
    iget v1, p0, Lezq;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lezq;->d:I

    .line 291
    iget v0, p0, Lezq;->d:I

    iget v1, p0, Lezq;->c:I

    if-ge v0, v1, :cond_2

    .line 386
    :goto_1
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lezq;->b:Lfds;

    invoke-virtual {v0}, Lfds;->a()V

    .line 284
    iget-object v0, p0, Lezq;->b:Lfds;

    iget v1, p0, Lezq;->c:I

    invoke-virtual {v0, v1}, Lfds;->a(I)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lezq;->b:Lfds;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lfds;->c(I)V

    .line 302
    iget-object v0, p0, Lezq;->b:Lfds;

    iget-object v1, p0, Lezq;->a:Lfdr;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lfds;->a(Lfdr;I)V

    .line 303
    iget-object v0, p0, Lezq;->a:Lfdr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfdr;->b(I)V

    .line 304
    iget-object v0, p0, Lezq;->a:Lfdr;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lfdr;->c(I)I

    move-result v0

    .line 307
    iget-object v1, p0, Lezq;->b:Lfds;

    invoke-virtual {v1, v0}, Lfds;->c(I)V

    .line 309
    iget-object v1, p0, Lezq;->e:Lezn;

    iget-object v1, v1, Lezn;->h:Lezg;

    if-nez v1, :cond_3

    .line 312
    iget-object v1, p0, Lezq;->e:Lezn;

    new-instance v2, Lezg;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Lewt;->b_(I)Lexg;

    move-result-object v3

    invoke-direct {v2, v3}, Lezg;-><init>(Lexg;)V

    iput-object v2, v1, Lezn;->h:Lezg;

    .line 315
    :cond_3
    iget v1, p0, Lezq;->c:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 317
    :goto_2
    if-lez v1, :cond_d

    .line 318
    iget-object v0, p0, Lezq;->b:Lfds;

    iget-object v2, p0, Lezq;->a:Lfdr;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lfds;->a(Lfdr;I)V

    .line 319
    iget-object v0, p0, Lezq;->a:Lfdr;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfdr;->c(I)I

    move-result v0

    .line 320
    iget-object v2, p0, Lezq;->a:Lfdr;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfdr;->b(I)V

    .line 321
    iget-object v2, p0, Lezq;->a:Lfdr;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lfdr;->c(I)I

    move-result v3

    .line 322
    iget-object v2, p0, Lezq;->a:Lfdr;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lfdr;->b(I)V

    .line 323
    iget-object v2, p0, Lezq;->a:Lfdr;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lfdr;->c(I)I

    move-result v2

    .line 324
    const/4 v4, 0x6

    if-ne v0, v4, :cond_c

    .line 326
    iget-object v4, p0, Lezq;->b:Lfds;

    .line 1398
    const/4 v0, -0x1

    .line 2100
    iget v5, v4, Lfds;->b:I

    .line 1399
    add-int/2addr v5, v2

    .line 3100
    :goto_3
    iget v6, v4, Lfds;->b:I

    .line 1400
    if-ge v6, v5, :cond_4

    .line 1401
    invoke-virtual {v4}, Lfds;->d()I

    move-result v6

    .line 1402
    invoke-virtual {v4}, Lfds;->d()I

    move-result v7

    .line 1403
    const/4 v8, 0x5

    if-ne v6, v8, :cond_8

    .line 1404
    invoke-virtual {v4}, Lfds;->g()J

    move-result-wide v6

    .line 4037
    sget-wide v8, Lezn;->a:J

    .line 1405
    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 1406
    const/16 v0, 0x81

    .line 1423
    :cond_4
    :goto_4
    invoke-virtual {v4, v5}, Lfds;->b(I)V

    .line 330
    :goto_5
    add-int/lit8 v2, v2, 0x5

    sub-int v2, v1, v2

    .line 331
    iget-object v1, p0, Lezq;->e:Lezn;

    iget-object v1, v1, Lezn;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 336
    sparse-switch v0, :sswitch_data_0

    .line 374
    const/4 v1, 0x0

    .line 378
    :goto_6
    if-eqz v1, :cond_5

    .line 379
    iget-object v4, p0, Lezq;->e:Lezn;

    iget-object v4, v4, Lezn;->g:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 380
    iget-object v0, p0, Lezq;->e:Lezn;

    iget-object v0, v0, Lezn;->f:Landroid/util/SparseArray;

    new-instance v4, Lezp;

    iget-object v5, p0, Lezq;->e:Lezn;

    .line 10037
    iget-object v5, v5, Lezn;->d:Lezl;

    .line 381
    invoke-direct {v4, v1, v5}, Lezp;-><init>(Leyz;Lezl;)V

    .line 380
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    move v1, v2

    .line 383
    goto/16 :goto_2

    .line 5037
    :cond_6
    sget-wide v8, Lezn;->b:J

    .line 1407
    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 1408
    const/16 v0, 0x87

    goto :goto_4

    .line 6037
    :cond_7
    sget-wide v8, Lezn;->c:J

    .line 1409
    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 1410
    const/16 v0, 0x24

    goto :goto_4

    .line 1413
    :cond_8
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_a

    .line 1414
    const/16 v0, 0x81

    .line 1421
    :cond_9
    :goto_7
    invoke-virtual {v4, v7}, Lfds;->c(I)V

    goto :goto_3

    .line 1415
    :cond_a
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_b

    .line 1416
    const/16 v0, 0x87

    goto :goto_7

    .line 1417
    :cond_b
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_9

    .line 1418
    const/16 v0, 0x8a

    goto :goto_7

    .line 328
    :cond_c
    iget-object v4, p0, Lezq;->b:Lfds;

    invoke-virtual {v4, v2}, Lfds;->c(I)V

    goto :goto_5

    .line 338
    :sswitch_0
    new-instance v1, Lezh;

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v1, v4}, Lezh;-><init>(Lexg;)V

    goto :goto_6

    .line 341
    :sswitch_1
    new-instance v1, Lezh;

    const/4 v4, 0x4

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v1, v4}, Lezh;-><init>(Lexg;)V

    goto :goto_6

    .line 344
    :sswitch_2
    iget-object v1, p0, Lezq;->e:Lezn;

    .line 7037
    iget v1, v1, Lezn;->e:I

    .line 345
    new-instance v1, Leyx;

    const/16 v4, 0xf

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    new-instance v5, Lewq;

    invoke-direct {v5}, Lewq;-><init>()V

    invoke-direct {v1, v4, v5}, Leyx;-><init>(Lexg;Lexg;)V

    goto :goto_6

    .line 348
    :sswitch_3
    new-instance v1, Leyv;

    const/16 v4, 0x81

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Leyv;-><init>(Lexg;Z)V

    goto/16 :goto_6

    .line 351
    :sswitch_4
    new-instance v1, Leyv;

    const/16 v4, 0x87

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Leyv;-><init>(Lexg;Z)V

    goto/16 :goto_6

    .line 355
    :sswitch_5
    new-instance v1, Leyy;

    const/16 v4, 0x8a

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v1, v4}, Leyy;-><init>(Lexg;)V

    goto/16 :goto_6

    .line 358
    :sswitch_6
    new-instance v1, Leza;

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    invoke-direct {v1, v4}, Leza;-><init>(Lexg;)V

    goto/16 :goto_6

    .line 361
    :sswitch_7
    iget-object v1, p0, Lezq;->e:Lezn;

    .line 8037
    iget v1, v1, Lezn;->e:I

    .line 362
    new-instance v1, Lezc;

    const/16 v4, 0x1b

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    new-instance v5, Lezm;

    const/16 v6, 0x100

    .line 363
    invoke-interface {p3, v6}, Lewt;->b_(I)Lexg;

    move-result-object v6

    invoke-direct {v5, v6}, Lezm;-><init>(Lexg;)V

    iget-object v6, p0, Lezq;->e:Lezn;

    .line 9037
    iget v6, v6, Lezn;->e:I

    .line 364
    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lezc;-><init>(Lexg;Lezm;Z)V

    goto/16 :goto_6

    .line 367
    :sswitch_8
    new-instance v1, Leze;

    const/16 v4, 0x24

    invoke-interface {p3, v4}, Lewt;->b_(I)Lexg;

    move-result-object v4

    new-instance v5, Lezm;

    const/16 v6, 0x100

    .line 368
    invoke-interface {p3, v6}, Lewt;->b_(I)Lexg;

    move-result-object v6

    invoke-direct {v5, v6}, Lezm;-><init>(Lexg;)V

    invoke-direct {v1, v4, v5}, Leze;-><init>(Lexg;Lezm;)V

    goto/16 :goto_6

    .line 371
    :sswitch_9
    iget-object v1, p0, Lezq;->e:Lezn;

    iget-object v1, v1, Lezn;->h:Lezg;

    goto/16 :goto_6

    .line 385
    :cond_d
    invoke-interface {p3}, Lewt;->a()V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto/16 :goto_2

    .line 336
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
