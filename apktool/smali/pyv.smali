.class public final Lpyv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:[Lpyw;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 256
    iput-object v1, p0, Lpyv;->a:Lquc;

    .line 257
    iput-object v1, p0, Lpyv;->b:Lquc;

    .line 258
    invoke-static {}, Lpyw;->a()[Lpyw;

    move-result-object v0

    iput-object v0, p0, Lpyv;->c:[Lpyw;

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lpyv;->d:I

    .line 260
    iput-object v1, p0, Lpyv;->unknownFieldData:Ltpo;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lpyv;->cachedSize:I

    .line 262
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 346
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 347
    iget-object v1, p0, Lpyv;->a:Lquc;

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x1

    iget-object v2, p0, Lpyv;->a:Lquc;

    .line 349
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_0
    iget-object v1, p0, Lpyv;->b:Lquc;

    if-eqz v1, :cond_1

    .line 352
    const/4 v1, 0x2

    iget-object v2, p0, Lpyv;->b:Lquc;

    .line 353
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_1
    iget-object v1, p0, Lpyv;->c:[Lpyw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpyv;->c:[Lpyw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 356
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpyv;->c:[Lpyw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 357
    iget-object v2, p0, Lpyv;->c:[Lpyw;

    aget-object v2, v2, v0

    .line 358
    if-eqz v2, :cond_2

    .line 359
    const/4 v3, 0x3

    .line 360
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 356
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 364
    :cond_4
    iget v1, p0, Lpyv;->d:I

    if-eqz v1, :cond_5

    .line 365
    const/4 v1, 0x4

    iget v2, p0, Lpyv;->d:I

    .line 366
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    if-ne p1, p0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    instance-of v2, p1, Lpyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    check-cast p1, Lpyv;

    .line 273
    iget-object v2, p0, Lpyv;->a:Lquc;

    if-nez v2, :cond_3

    .line 274
    iget-object v2, p1, Lpyv;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_3
    iget-object v2, p0, Lpyv;->a:Lquc;

    iget-object v3, p1, Lpyv;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_4
    iget-object v2, p0, Lpyv;->b:Lquc;

    if-nez v2, :cond_5

    .line 283
    iget-object v2, p1, Lpyv;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Lpyv;->b:Lquc;

    iget-object v3, p1, Lpyv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_6
    iget-object v2, p0, Lpyv;->c:[Lpyw;

    iget-object v3, p1, Lpyv;->c:[Lpyw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_7
    iget v2, p0, Lpyv;->d:I

    iget v3, p1, Lpyv;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_8
    iget-object v2, p0, Lpyv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpyv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 299
    :cond_9
    iget-object v2, p1, Lpyv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpyv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 301
    :cond_a
    iget-object v0, p0, Lpyv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpyv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyv;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 309
    :goto_0
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyv;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 311
    :goto_1
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpyv;->c:[Lpyw;

    .line 313
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpyv;->d:I

    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpyv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpyv;->unknownFieldData:Ltpo;

    .line 316
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 318
    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lpyv;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lpyv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 317
    :cond_3
    iget-object v1, p0, Lpyv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1377
    sparse-switch v0, :sswitch_data_0

    .line 1381
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    :sswitch_0
    return-object p0

    .line 1387
    :sswitch_1
    iget-object v0, p0, Lpyv;->a:Lquc;

    if-nez v0, :cond_1

    .line 1388
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyv;->a:Lquc;

    .line 1390
    :cond_1
    iget-object v0, p0, Lpyv;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1394
    :sswitch_2
    iget-object v0, p0, Lpyv;->b:Lquc;

    if-nez v0, :cond_2

    .line 1395
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyv;->b:Lquc;

    .line 1397
    :cond_2
    iget-object v0, p0, Lpyv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1401
    :sswitch_3
    const/16 v0, 0x1a

    .line 1402
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1403
    iget-object v0, p0, Lpyv;->c:[Lpyw;

    if-nez v0, :cond_4

    move v0, v1

    .line 1404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyw;

    .line 1406
    if-eqz v0, :cond_3

    .line 1407
    iget-object v3, p0, Lpyv;->c:[Lpyw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1410
    new-instance v3, Lpyw;

    invoke-direct {v3}, Lpyw;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1412
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1403
    :cond_4
    iget-object v0, p0, Lpyv;->c:[Lpyw;

    array-length v0, v0

    goto :goto_1

    .line 1415
    :cond_5
    new-instance v3, Lpyw;

    invoke-direct {v3}, Lpyw;-><init>()V

    aput-object v3, v2, v0

    .line 1416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1417
    iput-object v2, p0, Lpyv;->c:[Lpyw;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1422
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1435
    :pswitch_0
    iput v0, p0, Lpyv;->d:I

    goto :goto_0

    .line 1377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lpyv;->a:Lquc;

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iget-object v1, p0, Lpyv;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lpyv;->b:Lquc;

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x2

    iget-object v1, p0, Lpyv;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lpyv;->c:[Lpyw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpyv;->c:[Lpyw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyv;->c:[Lpyw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 332
    iget-object v1, p0, Lpyv;->c:[Lpyw;

    aget-object v1, v1, v0

    .line 333
    if-eqz v1, :cond_2

    .line 334
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 331
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_3
    iget v0, p0, Lpyv;->d:I

    if-eqz v0, :cond_4

    .line 339
    const/4 v0, 0x4

    iget v1, p0, Lpyv;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 341
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 342
    return-void
.end method
