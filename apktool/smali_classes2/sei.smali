.class public final Lsei;
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

.field private i:Lrhj;

.field private j:[B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 187
    iput-object v1, p0, Lsei;->b:Lscu;

    .line 188
    iput-object v1, p0, Lsei;->c:Lscu;

    .line 189
    iput-object v1, p0, Lsei;->d:Lquc;

    .line 190
    iput-object v1, p0, Lsei;->e:Lquc;

    .line 191
    iput-object v1, p0, Lsei;->f:Lquc;

    .line 192
    iput-object v1, p0, Lsei;->g:Lquc;

    .line 193
    iput-object v1, p0, Lsei;->h:Lquc;

    .line 194
    iput-object v1, p0, Lsei;->i:Lrhj;

    .line 195
    iput-object v1, p0, Lsei;->a:Lrkq;

    .line 196
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsei;->j:[B

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lsei;->k:I

    .line 198
    iput-object v1, p0, Lsei;->unknownFieldData:Ltpo;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lsei;->cachedSize:I

    .line 200
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 375
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 376
    iget-object v1, p0, Lsei;->b:Lscu;

    if-eqz v1, :cond_0

    .line 377
    const/4 v1, 0x1

    iget-object v2, p0, Lsei;->b:Lscu;

    .line 378
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_0
    iget-object v1, p0, Lsei;->c:Lscu;

    if-eqz v1, :cond_1

    .line 381
    const/4 v1, 0x2

    iget-object v2, p0, Lsei;->c:Lscu;

    .line 382
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_1
    iget-object v1, p0, Lsei;->d:Lquc;

    if-eqz v1, :cond_2

    .line 385
    const/4 v1, 0x3

    iget-object v2, p0, Lsei;->d:Lquc;

    .line 386
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_2
    iget-object v1, p0, Lsei;->e:Lquc;

    if-eqz v1, :cond_3

    .line 389
    const/4 v1, 0x4

    iget-object v2, p0, Lsei;->e:Lquc;

    .line 390
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_3
    iget-object v1, p0, Lsei;->f:Lquc;

    if-eqz v1, :cond_4

    .line 393
    const/4 v1, 0x5

    iget-object v2, p0, Lsei;->f:Lquc;

    .line 394
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_4
    iget-object v1, p0, Lsei;->g:Lquc;

    if-eqz v1, :cond_5

    .line 397
    const/4 v1, 0x6

    iget-object v2, p0, Lsei;->g:Lquc;

    .line 398
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_5
    iget-object v1, p0, Lsei;->h:Lquc;

    if-eqz v1, :cond_6

    .line 401
    const/4 v1, 0x7

    iget-object v2, p0, Lsei;->h:Lquc;

    .line 402
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_6
    iget-object v1, p0, Lsei;->i:Lrhj;

    if-eqz v1, :cond_7

    .line 405
    const/16 v1, 0x8

    iget-object v2, p0, Lsei;->i:Lrhj;

    .line 406
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_7
    iget-object v1, p0, Lsei;->a:Lrkq;

    if-eqz v1, :cond_8

    .line 409
    const/16 v1, 0x9

    iget-object v2, p0, Lsei;->a:Lrkq;

    .line 410
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_8
    iget-object v1, p0, Lsei;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 413
    const/16 v1, 0xa

    iget-object v2, p0, Lsei;->j:[B

    .line 414
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_9
    iget v1, p0, Lsei;->k:I

    if-eqz v1, :cond_a

    .line 417
    const/16 v1, 0xc

    iget v2, p0, Lsei;->k:I

    .line 418
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    instance-of v2, p1, Lsei;

    if-nez v2, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Lsei;

    .line 211
    iget-object v2, p0, Lsei;->b:Lscu;

    if-nez v2, :cond_3

    .line 212
    iget-object v2, p1, Lsei;->b:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p0, Lsei;->b:Lscu;

    iget-object v3, p1, Lsei;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Lsei;->c:Lscu;

    if-nez v2, :cond_5

    .line 221
    iget-object v2, p1, Lsei;->c:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_5
    iget-object v2, p0, Lsei;->c:Lscu;

    iget-object v3, p1, Lsei;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Lsei;->d:Lquc;

    if-nez v2, :cond_7

    .line 230
    iget-object v2, p1, Lsei;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_7
    iget-object v2, p0, Lsei;->d:Lquc;

    iget-object v3, p1, Lsei;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_8
    iget-object v2, p0, Lsei;->e:Lquc;

    if-nez v2, :cond_9

    .line 239
    iget-object v2, p1, Lsei;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_9
    iget-object v2, p0, Lsei;->e:Lquc;

    iget-object v3, p1, Lsei;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_a
    iget-object v2, p0, Lsei;->f:Lquc;

    if-nez v2, :cond_b

    .line 248
    iget-object v2, p1, Lsei;->f:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_b
    iget-object v2, p0, Lsei;->f:Lquc;

    iget-object v3, p1, Lsei;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_c
    iget-object v2, p0, Lsei;->g:Lquc;

    if-nez v2, :cond_d

    .line 257
    iget-object v2, p1, Lsei;->g:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_d
    iget-object v2, p0, Lsei;->g:Lquc;

    iget-object v3, p1, Lsei;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v2, p0, Lsei;->h:Lquc;

    if-nez v2, :cond_f

    .line 266
    iget-object v2, p1, Lsei;->h:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v2, p0, Lsei;->h:Lquc;

    iget-object v3, p1, Lsei;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_10
    iget-object v2, p0, Lsei;->i:Lrhj;

    if-nez v2, :cond_11

    .line 275
    iget-object v2, p1, Lsei;->i:Lrhj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_11
    iget-object v2, p0, Lsei;->i:Lrhj;

    iget-object v3, p1, Lsei;->i:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_12
    iget-object v2, p0, Lsei;->a:Lrkq;

    if-nez v2, :cond_13

    .line 284
    iget-object v2, p1, Lsei;->a:Lrkq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_13
    iget-object v2, p0, Lsei;->a:Lrkq;

    iget-object v3, p1, Lsei;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_14
    iget-object v2, p0, Lsei;->j:[B

    iget-object v3, p1, Lsei;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_15
    iget v2, p0, Lsei;->k:I

    iget v3, p1, Lsei;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_16
    iget-object v2, p0, Lsei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lsei;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 299
    :cond_17
    iget-object v2, p1, Lsei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsei;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 301
    :cond_18
    iget-object v0, p0, Lsei;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsei;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Lsei;->b:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 309
    :goto_0
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 311
    :goto_1
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 313
    :goto_2
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 315
    :goto_3
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 317
    :goto_4
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 319
    :goto_5
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 321
    :goto_6
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->i:Lrhj;

    if-nez v0, :cond_8

    move v0, v1

    .line 323
    :goto_7
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsei;->a:Lrkq;

    if-nez v0, :cond_9

    move v0, v1

    .line 325
    :goto_8
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsei;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsei;->k:I

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsei;->unknownFieldData:Ltpo;

    .line 329
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 330
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 331
    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lsei;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lsei;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lsei;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, p0, Lsei;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 317
    :cond_5
    iget-object v0, p0, Lsei;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 319
    :cond_6
    iget-object v0, p0, Lsei;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 321
    :cond_7
    iget-object v0, p0, Lsei;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 323
    :cond_8
    iget-object v0, p0, Lsei;->i:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 325
    :cond_9
    iget-object v0, p0, Lsei;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 330
    :cond_a
    iget-object v1, p0, Lsei;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1429
    sparse-switch v0, :sswitch_data_0

    .line 1433
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1434
    :sswitch_0
    return-object p0

    .line 1439
    :sswitch_1
    iget-object v0, p0, Lsei;->b:Lscu;

    if-nez v0, :cond_1

    .line 1440
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsei;->b:Lscu;

    .line 1442
    :cond_1
    iget-object v0, p0, Lsei;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1446
    :sswitch_2
    iget-object v0, p0, Lsei;->c:Lscu;

    if-nez v0, :cond_2

    .line 1447
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsei;->c:Lscu;

    .line 1449
    :cond_2
    iget-object v0, p0, Lsei;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1453
    :sswitch_3
    iget-object v0, p0, Lsei;->d:Lquc;

    if-nez v0, :cond_3

    .line 1454
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsei;->d:Lquc;

    .line 1456
    :cond_3
    iget-object v0, p0, Lsei;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1460
    :sswitch_4
    iget-object v0, p0, Lsei;->e:Lquc;

    if-nez v0, :cond_4

    .line 1461
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsei;->e:Lquc;

    .line 1463
    :cond_4
    iget-object v0, p0, Lsei;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1467
    :sswitch_5
    iget-object v0, p0, Lsei;->f:Lquc;

    if-nez v0, :cond_5

    .line 1468
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsei;->f:Lquc;

    .line 1470
    :cond_5
    iget-object v0, p0, Lsei;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1474
    :sswitch_6
    iget-object v0, p0, Lsei;->g:Lquc;

    if-nez v0, :cond_6

    .line 1475
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsei;->g:Lquc;

    .line 1477
    :cond_6
    iget-object v0, p0, Lsei;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1481
    :sswitch_7
    iget-object v0, p0, Lsei;->h:Lquc;

    if-nez v0, :cond_7

    .line 1482
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsei;->h:Lquc;

    .line 1484
    :cond_7
    iget-object v0, p0, Lsei;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1488
    :sswitch_8
    iget-object v0, p0, Lsei;->i:Lrhj;

    if-nez v0, :cond_8

    .line 1489
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lsei;->i:Lrhj;

    .line 1491
    :cond_8
    iget-object v0, p0, Lsei;->i:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1495
    :sswitch_9
    iget-object v0, p0, Lsei;->a:Lrkq;

    if-nez v0, :cond_9

    .line 1496
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsei;->a:Lrkq;

    .line 1498
    :cond_9
    iget-object v0, p0, Lsei;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsei;->j:[B

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1507
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1512
    :pswitch_0
    iput v0, p0, Lsei;->k:I

    goto/16 :goto_0

    .line 1429
    nop

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

    .line 1507
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
    .line 337
    iget-object v0, p0, Lsei;->b:Lscu;

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iget-object v1, p0, Lsei;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lsei;->c:Lscu;

    if-eqz v0, :cond_1

    .line 341
    const/4 v0, 0x2

    iget-object v1, p0, Lsei;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 343
    :cond_1
    iget-object v0, p0, Lsei;->d:Lquc;

    if-eqz v0, :cond_2

    .line 344
    const/4 v0, 0x3

    iget-object v1, p0, Lsei;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lsei;->e:Lquc;

    if-eqz v0, :cond_3

    .line 347
    const/4 v0, 0x4

    iget-object v1, p0, Lsei;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 349
    :cond_3
    iget-object v0, p0, Lsei;->f:Lquc;

    if-eqz v0, :cond_4

    .line 350
    const/4 v0, 0x5

    iget-object v1, p0, Lsei;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 352
    :cond_4
    iget-object v0, p0, Lsei;->g:Lquc;

    if-eqz v0, :cond_5

    .line 353
    const/4 v0, 0x6

    iget-object v1, p0, Lsei;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 355
    :cond_5
    iget-object v0, p0, Lsei;->h:Lquc;

    if-eqz v0, :cond_6

    .line 356
    const/4 v0, 0x7

    iget-object v1, p0, Lsei;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 358
    :cond_6
    iget-object v0, p0, Lsei;->i:Lrhj;

    if-eqz v0, :cond_7

    .line 359
    const/16 v0, 0x8

    iget-object v1, p0, Lsei;->i:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 361
    :cond_7
    iget-object v0, p0, Lsei;->a:Lrkq;

    if-eqz v0, :cond_8

    .line 362
    const/16 v0, 0x9

    iget-object v1, p0, Lsei;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 364
    :cond_8
    iget-object v0, p0, Lsei;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 365
    const/16 v0, 0xa

    iget-object v1, p0, Lsei;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 367
    :cond_9
    iget v0, p0, Lsei;->k:I

    if-eqz v0, :cond_a

    .line 368
    const/16 v0, 0xc

    iget v1, p0, Lsei;->k:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 370
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 371
    return-void
.end method
