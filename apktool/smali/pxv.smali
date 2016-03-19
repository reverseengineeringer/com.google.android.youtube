.class public final Lpxv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lpxw;

.field private d:Lpxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 308
    iput-object v0, p0, Lpxv;->a:Lquc;

    .line 309
    iput-object v0, p0, Lpxv;->b:Lquc;

    .line 310
    iput-object v0, p0, Lpxv;->c:Lpxw;

    .line 311
    iput-object v0, p0, Lpxv;->d:Lpxw;

    .line 312
    iput-object v0, p0, Lpxv;->unknownFieldData:Ltpo;

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lpxv;->cachedSize:I

    .line 314
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 405
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 406
    iget-object v1, p0, Lpxv;->a:Lquc;

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x1

    iget-object v2, p0, Lpxv;->a:Lquc;

    .line 408
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_0
    iget-object v1, p0, Lpxv;->b:Lquc;

    if-eqz v1, :cond_1

    .line 411
    const/4 v1, 0x2

    iget-object v2, p0, Lpxv;->b:Lquc;

    .line 412
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_1
    iget-object v1, p0, Lpxv;->c:Lpxw;

    if-eqz v1, :cond_2

    .line 415
    const/4 v1, 0x3

    iget-object v2, p0, Lpxv;->c:Lpxw;

    .line 416
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_2
    iget-object v1, p0, Lpxv;->d:Lpxw;

    if-eqz v1, :cond_3

    .line 419
    const/4 v1, 0x4

    iget-object v2, p0, Lpxv;->d:Lpxw;

    .line 420
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    if-ne p1, p0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    instance-of v2, p1, Lpxv;

    if-nez v2, :cond_2

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_2
    check-cast p1, Lpxv;

    .line 325
    iget-object v2, p0, Lpxv;->a:Lquc;

    if-nez v2, :cond_3

    .line 326
    iget-object v2, p1, Lpxv;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_3
    iget-object v2, p0, Lpxv;->a:Lquc;

    iget-object v3, p1, Lpxv;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_4
    iget-object v2, p0, Lpxv;->b:Lquc;

    if-nez v2, :cond_5

    .line 335
    iget-object v2, p1, Lpxv;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_5
    iget-object v2, p0, Lpxv;->b:Lquc;

    iget-object v3, p1, Lpxv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 340
    goto :goto_0

    .line 343
    :cond_6
    iget-object v2, p0, Lpxv;->c:Lpxw;

    if-nez v2, :cond_7

    .line 344
    iget-object v2, p1, Lpxv;->c:Lpxw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_7
    iget-object v2, p0, Lpxv;->c:Lpxw;

    iget-object v3, p1, Lpxv;->c:Lpxw;

    invoke-virtual {v2, v3}, Lpxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 349
    goto :goto_0

    .line 352
    :cond_8
    iget-object v2, p0, Lpxv;->d:Lpxw;

    if-nez v2, :cond_9

    .line 353
    iget-object v2, p1, Lpxv;->d:Lpxw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_9
    iget-object v2, p0, Lpxv;->d:Lpxw;

    iget-object v3, p1, Lpxv;->d:Lpxw;

    invoke-virtual {v2, v3}, Lpxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :cond_a
    iget-object v2, p0, Lpxv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpxv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 362
    :cond_b
    iget-object v2, p1, Lpxv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 364
    :cond_c
    iget-object v0, p0, Lpxv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxv;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 372
    :goto_0
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxv;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 374
    :goto_1
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxv;->c:Lpxw;

    if-nez v0, :cond_3

    move v0, v1

    .line 376
    :goto_2
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxv;->d:Lpxw;

    if-nez v0, :cond_4

    move v0, v1

    .line 378
    :goto_3
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxv;->unknownFieldData:Ltpo;

    .line 380
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 381
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 382
    return v0

    .line 372
    :cond_1
    iget-object v0, p0, Lpxv;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lpxv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lpxv;->c:Lpxw;

    invoke-virtual {v0}, Lpxw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 378
    :cond_4
    iget-object v0, p0, Lpxv;->d:Lpxw;

    invoke-virtual {v0}, Lpxw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 381
    :cond_5
    iget-object v1, p0, Lpxv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1431
    sparse-switch v0, :sswitch_data_0

    .line 1435
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    :sswitch_0
    return-object p0

    .line 1441
    :sswitch_1
    iget-object v0, p0, Lpxv;->a:Lquc;

    if-nez v0, :cond_1

    .line 1442
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxv;->a:Lquc;

    .line 1444
    :cond_1
    iget-object v0, p0, Lpxv;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1448
    :sswitch_2
    iget-object v0, p0, Lpxv;->b:Lquc;

    if-nez v0, :cond_2

    .line 1449
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxv;->b:Lquc;

    .line 1451
    :cond_2
    iget-object v0, p0, Lpxv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1455
    :sswitch_3
    iget-object v0, p0, Lpxv;->c:Lpxw;

    if-nez v0, :cond_3

    .line 1456
    new-instance v0, Lpxw;

    invoke-direct {v0}, Lpxw;-><init>()V

    iput-object v0, p0, Lpxv;->c:Lpxw;

    .line 1458
    :cond_3
    iget-object v0, p0, Lpxv;->c:Lpxw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1462
    :sswitch_4
    iget-object v0, p0, Lpxv;->d:Lpxw;

    if-nez v0, :cond_4

    .line 1463
    new-instance v0, Lpxw;

    invoke-direct {v0}, Lpxw;-><init>()V

    iput-object v0, p0, Lpxv;->d:Lpxw;

    .line 1465
    :cond_4
    iget-object v0, p0, Lpxv;->d:Lpxw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lpxv;->a:Lquc;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Lpxv;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lpxv;->b:Lquc;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Lpxv;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lpxv;->c:Lpxw;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Lpxv;->c:Lpxw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 397
    :cond_2
    iget-object v0, p0, Lpxv;->d:Lpxw;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Lpxv;->d:Lpxw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 400
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 401
    return-void
.end method
