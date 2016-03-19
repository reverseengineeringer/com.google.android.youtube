.class public final Lrbh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lscu;

.field public d:Lrkq;

.field public e:Lrdk;

.field public f:Lrxh;

.field public g:Lrhj;

.field public h:Lquc;

.field public i:Lquc;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:[B

.field private o:Lquc;

.field private p:[Lqdh;

.field private q:[Lsct;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 185
    iput-object v1, p0, Lrbh;->a:Lquc;

    .line 186
    iput-object v1, p0, Lrbh;->b:Lquc;

    .line 187
    iput-object v1, p0, Lrbh;->c:Lscu;

    .line 188
    iput-object v1, p0, Lrbh;->d:Lrkq;

    .line 189
    iput-object v1, p0, Lrbh;->e:Lrdk;

    .line 190
    iput-object v1, p0, Lrbh;->f:Lrxh;

    .line 191
    iput-object v1, p0, Lrbh;->g:Lrhj;

    .line 192
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrbh;->n:[B

    .line 193
    iput-object v1, p0, Lrbh;->o:Lquc;

    .line 194
    iput-object v1, p0, Lrbh;->h:Lquc;

    .line 195
    iput-object v1, p0, Lrbh;->i:Lquc;

    .line 196
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lrbh;->p:[Lqdh;

    .line 197
    invoke-static {}, Lsct;->a()[Lsct;

    move-result-object v0

    iput-object v0, p0, Lrbh;->q:[Lsct;

    .line 198
    iput-object v1, p0, Lrbh;->unknownFieldData:Ltpo;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lrbh;->cachedSize:I

    .line 200
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 411
    iget-object v2, p0, Lrbh;->a:Lquc;

    if-eqz v2, :cond_0

    .line 412
    const/4 v2, 0x1

    iget-object v3, p0, Lrbh;->a:Lquc;

    .line 413
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    :cond_0
    iget-object v2, p0, Lrbh;->b:Lquc;

    if-eqz v2, :cond_1

    .line 416
    const/4 v2, 0x2

    iget-object v3, p0, Lrbh;->b:Lquc;

    .line 417
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    :cond_1
    iget-object v2, p0, Lrbh;->c:Lscu;

    if-eqz v2, :cond_2

    .line 420
    const/4 v2, 0x4

    iget-object v3, p0, Lrbh;->c:Lscu;

    .line 421
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    :cond_2
    iget-object v2, p0, Lrbh;->d:Lrkq;

    if-eqz v2, :cond_3

    .line 424
    const/4 v2, 0x5

    iget-object v3, p0, Lrbh;->d:Lrkq;

    .line 425
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    :cond_3
    iget-object v2, p0, Lrbh;->e:Lrdk;

    if-eqz v2, :cond_4

    .line 428
    const/4 v2, 0x6

    iget-object v3, p0, Lrbh;->e:Lrdk;

    .line 429
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_4
    iget-object v2, p0, Lrbh;->f:Lrxh;

    if-eqz v2, :cond_5

    .line 432
    const/4 v2, 0x7

    iget-object v3, p0, Lrbh;->f:Lrxh;

    .line 433
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 435
    :cond_5
    iget-object v2, p0, Lrbh;->g:Lrhj;

    if-eqz v2, :cond_6

    .line 436
    const/16 v2, 0x8

    iget-object v3, p0, Lrbh;->g:Lrhj;

    .line 437
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 439
    :cond_6
    iget-object v2, p0, Lrbh;->n:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 440
    const/16 v2, 0xa

    iget-object v3, p0, Lrbh;->n:[B

    .line 441
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 443
    :cond_7
    iget-object v2, p0, Lrbh;->o:Lquc;

    if-eqz v2, :cond_8

    .line 444
    const/16 v2, 0xb

    iget-object v3, p0, Lrbh;->o:Lquc;

    .line 445
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    :cond_8
    iget-object v2, p0, Lrbh;->h:Lquc;

    if-eqz v2, :cond_9

    .line 448
    const/16 v2, 0xc

    iget-object v3, p0, Lrbh;->h:Lquc;

    .line 449
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_9
    iget-object v2, p0, Lrbh;->i:Lquc;

    if-eqz v2, :cond_a

    .line 452
    const/16 v2, 0xf

    iget-object v3, p0, Lrbh;->i:Lquc;

    .line 453
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_a
    iget-object v2, p0, Lrbh;->p:[Lqdh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrbh;->p:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 456
    :goto_0
    iget-object v3, p0, Lrbh;->p:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 457
    iget-object v3, p0, Lrbh;->p:[Lqdh;

    aget-object v3, v3, v0

    .line 458
    if-eqz v3, :cond_b

    .line 459
    const/16 v4, 0x10

    .line 460
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 456
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 464
    :cond_d
    iget-object v2, p0, Lrbh;->q:[Lsct;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrbh;->q:[Lsct;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 465
    :goto_1
    iget-object v2, p0, Lrbh;->q:[Lsct;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 466
    iget-object v2, p0, Lrbh;->q:[Lsct;

    aget-object v2, v2, v1

    .line 467
    if-eqz v2, :cond_e

    .line 468
    const/16 v3, 0x12

    .line 469
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 473
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    instance-of v2, p1, Lrbh;

    if-nez v2, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Lrbh;

    .line 211
    iget-object v2, p0, Lrbh;->a:Lquc;

    if-nez v2, :cond_3

    .line 212
    iget-object v2, p1, Lrbh;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p0, Lrbh;->a:Lquc;

    iget-object v3, p1, Lrbh;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Lrbh;->b:Lquc;

    if-nez v2, :cond_5

    .line 221
    iget-object v2, p1, Lrbh;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_5
    iget-object v2, p0, Lrbh;->b:Lquc;

    iget-object v3, p1, Lrbh;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Lrbh;->c:Lscu;

    if-nez v2, :cond_7

    .line 230
    iget-object v2, p1, Lrbh;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_7
    iget-object v2, p0, Lrbh;->c:Lscu;

    iget-object v3, p1, Lrbh;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_8
    iget-object v2, p0, Lrbh;->d:Lrkq;

    if-nez v2, :cond_9

    .line 239
    iget-object v2, p1, Lrbh;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_9
    iget-object v2, p0, Lrbh;->d:Lrkq;

    iget-object v3, p1, Lrbh;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_a
    iget-object v2, p0, Lrbh;->e:Lrdk;

    if-nez v2, :cond_b

    .line 248
    iget-object v2, p1, Lrbh;->e:Lrdk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_b
    iget-object v2, p0, Lrbh;->e:Lrdk;

    iget-object v3, p1, Lrbh;->e:Lrdk;

    invoke-virtual {v2, v3}, Lrdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_c
    iget-object v2, p0, Lrbh;->f:Lrxh;

    if-nez v2, :cond_d

    .line 257
    iget-object v2, p1, Lrbh;->f:Lrxh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_d
    iget-object v2, p0, Lrbh;->f:Lrxh;

    iget-object v3, p1, Lrbh;->f:Lrxh;

    invoke-virtual {v2, v3}, Lrxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v2, p0, Lrbh;->g:Lrhj;

    if-nez v2, :cond_f

    .line 266
    iget-object v2, p1, Lrbh;->g:Lrhj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v2, p0, Lrbh;->g:Lrhj;

    iget-object v3, p1, Lrbh;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_10
    iget-object v2, p0, Lrbh;->n:[B

    iget-object v3, p1, Lrbh;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_11
    iget-object v2, p0, Lrbh;->o:Lquc;

    if-nez v2, :cond_12

    .line 278
    iget-object v2, p1, Lrbh;->o:Lquc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_12
    iget-object v2, p0, Lrbh;->o:Lquc;

    iget-object v3, p1, Lrbh;->o:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_13
    iget-object v2, p0, Lrbh;->h:Lquc;

    if-nez v2, :cond_14

    .line 287
    iget-object v2, p1, Lrbh;->h:Lquc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_14
    iget-object v2, p0, Lrbh;->h:Lquc;

    iget-object v3, p1, Lrbh;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_15
    iget-object v2, p0, Lrbh;->i:Lquc;

    if-nez v2, :cond_16

    .line 296
    iget-object v2, p1, Lrbh;->i:Lquc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_16
    iget-object v2, p0, Lrbh;->i:Lquc;

    iget-object v3, p1, Lrbh;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_17
    iget-object v2, p0, Lrbh;->p:[Lqdh;

    iget-object v3, p1, Lrbh;->p:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_18
    iget-object v2, p0, Lrbh;->q:[Lsct;

    iget-object v3, p1, Lrbh;->q:[Lsct;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_19
    iget-object v2, p0, Lrbh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lrbh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 313
    :cond_1a
    iget-object v2, p1, Lrbh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 315
    :cond_1b
    iget-object v0, p0, Lrbh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 323
    :goto_0
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 325
    :goto_1
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 327
    :goto_2
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 329
    :goto_3
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->e:Lrdk;

    if-nez v0, :cond_5

    move v0, v1

    .line 331
    :goto_4
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->f:Lrxh;

    if-nez v0, :cond_6

    move v0, v1

    .line 333
    :goto_5
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->g:Lrhj;

    if-nez v0, :cond_7

    move v0, v1

    .line 335
    :goto_6
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbh;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->o:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 338
    :goto_7
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->h:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 340
    :goto_8
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbh;->i:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 342
    :goto_9
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbh;->p:[Lqdh;

    .line 344
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbh;->q:[Lsct;

    .line 346
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrbh;->unknownFieldData:Ltpo;

    .line 348
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 349
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 350
    return v0

    .line 323
    :cond_1
    iget-object v0, p0, Lrbh;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lrbh;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 327
    :cond_3
    iget-object v0, p0, Lrbh;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 329
    :cond_4
    iget-object v0, p0, Lrbh;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 331
    :cond_5
    iget-object v0, p0, Lrbh;->e:Lrdk;

    invoke-virtual {v0}, Lrdk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 333
    :cond_6
    iget-object v0, p0, Lrbh;->f:Lrxh;

    invoke-virtual {v0}, Lrxh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 335
    :cond_7
    iget-object v0, p0, Lrbh;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 338
    :cond_8
    iget-object v0, p0, Lrbh;->o:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Lrbh;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 342
    :cond_a
    iget-object v0, p0, Lrbh;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 349
    :cond_b
    iget-object v1, p0, Lrbh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1482
    sparse-switch v0, :sswitch_data_0

    .line 1486
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    :sswitch_0
    return-object p0

    .line 1492
    :sswitch_1
    iget-object v0, p0, Lrbh;->a:Lquc;

    if-nez v0, :cond_1

    .line 1493
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbh;->a:Lquc;

    .line 1495
    :cond_1
    iget-object v0, p0, Lrbh;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1499
    :sswitch_2
    iget-object v0, p0, Lrbh;->b:Lquc;

    if-nez v0, :cond_2

    .line 1500
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbh;->b:Lquc;

    .line 1502
    :cond_2
    iget-object v0, p0, Lrbh;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1506
    :sswitch_3
    iget-object v0, p0, Lrbh;->c:Lscu;

    if-nez v0, :cond_3

    .line 1507
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrbh;->c:Lscu;

    .line 1509
    :cond_3
    iget-object v0, p0, Lrbh;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1513
    :sswitch_4
    iget-object v0, p0, Lrbh;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1514
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrbh;->d:Lrkq;

    .line 1516
    :cond_4
    iget-object v0, p0, Lrbh;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1520
    :sswitch_5
    iget-object v0, p0, Lrbh;->e:Lrdk;

    if-nez v0, :cond_5

    .line 1521
    new-instance v0, Lrdk;

    invoke-direct {v0}, Lrdk;-><init>()V

    iput-object v0, p0, Lrbh;->e:Lrdk;

    .line 1523
    :cond_5
    iget-object v0, p0, Lrbh;->e:Lrdk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1527
    :sswitch_6
    iget-object v0, p0, Lrbh;->f:Lrxh;

    if-nez v0, :cond_6

    .line 1528
    new-instance v0, Lrxh;

    invoke-direct {v0}, Lrxh;-><init>()V

    iput-object v0, p0, Lrbh;->f:Lrxh;

    .line 1530
    :cond_6
    iget-object v0, p0, Lrbh;->f:Lrxh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1534
    :sswitch_7
    iget-object v0, p0, Lrbh;->g:Lrhj;

    if-nez v0, :cond_7

    .line 1535
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrbh;->g:Lrhj;

    .line 1537
    :cond_7
    iget-object v0, p0, Lrbh;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1541
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrbh;->n:[B

    goto/16 :goto_0

    .line 1545
    :sswitch_9
    iget-object v0, p0, Lrbh;->o:Lquc;

    if-nez v0, :cond_8

    .line 1546
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbh;->o:Lquc;

    .line 1548
    :cond_8
    iget-object v0, p0, Lrbh;->o:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1552
    :sswitch_a
    iget-object v0, p0, Lrbh;->h:Lquc;

    if-nez v0, :cond_9

    .line 1553
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbh;->h:Lquc;

    .line 1555
    :cond_9
    iget-object v0, p0, Lrbh;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1559
    :sswitch_b
    iget-object v0, p0, Lrbh;->i:Lquc;

    if-nez v0, :cond_a

    .line 1560
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbh;->i:Lquc;

    .line 1562
    :cond_a
    iget-object v0, p0, Lrbh;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1566
    :sswitch_c
    const/16 v0, 0x82

    .line 1567
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1568
    iget-object v0, p0, Lrbh;->p:[Lqdh;

    if-nez v0, :cond_c

    move v0, v1

    .line 1569
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1571
    if-eqz v0, :cond_b

    .line 1572
    iget-object v3, p0, Lrbh;->p:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1574
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1575
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1576
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1577
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1574
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1568
    :cond_c
    iget-object v0, p0, Lrbh;->p:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1580
    :cond_d
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1581
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1582
    iput-object v2, p0, Lrbh;->p:[Lqdh;

    goto/16 :goto_0

    .line 1586
    :sswitch_d
    const/16 v0, 0x92

    .line 1587
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1588
    iget-object v0, p0, Lrbh;->q:[Lsct;

    if-nez v0, :cond_f

    move v0, v1

    .line 1589
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsct;

    .line 1591
    if-eqz v0, :cond_e

    .line 1592
    iget-object v3, p0, Lrbh;->q:[Lsct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1594
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1595
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 1596
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1597
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1594
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1588
    :cond_f
    iget-object v0, p0, Lrbh;->q:[Lsct;

    array-length v0, v0

    goto :goto_3

    .line 1600
    :cond_10
    new-instance v3, Lsct;

    invoke-direct {v3}, Lsct;-><init>()V

    aput-object v3, v2, v0

    .line 1601
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1602
    iput-object v2, p0, Lrbh;->q:[Lsct;

    goto/16 :goto_0

    .line 1482
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
        0x92 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lrbh;->a:Lquc;

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    iget-object v2, p0, Lrbh;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lrbh;->b:Lquc;

    if-eqz v0, :cond_1

    .line 360
    const/4 v0, 0x2

    iget-object v2, p0, Lrbh;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lrbh;->c:Lscu;

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x4

    iget-object v2, p0, Lrbh;->c:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lrbh;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 366
    const/4 v0, 0x5

    iget-object v2, p0, Lrbh;->d:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 368
    :cond_3
    iget-object v0, p0, Lrbh;->e:Lrdk;

    if-eqz v0, :cond_4

    .line 369
    const/4 v0, 0x6

    iget-object v2, p0, Lrbh;->e:Lrdk;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 371
    :cond_4
    iget-object v0, p0, Lrbh;->f:Lrxh;

    if-eqz v0, :cond_5

    .line 372
    const/4 v0, 0x7

    iget-object v2, p0, Lrbh;->f:Lrxh;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 374
    :cond_5
    iget-object v0, p0, Lrbh;->g:Lrhj;

    if-eqz v0, :cond_6

    .line 375
    const/16 v0, 0x8

    iget-object v2, p0, Lrbh;->g:Lrhj;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 377
    :cond_6
    iget-object v0, p0, Lrbh;->n:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 378
    const/16 v0, 0xa

    iget-object v2, p0, Lrbh;->n:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 380
    :cond_7
    iget-object v0, p0, Lrbh;->o:Lquc;

    if-eqz v0, :cond_8

    .line 381
    const/16 v0, 0xb

    iget-object v2, p0, Lrbh;->o:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 383
    :cond_8
    iget-object v0, p0, Lrbh;->h:Lquc;

    if-eqz v0, :cond_9

    .line 384
    const/16 v0, 0xc

    iget-object v2, p0, Lrbh;->h:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 386
    :cond_9
    iget-object v0, p0, Lrbh;->i:Lquc;

    if-eqz v0, :cond_a

    .line 387
    const/16 v0, 0xf

    iget-object v2, p0, Lrbh;->i:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 389
    :cond_a
    iget-object v0, p0, Lrbh;->p:[Lqdh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrbh;->p:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 390
    :goto_0
    iget-object v2, p0, Lrbh;->p:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 391
    iget-object v2, p0, Lrbh;->p:[Lqdh;

    aget-object v2, v2, v0

    .line 392
    if-eqz v2, :cond_b

    .line 393
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 390
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_c
    iget-object v0, p0, Lrbh;->q:[Lsct;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrbh;->q:[Lsct;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 398
    :goto_1
    iget-object v0, p0, Lrbh;->q:[Lsct;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 399
    iget-object v0, p0, Lrbh;->q:[Lsct;

    aget-object v0, v0, v1

    .line 400
    if-eqz v0, :cond_d

    .line 401
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 398
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 405
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 406
    return-void
.end method
