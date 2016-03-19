.class public final Lmlb;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lmlb;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 275
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 276
    iput v2, p0, Lmlb;->a:I

    .line 277
    iput v1, p0, Lmlb;->b:I

    .line 278
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lmlb;->c:[I

    .line 279
    iput v1, p0, Lmlb;->f:I

    .line 280
    iput v1, p0, Lmlb;->d:I

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lmlb;->unknownFieldData:Ltpo;

    .line 282
    iput v2, p0, Lmlb;->cachedSize:I

    .line 283
    return-void
.end method

.method public static a()[Lmlb;
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lmlb;->e:[Lmlb;

    if-nez v0, :cond_1

    .line 248
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    sget-object v0, Lmlb;->e:[Lmlb;

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    new-array v0, v0, [Lmlb;

    sput-object v0, Lmlb;->e:[Lmlb;

    .line 253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    sget-object v0, Lmlb;->e:[Lmlb;

    return-object v0

    .line 253
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

    .line 355
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 356
    iget v2, p0, Lmlb;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 357
    const/4 v2, 0x1

    iget v3, p0, Lmlb;->a:I

    .line 358
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lmlb;->b:I

    .line 361
    invoke-static {v2, v3}, Ltpk;->e(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 362
    iget-object v0, p0, Lmlb;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmlb;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 364
    :goto_0
    iget-object v3, p0, Lmlb;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 365
    iget-object v3, p0, Lmlb;->c:[I

    aget v3, v3, v0

    .line 1844
    invoke-static {v3}, Ltpk;->d(I)I

    move-result v3

    .line 367
    add-int/2addr v1, v3

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_1
    add-int v0, v2, v1

    .line 370
    iget-object v1, p0, Lmlb;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 372
    :goto_1
    iget v1, p0, Lmlb;->f:I

    if-eqz v1, :cond_2

    .line 373
    const/4 v1, 0x4

    iget v2, p0, Lmlb;->f:I

    .line 374
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_2
    iget v1, p0, Lmlb;->d:I

    if-eqz v1, :cond_3

    .line 377
    const/4 v1, 0x5

    iget v2, p0, Lmlb;->d:I

    .line 378
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    if-ne p1, p0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    instance-of v2, p1, Lmlb;

    if-nez v2, :cond_2

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_2
    check-cast p1, Lmlb;

    .line 294
    iget v2, p0, Lmlb;->a:I

    iget v3, p1, Lmlb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_3
    iget v2, p0, Lmlb;->b:I

    iget v3, p1, Lmlb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_4
    iget-object v2, p0, Lmlb;->c:[I

    iget-object v3, p1, Lmlb;->c:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_5
    iget v2, p0, Lmlb;->f:I

    iget v3, p1, Lmlb;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_6
    iget v2, p0, Lmlb;->d:I

    iget v3, p1, Lmlb;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_7
    iget-object v2, p0, Lmlb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmlb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 311
    :cond_8
    iget-object v2, p1, Lmlb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmlb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 313
    :cond_9
    iget-object v0, p0, Lmlb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lmlb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmlb;->a:I

    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmlb;->b:I

    add-int/2addr v0, v1

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmlb;->c:[I

    .line 323
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmlb;->f:I

    add-int/2addr v0, v1

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmlb;->d:I

    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lmlb;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlb;->unknownFieldData:Ltpo;

    .line 327
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    add-int/2addr v0, v1

    .line 329
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lmlb;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2389
    sparse-switch v0, :sswitch_data_0

    .line 2393
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2394
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2399
    iput v0, p0, Lmlb;->a:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2403
    iput v0, p0, Lmlb;->b:I

    goto :goto_0

    .line 2407
    :sswitch_3
    const/16 v0, 0x18

    .line 2408
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2409
    iget-object v0, p0, Lmlb;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2410
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2411
    if-eqz v0, :cond_1

    .line 2412
    iget-object v3, p0, Lmlb;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2414
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2415
    aput v3, v2, v0

    .line 2416
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2414
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2409
    :cond_2
    iget-object v0, p0, Lmlb;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 5250
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2419
    aput v3, v2, v0

    .line 2420
    iput-object v2, p0, Lmlb;->c:[I

    goto :goto_0

    .line 2424
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2425
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2428
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2429
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6250
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2431
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2433
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2434
    iget-object v2, p0, Lmlb;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2435
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2436
    if-eqz v2, :cond_5

    .line 2437
    iget-object v4, p0, Lmlb;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2439
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7250
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2440
    aput v4, v0, v2

    .line 2439
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2434
    :cond_6
    iget-object v2, p0, Lmlb;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 2442
    :cond_7
    iput-object v0, p0, Lmlb;->c:[I

    .line 2443
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2447
    iput v0, p0, Lmlb;->f:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2452
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2462
    :pswitch_0
    iput v0, p0, Lmlb;->d:I

    goto/16 :goto_0

    .line 2389
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

    .line 2452
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
    .line 335
    iget v0, p0, Lmlb;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    const/4 v0, 0x1

    iget v1, p0, Lmlb;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 338
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lmlb;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 339
    iget-object v0, p0, Lmlb;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlb;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 340
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 341
    const/4 v1, 0x3

    iget-object v2, p0, Lmlb;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->c(II)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_1
    iget v0, p0, Lmlb;->f:I

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x4

    iget v1, p0, Lmlb;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 347
    :cond_2
    iget v0, p0, Lmlb;->d:I

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x5

    iget v1, p0, Lmlb;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 350
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 351
    return-void
.end method
