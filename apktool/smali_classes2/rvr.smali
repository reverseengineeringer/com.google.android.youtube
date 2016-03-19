.class public final Lrvr;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrvr;


# instance fields
.field private b:I

.field private c:I

.field private d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 268
    iput v1, p0, Lrvr;->b:I

    .line 269
    iput v1, p0, Lrvr;->c:I

    .line 270
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrvr;->d:[I

    .line 271
    iput v1, p0, Lrvr;->e:I

    .line 272
    iput v1, p0, Lrvr;->f:I

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lrvr;->unknownFieldData:Ltpo;

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lrvr;->cachedSize:I

    .line 275
    return-void
.end method

.method public static a()[Lrvr;
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lrvr;->a:[Lrvr;

    if-nez v0, :cond_1

    .line 240
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    sget-object v0, Lrvr;->a:[Lrvr;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    new-array v0, v0, [Lrvr;

    sput-object v0, Lrvr;->a:[Lrvr;

    .line 245
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_1
    sget-object v0, Lrvr;->a:[Lrvr;

    return-object v0

    .line 245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 350
    iget v2, p0, Lrvr;->b:I

    if-eqz v2, :cond_0

    .line 351
    const/4 v2, 0x1

    iget v3, p0, Lrvr;->b:I

    .line 352
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_0
    iget v2, p0, Lrvr;->c:I

    if-eqz v2, :cond_1

    .line 355
    const/4 v2, 0x2

    iget v3, p0, Lrvr;->c:I

    .line 356
    invoke-static {v2, v3}, Ltpk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_1
    iget-object v2, p0, Lrvr;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrvr;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 360
    :goto_0
    iget-object v3, p0, Lrvr;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 361
    iget-object v3, p0, Lrvr;->d:[I

    aget v3, v3, v1

    .line 1844
    invoke-static {v3}, Ltpk;->d(I)I

    move-result v3

    .line 363
    add-int/2addr v2, v3

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_2
    add-int/2addr v0, v2

    .line 366
    iget-object v1, p0, Lrvr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 368
    :cond_3
    iget v1, p0, Lrvr;->e:I

    if-eqz v1, :cond_4

    .line 369
    const/4 v1, 0x4

    iget v2, p0, Lrvr;->e:I

    .line 370
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_4
    iget v1, p0, Lrvr;->f:I

    if-eqz v1, :cond_5

    .line 373
    const/4 v1, 0x5

    iget v2, p0, Lrvr;->f:I

    .line 374
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    if-ne p1, p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    instance-of v2, p1, Lrvr;

    if-nez v2, :cond_2

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_2
    check-cast p1, Lrvr;

    .line 286
    iget v2, p0, Lrvr;->b:I

    iget v3, p1, Lrvr;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_3
    iget v2, p0, Lrvr;->c:I

    iget v3, p1, Lrvr;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_4
    iget-object v2, p0, Lrvr;->d:[I

    iget-object v3, p1, Lrvr;->d:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_5
    iget v2, p0, Lrvr;->e:I

    iget v3, p1, Lrvr;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_6
    iget v2, p0, Lrvr;->f:I

    iget v3, p1, Lrvr;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_7
    iget-object v2, p0, Lrvr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrvr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 303
    :cond_8
    iget-object v2, p1, Lrvr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 305
    :cond_9
    iget-object v0, p0, Lrvr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrvr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrvr;->b:I

    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrvr;->c:I

    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrvr;->d:[I

    .line 315
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrvr;->e:I

    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrvr;->f:I

    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrvr;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvr;->unknownFieldData:Ltpo;

    .line 319
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    add-int/2addr v0, v1

    .line 321
    return v0

    .line 320
    :cond_1
    iget-object v0, p0, Lrvr;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2385
    sparse-switch v0, :sswitch_data_0

    .line 2389
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2390
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2395
    iput v0, p0, Lrvr;->b:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2399
    iput v0, p0, Lrvr;->c:I

    goto :goto_0

    .line 2403
    :sswitch_3
    const/16 v0, 0x18

    .line 2404
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2405
    iget-object v0, p0, Lrvr;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2406
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2407
    if-eqz v0, :cond_1

    .line 2408
    iget-object v3, p0, Lrvr;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2410
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2411
    aput v3, v2, v0

    .line 2412
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2405
    :cond_2
    iget-object v0, p0, Lrvr;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 5250
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2415
    aput v3, v2, v0

    .line 2416
    iput-object v2, p0, Lrvr;->d:[I

    goto :goto_0

    .line 2420
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2421
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2424
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2425
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6250
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2427
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2429
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2430
    iget-object v2, p0, Lrvr;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2431
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2432
    if-eqz v2, :cond_5

    .line 2433
    iget-object v4, p0, Lrvr;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2435
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2436
    aput v4, v0, v2

    .line 2435
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2430
    :cond_6
    iget-object v2, p0, Lrvr;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 2438
    :cond_7
    iput-object v0, p0, Lrvr;->d:[I

    .line 2439
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2443
    iput v0, p0, Lrvr;->e:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2448
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2458
    :pswitch_0
    iput v0, p0, Lrvr;->f:I

    goto/16 :goto_0

    .line 2385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 2448
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
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 327
    iget v0, p0, Lrvr;->b:I

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget v1, p0, Lrvr;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 330
    :cond_0
    iget v0, p0, Lrvr;->c:I

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x2

    iget v1, p0, Lrvr;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 333
    :cond_1
    iget-object v0, p0, Lrvr;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrvr;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 334
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrvr;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 335
    const/4 v1, 0x3

    iget-object v2, p0, Lrvr;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->c(II)V

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_2
    iget v0, p0, Lrvr;->e:I

    if-eqz v0, :cond_3

    .line 339
    const/4 v0, 0x4

    iget v1, p0, Lrvr;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 341
    :cond_3
    iget v0, p0, Lrvr;->f:I

    if-eqz v0, :cond_4

    .line 342
    const/4 v0, 0x5

    iget v1, p0, Lrvr;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 344
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 345
    return-void
.end method
