.class public final Lpzj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lrkq;

.field private b:Lpya;

.field private c:[Lpzk;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 298
    iput-object v1, p0, Lpzj;->a:Lrkq;

    .line 299
    iput-object v1, p0, Lpzj;->b:Lpya;

    .line 300
    invoke-static {}, Lpzk;->a()[Lpzk;

    move-result-object v0

    iput-object v0, p0, Lpzj;->c:[Lpzk;

    .line 301
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpzj;->d:[B

    .line 302
    iput-object v1, p0, Lpzj;->unknownFieldData:Ltpo;

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lpzj;->cachedSize:I

    .line 304
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 388
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 389
    iget-object v1, p0, Lpzj;->a:Lrkq;

    if-eqz v1, :cond_0

    .line 390
    const/4 v1, 0x1

    iget-object v2, p0, Lpzj;->a:Lrkq;

    .line 391
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_0
    iget-object v1, p0, Lpzj;->b:Lpya;

    if-eqz v1, :cond_1

    .line 394
    const/4 v1, 0x2

    iget-object v2, p0, Lpzj;->b:Lpya;

    .line 395
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_1
    iget-object v1, p0, Lpzj;->c:[Lpzk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpzj;->c:[Lpzk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 398
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzj;->c:[Lpzk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 399
    iget-object v2, p0, Lpzj;->c:[Lpzk;

    aget-object v2, v2, v0

    .line 400
    if-eqz v2, :cond_2

    .line 401
    const/4 v3, 0x3

    .line 402
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 398
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 406
    :cond_4
    iget-object v1, p0, Lpzj;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 407
    const/4 v1, 0x5

    iget-object v2, p0, Lpzj;->d:[B

    .line 408
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    if-ne p1, p0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    instance-of v2, p1, Lpzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_2
    check-cast p1, Lpzj;

    .line 315
    iget-object v2, p0, Lpzj;->a:Lrkq;

    if-nez v2, :cond_3

    .line 316
    iget-object v2, p1, Lpzj;->a:Lrkq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_3
    iget-object v2, p0, Lpzj;->a:Lrkq;

    iget-object v3, p1, Lpzj;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_4
    iget-object v2, p0, Lpzj;->b:Lpya;

    if-nez v2, :cond_5

    .line 325
    iget-object v2, p1, Lpzj;->b:Lpya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_5
    iget-object v2, p0, Lpzj;->b:Lpya;

    iget-object v3, p1, Lpzj;->b:Lpya;

    invoke-virtual {v2, v3}, Lpya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_6
    iget-object v2, p0, Lpzj;->c:[Lpzk;

    iget-object v3, p1, Lpzj;->c:[Lpzk;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_7
    iget-object v2, p0, Lpzj;->d:[B

    iget-object v3, p1, Lpzj;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_8
    iget-object v2, p0, Lpzj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpzj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 341
    :cond_9
    iget-object v2, p1, Lpzj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 343
    :cond_a
    iget-object v0, p0, Lpzj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzj;->a:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 351
    :goto_0
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzj;->b:Lpya;

    if-nez v0, :cond_2

    move v0, v1

    .line 353
    :goto_1
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzj;->c:[Lpzk;

    .line 355
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzj;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzj;->unknownFieldData:Ltpo;

    .line 358
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 360
    return v0

    .line 351
    :cond_1
    iget-object v0, p0, Lpzj;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lpzj;->b:Lpya;

    invoke-virtual {v0}, Lpya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 359
    :cond_3
    iget-object v1, p0, Lpzj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1419
    sparse-switch v0, :sswitch_data_0

    .line 1423
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    :sswitch_0
    return-object p0

    .line 1429
    :sswitch_1
    iget-object v0, p0, Lpzj;->a:Lrkq;

    if-nez v0, :cond_1

    .line 1430
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpzj;->a:Lrkq;

    .line 1432
    :cond_1
    iget-object v0, p0, Lpzj;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1436
    :sswitch_2
    iget-object v0, p0, Lpzj;->b:Lpya;

    if-nez v0, :cond_2

    .line 1437
    new-instance v0, Lpya;

    invoke-direct {v0}, Lpya;-><init>()V

    iput-object v0, p0, Lpzj;->b:Lpya;

    .line 1439
    :cond_2
    iget-object v0, p0, Lpzj;->b:Lpya;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1443
    :sswitch_3
    const/16 v0, 0x1a

    .line 1444
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1445
    iget-object v0, p0, Lpzj;->c:[Lpzk;

    if-nez v0, :cond_4

    move v0, v1

    .line 1446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzk;

    .line 1448
    if-eqz v0, :cond_3

    .line 1449
    iget-object v3, p0, Lpzj;->c:[Lpzk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1452
    new-instance v3, Lpzk;

    invoke-direct {v3}, Lpzk;-><init>()V

    aput-object v3, v2, v0

    .line 1453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1454
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1445
    :cond_4
    iget-object v0, p0, Lpzj;->c:[Lpzk;

    array-length v0, v0

    goto :goto_1

    .line 1457
    :cond_5
    new-instance v3, Lpzk;

    invoke-direct {v3}, Lpzk;-><init>()V

    aput-object v3, v2, v0

    .line 1458
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1459
    iput-object v2, p0, Lpzj;->c:[Lpzk;

    goto :goto_0

    .line 1463
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpzj;->d:[B

    goto :goto_0

    .line 1419
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lpzj;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iget-object v1, p0, Lpzj;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lpzj;->b:Lpya;

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    iget-object v1, p0, Lpzj;->b:Lpya;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lpzj;->c:[Lpzk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzj;->c:[Lpzk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 373
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzj;->c:[Lpzk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 374
    iget-object v1, p0, Lpzj;->c:[Lpzk;

    aget-object v1, v1, v0

    .line 375
    if-eqz v1, :cond_2

    .line 376
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 373
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lpzj;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    const/4 v0, 0x5

    iget-object v1, p0, Lpzj;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 383
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 384
    return-void
.end method
