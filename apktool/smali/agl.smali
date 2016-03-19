.class public final Lagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajk;


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I

.field private c:Llu;

.field private d:Ljava/util/ArrayList;

.field private e:Lagm;

.field private f:Z

.field private g:Lajj;


# direct methods
.method public constructor <init>(Lagm;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagl;-><init>(Lagm;B)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lagm;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Llv;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Llv;-><init>(I)V

    iput-object v0, p0, Lagl;->c:Llu;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    .line 70
    iput v2, p0, Lagl;->b:I

    .line 77
    iput-object p1, p0, Lagl;->e:Lagm;

    .line 78
    iput-boolean v2, p0, Lagl;->f:Z

    .line 79
    new-instance v0, Lajj;

    invoke-direct {v0, p0}, Lajj;-><init>(Lajk;)V

    iput-object v0, p0, Lagl;->g:Lajj;

    .line 80
    return-void
.end method

.method private final a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 331
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 332
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 333
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 334
    iget v2, v0, Lagn;->a:I

    if-ne v2, v7, :cond_9

    .line 336
    iget v2, v0, Lagn;->b:I

    iget v3, v0, Lagn;->d:I

    if-ge v2, v3, :cond_1

    .line 337
    iget v3, v0, Lagn;->b:I

    .line 338
    iget v2, v0, Lagn;->d:I

    .line 343
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 345
    iget v2, v0, Lagn;->b:I

    if-ne v3, v2, :cond_3

    .line 346
    if-ne p2, v5, :cond_2

    .line 347
    iget v2, v0, Lagn;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagn;->d:I

    .line 352
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 332
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_1
    iget v3, v0, Lagn;->d:I

    .line 341
    iget v2, v0, Lagn;->b:I

    goto :goto_1

    .line 348
    :cond_2
    if-ne p2, v6, :cond_0

    .line 349
    iget v2, v0, Lagn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagn;->d:I

    goto :goto_2

    .line 354
    :cond_3
    if-ne p2, v5, :cond_5

    .line 355
    iget v2, v0, Lagn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagn;->b:I

    .line 360
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 356
    :cond_5
    if-ne p2, v6, :cond_4

    .line 357
    iget v2, v0, Lagn;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagn;->b:I

    goto :goto_4

    .line 362
    :cond_6
    iget v2, v0, Lagn;->b:I

    if-ge v1, v2, :cond_8

    .line 364
    if-ne p2, v5, :cond_7

    .line 365
    iget v2, v0, Lagn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagn;->b:I

    .line 366
    iget v2, v0, Lagn;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagn;->d:I

    move v0, v1

    goto :goto_3

    .line 367
    :cond_7
    if-ne p2, v6, :cond_8

    .line 368
    iget v2, v0, Lagn;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagn;->b:I

    .line 369
    iget v2, v0, Lagn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagn;->d:I

    :cond_8
    move v0, v1

    .line 372
    goto :goto_3

    .line 373
    :cond_9
    iget v2, v0, Lagn;->b:I

    if-gt v2, v1, :cond_b

    .line 374
    iget v2, v0, Lagn;->a:I

    if-ne v2, v5, :cond_a

    .line 375
    iget v0, v0, Lagn;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 376
    :cond_a
    iget v2, v0, Lagn;->a:I

    if-ne v2, v6, :cond_d

    .line 377
    iget v0, v0, Lagn;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 380
    :cond_b
    if-ne p2, v5, :cond_c

    .line 381
    iget v2, v0, Lagn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagn;->b:I

    move v0, v1

    goto :goto_3

    .line 382
    :cond_c
    if-ne p2, v6, :cond_d

    .line 383
    iget v2, v0, Lagn;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagn;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 396
    :cond_e
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 397
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 398
    iget v3, v0, Lagn;->a:I

    if-ne v3, v7, :cond_11

    .line 399
    iget v3, v0, Lagn;->d:I

    iget v4, v0, Lagn;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lagn;->d:I

    if-gez v3, :cond_10

    .line 400
    :cond_f
    iget-object v3, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0, v0}, Lagl;->a(Lagn;)V

    .line 396
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 403
    :cond_11
    iget v3, v0, Lagn;->d:I

    if-gtz v3, :cond_10

    .line 404
    iget-object v3, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0, v0}, Lagl;->a(Lagn;)V

    goto :goto_6

    .line 408
    :cond_12
    return v1
.end method

.method private final a(Lagn;I)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lagl;->e:Lagm;

    invoke-interface {v0, p1}, Lagm;->a(Lagn;)V

    .line 317
    iget v0, p1, Lagn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_1
    iget-object v0, p0, Lagl;->e:Lagm;

    iget v1, p1, Lagn;->d:I

    invoke-interface {v0, p2, v1}, Lagm;->a(II)V

    .line 323
    :goto_0
    return-void

    .line 322
    :pswitch_2
    iget-object v0, p0, Lagl;->e:Lagm;

    iget v1, p1, Lagn;->d:I

    iget-object v2, p1, Lagn;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lagm;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 736
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 737
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 738
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    invoke-virtual {p0, v0}, Lagl;->a(Lagn;)V

    .line 737
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 740
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 741
    return-void
.end method

.method private b(II)I
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 474
    :goto_0
    if-ge p2, v2, :cond_4

    .line 475
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 476
    iget v3, v0, Lagn;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 477
    iget v3, v0, Lagn;->b:I

    if-ne v3, v1, :cond_1

    .line 478
    iget v1, v0, Lagn;->d:I

    .line 474
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 480
    :cond_1
    iget v3, v0, Lagn;->b:I

    if-ge v3, v1, :cond_2

    .line 481
    add-int/lit8 v1, v1, -0x1

    .line 483
    :cond_2
    iget v0, v0, Lagn;->d:I

    if-gt v0, v1, :cond_0

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_3
    iget v3, v0, Lagn;->b:I

    if-gt v3, v1, :cond_0

    .line 488
    iget v3, v0, Lagn;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 489
    iget v3, v0, Lagn;->b:I

    iget v4, v0, Lagn;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 490
    const/4 v1, -0x1

    .line 498
    :cond_4
    return v1

    .line 492
    :cond_5
    iget v0, v0, Lagn;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 493
    :cond_6
    iget v3, v0, Lagn;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 494
    iget v0, v0, Lagn;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method private final b(Lagn;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    iget v0, p1, Lagn;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lagn;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    iget v0, p1, Lagn;->b:I

    iget v3, p1, Lagn;->a:I

    invoke-direct {p0, v0, v3}, Lagl;->a(II)I

    move-result v4

    .line 251
    iget v3, p1, Lagn;->b:I

    .line 253
    iget v0, p1, Lagn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 263
    :goto_1
    iget v7, p1, Lagn;->d:I

    if-ge v3, v7, :cond_6

    .line 264
    iget v7, p1, Lagn;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 265
    iget v8, p1, Lagn;->a:I

    invoke-direct {p0, v7, v8}, Lagl;->a(II)I

    move-result v8

    .line 270
    iget v7, p1, Lagn;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 278
    :goto_2
    if-eqz v7, :cond_4

    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 263
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 259
    goto :goto_0

    .line 272
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 275
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 282
    :cond_4
    iget v7, p1, Lagn;->a:I

    iget-object v9, p1, Lagn;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v6

    .line 286
    invoke-direct {p0, v6, v4}, Lagl;->a(Lagn;I)V

    .line 287
    invoke-virtual {p0, v6}, Lagl;->a(Lagn;)V

    .line 288
    iget v6, p1, Lagn;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 289
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 292
    goto :goto_3

    .line 295
    :cond_6
    iget-object v0, p1, Lagn;->c:Ljava/lang/Object;

    .line 296
    invoke-virtual {p0, p1}, Lagl;->a(Lagn;)V

    .line 297
    if-lez v5, :cond_7

    .line 298
    iget v1, p1, Lagn;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v0

    .line 302
    invoke-direct {p0, v0, v4}, Lagl;->a(Lagn;I)V

    .line 303
    invoke-virtual {p0, v0}, Lagl;->a(Lagn;)V

    .line 313
    :cond_7
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final c(Lagn;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget v0, p1, Lagn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 456
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :pswitch_1
    iget-object v0, p0, Lagl;->e:Lagm;

    iget v1, p1, Lagn;->b:I

    iget v2, p1, Lagn;->d:I

    invoke-interface {v0, v1, v2}, Lagm;->c(II)V

    .line 454
    :goto_0
    return-void

    .line 446
    :pswitch_2
    iget-object v0, p0, Lagl;->e:Lagm;

    iget v1, p1, Lagn;->b:I

    iget v2, p1, Lagn;->d:I

    invoke-interface {v0, v1, v2}, Lagm;->d(II)V

    goto :goto_0

    .line 449
    :pswitch_3
    iget-object v0, p0, Lagl;->e:Lagm;

    iget v1, p1, Lagn;->b:I

    iget v2, p1, Lagn;->d:I

    invoke-interface {v0, v1, v2}, Lagm;->b(II)V

    goto :goto_0

    .line 453
    :pswitch_4
    iget-object v0, p0, Lagl;->e:Lagm;

    iget v1, p1, Lagn;->b:I

    iget v2, p1, Lagn;->d:I

    iget-object v3, p1, Lagn;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lagm;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 412
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 413
    :goto_0
    if-ge v3, v4, :cond_3

    .line 414
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 415
    iget v5, v0, Lagn;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 416
    iget v0, v0, Lagn;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v0, v5}, Lagl;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 429
    :goto_1
    return v0

    .line 419
    :cond_0
    iget v5, v0, Lagn;->a:I

    if-ne v5, v1, :cond_2

    .line 421
    iget v5, v0, Lagn;->b:I

    iget v6, v0, Lagn;->d:I

    add-int/2addr v5, v6

    .line 422
    iget v0, v0, Lagn;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 423
    add-int/lit8 v6, v3, 0x1

    invoke-direct {p0, v0, v6}, Lagl;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 424
    goto :goto_1

    .line 422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 429
    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Lagn;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lagl;->c:Llu;

    invoke-interface {v0}, Llu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 716
    if-nez v0, :cond_0

    .line 717
    new-instance v0, Lagn;

    invoke-direct {v0, p1, p2, p3, p4}, Lagn;-><init>(IIILjava/lang/Object;)V

    .line 724
    :goto_0
    return-object v0

    .line 719
    :cond_0
    iput p1, v0, Lagn;->a:I

    .line 720
    iput p2, v0, Lagn;->b:I

    .line 721
    iput p3, v0, Lagn;->d:I

    .line 722
    iput-object p4, v0, Lagn;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lagl;->a(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lagl;->a(Ljava/util/List;)V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lagl;->b:I

    .line 91
    return-void
.end method

.method public final a(Lagn;)V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    iput-object v0, p1, Lagn;->c:Ljava/lang/Object;

    .line 731
    iget-object v0, p0, Lagl;->c:Llu;

    invoke-interface {v0, p1}, Llu;->a(Ljava/lang/Object;)Z

    .line 733
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lagl;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagl;->b(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 94
    iget-object v6, p0, Lagl;->g:Lajj;

    iget-object v7, p0, Lagl;->a:Ljava/util/ArrayList;

    .line 1218
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1219
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 1220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 1221
    iget v0, v0, Lagn;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 1222
    if-eqz v1, :cond_2e

    move v5, v2

    .line 1039
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 1040
    add-int/lit8 v8, v5, 0x1

    .line 2045
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 2046
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagn;

    .line 2047
    iget v2, v1, Lagn;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2161
    :pswitch_1
    const/4 v2, 0x0

    .line 2163
    iget v3, v0, Lagn;->d:I

    iget v4, v1, Lagn;->b:I

    if-ge v3, v4, :cond_1

    .line 2164
    const/4 v2, -0x1

    .line 2166
    :cond_1
    iget v3, v0, Lagn;->b:I

    iget v4, v1, Lagn;->b:I

    if-ge v3, v4, :cond_2

    .line 2167
    add-int/lit8 v2, v2, 0x1

    .line 2169
    :cond_2
    iget v3, v1, Lagn;->b:I

    iget v4, v0, Lagn;->b:I

    if-gt v3, v4, :cond_3

    .line 2170
    iget v3, v0, Lagn;->b:I

    iget v4, v1, Lagn;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lagn;->b:I

    .line 2172
    :cond_3
    iget v3, v1, Lagn;->b:I

    iget v4, v0, Lagn;->d:I

    if-gt v3, v4, :cond_4

    .line 2173
    iget v3, v0, Lagn;->d:I

    iget v4, v1, Lagn;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lagn;->d:I

    .line 2175
    :cond_4
    iget v3, v1, Lagn;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lagn;->b:I

    .line 2176
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2177
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1226
    :cond_5
    const/4 v0, 0x1

    .line 1219
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 1229
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 2062
    :pswitch_2
    const/4 v4, 0x0

    .line 2064
    const/4 v3, 0x0

    .line 2067
    iget v2, v0, Lagn;->b:I

    iget v9, v0, Lagn;->d:I

    if-ge v2, v9, :cond_a

    .line 2068
    const/4 v2, 0x0

    .line 2069
    iget v9, v1, Lagn;->b:I

    iget v10, v0, Lagn;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lagn;->d:I

    iget v10, v0, Lagn;->d:I

    iget v11, v0, Lagn;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2071
    const/4 v3, 0x1

    .line 2082
    :cond_7
    :goto_4
    iget v9, v0, Lagn;->d:I

    iget v10, v1, Lagn;->b:I

    if-ge v9, v10, :cond_b

    .line 2083
    iget v9, v1, Lagn;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lagn;->b:I

    .line 2098
    :cond_8
    iget v9, v0, Lagn;->b:I

    iget v10, v1, Lagn;->b:I

    if-gt v9, v10, :cond_c

    .line 2099
    iget v9, v1, Lagn;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lagn;->b:I

    .line 2108
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 2109
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2110
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2111
    iget-object v1, v6, Lajj;->a:Lajk;

    invoke-interface {v1, v0}, Lajk;->a(Lagn;)V

    goto/16 :goto_0

    .line 2074
    :cond_a
    const/4 v2, 0x1

    .line 2075
    iget v9, v1, Lagn;->b:I

    iget v10, v0, Lagn;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lagn;->d:I

    iget v10, v0, Lagn;->b:I

    iget v11, v0, Lagn;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 2077
    const/4 v3, 0x1

    goto :goto_4

    .line 2084
    :cond_b
    iget v9, v0, Lagn;->d:I

    iget v10, v1, Lagn;->b:I

    iget v11, v1, Lagn;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 2086
    iget v2, v1, Lagn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lagn;->d:I

    .line 2087
    const/4 v2, 0x2

    iput v2, v0, Lagn;->a:I

    .line 2088
    const/4 v2, 0x1

    iput v2, v0, Lagn;->d:I

    .line 2089
    iget v0, v1, Lagn;->d:I

    if-nez v0, :cond_0

    .line 2090
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2091
    iget-object v0, v6, Lajj;->a:Lajk;

    invoke-interface {v0, v1}, Lajk;->a(Lagn;)V

    goto/16 :goto_0

    .line 2100
    :cond_c
    iget v9, v0, Lagn;->b:I

    iget v10, v1, Lagn;->b:I

    iget v11, v1, Lagn;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 2101
    iget v4, v1, Lagn;->b:I

    iget v9, v1, Lagn;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lagn;->b:I

    sub-int/2addr v4, v9

    .line 2103
    iget-object v9, v6, Lajj;->a:Lajk;

    const/4 v10, 0x2

    iget v11, v0, Lagn;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Lajk;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v4

    .line 2104
    iget v9, v0, Lagn;->b:I

    iget v10, v1, Lagn;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lagn;->d:I

    goto :goto_5

    .line 2116
    :cond_d
    if-eqz v2, :cond_12

    .line 2117
    if-eqz v4, :cond_f

    .line 2118
    iget v2, v0, Lagn;->b:I

    iget v3, v4, Lagn;->b:I

    if-le v2, v3, :cond_e

    .line 2119
    iget v2, v0, Lagn;->b:I

    iget v3, v4, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->b:I

    .line 2121
    :cond_e
    iget v2, v0, Lagn;->d:I

    iget v3, v4, Lagn;->b:I

    if-le v2, v3, :cond_f

    .line 2122
    iget v2, v0, Lagn;->d:I

    iget v3, v4, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->d:I

    .line 2125
    :cond_f
    iget v2, v0, Lagn;->b:I

    iget v3, v1, Lagn;->b:I

    if-le v2, v3, :cond_10

    .line 2126
    iget v2, v0, Lagn;->b:I

    iget v3, v1, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->b:I

    .line 2128
    :cond_10
    iget v2, v0, Lagn;->d:I

    iget v3, v1, Lagn;->b:I

    if-le v2, v3, :cond_11

    .line 2129
    iget v2, v0, Lagn;->d:I

    iget v3, v1, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->d:I

    .line 2148
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2149
    iget v1, v0, Lagn;->b:I

    iget v2, v0, Lagn;->d:I

    if-eq v1, v2, :cond_16

    .line 2150
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2154
    :goto_7
    if-eqz v4, :cond_0

    .line 2155
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2132
    :cond_12
    if-eqz v4, :cond_14

    .line 2133
    iget v2, v0, Lagn;->b:I

    iget v3, v4, Lagn;->b:I

    if-lt v2, v3, :cond_13

    .line 2134
    iget v2, v0, Lagn;->b:I

    iget v3, v4, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->b:I

    .line 2136
    :cond_13
    iget v2, v0, Lagn;->d:I

    iget v3, v4, Lagn;->b:I

    if-lt v2, v3, :cond_14

    .line 2137
    iget v2, v0, Lagn;->d:I

    iget v3, v4, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->d:I

    .line 2140
    :cond_14
    iget v2, v0, Lagn;->b:I

    iget v3, v1, Lagn;->b:I

    if-lt v2, v3, :cond_15

    .line 2141
    iget v2, v0, Lagn;->b:I

    iget v3, v1, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->b:I

    .line 2143
    :cond_15
    iget v2, v0, Lagn;->d:I

    iget v3, v1, Lagn;->b:I

    if-lt v2, v3, :cond_11

    .line 2144
    iget v2, v0, Lagn;->d:I

    iget v3, v1, Lagn;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagn;->d:I

    goto :goto_6

    .line 2152
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 2182
    :pswitch_3
    const/4 v2, 0x0

    .line 2183
    const/4 v3, 0x0

    .line 2185
    iget v4, v0, Lagn;->d:I

    iget v9, v1, Lagn;->b:I

    if-ge v4, v9, :cond_1a

    .line 2186
    iget v4, v1, Lagn;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lagn;->b:I

    .line 2193
    :cond_17
    :goto_8
    iget v4, v0, Lagn;->b:I

    iget v9, v1, Lagn;->b:I

    if-gt v4, v9, :cond_1b

    .line 2194
    iget v4, v1, Lagn;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lagn;->b:I

    .line 2202
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2203
    iget v0, v1, Lagn;->d:I

    if-lez v0, :cond_1c

    .line 2204
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2209
    :goto_a
    if-eqz v2, :cond_19

    .line 2210
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2212
    :cond_19
    if-eqz v3, :cond_0

    .line 2213
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2187
    :cond_1a
    iget v4, v0, Lagn;->d:I

    iget v9, v1, Lagn;->b:I

    iget v10, v1, Lagn;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 2189
    iget v2, v1, Lagn;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lagn;->d:I

    .line 2190
    iget-object v2, v6, Lajj;->a:Lajk;

    const/4 v4, 0x4

    iget v9, v0, Lagn;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lagn;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Lajk;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v2

    goto :goto_8

    .line 2195
    :cond_1b
    iget v4, v0, Lagn;->b:I

    iget v9, v1, Lagn;->b:I

    iget v10, v1, Lagn;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 2196
    iget v3, v1, Lagn;->b:I

    iget v4, v1, Lagn;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lagn;->b:I

    sub-int v4, v3, v4

    .line 2198
    iget-object v3, v6, Lajj;->a:Lajk;

    const/4 v9, 0x4

    iget v10, v0, Lagn;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lagn;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Lajk;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v3

    .line 2200
    iget v9, v1, Lagn;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lagn;->d:I

    goto :goto_9

    .line 2206
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2207
    iget-object v0, v6, Lajj;->a:Lajk;

    invoke-interface {v0, v1}, Lajk;->a(Lagn;)V

    goto :goto_a

    .line 95
    :cond_1d
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 96
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_2d

    .line 97
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 98
    iget v1, v0, Lagn;->a:I

    packed-switch v1, :pswitch_data_1

    .line 96
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 2433
    :pswitch_5
    invoke-direct {p0, v0}, Lagl;->c(Lagn;)V

    goto :goto_c

    .line 3135
    :pswitch_6
    iget v8, v0, Lagn;->b:I

    .line 3136
    const/4 v1, 0x0

    .line 3137
    iget v2, v0, Lagn;->b:I

    iget v3, v0, Lagn;->d:I

    add-int/2addr v3, v2

    .line 3138
    const/4 v4, -0x1

    .line 3139
    iget v2, v0, Lagn;->b:I

    move v6, v1

    :goto_d
    if-ge v2, v3, :cond_23

    .line 3140
    const/4 v1, 0x0

    .line 3141
    iget-object v9, p0, Lagl;->e:Lagm;

    invoke-interface {v9, v2}, Lagm;->a(I)Lakr;

    move-result-object v9

    .line 3142
    if-nez v9, :cond_1e

    invoke-direct {p0, v2}, Lagl;->c(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 3149
    :cond_1e
    if-nez v4, :cond_1f

    .line 3152
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v1

    .line 3153
    invoke-direct {p0, v1}, Lagl;->b(Lagn;)V

    .line 3154
    const/4 v1, 0x1

    .line 3156
    :cond_1f
    const/4 v4, 0x1

    .line 3169
    :goto_e
    if-eqz v1, :cond_22

    .line 3170
    sub-int v1, v2, v6

    .line 3171
    sub-int v2, v3, v6

    .line 3172
    const/4 v3, 0x1

    .line 3139
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 3160
    :cond_20
    const/4 v9, 0x1

    if-ne v4, v9, :cond_21

    .line 3163
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v1

    .line 3164
    invoke-direct {p0, v1}, Lagl;->c(Lagn;)V

    .line 3165
    const/4 v1, 0x1

    .line 3167
    :cond_21
    const/4 v4, 0x0

    goto :goto_e

    .line 3174
    :cond_22
    add-int/lit8 v1, v6, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 3177
    :cond_23
    iget v1, v0, Lagn;->d:I

    if-eq v6, v1, :cond_24

    .line 3178
    invoke-virtual {p0, v0}, Lagl;->a(Lagn;)V

    .line 3179
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v6, v1}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v0

    .line 3181
    :cond_24
    if-nez v4, :cond_25

    .line 3182
    invoke-direct {p0, v0}, Lagl;->b(Lagn;)V

    goto :goto_c

    .line 3184
    :cond_25
    invoke-direct {p0, v0}, Lagl;->c(Lagn;)V

    goto :goto_c

    .line 3189
    :pswitch_7
    iget v4, v0, Lagn;->b:I

    .line 3190
    const/4 v2, 0x0

    .line 3191
    iget v1, v0, Lagn;->b:I

    iget v3, v0, Lagn;->d:I

    add-int v6, v1, v3

    .line 3192
    const/4 v1, -0x1

    .line 3193
    iget v3, v0, Lagn;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v6, :cond_2a

    .line 3194
    iget-object v8, p0, Lagl;->e:Lagm;

    invoke-interface {v8, v3}, Lagm;->a(I)Lakr;

    move-result-object v8

    .line 3195
    if-nez v8, :cond_26

    invoke-direct {p0, v3}, Lagl;->c(I)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 3196
    :cond_26
    if-nez v4, :cond_27

    .line 3197
    const/4 v4, 0x4

    iget-object v8, v0, Lagn;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v1

    .line 3199
    invoke-direct {p0, v1}, Lagl;->b(Lagn;)V

    .line 3200
    const/4 v1, 0x0

    move v2, v3

    .line 3203
    :cond_27
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 3214
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 3193
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 3205
    :cond_28
    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    .line 3206
    const/4 v4, 0x4

    iget-object v8, v0, Lagn;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v1

    .line 3208
    invoke-direct {p0, v1}, Lagl;->c(Lagn;)V

    .line 3209
    const/4 v1, 0x0

    move v2, v3

    .line 3212
    :cond_29
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 3216
    :cond_2a
    iget v3, v0, Lagn;->d:I

    if-eq v1, v3, :cond_2b

    .line 3217
    iget-object v3, v0, Lagn;->c:Ljava/lang/Object;

    .line 3218
    invoke-virtual {p0, v0}, Lagl;->a(Lagn;)V

    .line 3219
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v0

    .line 3221
    :cond_2b
    if-nez v4, :cond_2c

    .line 3222
    invoke-direct {p0, v0}, Lagl;->b(Lagn;)V

    goto/16 :goto_c

    .line 3224
    :cond_2c
    invoke-direct {p0, v0}, Lagl;->c(Lagn;)V

    goto/16 :goto_c

    .line 4131
    :pswitch_8
    invoke-direct {p0, v0}, Lagl;->c(Lagn;)V

    goto/16 :goto_c

    .line 116
    :cond_2d
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    return-void

    :cond_2e
    move v0, v1

    goto/16 :goto_3

    .line 2047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 121
    :goto_0
    if-ge v1, v3, :cond_0

    .line 122
    iget-object v4, p0, Lagl;->e:Lagm;

    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    invoke-interface {v4, v0}, Lagm;->b(Lagn;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lagl;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lagl;->a(Ljava/util/List;)V

    .line 125
    iput v2, p0, Lagl;->b:I

    .line 126
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 549
    invoke-virtual {p0}, Lagl;->c()V

    .line 550
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 551
    :goto_0
    if-ge v1, v3, :cond_0

    .line 552
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 553
    iget v4, v0, Lagn;->a:I

    packed-switch v4, :pswitch_data_0

    .line 551
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :pswitch_1
    iget-object v4, p0, Lagl;->e:Lagm;

    invoke-interface {v4, v0}, Lagm;->b(Lagn;)V

    .line 556
    iget-object v4, p0, Lagl;->e:Lagm;

    iget v5, v0, Lagn;->b:I

    iget v0, v0, Lagn;->d:I

    invoke-interface {v4, v5, v0}, Lagm;->c(II)V

    goto :goto_1

    .line 559
    :pswitch_2
    iget-object v4, p0, Lagl;->e:Lagm;

    invoke-interface {v4, v0}, Lagm;->b(Lagn;)V

    .line 560
    iget-object v4, p0, Lagl;->e:Lagm;

    iget v5, v0, Lagn;->b:I

    iget v0, v0, Lagn;->d:I

    invoke-interface {v4, v5, v0}, Lagm;->a(II)V

    goto :goto_1

    .line 563
    :pswitch_3
    iget-object v4, p0, Lagl;->e:Lagm;

    invoke-interface {v4, v0}, Lagm;->b(Lagn;)V

    .line 564
    iget-object v4, p0, Lagl;->e:Lagm;

    iget v5, v0, Lagn;->b:I

    iget v6, v0, Lagn;->d:I

    iget-object v0, v0, Lagn;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Lagm;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 567
    :pswitch_4
    iget-object v4, p0, Lagl;->e:Lagm;

    invoke-interface {v4, v0}, Lagm;->b(Lagn;)V

    .line 568
    iget-object v4, p0, Lagl;->e:Lagm;

    iget v5, v0, Lagn;->b:I

    iget v0, v0, Lagn;->d:I

    invoke-interface {v4, v5, v0}, Lagm;->d(II)V

    goto :goto_1

    .line 575
    :cond_0
    iget-object v0, p0, Lagl;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lagl;->a(Ljava/util/List;)V

    .line 576
    iput v2, p0, Lagl;->b:I

    .line 577
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
