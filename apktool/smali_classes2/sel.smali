.class public final Lsel;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Lscu;

.field private c:Lscu;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;

.field private i:Lquc;

.field private j:[B

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 203
    iput-object v2, p0, Lsel;->b:Lscu;

    .line 204
    iput-object v2, p0, Lsel;->c:Lscu;

    .line 205
    iput-object v2, p0, Lsel;->d:Lquc;

    .line 206
    iput-object v2, p0, Lsel;->e:Lquc;

    .line 207
    iput-object v2, p0, Lsel;->f:Lquc;

    .line 208
    iput-object v2, p0, Lsel;->g:Lquc;

    .line 209
    iput-object v2, p0, Lsel;->h:Lquc;

    .line 210
    iput-object v2, p0, Lsel;->a:Lrkq;

    .line 211
    iput-object v2, p0, Lsel;->i:Lquc;

    .line 212
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsel;->j:[B

    .line 213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsel;->k:J

    .line 214
    iput-object v2, p0, Lsel;->unknownFieldData:Ltpo;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lsel;->cachedSize:I

    .line 216
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 392
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 393
    iget-object v1, p0, Lsel;->b:Lscu;

    if-eqz v1, :cond_0

    .line 394
    const/4 v1, 0x1

    iget-object v2, p0, Lsel;->b:Lscu;

    .line 395
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Lsel;->c:Lscu;

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x2

    iget-object v2, p0, Lsel;->c:Lscu;

    .line 399
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lsel;->d:Lquc;

    if-eqz v1, :cond_2

    .line 402
    const/4 v1, 0x3

    iget-object v2, p0, Lsel;->d:Lquc;

    .line 403
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    iget-object v1, p0, Lsel;->e:Lquc;

    if-eqz v1, :cond_3

    .line 406
    const/4 v1, 0x4

    iget-object v2, p0, Lsel;->e:Lquc;

    .line 407
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_3
    iget-object v1, p0, Lsel;->f:Lquc;

    if-eqz v1, :cond_4

    .line 410
    const/4 v1, 0x5

    iget-object v2, p0, Lsel;->f:Lquc;

    .line 411
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_4
    iget-object v1, p0, Lsel;->g:Lquc;

    if-eqz v1, :cond_5

    .line 414
    const/4 v1, 0x6

    iget-object v2, p0, Lsel;->g:Lquc;

    .line 415
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_5
    iget-object v1, p0, Lsel;->h:Lquc;

    if-eqz v1, :cond_6

    .line 418
    const/4 v1, 0x7

    iget-object v2, p0, Lsel;->h:Lquc;

    .line 419
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_6
    iget-object v1, p0, Lsel;->a:Lrkq;

    if-eqz v1, :cond_7

    .line 422
    const/16 v1, 0x8

    iget-object v2, p0, Lsel;->a:Lrkq;

    .line 423
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_7
    iget-object v1, p0, Lsel;->i:Lquc;

    if-eqz v1, :cond_8

    .line 426
    const/16 v1, 0x9

    iget-object v2, p0, Lsel;->i:Lquc;

    .line 427
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_8
    iget-object v1, p0, Lsel;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 430
    const/16 v1, 0xa

    iget-object v2, p0, Lsel;->j:[B

    .line 431
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_9
    iget-wide v2, p0, Lsel;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 434
    const/16 v1, 0xc

    iget-wide v2, p0, Lsel;->k:J

    .line 435
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p1, p0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    instance-of v2, p1, Lsel;

    if-nez v2, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    check-cast p1, Lsel;

    .line 227
    iget-object v2, p0, Lsel;->b:Lscu;

    if-nez v2, :cond_3

    .line 228
    iget-object v2, p1, Lsel;->b:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_3
    iget-object v2, p0, Lsel;->b:Lscu;

    iget-object v3, p1, Lsel;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_4
    iget-object v2, p0, Lsel;->c:Lscu;

    if-nez v2, :cond_5

    .line 237
    iget-object v2, p1, Lsel;->c:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_5
    iget-object v2, p0, Lsel;->c:Lscu;

    iget-object v3, p1, Lsel;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_6
    iget-object v2, p0, Lsel;->d:Lquc;

    if-nez v2, :cond_7

    .line 246
    iget-object v2, p1, Lsel;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_7
    iget-object v2, p0, Lsel;->d:Lquc;

    iget-object v3, p1, Lsel;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_8
    iget-object v2, p0, Lsel;->e:Lquc;

    if-nez v2, :cond_9

    .line 255
    iget-object v2, p1, Lsel;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_9
    iget-object v2, p0, Lsel;->e:Lquc;

    iget-object v3, p1, Lsel;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_a
    iget-object v2, p0, Lsel;->f:Lquc;

    if-nez v2, :cond_b

    .line 264
    iget-object v2, p1, Lsel;->f:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_b
    iget-object v2, p0, Lsel;->f:Lquc;

    iget-object v3, p1, Lsel;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_c
    iget-object v2, p0, Lsel;->g:Lquc;

    if-nez v2, :cond_d

    .line 273
    iget-object v2, p1, Lsel;->g:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_d
    iget-object v2, p0, Lsel;->g:Lquc;

    iget-object v3, p1, Lsel;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_e
    iget-object v2, p0, Lsel;->h:Lquc;

    if-nez v2, :cond_f

    .line 282
    iget-object v2, p1, Lsel;->h:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_f
    iget-object v2, p0, Lsel;->h:Lquc;

    iget-object v3, p1, Lsel;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_10
    iget-object v2, p0, Lsel;->a:Lrkq;

    if-nez v2, :cond_11

    .line 291
    iget-object v2, p1, Lsel;->a:Lrkq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_11
    iget-object v2, p0, Lsel;->a:Lrkq;

    iget-object v3, p1, Lsel;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_12
    iget-object v2, p0, Lsel;->i:Lquc;

    if-nez v2, :cond_13

    .line 300
    iget-object v2, p1, Lsel;->i:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_13
    iget-object v2, p0, Lsel;->i:Lquc;

    iget-object v3, p1, Lsel;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_14
    iget-object v2, p0, Lsel;->j:[B

    iget-object v3, p1, Lsel;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_15
    iget-wide v2, p0, Lsel;->k:J

    iget-wide v4, p1, Lsel;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_16
    iget-object v2, p0, Lsel;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lsel;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 315
    :cond_17
    iget-object v2, p1, Lsel;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsel;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 317
    :cond_18
    iget-object v0, p0, Lsel;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsel;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->b:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 325
    :goto_0
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 327
    :goto_1
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 329
    :goto_2
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 331
    :goto_3
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 333
    :goto_4
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 335
    :goto_5
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 337
    :goto_6
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->a:Lrkq;

    if-nez v0, :cond_8

    move v0, v1

    .line 339
    :goto_7
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsel;->i:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 341
    :goto_8
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsel;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsel;->k:J

    iget-wide v4, p0, Lsel;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsel;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsel;->unknownFieldData:Ltpo;

    .line 346
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 347
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 348
    return v0

    .line 325
    :cond_1
    iget-object v0, p0, Lsel;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lsel;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lsel;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, p0, Lsel;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 333
    :cond_5
    iget-object v0, p0, Lsel;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 335
    :cond_6
    iget-object v0, p0, Lsel;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 337
    :cond_7
    iget-object v0, p0, Lsel;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 339
    :cond_8
    iget-object v0, p0, Lsel;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 341
    :cond_9
    iget-object v0, p0, Lsel;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 347
    :cond_a
    iget-object v1, p0, Lsel;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1446
    sparse-switch v0, :sswitch_data_0

    .line 1450
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    :sswitch_0
    return-object p0

    .line 1456
    :sswitch_1
    iget-object v0, p0, Lsel;->b:Lscu;

    if-nez v0, :cond_1

    .line 1457
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsel;->b:Lscu;

    .line 1459
    :cond_1
    iget-object v0, p0, Lsel;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1463
    :sswitch_2
    iget-object v0, p0, Lsel;->c:Lscu;

    if-nez v0, :cond_2

    .line 1464
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsel;->c:Lscu;

    .line 1466
    :cond_2
    iget-object v0, p0, Lsel;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1470
    :sswitch_3
    iget-object v0, p0, Lsel;->d:Lquc;

    if-nez v0, :cond_3

    .line 1471
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsel;->d:Lquc;

    .line 1473
    :cond_3
    iget-object v0, p0, Lsel;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1477
    :sswitch_4
    iget-object v0, p0, Lsel;->e:Lquc;

    if-nez v0, :cond_4

    .line 1478
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsel;->e:Lquc;

    .line 1480
    :cond_4
    iget-object v0, p0, Lsel;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1484
    :sswitch_5
    iget-object v0, p0, Lsel;->f:Lquc;

    if-nez v0, :cond_5

    .line 1485
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsel;->f:Lquc;

    .line 1487
    :cond_5
    iget-object v0, p0, Lsel;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1491
    :sswitch_6
    iget-object v0, p0, Lsel;->g:Lquc;

    if-nez v0, :cond_6

    .line 1492
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsel;->g:Lquc;

    .line 1494
    :cond_6
    iget-object v0, p0, Lsel;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1498
    :sswitch_7
    iget-object v0, p0, Lsel;->h:Lquc;

    if-nez v0, :cond_7

    .line 1499
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsel;->h:Lquc;

    .line 1501
    :cond_7
    iget-object v0, p0, Lsel;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1505
    :sswitch_8
    iget-object v0, p0, Lsel;->a:Lrkq;

    if-nez v0, :cond_8

    .line 1506
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsel;->a:Lrkq;

    .line 1508
    :cond_8
    iget-object v0, p0, Lsel;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1512
    :sswitch_9
    iget-object v0, p0, Lsel;->i:Lquc;

    if-nez v0, :cond_9

    .line 1513
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsel;->i:Lquc;

    .line 1515
    :cond_9
    iget-object v0, p0, Lsel;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1519
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsel;->j:[B

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1523
    iput-wide v0, p0, Lsel;->k:J

    goto/16 :goto_0

    .line 1446
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lsel;->b:Lscu;

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    iget-object v1, p0, Lsel;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lsel;->c:Lscu;

    if-eqz v0, :cond_1

    .line 358
    const/4 v0, 0x2

    iget-object v1, p0, Lsel;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lsel;->d:Lquc;

    if-eqz v0, :cond_2

    .line 361
    const/4 v0, 0x3

    iget-object v1, p0, Lsel;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 363
    :cond_2
    iget-object v0, p0, Lsel;->e:Lquc;

    if-eqz v0, :cond_3

    .line 364
    const/4 v0, 0x4

    iget-object v1, p0, Lsel;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 366
    :cond_3
    iget-object v0, p0, Lsel;->f:Lquc;

    if-eqz v0, :cond_4

    .line 367
    const/4 v0, 0x5

    iget-object v1, p0, Lsel;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 369
    :cond_4
    iget-object v0, p0, Lsel;->g:Lquc;

    if-eqz v0, :cond_5

    .line 370
    const/4 v0, 0x6

    iget-object v1, p0, Lsel;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 372
    :cond_5
    iget-object v0, p0, Lsel;->h:Lquc;

    if-eqz v0, :cond_6

    .line 373
    const/4 v0, 0x7

    iget-object v1, p0, Lsel;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 375
    :cond_6
    iget-object v0, p0, Lsel;->a:Lrkq;

    if-eqz v0, :cond_7

    .line 376
    const/16 v0, 0x8

    iget-object v1, p0, Lsel;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 378
    :cond_7
    iget-object v0, p0, Lsel;->i:Lquc;

    if-eqz v0, :cond_8

    .line 379
    const/16 v0, 0x9

    iget-object v1, p0, Lsel;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 381
    :cond_8
    iget-object v0, p0, Lsel;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 382
    const/16 v0, 0xa

    iget-object v1, p0, Lsel;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 384
    :cond_9
    iget-wide v0, p0, Lsel;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 385
    const/16 v0, 0xc

    iget-wide v2, p0, Lsel;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 387
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 388
    return-void
.end method
