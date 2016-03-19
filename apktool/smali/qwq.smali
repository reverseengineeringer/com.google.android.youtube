.class public final Lqwq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lqej;

.field public c:Lqwr;

.field public d:Lquc;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lqwq;->a:I

    .line 296
    iput-object v1, p0, Lqwq;->b:Lqej;

    .line 297
    iput-object v1, p0, Lqwq;->c:Lqwr;

    .line 298
    iput-object v1, p0, Lqwq;->d:Lquc;

    .line 299
    iput-object v1, p0, Lqwq;->unknownFieldData:Ltpo;

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lqwq;->cachedSize:I

    .line 301
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 385
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 386
    iget v1, p0, Lqwq;->a:I

    if-eqz v1, :cond_0

    .line 387
    const/4 v1, 0x1

    iget v2, p0, Lqwq;->a:I

    .line 388
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_0
    iget-object v1, p0, Lqwq;->b:Lqej;

    if-eqz v1, :cond_1

    .line 391
    const/4 v1, 0x2

    iget-object v2, p0, Lqwq;->b:Lqej;

    .line 392
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_1
    iget-object v1, p0, Lqwq;->c:Lqwr;

    if-eqz v1, :cond_2

    .line 395
    const/4 v1, 0x3

    iget-object v2, p0, Lqwq;->c:Lqwr;

    .line 396
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_2
    iget-object v1, p0, Lqwq;->d:Lquc;

    if-eqz v1, :cond_3

    .line 399
    const/4 v1, 0x4

    iget-object v2, p0, Lqwq;->d:Lquc;

    .line 400
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    if-ne p1, p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    instance-of v2, p1, Lqwq;

    if-nez v2, :cond_2

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    check-cast p1, Lqwq;

    .line 312
    iget v2, p0, Lqwq;->a:I

    iget v3, p1, Lqwq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_3
    iget-object v2, p0, Lqwq;->b:Lqej;

    if-nez v2, :cond_4

    .line 316
    iget-object v2, p1, Lqwq;->b:Lqej;

    if-eqz v2, :cond_5

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_4
    iget-object v2, p0, Lqwq;->b:Lqej;

    iget-object v3, p1, Lqwq;->b:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_5
    iget-object v2, p0, Lqwq;->c:Lqwr;

    if-nez v2, :cond_6

    .line 325
    iget-object v2, p1, Lqwq;->c:Lqwr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_6
    iget-object v2, p0, Lqwq;->c:Lqwr;

    iget-object v3, p1, Lqwq;->c:Lqwr;

    invoke-virtual {v2, v3}, Lqwr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_7
    iget-object v2, p0, Lqwq;->d:Lquc;

    if-nez v2, :cond_8

    .line 334
    iget-object v2, p1, Lqwq;->d:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_8
    iget-object v2, p0, Lqwq;->d:Lquc;

    iget-object v3, p1, Lqwq;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_9
    iget-object v2, p0, Lqwq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqwq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 343
    :cond_a
    iget-object v2, p1, Lqwq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqwq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 345
    :cond_b
    iget-object v0, p0, Lqwq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqwq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqwq;->a:I

    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwq;->b:Lqej;

    if-nez v0, :cond_1

    move v0, v1

    .line 354
    :goto_0
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwq;->c:Lqwr;

    if-nez v0, :cond_2

    move v0, v1

    .line 356
    :goto_1
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwq;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 358
    :goto_2
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqwq;->unknownFieldData:Ltpo;

    .line 360
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 362
    return v0

    .line 354
    :cond_1
    iget-object v0, p0, Lqwq;->b:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lqwq;->c:Lqwr;

    invoke-virtual {v0}, Lqwr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 358
    :cond_3
    iget-object v0, p0, Lqwq;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 361
    :cond_4
    iget-object v1, p0, Lqwq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1411
    sparse-switch v0, :sswitch_data_0

    .line 1415
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1422
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1427
    :pswitch_0
    iput v0, p0, Lqwq;->a:I

    goto :goto_0

    .line 1433
    :sswitch_2
    iget-object v0, p0, Lqwq;->b:Lqej;

    if-nez v0, :cond_1

    .line 1434
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqwq;->b:Lqej;

    .line 1436
    :cond_1
    iget-object v0, p0, Lqwq;->b:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1440
    :sswitch_3
    iget-object v0, p0, Lqwq;->c:Lqwr;

    if-nez v0, :cond_2

    .line 1441
    new-instance v0, Lqwr;

    invoke-direct {v0}, Lqwr;-><init>()V

    iput-object v0, p0, Lqwq;->c:Lqwr;

    .line 1443
    :cond_2
    iget-object v0, p0, Lqwq;->c:Lqwr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1447
    :sswitch_4
    iget-object v0, p0, Lqwq;->d:Lquc;

    if-nez v0, :cond_3

    .line 1448
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqwq;->d:Lquc;

    .line 1450
    :cond_3
    iget-object v0, p0, Lqwq;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lqwq;->a:I

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget v1, p0, Lqwq;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 371
    :cond_0
    iget-object v0, p0, Lqwq;->b:Lqej;

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Lqwq;->b:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lqwq;->c:Lqwr;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x3

    iget-object v1, p0, Lqwq;->c:Lqwr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 377
    :cond_2
    iget-object v0, p0, Lqwq;->d:Lquc;

    if-eqz v0, :cond_3

    .line 378
    const/4 v0, 0x4

    iget-object v1, p0, Lqwq;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 380
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 381
    return-void
.end method
