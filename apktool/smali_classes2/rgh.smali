.class public final Lrgh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 328
    iput v0, p0, Lrgh;->a:I

    .line 329
    iput v0, p0, Lrgh;->b:I

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lrgh;->unknownFieldData:Ltpo;

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Lrgh;->cachedSize:I

    .line 332
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 381
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 382
    iget v1, p0, Lrgh;->a:I

    if-eqz v1, :cond_0

    .line 383
    const/4 v1, 0x1

    iget v2, p0, Lrgh;->a:I

    .line 384
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_0
    iget v1, p0, Lrgh;->b:I

    if-eqz v1, :cond_1

    .line 387
    const/4 v1, 0x2

    iget v2, p0, Lrgh;->b:I

    .line 388
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    if-ne p1, p0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    instance-of v2, p1, Lrgh;

    if-nez v2, :cond_2

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_2
    check-cast p1, Lrgh;

    .line 343
    iget v2, p0, Lrgh;->a:I

    iget v3, p1, Lrgh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_3
    iget v2, p0, Lrgh;->b:I

    iget v3, p1, Lrgh;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_4
    iget-object v2, p0, Lrgh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrgh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 350
    :cond_5
    iget-object v2, p1, Lrgh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 352
    :cond_6
    iget-object v0, p0, Lrgh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrgh;->a:I

    add-int/2addr v0, v1

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrgh;->b:I

    add-int/2addr v0, v1

    .line 361
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrgh;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgh;->unknownFieldData:Ltpo;

    .line 362
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 363
    :goto_0
    add-int/2addr v0, v1

    .line 364
    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lrgh;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1410
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1418
    :pswitch_0
    iput v0, p0, Lrgh;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1424
    iput v0, p0, Lrgh;->b:I

    goto :goto_0

    .line 1399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1410
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lrgh;->a:I

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget v1, p0, Lrgh;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 373
    :cond_0
    iget v0, p0, Lrgh;->b:I

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x2

    iget v1, p0, Lrgh;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 376
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 377
    return-void
.end method
