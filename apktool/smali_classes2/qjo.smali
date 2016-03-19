.class public final Lqjo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrkq;

.field public e:Lquc;

.field public f:[Lqdh;

.field public g:[B

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Ljava/lang/String;

.field private l:Lquc;

.field private m:Ljava/lang/String;

.field private n:Lsbs;

.field private o:Lqjp;

.field private p:[Lqdh;

.field private q:[Lrwn;

.field private r:Lscu;

.field private s:Lqbq;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lqjo;->k:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lqjo;->a:Lscu;

    .line 175
    iput-object v1, p0, Lqjo;->l:Lquc;

    .line 176
    iput-object v1, p0, Lqjo;->b:Lquc;

    .line 177
    iput-object v1, p0, Lqjo;->c:Lquc;

    .line 178
    iput-object v1, p0, Lqjo;->d:Lrkq;

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lqjo;->m:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Lqjo;->n:Lsbs;

    .line 181
    iput-object v1, p0, Lqjo;->e:Lquc;

    .line 182
    iput-object v1, p0, Lqjo;->o:Lqjp;

    .line 183
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjo;->f:[Lqdh;

    .line 184
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjo;->p:[Lqdh;

    .line 185
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjo;->g:[B

    .line 186
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqjo;->q:[Lrwn;

    .line 187
    iput-object v1, p0, Lqjo;->r:Lscu;

    .line 188
    iput-object v1, p0, Lqjo;->s:Lqbq;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lqjo;->t:I

    .line 190
    iput-object v1, p0, Lqjo;->unknownFieldData:Ltpo;

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Lqjo;->cachedSize:I

    .line 192
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 448
    iget-object v2, p0, Lqjo;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 449
    const/4 v2, 0x1

    iget-object v3, p0, Lqjo;->k:Ljava/lang/String;

    .line 450
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_0
    iget-object v2, p0, Lqjo;->a:Lscu;

    if-eqz v2, :cond_1

    .line 453
    const/4 v2, 0x2

    iget-object v3, p0, Lqjo;->a:Lscu;

    .line 454
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_1
    iget-object v2, p0, Lqjo;->l:Lquc;

    if-eqz v2, :cond_2

    .line 457
    const/4 v2, 0x3

    iget-object v3, p0, Lqjo;->l:Lquc;

    .line 458
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_2
    iget-object v2, p0, Lqjo;->b:Lquc;

    if-eqz v2, :cond_3

    .line 461
    const/4 v2, 0x4

    iget-object v3, p0, Lqjo;->b:Lquc;

    .line 462
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_3
    iget-object v2, p0, Lqjo;->c:Lquc;

    if-eqz v2, :cond_4

    .line 465
    const/4 v2, 0x5

    iget-object v3, p0, Lqjo;->c:Lquc;

    .line 466
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_4
    iget-object v2, p0, Lqjo;->d:Lrkq;

    if-eqz v2, :cond_5

    .line 469
    const/4 v2, 0x6

    iget-object v3, p0, Lqjo;->d:Lrkq;

    .line 470
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_5
    iget-object v2, p0, Lqjo;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 473
    const/4 v2, 0x7

    iget-object v3, p0, Lqjo;->m:Ljava/lang/String;

    .line 474
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    :cond_6
    iget-object v2, p0, Lqjo;->n:Lsbs;

    if-eqz v2, :cond_7

    .line 477
    const/16 v2, 0x8

    iget-object v3, p0, Lqjo;->n:Lsbs;

    .line 478
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_7
    iget-object v2, p0, Lqjo;->e:Lquc;

    if-eqz v2, :cond_8

    .line 481
    const/16 v2, 0x9

    iget-object v3, p0, Lqjo;->e:Lquc;

    .line 482
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    :cond_8
    iget-object v2, p0, Lqjo;->o:Lqjp;

    if-eqz v2, :cond_9

    .line 485
    const/16 v2, 0xb

    iget-object v3, p0, Lqjo;->o:Lqjp;

    .line 486
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    :cond_9
    iget-object v2, p0, Lqjo;->f:[Lqdh;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqjo;->f:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 489
    :goto_0
    iget-object v3, p0, Lqjo;->f:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 490
    iget-object v3, p0, Lqjo;->f:[Lqdh;

    aget-object v3, v3, v0

    .line 491
    if-eqz v3, :cond_a

    .line 492
    const/16 v4, 0xc

    .line 493
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 489
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 497
    :cond_c
    iget-object v2, p0, Lqjo;->p:[Lqdh;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqjo;->p:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 498
    :goto_1
    iget-object v3, p0, Lqjo;->p:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 499
    iget-object v3, p0, Lqjo;->p:[Lqdh;

    aget-object v3, v3, v0

    .line 500
    if-eqz v3, :cond_d

    .line 501
    const/16 v4, 0xd

    .line 502
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 498
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 506
    :cond_f
    iget-object v2, p0, Lqjo;->g:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    .line 507
    const/16 v2, 0xe

    iget-object v3, p0, Lqjo;->g:[B

    .line 508
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_10
    iget-object v2, p0, Lqjo;->q:[Lrwn;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqjo;->q:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 511
    :goto_2
    iget-object v2, p0, Lqjo;->q:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 512
    iget-object v2, p0, Lqjo;->q:[Lrwn;

    aget-object v2, v2, v1

    .line 513
    if-eqz v2, :cond_11

    .line 514
    const/16 v3, 0xf

    .line 515
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 511
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 519
    :cond_12
    iget-object v1, p0, Lqjo;->r:Lscu;

    if-eqz v1, :cond_13

    .line 520
    const/16 v1, 0x10

    iget-object v2, p0, Lqjo;->r:Lscu;

    .line 521
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_13
    iget-object v1, p0, Lqjo;->s:Lqbq;

    if-eqz v1, :cond_14

    .line 524
    const/16 v1, 0x11

    iget-object v2, p0, Lqjo;->s:Lqbq;

    .line 525
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_14
    iget v1, p0, Lqjo;->t:I

    if-eqz v1, :cond_15

    .line 528
    const/16 v1, 0x12

    iget v2, p0, Lqjo;->t:I

    .line 529
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p1, p0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    instance-of v2, p1, Lqjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    check-cast p1, Lqjo;

    .line 203
    iget-object v2, p0, Lqjo;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 204
    iget-object v2, p1, Lqjo;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_3
    iget-object v2, p0, Lqjo;->k:Ljava/lang/String;

    iget-object v3, p1, Lqjo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lqjo;->a:Lscu;

    if-nez v2, :cond_5

    .line 211
    iget-object v2, p1, Lqjo;->a:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lqjo;->a:Lscu;

    iget-object v3, p1, Lqjo;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lqjo;->l:Lquc;

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p1, Lqjo;->l:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lqjo;->l:Lquc;

    iget-object v3, p1, Lqjo;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_8
    iget-object v2, p0, Lqjo;->b:Lquc;

    if-nez v2, :cond_9

    .line 229
    iget-object v2, p1, Lqjo;->b:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Lqjo;->b:Lquc;

    iget-object v3, p1, Lqjo;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_a
    iget-object v2, p0, Lqjo;->c:Lquc;

    if-nez v2, :cond_b

    .line 238
    iget-object v2, p1, Lqjo;->c:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_b
    iget-object v2, p0, Lqjo;->c:Lquc;

    iget-object v3, p1, Lqjo;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_c
    iget-object v2, p0, Lqjo;->d:Lrkq;

    if-nez v2, :cond_d

    .line 247
    iget-object v2, p1, Lqjo;->d:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_d
    iget-object v2, p0, Lqjo;->d:Lrkq;

    iget-object v3, p1, Lqjo;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_e
    iget-object v2, p0, Lqjo;->m:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 256
    iget-object v2, p1, Lqjo;->m:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_f
    iget-object v2, p0, Lqjo;->m:Ljava/lang/String;

    iget-object v3, p1, Lqjo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_10
    iget-object v2, p0, Lqjo;->n:Lsbs;

    if-nez v2, :cond_11

    .line 263
    iget-object v2, p1, Lqjo;->n:Lsbs;

    if-eqz v2, :cond_12

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_11
    iget-object v2, p0, Lqjo;->n:Lsbs;

    iget-object v3, p1, Lqjo;->n:Lsbs;

    invoke-virtual {v2, v3}, Lsbs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_12
    iget-object v2, p0, Lqjo;->e:Lquc;

    if-nez v2, :cond_13

    .line 272
    iget-object v2, p1, Lqjo;->e:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_13
    iget-object v2, p0, Lqjo;->e:Lquc;

    iget-object v3, p1, Lqjo;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_14
    iget-object v2, p0, Lqjo;->o:Lqjp;

    if-nez v2, :cond_15

    .line 281
    iget-object v2, p1, Lqjo;->o:Lqjp;

    if-eqz v2, :cond_16

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_15
    iget-object v2, p0, Lqjo;->o:Lqjp;

    iget-object v3, p1, Lqjo;->o:Lqjp;

    invoke-virtual {v2, v3}, Lqjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_16
    iget-object v2, p0, Lqjo;->f:[Lqdh;

    iget-object v3, p1, Lqjo;->f:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_17
    iget-object v2, p0, Lqjo;->p:[Lqdh;

    iget-object v3, p1, Lqjo;->p:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_18
    iget-object v2, p0, Lqjo;->g:[B

    iget-object v3, p1, Lqjo;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_19
    iget-object v2, p0, Lqjo;->q:[Lrwn;

    iget-object v3, p1, Lqjo;->q:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_1a
    iget-object v2, p0, Lqjo;->r:Lscu;

    if-nez v2, :cond_1b

    .line 305
    iget-object v2, p1, Lqjo;->r:Lscu;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_1b
    iget-object v2, p0, Lqjo;->r:Lscu;

    iget-object v3, p1, Lqjo;->r:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_1c
    iget-object v2, p0, Lqjo;->s:Lqbq;

    if-nez v2, :cond_1d

    .line 314
    iget-object v2, p1, Lqjo;->s:Lqbq;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_1d
    iget-object v2, p0, Lqjo;->s:Lqbq;

    iget-object v3, p1, Lqjo;->s:Lqbq;

    invoke-virtual {v2, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_1e
    iget v2, p0, Lqjo;->t:I

    iget v3, p1, Lqjo;->t:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_1f
    iget-object v2, p0, Lqjo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lqjo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 326
    :cond_20
    iget-object v2, p1, Lqjo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 328
    :cond_21
    iget-object v0, p0, Lqjo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 336
    :goto_0
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->a:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 338
    :goto_1
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->l:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 340
    :goto_2
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->b:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 342
    :goto_3
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->c:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 344
    :goto_4
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->d:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 346
    :goto_5
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->m:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 348
    :goto_6
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->n:Lsbs;

    if-nez v0, :cond_8

    move v0, v1

    .line 350
    :goto_7
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->e:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 352
    :goto_8
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->o:Lqjp;

    if-nez v0, :cond_a

    move v0, v1

    .line 354
    :goto_9
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjo;->f:[Lqdh;

    .line 356
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjo;->p:[Lqdh;

    .line 358
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjo;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjo;->q:[Lrwn;

    .line 361
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->r:Lscu;

    if-nez v0, :cond_b

    move v0, v1

    .line 363
    :goto_a
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjo;->s:Lqbq;

    if-nez v0, :cond_c

    move v0, v1

    .line 365
    :goto_b
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqjo;->t:I

    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjo;->unknownFieldData:Ltpo;

    .line 368
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 369
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 370
    return v0

    .line 336
    :cond_1
    iget-object v0, p0, Lqjo;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lqjo;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lqjo;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 342
    :cond_4
    iget-object v0, p0, Lqjo;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 344
    :cond_5
    iget-object v0, p0, Lqjo;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 346
    :cond_6
    iget-object v0, p0, Lqjo;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 348
    :cond_7
    iget-object v0, p0, Lqjo;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 350
    :cond_8
    iget-object v0, p0, Lqjo;->n:Lsbs;

    invoke-virtual {v0}, Lsbs;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 352
    :cond_9
    iget-object v0, p0, Lqjo;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 354
    :cond_a
    iget-object v0, p0, Lqjo;->o:Lqjp;

    invoke-virtual {v0}, Lqjp;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 363
    :cond_b
    iget-object v0, p0, Lqjo;->r:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_a

    .line 365
    :cond_c
    iget-object v0, p0, Lqjo;->s:Lqbq;

    invoke-virtual {v0}, Lqbq;->hashCode()I

    move-result v0

    goto :goto_b

    .line 369
    :cond_d
    iget-object v1, p0, Lqjo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1540
    sparse-switch v0, :sswitch_data_0

    .line 1544
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1545
    :sswitch_0
    return-object p0

    .line 1550
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjo;->k:Ljava/lang/String;

    goto :goto_0

    .line 1554
    :sswitch_2
    iget-object v0, p0, Lqjo;->a:Lscu;

    if-nez v0, :cond_1

    .line 1555
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqjo;->a:Lscu;

    .line 1557
    :cond_1
    iget-object v0, p0, Lqjo;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1561
    :sswitch_3
    iget-object v0, p0, Lqjo;->l:Lquc;

    if-nez v0, :cond_2

    .line 1562
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjo;->l:Lquc;

    .line 1564
    :cond_2
    iget-object v0, p0, Lqjo;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1568
    :sswitch_4
    iget-object v0, p0, Lqjo;->b:Lquc;

    if-nez v0, :cond_3

    .line 1569
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjo;->b:Lquc;

    .line 1571
    :cond_3
    iget-object v0, p0, Lqjo;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1575
    :sswitch_5
    iget-object v0, p0, Lqjo;->c:Lquc;

    if-nez v0, :cond_4

    .line 1576
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjo;->c:Lquc;

    .line 1578
    :cond_4
    iget-object v0, p0, Lqjo;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1582
    :sswitch_6
    iget-object v0, p0, Lqjo;->d:Lrkq;

    if-nez v0, :cond_5

    .line 1583
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqjo;->d:Lrkq;

    .line 1585
    :cond_5
    iget-object v0, p0, Lqjo;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1589
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjo;->m:Ljava/lang/String;

    goto :goto_0

    .line 1593
    :sswitch_8
    iget-object v0, p0, Lqjo;->n:Lsbs;

    if-nez v0, :cond_6

    .line 1594
    new-instance v0, Lsbs;

    invoke-direct {v0}, Lsbs;-><init>()V

    iput-object v0, p0, Lqjo;->n:Lsbs;

    .line 1596
    :cond_6
    iget-object v0, p0, Lqjo;->n:Lsbs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1600
    :sswitch_9
    iget-object v0, p0, Lqjo;->e:Lquc;

    if-nez v0, :cond_7

    .line 1601
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjo;->e:Lquc;

    .line 1603
    :cond_7
    iget-object v0, p0, Lqjo;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1607
    :sswitch_a
    iget-object v0, p0, Lqjo;->o:Lqjp;

    if-nez v0, :cond_8

    .line 1608
    new-instance v0, Lqjp;

    invoke-direct {v0}, Lqjp;-><init>()V

    iput-object v0, p0, Lqjo;->o:Lqjp;

    .line 1610
    :cond_8
    iget-object v0, p0, Lqjo;->o:Lqjp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1614
    :sswitch_b
    const/16 v0, 0x62

    .line 1615
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1616
    iget-object v0, p0, Lqjo;->f:[Lqdh;

    if-nez v0, :cond_a

    move v0, v1

    .line 1617
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1619
    if-eqz v0, :cond_9

    .line 1620
    iget-object v3, p0, Lqjo;->f:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1622
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1623
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1624
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1625
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1622
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1616
    :cond_a
    iget-object v0, p0, Lqjo;->f:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1628
    :cond_b
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1629
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1630
    iput-object v2, p0, Lqjo;->f:[Lqdh;

    goto/16 :goto_0

    .line 1634
    :sswitch_c
    const/16 v0, 0x6a

    .line 1635
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1636
    iget-object v0, p0, Lqjo;->p:[Lqdh;

    if-nez v0, :cond_d

    move v0, v1

    .line 1637
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1639
    if-eqz v0, :cond_c

    .line 1640
    iget-object v3, p0, Lqjo;->p:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1642
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1643
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1644
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1645
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1642
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1636
    :cond_d
    iget-object v0, p0, Lqjo;->p:[Lqdh;

    array-length v0, v0

    goto :goto_3

    .line 1648
    :cond_e
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1649
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1650
    iput-object v2, p0, Lqjo;->p:[Lqdh;

    goto/16 :goto_0

    .line 1654
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjo;->g:[B

    goto/16 :goto_0

    .line 1658
    :sswitch_e
    const/16 v0, 0x7a

    .line 1659
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1660
    iget-object v0, p0, Lqjo;->q:[Lrwn;

    if-nez v0, :cond_10

    move v0, v1

    .line 1661
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1663
    if-eqz v0, :cond_f

    .line 1664
    iget-object v3, p0, Lqjo;->q:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1666
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1667
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1668
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1669
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1666
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1660
    :cond_10
    iget-object v0, p0, Lqjo;->q:[Lrwn;

    array-length v0, v0

    goto :goto_5

    .line 1672
    :cond_11
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1673
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1674
    iput-object v2, p0, Lqjo;->q:[Lrwn;

    goto/16 :goto_0

    .line 1678
    :sswitch_f
    iget-object v0, p0, Lqjo;->r:Lscu;

    if-nez v0, :cond_12

    .line 1679
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqjo;->r:Lscu;

    .line 1681
    :cond_12
    iget-object v0, p0, Lqjo;->r:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1685
    :sswitch_10
    iget-object v0, p0, Lqjo;->s:Lqbq;

    if-nez v0, :cond_13

    .line 1686
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lqjo;->s:Lqbq;

    .line 1688
    :cond_13
    iget-object v0, p0, Lqjo;->s:Lqbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1692
    iput v0, p0, Lqjo;->t:I

    goto/16 :goto_0

    .line 1540
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lqjo;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v2, p0, Lqjo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lqjo;->a:Lscu;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v2, p0, Lqjo;->a:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lqjo;->l:Lquc;

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x3

    iget-object v2, p0, Lqjo;->l:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 385
    :cond_2
    iget-object v0, p0, Lqjo;->b:Lquc;

    if-eqz v0, :cond_3

    .line 386
    const/4 v0, 0x4

    iget-object v2, p0, Lqjo;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 388
    :cond_3
    iget-object v0, p0, Lqjo;->c:Lquc;

    if-eqz v0, :cond_4

    .line 389
    const/4 v0, 0x5

    iget-object v2, p0, Lqjo;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 391
    :cond_4
    iget-object v0, p0, Lqjo;->d:Lrkq;

    if-eqz v0, :cond_5

    .line 392
    const/4 v0, 0x6

    iget-object v2, p0, Lqjo;->d:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 394
    :cond_5
    iget-object v0, p0, Lqjo;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 395
    const/4 v0, 0x7

    iget-object v2, p0, Lqjo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 397
    :cond_6
    iget-object v0, p0, Lqjo;->n:Lsbs;

    if-eqz v0, :cond_7

    .line 398
    const/16 v0, 0x8

    iget-object v2, p0, Lqjo;->n:Lsbs;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 400
    :cond_7
    iget-object v0, p0, Lqjo;->e:Lquc;

    if-eqz v0, :cond_8

    .line 401
    const/16 v0, 0x9

    iget-object v2, p0, Lqjo;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 403
    :cond_8
    iget-object v0, p0, Lqjo;->o:Lqjp;

    if-eqz v0, :cond_9

    .line 404
    const/16 v0, 0xb

    iget-object v2, p0, Lqjo;->o:Lqjp;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 406
    :cond_9
    iget-object v0, p0, Lqjo;->f:[Lqdh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqjo;->f:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 407
    :goto_0
    iget-object v2, p0, Lqjo;->f:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 408
    iget-object v2, p0, Lqjo;->f:[Lqdh;

    aget-object v2, v2, v0

    .line 409
    if-eqz v2, :cond_a

    .line 410
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 407
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_b
    iget-object v0, p0, Lqjo;->p:[Lqdh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqjo;->p:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 415
    :goto_1
    iget-object v2, p0, Lqjo;->p:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 416
    iget-object v2, p0, Lqjo;->p:[Lqdh;

    aget-object v2, v2, v0

    .line 417
    if-eqz v2, :cond_c

    .line 418
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 415
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 422
    :cond_d
    iget-object v0, p0, Lqjo;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 423
    const/16 v0, 0xe

    iget-object v2, p0, Lqjo;->g:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 425
    :cond_e
    iget-object v0, p0, Lqjo;->q:[Lrwn;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lqjo;->q:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 426
    :goto_2
    iget-object v0, p0, Lqjo;->q:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 427
    iget-object v0, p0, Lqjo;->q:[Lrwn;

    aget-object v0, v0, v1

    .line 428
    if-eqz v0, :cond_f

    .line 429
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 426
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 433
    :cond_10
    iget-object v0, p0, Lqjo;->r:Lscu;

    if-eqz v0, :cond_11

    .line 434
    const/16 v0, 0x10

    iget-object v1, p0, Lqjo;->r:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 436
    :cond_11
    iget-object v0, p0, Lqjo;->s:Lqbq;

    if-eqz v0, :cond_12

    .line 437
    const/16 v0, 0x11

    iget-object v1, p0, Lqjo;->s:Lqbq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 439
    :cond_12
    iget v0, p0, Lqjo;->t:I

    if-eqz v0, :cond_13

    .line 440
    const/16 v0, 0x12

    iget v1, p0, Lqjo;->t:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 442
    :cond_13
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 443
    return-void
.end method
