.class public final Lqmx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lquc;

.field public c:Lscu;

.field public d:Lscu;

.field public e:Lqmc;

.field public f:Lquc;

.field public g:Lqma;

.field public h:Lrkq;

.field public i:Lrkq;

.field public j:Lquc;

.field public k:Ljava/lang/String;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lrhj;

.field private p:[B

.field private q:Z

.field private r:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqmx;->a:J

    .line 168
    iput-object v2, p0, Lqmx;->b:Lquc;

    .line 169
    iput-object v2, p0, Lqmx;->c:Lscu;

    .line 170
    iput-object v2, p0, Lqmx;->d:Lscu;

    .line 171
    iput-object v2, p0, Lqmx;->e:Lqmc;

    .line 172
    iput-object v2, p0, Lqmx;->f:Lquc;

    .line 173
    iput-object v2, p0, Lqmx;->g:Lqma;

    .line 174
    iput-object v2, p0, Lqmx;->o:Lrhj;

    .line 175
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqmx;->p:[B

    .line 176
    iput-object v2, p0, Lqmx;->h:Lrkq;

    .line 177
    iput-object v2, p0, Lqmx;->i:Lrkq;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmx;->q:Z

    .line 179
    iput-object v2, p0, Lqmx;->r:Lquc;

    .line 180
    iput-object v2, p0, Lqmx;->j:Lquc;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lqmx;->k:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lqmx;->unknownFieldData:Ltpo;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lqmx;->cachedSize:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 407
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 408
    iget-wide v2, p0, Lqmx;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-wide v2, p0, Lqmx;->a:J

    .line 410
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    iget-object v1, p0, Lqmx;->b:Lquc;

    if-eqz v1, :cond_1

    .line 413
    const/4 v1, 0x2

    iget-object v2, p0, Lqmx;->b:Lquc;

    .line 414
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_1
    iget-object v1, p0, Lqmx;->c:Lscu;

    if-eqz v1, :cond_2

    .line 417
    const/4 v1, 0x3

    iget-object v2, p0, Lqmx;->c:Lscu;

    .line 418
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_2
    iget-object v1, p0, Lqmx;->d:Lscu;

    if-eqz v1, :cond_3

    .line 421
    const/4 v1, 0x4

    iget-object v2, p0, Lqmx;->d:Lscu;

    .line 422
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_3
    iget-object v1, p0, Lqmx;->e:Lqmc;

    if-eqz v1, :cond_4

    .line 425
    const/4 v1, 0x5

    iget-object v2, p0, Lqmx;->e:Lqmc;

    .line 426
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_4
    iget-object v1, p0, Lqmx;->f:Lquc;

    if-eqz v1, :cond_5

    .line 429
    const/4 v1, 0x6

    iget-object v2, p0, Lqmx;->f:Lquc;

    .line 430
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    iget-object v1, p0, Lqmx;->g:Lqma;

    if-eqz v1, :cond_6

    .line 433
    const/16 v1, 0x8

    iget-object v2, p0, Lqmx;->g:Lqma;

    .line 434
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_6
    iget-object v1, p0, Lqmx;->o:Lrhj;

    if-eqz v1, :cond_7

    .line 437
    const/16 v1, 0x9

    iget-object v2, p0, Lqmx;->o:Lrhj;

    .line 438
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_7
    iget-object v1, p0, Lqmx;->p:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 441
    const/16 v1, 0xa

    iget-object v2, p0, Lqmx;->p:[B

    .line 442
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_8
    iget-object v1, p0, Lqmx;->h:Lrkq;

    if-eqz v1, :cond_9

    .line 445
    const/16 v1, 0xc

    iget-object v2, p0, Lqmx;->h:Lrkq;

    .line 446
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_9
    iget-object v1, p0, Lqmx;->i:Lrkq;

    if-eqz v1, :cond_a

    .line 449
    const/16 v1, 0xd

    iget-object v2, p0, Lqmx;->i:Lrkq;

    .line 450
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_a
    iget-boolean v1, p0, Lqmx;->q:Z

    if-eqz v1, :cond_b

    .line 453
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 454
    add-int/2addr v0, v1

    .line 456
    :cond_b
    iget-object v1, p0, Lqmx;->r:Lquc;

    if-eqz v1, :cond_c

    .line 457
    const/16 v1, 0xf

    iget-object v2, p0, Lqmx;->r:Lquc;

    .line 458
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_c
    iget-object v1, p0, Lqmx;->j:Lquc;

    if-eqz v1, :cond_d

    .line 461
    const/16 v1, 0x10

    iget-object v2, p0, Lqmx;->j:Lquc;

    .line 462
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_d
    iget-object v1, p0, Lqmx;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 465
    const/16 v1, 0x11

    iget-object v2, p0, Lqmx;->k:Ljava/lang/String;

    .line 466
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lqmx;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lqmx;

    .line 195
    iget-wide v2, p0, Lqmx;->a:J

    iget-wide v4, p1, Lqmx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, p0, Lqmx;->b:Lquc;

    if-nez v2, :cond_4

    .line 199
    iget-object v2, p1, Lqmx;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, p0, Lqmx;->b:Lquc;

    iget-object v3, p1, Lqmx;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Lqmx;->c:Lscu;

    if-nez v2, :cond_6

    .line 208
    iget-object v2, p1, Lqmx;->c:Lscu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_6
    iget-object v2, p0, Lqmx;->c:Lscu;

    iget-object v3, p1, Lqmx;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Lqmx;->d:Lscu;

    if-nez v2, :cond_8

    .line 217
    iget-object v2, p1, Lqmx;->d:Lscu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_8
    iget-object v2, p0, Lqmx;->d:Lscu;

    iget-object v3, p1, Lqmx;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Lqmx;->e:Lqmc;

    if-nez v2, :cond_a

    .line 226
    iget-object v2, p1, Lqmx;->e:Lqmc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_a
    iget-object v2, p0, Lqmx;->e:Lqmc;

    iget-object v3, p1, Lqmx;->e:Lqmc;

    invoke-virtual {v2, v3}, Lqmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Lqmx;->f:Lquc;

    if-nez v2, :cond_c

    .line 235
    iget-object v2, p1, Lqmx;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_c
    iget-object v2, p0, Lqmx;->f:Lquc;

    iget-object v3, p1, Lqmx;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Lqmx;->g:Lqma;

    if-nez v2, :cond_e

    .line 244
    iget-object v2, p1, Lqmx;->g:Lqma;

    if-eqz v2, :cond_f

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_e
    iget-object v2, p0, Lqmx;->g:Lqma;

    iget-object v3, p1, Lqmx;->g:Lqma;

    invoke-virtual {v2, v3}, Lqma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_f
    iget-object v2, p0, Lqmx;->o:Lrhj;

    if-nez v2, :cond_10

    .line 253
    iget-object v2, p1, Lqmx;->o:Lrhj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_10
    iget-object v2, p0, Lqmx;->o:Lrhj;

    iget-object v3, p1, Lqmx;->o:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_11
    iget-object v2, p0, Lqmx;->p:[B

    iget-object v3, p1, Lqmx;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_12
    iget-object v2, p0, Lqmx;->h:Lrkq;

    if-nez v2, :cond_13

    .line 265
    iget-object v2, p1, Lqmx;->h:Lrkq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_13
    iget-object v2, p0, Lqmx;->h:Lrkq;

    iget-object v3, p1, Lqmx;->h:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_14
    iget-object v2, p0, Lqmx;->i:Lrkq;

    if-nez v2, :cond_15

    .line 274
    iget-object v2, p1, Lqmx;->i:Lrkq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_15
    iget-object v2, p0, Lqmx;->i:Lrkq;

    iget-object v3, p1, Lqmx;->i:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_16
    iget-boolean v2, p0, Lqmx;->q:Z

    iget-boolean v3, p1, Lqmx;->q:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_17
    iget-object v2, p0, Lqmx;->r:Lquc;

    if-nez v2, :cond_18

    .line 286
    iget-object v2, p1, Lqmx;->r:Lquc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_18
    iget-object v2, p0, Lqmx;->r:Lquc;

    iget-object v3, p1, Lqmx;->r:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_19
    iget-object v2, p0, Lqmx;->j:Lquc;

    if-nez v2, :cond_1a

    .line 295
    iget-object v2, p1, Lqmx;->j:Lquc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_1a
    iget-object v2, p0, Lqmx;->j:Lquc;

    iget-object v3, p1, Lqmx;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_1b
    iget-object v2, p0, Lqmx;->k:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 304
    iget-object v2, p1, Lqmx;->k:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_1c
    iget-object v2, p0, Lqmx;->k:Ljava/lang/String;

    iget-object v3, p1, Lqmx;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_1d
    iget-object v2, p0, Lqmx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lqmx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 311
    :cond_1e
    iget-object v2, p1, Lqmx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 313
    :cond_1f
    iget-object v0, p0, Lqmx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

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

    iget-wide v2, p0, Lqmx;->a:J

    iget-wide v4, p0, Lqmx;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 323
    :goto_0
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 325
    :goto_1
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->d:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 327
    :goto_2
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->e:Lqmc;

    if-nez v0, :cond_4

    move v0, v1

    .line 329
    :goto_3
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 331
    :goto_4
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->g:Lqma;

    if-nez v0, :cond_6

    move v0, v1

    .line 333
    :goto_5
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->o:Lrhj;

    if-nez v0, :cond_7

    move v0, v1

    .line 335
    :goto_6
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmx;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->h:Lrkq;

    if-nez v0, :cond_8

    move v0, v1

    .line 338
    :goto_7
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->i:Lrkq;

    if-nez v0, :cond_9

    move v0, v1

    .line 340
    :goto_8
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqmx;->q:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->r:Lquc;

    if-nez v0, :cond_b

    move v0, v1

    .line 343
    :goto_a
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->j:Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 345
    :goto_b
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmx;->k:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 347
    :goto_c
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmx;->unknownFieldData:Ltpo;

    .line 349
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 350
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 351
    return v0

    .line 323
    :cond_1
    iget-object v0, p0, Lqmx;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lqmx;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 327
    :cond_3
    iget-object v0, p0, Lqmx;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 329
    :cond_4
    iget-object v0, p0, Lqmx;->e:Lqmc;

    invoke-virtual {v0}, Lqmc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 331
    :cond_5
    iget-object v0, p0, Lqmx;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 333
    :cond_6
    iget-object v0, p0, Lqmx;->g:Lqma;

    invoke-virtual {v0}, Lqma;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 335
    :cond_7
    iget-object v0, p0, Lqmx;->o:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 338
    :cond_8
    iget-object v0, p0, Lqmx;->h:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Lqmx;->i:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 341
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 343
    :cond_b
    iget-object v0, p0, Lqmx;->r:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 345
    :cond_c
    iget-object v0, p0, Lqmx;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_b

    .line 347
    :cond_d
    iget-object v0, p0, Lqmx;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 350
    :cond_e
    iget-object v1, p0, Lqmx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2477
    sparse-switch v0, :sswitch_data_0

    .line 2481
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2482
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2487
    iput-wide v0, p0, Lqmx;->a:J

    goto :goto_0

    .line 2491
    :sswitch_2
    iget-object v0, p0, Lqmx;->b:Lquc;

    if-nez v0, :cond_1

    .line 2492
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmx;->b:Lquc;

    .line 2494
    :cond_1
    iget-object v0, p0, Lqmx;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2498
    :sswitch_3
    iget-object v0, p0, Lqmx;->c:Lscu;

    if-nez v0, :cond_2

    .line 2499
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqmx;->c:Lscu;

    .line 2501
    :cond_2
    iget-object v0, p0, Lqmx;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2505
    :sswitch_4
    iget-object v0, p0, Lqmx;->d:Lscu;

    if-nez v0, :cond_3

    .line 2506
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqmx;->d:Lscu;

    .line 2508
    :cond_3
    iget-object v0, p0, Lqmx;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2512
    :sswitch_5
    iget-object v0, p0, Lqmx;->e:Lqmc;

    if-nez v0, :cond_4

    .line 2513
    new-instance v0, Lqmc;

    invoke-direct {v0}, Lqmc;-><init>()V

    iput-object v0, p0, Lqmx;->e:Lqmc;

    .line 2515
    :cond_4
    iget-object v0, p0, Lqmx;->e:Lqmc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2519
    :sswitch_6
    iget-object v0, p0, Lqmx;->f:Lquc;

    if-nez v0, :cond_5

    .line 2520
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmx;->f:Lquc;

    .line 2522
    :cond_5
    iget-object v0, p0, Lqmx;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2526
    :sswitch_7
    iget-object v0, p0, Lqmx;->g:Lqma;

    if-nez v0, :cond_6

    .line 2527
    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    iput-object v0, p0, Lqmx;->g:Lqma;

    .line 2529
    :cond_6
    iget-object v0, p0, Lqmx;->g:Lqma;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2533
    :sswitch_8
    iget-object v0, p0, Lqmx;->o:Lrhj;

    if-nez v0, :cond_7

    .line 2534
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqmx;->o:Lrhj;

    .line 2536
    :cond_7
    iget-object v0, p0, Lqmx;->o:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2540
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqmx;->p:[B

    goto/16 :goto_0

    .line 2544
    :sswitch_a
    iget-object v0, p0, Lqmx;->h:Lrkq;

    if-nez v0, :cond_8

    .line 2545
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqmx;->h:Lrkq;

    .line 2547
    :cond_8
    iget-object v0, p0, Lqmx;->h:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2551
    :sswitch_b
    iget-object v0, p0, Lqmx;->i:Lrkq;

    if-nez v0, :cond_9

    .line 2552
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqmx;->i:Lrkq;

    .line 2554
    :cond_9
    iget-object v0, p0, Lqmx;->i:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2558
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqmx;->q:Z

    goto/16 :goto_0

    .line 2562
    :sswitch_d
    iget-object v0, p0, Lqmx;->r:Lquc;

    if-nez v0, :cond_a

    .line 2563
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmx;->r:Lquc;

    .line 2565
    :cond_a
    iget-object v0, p0, Lqmx;->r:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2569
    :sswitch_e
    iget-object v0, p0, Lqmx;->j:Lquc;

    if-nez v0, :cond_b

    .line 2570
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmx;->j:Lquc;

    .line 2572
    :cond_b
    iget-object v0, p0, Lqmx;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2576
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmx;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2477
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 357
    iget-wide v0, p0, Lqmx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x1

    iget-wide v2, p0, Lqmx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 360
    :cond_0
    iget-object v0, p0, Lqmx;->b:Lquc;

    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x2

    iget-object v1, p0, Lqmx;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lqmx;->c:Lscu;

    if-eqz v0, :cond_2

    .line 364
    const/4 v0, 0x3

    iget-object v1, p0, Lqmx;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lqmx;->d:Lscu;

    if-eqz v0, :cond_3

    .line 367
    const/4 v0, 0x4

    iget-object v1, p0, Lqmx;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 369
    :cond_3
    iget-object v0, p0, Lqmx;->e:Lqmc;

    if-eqz v0, :cond_4

    .line 370
    const/4 v0, 0x5

    iget-object v1, p0, Lqmx;->e:Lqmc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 372
    :cond_4
    iget-object v0, p0, Lqmx;->f:Lquc;

    if-eqz v0, :cond_5

    .line 373
    const/4 v0, 0x6

    iget-object v1, p0, Lqmx;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 375
    :cond_5
    iget-object v0, p0, Lqmx;->g:Lqma;

    if-eqz v0, :cond_6

    .line 376
    const/16 v0, 0x8

    iget-object v1, p0, Lqmx;->g:Lqma;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 378
    :cond_6
    iget-object v0, p0, Lqmx;->o:Lrhj;

    if-eqz v0, :cond_7

    .line 379
    const/16 v0, 0x9

    iget-object v1, p0, Lqmx;->o:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 381
    :cond_7
    iget-object v0, p0, Lqmx;->p:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 382
    const/16 v0, 0xa

    iget-object v1, p0, Lqmx;->p:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 384
    :cond_8
    iget-object v0, p0, Lqmx;->h:Lrkq;

    if-eqz v0, :cond_9

    .line 385
    const/16 v0, 0xc

    iget-object v1, p0, Lqmx;->h:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 387
    :cond_9
    iget-object v0, p0, Lqmx;->i:Lrkq;

    if-eqz v0, :cond_a

    .line 388
    const/16 v0, 0xd

    iget-object v1, p0, Lqmx;->i:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 390
    :cond_a
    iget-boolean v0, p0, Lqmx;->q:Z

    if-eqz v0, :cond_b

    .line 391
    const/16 v0, 0xe

    iget-boolean v1, p0, Lqmx;->q:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 393
    :cond_b
    iget-object v0, p0, Lqmx;->r:Lquc;

    if-eqz v0, :cond_c

    .line 394
    const/16 v0, 0xf

    iget-object v1, p0, Lqmx;->r:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 396
    :cond_c
    iget-object v0, p0, Lqmx;->j:Lquc;

    if-eqz v0, :cond_d

    .line 397
    const/16 v0, 0x10

    iget-object v1, p0, Lqmx;->j:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 399
    :cond_d
    iget-object v0, p0, Lqmx;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 400
    const/16 v0, 0x11

    iget-object v1, p0, Lqmx;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 402
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 403
    return-void
.end method
