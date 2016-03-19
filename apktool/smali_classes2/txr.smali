.class public final Ltxr;
.super Ltps;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:[F

.field public g:I

.field public h:F

.field public i:[F

.field public j:Z

.field private k:I

.field private l:Ltxq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1218
    iput v2, p0, Ltxr;->a:I

    .line 1219
    const-string v0, ""

    iput-object v0, p0, Ltxr;->b:Ljava/lang/String;

    .line 1220
    const-string v0, ""

    iput-object v0, p0, Ltxr;->c:Ljava/lang/String;

    .line 1221
    iput v1, p0, Ltxr;->d:F

    .line 1222
    iput v1, p0, Ltxr;->e:F

    .line 1223
    sget-object v0, Ltpv;->c:[F

    iput-object v0, p0, Ltxr;->f:[F

    .line 1224
    iput v2, p0, Ltxr;->g:I

    .line 1225
    iput v1, p0, Ltxr;->h:F

    .line 1226
    sget-object v0, Ltpv;->c:[F

    iput-object v0, p0, Ltxr;->i:[F

    .line 1227
    iput-boolean v2, p0, Ltxr;->j:Z

    .line 1228
    const/4 v0, 0x1

    iput v0, p0, Ltxr;->k:I

    .line 1229
    const/4 v0, 0x0

    iput-object v0, p0, Ltxr;->l:Ltxq;

    .line 1230
    const/4 v0, -0x1

    iput v0, p0, Ltxr;->cachedSize:I

    .line 215
    return-void
.end method

.method private a()Ltxr;
    .locals 2

    .prologue
    .line 237
    :try_start_0
    invoke-super {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ltxr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iget-object v1, p0, Ltxr;->f:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltxr;->f:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 242
    iget-object v1, p0, Ltxr;->f:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Ltxr;->f:[F

    .line 244
    :cond_0
    iget-object v1, p0, Ltxr;->i:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltxr;->i:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 245
    iget-object v1, p0, Ltxr;->i:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Ltxr;->i:[F

    .line 247
    :cond_1
    iget-object v1, p0, Ltxr;->l:Ltxq;

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Ltxr;->l:Ltxq;

    invoke-virtual {v1}, Ltxq;->clone()Ltps;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ltxq;

    iput-object v1, v0, Ltxr;->l:Ltxq;

    .line 250
    :cond_2
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(F)Ltxr;
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Ltxr;->h:F

    .line 155
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltxr;->a:I

    .line 156
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ltxr;->a()Ltxr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ltps;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ltxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxr;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 305
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 306
    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 307
    const/4 v1, 0x1

    iget-object v2, p0, Ltxr;->b:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_0
    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 311
    const/4 v1, 0x2

    iget-object v2, p0, Ltxr;->c:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_1
    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 315
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_2
    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 319
    const/4 v1, 0x4

    .line 2569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_3
    iget-object v1, p0, Ltxr;->f:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltxr;->f:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 323
    iget-object v1, p0, Ltxr;->f:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 324
    add-int/2addr v0, v1

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 327
    invoke-static {v1}, Ltpk;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 330
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget-object v1, p0, Ltxr;->i:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltxr;->i:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 334
    iget-object v1, p0, Ltxr;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 335
    add-int/2addr v0, v1

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 338
    invoke-static {v1}, Ltpk;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_6
    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 341
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_7
    iget v1, p0, Ltxr;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 345
    const/16 v1, 0xb

    iget v2, p0, Ltxr;->g:I

    .line 346
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_8
    iget v1, p0, Ltxr;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 349
    const/16 v1, 0xc

    iget v2, p0, Ltxr;->k:I

    .line 350
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_9
    iget-object v1, p0, Ltxr;->l:Ltxq;

    if-eqz v1, :cond_a

    .line 353
    const/16 v1, 0x6c1

    iget-object v2, p0, Ltxr;->l:Ltxq;

    .line 354
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4365
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4369
    if-nez v0, :cond_0

    .line 4370
    :sswitch_0
    return-object p0

    .line 4375
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxr;->b:Ljava/lang/String;

    .line 4376
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxr;->a:I

    goto :goto_0

    .line 4380
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxr;->c:Ljava/lang/String;

    .line 4381
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxr;->a:I

    goto :goto_0

    .line 5154
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4385
    iput v0, p0, Ltxr;->d:F

    .line 4386
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxr;->a:I

    goto :goto_0

    .line 6154
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4390
    iput v0, p0, Ltxr;->e:F

    .line 4391
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxr;->a:I

    goto :goto_0

    .line 4395
    :sswitch_5
    const/16 v0, 0x2d

    .line 4396
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4397
    iget-object v0, p0, Ltxr;->f:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 4398
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4399
    if-eqz v0, :cond_1

    .line 4400
    iget-object v3, p0, Ltxr;->f:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4402
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7154
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4403
    aput v3, v2, v0

    .line 4404
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4397
    :cond_2
    iget-object v0, p0, Ltxr;->f:[F

    array-length v0, v0

    goto :goto_1

    .line 8154
    :cond_3
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4407
    aput v3, v2, v0

    .line 4408
    iput-object v2, p0, Ltxr;->f:[F

    goto/16 :goto_0

    .line 4412
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4413
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v2

    .line 4414
    div-int/lit8 v3, v0, 0x4

    .line 4415
    iget-object v0, p0, Ltxr;->f:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 4416
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4417
    if-eqz v0, :cond_4

    .line 4418
    iget-object v4, p0, Ltxr;->f:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4420
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 9154
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4421
    aput v4, v3, v0

    .line 4420
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4415
    :cond_5
    iget-object v0, p0, Ltxr;->f:[F

    array-length v0, v0

    goto :goto_3

    .line 4423
    :cond_6
    iput-object v3, p0, Ltxr;->f:[F

    .line 4424
    invoke-virtual {p1, v2}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 10154
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4428
    iput v0, p0, Ltxr;->h:F

    .line 4429
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltxr;->a:I

    goto/16 :goto_0

    .line 4433
    :sswitch_8
    const/16 v0, 0x3d

    .line 4434
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4435
    iget-object v0, p0, Ltxr;->i:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 4436
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 4437
    if-eqz v0, :cond_7

    .line 4438
    iget-object v3, p0, Ltxr;->i:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4440
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 11154
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4441
    aput v3, v2, v0

    .line 4442
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4440
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4435
    :cond_8
    iget-object v0, p0, Ltxr;->i:[F

    array-length v0, v0

    goto :goto_5

    .line 12154
    :cond_9
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4445
    aput v3, v2, v0

    .line 4446
    iput-object v2, p0, Ltxr;->i:[F

    goto/16 :goto_0

    .line 4450
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4451
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v2

    .line 4452
    div-int/lit8 v3, v0, 0x4

    .line 4453
    iget-object v0, p0, Ltxr;->i:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 4454
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 4455
    if-eqz v0, :cond_a

    .line 4456
    iget-object v4, p0, Ltxr;->i:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4458
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 13154
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 4459
    aput v4, v3, v0

    .line 4458
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4453
    :cond_b
    iget-object v0, p0, Ltxr;->i:[F

    array-length v0, v0

    goto :goto_7

    .line 4461
    :cond_c
    iput-object v3, p0, Ltxr;->i:[F

    .line 4462
    invoke-virtual {p1, v2}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 4466
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxr;->j:Z

    .line 4467
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltxr;->a:I

    goto/16 :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4472
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4476
    :pswitch_0
    iput v0, p0, Ltxr;->g:I

    .line 4477
    iget v0, p0, Ltxr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltxr;->a:I

    goto/16 :goto_0

    .line 14169
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4484
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4489
    :pswitch_1
    iput v0, p0, Ltxr;->k:I

    .line 4490
    iget v0, p0, Ltxr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltxr;->a:I

    goto/16 :goto_0

    .line 4496
    :sswitch_d
    iget-object v0, p0, Ltxr;->l:Ltxq;

    if-nez v0, :cond_d

    .line 4497
    new-instance v0, Ltxq;

    invoke-direct {v0}, Ltxq;-><init>()V

    iput-object v0, p0, Ltxr;->l:Ltxq;

    .line 4499
    :cond_d
    iget-object v0, p0, Ltxr;->l:Ltxq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x360a -> :sswitch_d
    .end sparse-switch

    .line 4472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4484
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iget-object v2, p0, Ltxr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 260
    :cond_0
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x2

    iget-object v2, p0, Ltxr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 263
    :cond_1
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x3

    iget v2, p0, Ltxr;->d:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 266
    :cond_2
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x4

    iget v2, p0, Ltxr;->e:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 269
    :cond_3
    iget-object v0, p0, Ltxr;->f:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltxr;->f:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 270
    iget-object v0, p0, Ltxr;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 271
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ltpk;->c(I)V

    .line 272
    invoke-virtual {p1, v0}, Ltpk;->c(I)V

    move v0, v1

    .line 273
    :goto_0
    iget-object v2, p0, Ltxr;->f:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 274
    iget-object v2, p0, Ltxr;->f:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ltpk;->a(F)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_4
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x6

    iget v2, p0, Ltxr;->h:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 280
    :cond_5
    iget-object v0, p0, Ltxr;->i:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltxr;->i:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 281
    iget-object v0, p0, Ltxr;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 282
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ltpk;->c(I)V

    .line 283
    invoke-virtual {p1, v0}, Ltpk;->c(I)V

    .line 284
    :goto_1
    iget-object v0, p0, Ltxr;->i:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 285
    iget-object v0, p0, Ltxr;->i:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ltpk;->a(F)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_6
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 289
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltxr;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 291
    :cond_7
    iget v0, p0, Ltxr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 292
    const/16 v0, 0xb

    iget v1, p0, Ltxr;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 294
    :cond_8
    iget v0, p0, Ltxr;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 295
    const/16 v0, 0xc

    iget v1, p0, Ltxr;->k:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 297
    :cond_9
    iget-object v0, p0, Ltxr;->l:Ltxq;

    if-eqz v0, :cond_a

    .line 298
    const/16 v0, 0x6c1

    iget-object v1, p0, Ltxr;->l:Ltxq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_a
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 301
    return-void
.end method
