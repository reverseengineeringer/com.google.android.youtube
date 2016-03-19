.class public final Lses;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Lscu;

.field private c:Lquc;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;

.field private i:Lquc;

.field private j:Lscu;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 182
    iput-object v1, p0, Lses;->b:Lscu;

    .line 183
    iput-object v1, p0, Lses;->c:Lquc;

    .line 184
    iput-object v1, p0, Lses;->a:Lrkq;

    .line 185
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lses;->d:[B

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lses;->e:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lses;->f:Lquc;

    .line 188
    iput-object v1, p0, Lses;->g:Lquc;

    .line 189
    iput-object v1, p0, Lses;->h:Lquc;

    .line 190
    iput-object v1, p0, Lses;->i:Lquc;

    .line 191
    iput-object v1, p0, Lses;->j:Lscu;

    .line 192
    iput-wide v2, p0, Lses;->k:J

    .line 193
    iput-wide v2, p0, Lses;->l:J

    .line 194
    iput-object v1, p0, Lses;->unknownFieldData:Ltpo;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lses;->cachedSize:I

    .line 196
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 378
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 379
    iget-object v1, p0, Lses;->b:Lscu;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x2

    iget-object v2, p0, Lses;->b:Lscu;

    .line 381
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lses;->c:Lquc;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x3

    iget-object v2, p0, Lses;->c:Lquc;

    .line 385
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lses;->a:Lrkq;

    if-eqz v1, :cond_2

    .line 388
    const/16 v1, 0xb

    iget-object v2, p0, Lses;->a:Lrkq;

    .line 389
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lses;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 392
    const/16 v1, 0xe

    iget-object v2, p0, Lses;->d:[B

    .line 393
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    iget-object v1, p0, Lses;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 396
    const/16 v1, 0x1c

    iget-object v2, p0, Lses;->e:Ljava/lang/String;

    .line 397
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_4
    iget-object v1, p0, Lses;->f:Lquc;

    if-eqz v1, :cond_5

    .line 400
    const/16 v1, 0x1d

    iget-object v2, p0, Lses;->f:Lquc;

    .line 401
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_5
    iget-object v1, p0, Lses;->g:Lquc;

    if-eqz v1, :cond_6

    .line 404
    const/16 v1, 0x1e

    iget-object v2, p0, Lses;->g:Lquc;

    .line 405
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_6
    iget-object v1, p0, Lses;->h:Lquc;

    if-eqz v1, :cond_7

    .line 408
    const/16 v1, 0x1f

    iget-object v2, p0, Lses;->h:Lquc;

    .line 409
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_7
    iget-object v1, p0, Lses;->i:Lquc;

    if-eqz v1, :cond_8

    .line 412
    const/16 v1, 0x22

    iget-object v2, p0, Lses;->i:Lquc;

    .line 413
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_8
    iget-object v1, p0, Lses;->j:Lscu;

    if-eqz v1, :cond_9

    .line 416
    const/16 v1, 0x23

    iget-object v2, p0, Lses;->j:Lscu;

    .line 417
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_9
    iget-wide v2, p0, Lses;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 420
    const/16 v1, 0x24

    iget-wide v2, p0, Lses;->k:J

    .line 421
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_a
    iget-wide v2, p0, Lses;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 424
    const/16 v1, 0x25

    iget-wide v2, p0, Lses;->l:J

    .line 425
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p1, p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    instance-of v2, p1, Lses;

    if-nez v2, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    check-cast p1, Lses;

    .line 207
    iget-object v2, p0, Lses;->b:Lscu;

    if-nez v2, :cond_3

    .line 208
    iget-object v2, p1, Lses;->b:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_3
    iget-object v2, p0, Lses;->b:Lscu;

    iget-object v3, p1, Lses;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_4
    iget-object v2, p0, Lses;->c:Lquc;

    if-nez v2, :cond_5

    .line 217
    iget-object v2, p1, Lses;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, p0, Lses;->c:Lquc;

    iget-object v3, p1, Lses;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_6
    iget-object v2, p0, Lses;->a:Lrkq;

    if-nez v2, :cond_7

    .line 226
    iget-object v2, p1, Lses;->a:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_7
    iget-object v2, p0, Lses;->a:Lrkq;

    iget-object v3, p1, Lses;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_8
    iget-object v2, p0, Lses;->d:[B

    iget-object v3, p1, Lses;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_9
    iget-object v2, p0, Lses;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 238
    iget-object v2, p1, Lses;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_a
    iget-object v2, p0, Lses;->e:Ljava/lang/String;

    iget-object v3, p1, Lses;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_b
    iget-object v2, p0, Lses;->f:Lquc;

    if-nez v2, :cond_c

    .line 245
    iget-object v2, p1, Lses;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_c
    iget-object v2, p0, Lses;->f:Lquc;

    iget-object v3, p1, Lses;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_d
    iget-object v2, p0, Lses;->g:Lquc;

    if-nez v2, :cond_e

    .line 254
    iget-object v2, p1, Lses;->g:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_e
    iget-object v2, p0, Lses;->g:Lquc;

    iget-object v3, p1, Lses;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_f
    iget-object v2, p0, Lses;->h:Lquc;

    if-nez v2, :cond_10

    .line 263
    iget-object v2, p1, Lses;->h:Lquc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_10
    iget-object v2, p0, Lses;->h:Lquc;

    iget-object v3, p1, Lses;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_11
    iget-object v2, p0, Lses;->i:Lquc;

    if-nez v2, :cond_12

    .line 272
    iget-object v2, p1, Lses;->i:Lquc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_12
    iget-object v2, p0, Lses;->i:Lquc;

    iget-object v3, p1, Lses;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_13
    iget-object v2, p0, Lses;->j:Lscu;

    if-nez v2, :cond_14

    .line 281
    iget-object v2, p1, Lses;->j:Lscu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_14
    iget-object v2, p0, Lses;->j:Lscu;

    iget-object v3, p1, Lses;->j:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_15
    iget-wide v2, p0, Lses;->k:J

    iget-wide v4, p1, Lses;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_16
    iget-wide v2, p0, Lses;->l:J

    iget-wide v4, p1, Lses;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_17
    iget-object v2, p0, Lses;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lses;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 296
    :cond_18
    iget-object v2, p1, Lses;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lses;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 298
    :cond_19
    iget-object v0, p0, Lses;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lses;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->b:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 306
    :goto_0
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 308
    :goto_1
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->a:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 310
    :goto_2
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lses;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 313
    :goto_3
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 315
    :goto_4
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 317
    :goto_5
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 319
    :goto_6
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->i:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 321
    :goto_7
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lses;->j:Lscu;

    if-nez v0, :cond_9

    move v0, v1

    .line 323
    :goto_8
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lses;->k:J

    iget-wide v4, p0, Lses;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lses;->l:J

    iget-wide v4, p0, Lses;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lses;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lses;->unknownFieldData:Ltpo;

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

    .line 306
    :cond_1
    iget-object v0, p0, Lses;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lses;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lses;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 313
    :cond_4
    iget-object v0, p0, Lses;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 315
    :cond_5
    iget-object v0, p0, Lses;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 317
    :cond_6
    iget-object v0, p0, Lses;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 319
    :cond_7
    iget-object v0, p0, Lses;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 321
    :cond_8
    iget-object v0, p0, Lses;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 323
    :cond_9
    iget-object v0, p0, Lses;->j:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 330
    :cond_a
    iget-object v1, p0, Lses;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1436
    sparse-switch v0, :sswitch_data_0

    .line 1440
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    :sswitch_0
    return-object p0

    .line 1446
    :sswitch_1
    iget-object v0, p0, Lses;->b:Lscu;

    if-nez v0, :cond_1

    .line 1447
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lses;->b:Lscu;

    .line 1449
    :cond_1
    iget-object v0, p0, Lses;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1453
    :sswitch_2
    iget-object v0, p0, Lses;->c:Lquc;

    if-nez v0, :cond_2

    .line 1454
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lses;->c:Lquc;

    .line 1456
    :cond_2
    iget-object v0, p0, Lses;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1460
    :sswitch_3
    iget-object v0, p0, Lses;->a:Lrkq;

    if-nez v0, :cond_3

    .line 1461
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lses;->a:Lrkq;

    .line 1463
    :cond_3
    iget-object v0, p0, Lses;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1467
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lses;->d:[B

    goto :goto_0

    .line 1471
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lses;->e:Ljava/lang/String;

    goto :goto_0

    .line 1475
    :sswitch_6
    iget-object v0, p0, Lses;->f:Lquc;

    if-nez v0, :cond_4

    .line 1476
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lses;->f:Lquc;

    .line 1478
    :cond_4
    iget-object v0, p0, Lses;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1482
    :sswitch_7
    iget-object v0, p0, Lses;->g:Lquc;

    if-nez v0, :cond_5

    .line 1483
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lses;->g:Lquc;

    .line 1485
    :cond_5
    iget-object v0, p0, Lses;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1489
    :sswitch_8
    iget-object v0, p0, Lses;->h:Lquc;

    if-nez v0, :cond_6

    .line 1490
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lses;->h:Lquc;

    .line 1492
    :cond_6
    iget-object v0, p0, Lses;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1496
    :sswitch_9
    iget-object v0, p0, Lses;->i:Lquc;

    if-nez v0, :cond_7

    .line 1497
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lses;->i:Lquc;

    .line 1499
    :cond_7
    iget-object v0, p0, Lses;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1503
    :sswitch_a
    iget-object v0, p0, Lses;->j:Lscu;

    if-nez v0, :cond_8

    .line 1504
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lses;->j:Lscu;

    .line 1506
    :cond_8
    iget-object v0, p0, Lses;->j:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1510
    iput-wide v0, p0, Lses;->k:J

    goto/16 :goto_0

    .line 3159
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1514
    iput-wide v0, p0, Lses;->l:J

    goto/16 :goto_0

    .line 1436
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x5a -> :sswitch_3
        0x72 -> :sswitch_4
        0xe2 -> :sswitch_5
        0xea -> :sswitch_6
        0xf2 -> :sswitch_7
        0xfa -> :sswitch_8
        0x112 -> :sswitch_9
        0x11a -> :sswitch_a
        0x120 -> :sswitch_b
        0x128 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 337
    iget-object v0, p0, Lses;->b:Lscu;

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x2

    iget-object v1, p0, Lses;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lses;->c:Lquc;

    if-eqz v0, :cond_1

    .line 341
    const/4 v0, 0x3

    iget-object v1, p0, Lses;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 343
    :cond_1
    iget-object v0, p0, Lses;->a:Lrkq;

    if-eqz v0, :cond_2

    .line 344
    const/16 v0, 0xb

    iget-object v1, p0, Lses;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 346
    :cond_2
    iget-object v0, p0, Lses;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    const/16 v0, 0xe

    iget-object v1, p0, Lses;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 349
    :cond_3
    iget-object v0, p0, Lses;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    const/16 v0, 0x1c

    iget-object v1, p0, Lses;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 352
    :cond_4
    iget-object v0, p0, Lses;->f:Lquc;

    if-eqz v0, :cond_5

    .line 353
    const/16 v0, 0x1d

    iget-object v1, p0, Lses;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 355
    :cond_5
    iget-object v0, p0, Lses;->g:Lquc;

    if-eqz v0, :cond_6

    .line 356
    const/16 v0, 0x1e

    iget-object v1, p0, Lses;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 358
    :cond_6
    iget-object v0, p0, Lses;->h:Lquc;

    if-eqz v0, :cond_7

    .line 359
    const/16 v0, 0x1f

    iget-object v1, p0, Lses;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 361
    :cond_7
    iget-object v0, p0, Lses;->i:Lquc;

    if-eqz v0, :cond_8

    .line 362
    const/16 v0, 0x22

    iget-object v1, p0, Lses;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 364
    :cond_8
    iget-object v0, p0, Lses;->j:Lscu;

    if-eqz v0, :cond_9

    .line 365
    const/16 v0, 0x23

    iget-object v1, p0, Lses;->j:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 367
    :cond_9
    iget-wide v0, p0, Lses;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 368
    const/16 v0, 0x24

    iget-wide v2, p0, Lses;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 370
    :cond_a
    iget-wide v0, p0, Lses;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 371
    const/16 v0, 0x25

    iget-wide v2, p0, Lses;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 373
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 374
    return-void
.end method
