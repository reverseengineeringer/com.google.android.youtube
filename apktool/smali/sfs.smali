.class public final Lsfs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lscu;

.field public c:Lscu;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lqej;

.field public g:Lqej;

.field public h:[Lrwn;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lqzw;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lquc;

.field private p:Lrkq;

.field private q:Lquc;

.field private r:Lrwn;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 173
    iput-object v1, p0, Lsfs;->l:Lqzw;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lsfs;->m:Ljava/lang/String;

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lsfs;->n:Ljava/lang/String;

    .line 176
    iput-object v1, p0, Lsfs;->o:Lquc;

    .line 177
    iput-object v1, p0, Lsfs;->p:Lrkq;

    .line 178
    iput-object v1, p0, Lsfs;->q:Lquc;

    .line 179
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsfs;->a:[B

    .line 180
    iput-object v1, p0, Lsfs;->b:Lscu;

    .line 181
    iput-object v1, p0, Lsfs;->c:Lscu;

    .line 182
    iput-object v1, p0, Lsfs;->d:Lquc;

    .line 183
    iput-object v1, p0, Lsfs;->e:Lquc;

    .line 184
    iput-object v1, p0, Lsfs;->r:Lrwn;

    .line 185
    iput-object v1, p0, Lsfs;->f:Lqej;

    .line 186
    iput-object v1, p0, Lsfs;->g:Lqej;

    .line 187
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lsfs;->h:[Lrwn;

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfs;->i:Z

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lsfs;->s:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lsfs;->unknownFieldData:Ltpo;

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Lsfs;->cachedSize:I

    .line 192
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 445
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 446
    iget-object v1, p0, Lsfs;->l:Lqzw;

    if-eqz v1, :cond_0

    .line 447
    const/4 v1, 0x1

    iget-object v2, p0, Lsfs;->l:Lqzw;

    .line 448
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_0
    iget-object v1, p0, Lsfs;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    const/4 v1, 0x2

    iget-object v2, p0, Lsfs;->m:Ljava/lang/String;

    .line 452
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_1
    iget-object v1, p0, Lsfs;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    const/4 v1, 0x3

    iget-object v2, p0, Lsfs;->n:Ljava/lang/String;

    .line 456
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_2
    iget-object v1, p0, Lsfs;->o:Lquc;

    if-eqz v1, :cond_3

    .line 459
    const/4 v1, 0x4

    iget-object v2, p0, Lsfs;->o:Lquc;

    .line 460
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_3
    iget-object v1, p0, Lsfs;->p:Lrkq;

    if-eqz v1, :cond_4

    .line 463
    const/4 v1, 0x5

    iget-object v2, p0, Lsfs;->p:Lrkq;

    .line 464
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_4
    iget-object v1, p0, Lsfs;->q:Lquc;

    if-eqz v1, :cond_5

    .line 467
    const/4 v1, 0x6

    iget-object v2, p0, Lsfs;->q:Lquc;

    .line 468
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_5
    iget-object v1, p0, Lsfs;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 471
    const/16 v1, 0x8

    iget-object v2, p0, Lsfs;->a:[B

    .line 472
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_6
    iget-object v1, p0, Lsfs;->b:Lscu;

    if-eqz v1, :cond_7

    .line 475
    const/16 v1, 0x9

    iget-object v2, p0, Lsfs;->b:Lscu;

    .line 476
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_7
    iget-object v1, p0, Lsfs;->c:Lscu;

    if-eqz v1, :cond_8

    .line 479
    const/16 v1, 0xa

    iget-object v2, p0, Lsfs;->c:Lscu;

    .line 480
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_8
    iget-object v1, p0, Lsfs;->d:Lquc;

    if-eqz v1, :cond_9

    .line 483
    const/16 v1, 0xb

    iget-object v2, p0, Lsfs;->d:Lquc;

    .line 484
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_9
    iget-object v1, p0, Lsfs;->e:Lquc;

    if-eqz v1, :cond_a

    .line 487
    const/16 v1, 0xc

    iget-object v2, p0, Lsfs;->e:Lquc;

    .line 488
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_a
    iget-object v1, p0, Lsfs;->r:Lrwn;

    if-eqz v1, :cond_b

    .line 491
    const/16 v1, 0xd

    iget-object v2, p0, Lsfs;->r:Lrwn;

    .line 492
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_b
    iget-object v1, p0, Lsfs;->f:Lqej;

    if-eqz v1, :cond_c

    .line 495
    const/16 v1, 0xe

    iget-object v2, p0, Lsfs;->f:Lqej;

    .line 496
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_c
    iget-object v1, p0, Lsfs;->g:Lqej;

    if-eqz v1, :cond_d

    .line 499
    const/16 v1, 0xf

    iget-object v2, p0, Lsfs;->g:Lqej;

    .line 500
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_d
    iget-object v1, p0, Lsfs;->h:[Lrwn;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lsfs;->h:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 503
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfs;->h:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 504
    iget-object v2, p0, Lsfs;->h:[Lrwn;

    aget-object v2, v2, v0

    .line 505
    if-eqz v2, :cond_e

    .line 506
    const/16 v3, 0x10

    .line 507
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 503
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 511
    :cond_10
    iget-boolean v1, p0, Lsfs;->i:Z

    if-eqz v1, :cond_11

    .line 512
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 513
    add-int/2addr v0, v1

    .line 515
    :cond_11
    iget-object v1, p0, Lsfs;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 516
    const/16 v1, 0x12

    iget-object v2, p0, Lsfs;->s:Ljava/lang/String;

    .line 517
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p1, p0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    instance-of v2, p1, Lsfs;

    if-nez v2, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    check-cast p1, Lsfs;

    .line 203
    iget-object v2, p0, Lsfs;->l:Lqzw;

    if-nez v2, :cond_3

    .line 204
    iget-object v2, p1, Lsfs;->l:Lqzw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lsfs;->l:Lqzw;

    iget-object v3, p1, Lsfs;->l:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lsfs;->m:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 213
    iget-object v2, p1, Lsfs;->m:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_5
    iget-object v2, p0, Lsfs;->m:Ljava/lang/String;

    iget-object v3, p1, Lsfs;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lsfs;->n:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p1, Lsfs;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_7
    iget-object v2, p0, Lsfs;->n:Ljava/lang/String;

    iget-object v3, p1, Lsfs;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lsfs;->o:Lquc;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lsfs;->o:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lsfs;->o:Lquc;

    iget-object v3, p1, Lsfs;->o:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lsfs;->p:Lrkq;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lsfs;->p:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lsfs;->p:Lrkq;

    iget-object v3, p1, Lsfs;->p:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lsfs;->q:Lquc;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lsfs;->q:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lsfs;->q:Lquc;

    iget-object v3, p1, Lsfs;->q:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lsfs;->a:[B

    iget-object v3, p1, Lsfs;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lsfs;->b:Lscu;

    if-nez v2, :cond_10

    .line 257
    iget-object v2, p1, Lsfs;->b:Lscu;

    if-eqz v2, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lsfs;->b:Lscu;

    iget-object v3, p1, Lsfs;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lsfs;->c:Lscu;

    if-nez v2, :cond_12

    .line 266
    iget-object v2, p1, Lsfs;->c:Lscu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lsfs;->c:Lscu;

    iget-object v3, p1, Lsfs;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lsfs;->d:Lquc;

    if-nez v2, :cond_14

    .line 275
    iget-object v2, p1, Lsfs;->d:Lquc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, p0, Lsfs;->d:Lquc;

    iget-object v3, p1, Lsfs;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lsfs;->e:Lquc;

    if-nez v2, :cond_16

    .line 284
    iget-object v2, p1, Lsfs;->e:Lquc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_16
    iget-object v2, p0, Lsfs;->e:Lquc;

    iget-object v3, p1, Lsfs;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_17
    iget-object v2, p0, Lsfs;->r:Lrwn;

    if-nez v2, :cond_18

    .line 293
    iget-object v2, p1, Lsfs;->r:Lrwn;

    if-eqz v2, :cond_19

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_18
    iget-object v2, p0, Lsfs;->r:Lrwn;

    iget-object v3, p1, Lsfs;->r:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_19
    iget-object v2, p0, Lsfs;->f:Lqej;

    if-nez v2, :cond_1a

    .line 302
    iget-object v2, p1, Lsfs;->f:Lqej;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_1a
    iget-object v2, p0, Lsfs;->f:Lqej;

    iget-object v3, p1, Lsfs;->f:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_1b
    iget-object v2, p0, Lsfs;->g:Lqej;

    if-nez v2, :cond_1c

    .line 311
    iget-object v2, p1, Lsfs;->g:Lqej;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_1c
    iget-object v2, p0, Lsfs;->g:Lqej;

    iget-object v3, p1, Lsfs;->g:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_1d
    iget-object v2, p0, Lsfs;->h:[Lrwn;

    iget-object v3, p1, Lsfs;->h:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_1e
    iget-boolean v2, p0, Lsfs;->i:Z

    iget-boolean v3, p1, Lsfs;->i:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_1f
    iget-object v2, p0, Lsfs;->s:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 327
    iget-object v2, p1, Lsfs;->s:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_20
    iget-object v2, p0, Lsfs;->s:Ljava/lang/String;

    iget-object v3, p1, Lsfs;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_21
    iget-object v2, p0, Lsfs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lsfs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 334
    :cond_22
    iget-object v2, p1, Lsfs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 336
    :cond_23
    iget-object v0, p0, Lsfs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsfs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->l:Lqzw;

    if-nez v0, :cond_1

    move v0, v1

    .line 344
    :goto_0
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 346
    :goto_1
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 348
    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->o:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 350
    :goto_3
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->p:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 352
    :goto_4
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->q:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 354
    :goto_5
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfs;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->b:Lscu;

    if-nez v0, :cond_7

    move v0, v1

    .line 357
    :goto_6
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->c:Lscu;

    if-nez v0, :cond_8

    move v0, v1

    .line 359
    :goto_7
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->d:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 361
    :goto_8
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->e:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 363
    :goto_9
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->r:Lrwn;

    if-nez v0, :cond_b

    move v0, v1

    .line 365
    :goto_a
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->f:Lqej;

    if-nez v0, :cond_c

    move v0, v1

    .line 367
    :goto_b
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->g:Lqej;

    if-nez v0, :cond_d

    move v0, v1

    .line 369
    :goto_c
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfs;->h:[Lrwn;

    .line 371
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsfs;->i:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x4cf

    :goto_d
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfs;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 374
    :goto_e
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfs;->unknownFieldData:Ltpo;

    .line 376
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 377
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 378
    return v0

    .line 344
    :cond_1
    iget-object v0, p0, Lsfs;->l:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lsfs;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lsfs;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 350
    :cond_4
    iget-object v0, p0, Lsfs;->o:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 352
    :cond_5
    iget-object v0, p0, Lsfs;->p:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 354
    :cond_6
    iget-object v0, p0, Lsfs;->q:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 357
    :cond_7
    iget-object v0, p0, Lsfs;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 359
    :cond_8
    iget-object v0, p0, Lsfs;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 361
    :cond_9
    iget-object v0, p0, Lsfs;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 363
    :cond_a
    iget-object v0, p0, Lsfs;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 365
    :cond_b
    iget-object v0, p0, Lsfs;->r:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 367
    :cond_c
    iget-object v0, p0, Lsfs;->f:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 369
    :cond_d
    iget-object v0, p0, Lsfs;->g:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 372
    :cond_e
    const/16 v0, 0x4d5

    goto/16 :goto_d

    .line 374
    :cond_f
    iget-object v0, p0, Lsfs;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 377
    :cond_10
    iget-object v1, p0, Lsfs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2527
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2528
    sparse-switch v0, :sswitch_data_0

    .line 2532
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2533
    :sswitch_0
    return-object p0

    .line 2538
    :sswitch_1
    iget-object v0, p0, Lsfs;->l:Lqzw;

    if-nez v0, :cond_1

    .line 2539
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lsfs;->l:Lqzw;

    .line 2541
    :cond_1
    iget-object v0, p0, Lsfs;->l:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2545
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfs;->m:Ljava/lang/String;

    goto :goto_0

    .line 2549
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfs;->n:Ljava/lang/String;

    goto :goto_0

    .line 2553
    :sswitch_4
    iget-object v0, p0, Lsfs;->o:Lquc;

    if-nez v0, :cond_2

    .line 2554
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfs;->o:Lquc;

    .line 2556
    :cond_2
    iget-object v0, p0, Lsfs;->o:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2560
    :sswitch_5
    iget-object v0, p0, Lsfs;->p:Lrkq;

    if-nez v0, :cond_3

    .line 2561
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsfs;->p:Lrkq;

    .line 2563
    :cond_3
    iget-object v0, p0, Lsfs;->p:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2567
    :sswitch_6
    iget-object v0, p0, Lsfs;->q:Lquc;

    if-nez v0, :cond_4

    .line 2568
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfs;->q:Lquc;

    .line 2570
    :cond_4
    iget-object v0, p0, Lsfs;->q:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2574
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsfs;->a:[B

    goto :goto_0

    .line 2578
    :sswitch_8
    iget-object v0, p0, Lsfs;->b:Lscu;

    if-nez v0, :cond_5

    .line 2579
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsfs;->b:Lscu;

    .line 2581
    :cond_5
    iget-object v0, p0, Lsfs;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2585
    :sswitch_9
    iget-object v0, p0, Lsfs;->c:Lscu;

    if-nez v0, :cond_6

    .line 2586
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsfs;->c:Lscu;

    .line 2588
    :cond_6
    iget-object v0, p0, Lsfs;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2592
    :sswitch_a
    iget-object v0, p0, Lsfs;->d:Lquc;

    if-nez v0, :cond_7

    .line 2593
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfs;->d:Lquc;

    .line 2595
    :cond_7
    iget-object v0, p0, Lsfs;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2599
    :sswitch_b
    iget-object v0, p0, Lsfs;->e:Lquc;

    if-nez v0, :cond_8

    .line 2600
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfs;->e:Lquc;

    .line 2602
    :cond_8
    iget-object v0, p0, Lsfs;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2606
    :sswitch_c
    iget-object v0, p0, Lsfs;->r:Lrwn;

    if-nez v0, :cond_9

    .line 2607
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lsfs;->r:Lrwn;

    .line 2609
    :cond_9
    iget-object v0, p0, Lsfs;->r:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2613
    :sswitch_d
    iget-object v0, p0, Lsfs;->f:Lqej;

    if-nez v0, :cond_a

    .line 2614
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lsfs;->f:Lqej;

    .line 2616
    :cond_a
    iget-object v0, p0, Lsfs;->f:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2620
    :sswitch_e
    iget-object v0, p0, Lsfs;->g:Lqej;

    if-nez v0, :cond_b

    .line 2621
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lsfs;->g:Lqej;

    .line 2623
    :cond_b
    iget-object v0, p0, Lsfs;->g:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2627
    :sswitch_f
    const/16 v0, 0x82

    .line 2628
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2629
    iget-object v0, p0, Lsfs;->h:[Lrwn;

    if-nez v0, :cond_d

    move v0, v1

    .line 2630
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 2632
    if-eqz v0, :cond_c

    .line 2633
    iget-object v3, p0, Lsfs;->h:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2635
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2636
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 2637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2638
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2629
    :cond_d
    iget-object v0, p0, Lsfs;->h:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 2641
    :cond_e
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 2642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2643
    iput-object v2, p0, Lsfs;->h:[Lrwn;

    goto/16 :goto_0

    .line 2647
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfs;->i:Z

    goto/16 :goto_0

    .line 2651
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfs;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2528
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lsfs;->l:Lqzw;

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    iget-object v1, p0, Lsfs;->l:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lsfs;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x2

    iget-object v1, p0, Lsfs;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lsfs;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    const/4 v0, 0x3

    iget-object v1, p0, Lsfs;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 393
    :cond_2
    iget-object v0, p0, Lsfs;->o:Lquc;

    if-eqz v0, :cond_3

    .line 394
    const/4 v0, 0x4

    iget-object v1, p0, Lsfs;->o:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 396
    :cond_3
    iget-object v0, p0, Lsfs;->p:Lrkq;

    if-eqz v0, :cond_4

    .line 397
    const/4 v0, 0x5

    iget-object v1, p0, Lsfs;->p:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 399
    :cond_4
    iget-object v0, p0, Lsfs;->q:Lquc;

    if-eqz v0, :cond_5

    .line 400
    const/4 v0, 0x6

    iget-object v1, p0, Lsfs;->q:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 402
    :cond_5
    iget-object v0, p0, Lsfs;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 403
    const/16 v0, 0x8

    iget-object v1, p0, Lsfs;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 405
    :cond_6
    iget-object v0, p0, Lsfs;->b:Lscu;

    if-eqz v0, :cond_7

    .line 406
    const/16 v0, 0x9

    iget-object v1, p0, Lsfs;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 408
    :cond_7
    iget-object v0, p0, Lsfs;->c:Lscu;

    if-eqz v0, :cond_8

    .line 409
    const/16 v0, 0xa

    iget-object v1, p0, Lsfs;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 411
    :cond_8
    iget-object v0, p0, Lsfs;->d:Lquc;

    if-eqz v0, :cond_9

    .line 412
    const/16 v0, 0xb

    iget-object v1, p0, Lsfs;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 414
    :cond_9
    iget-object v0, p0, Lsfs;->e:Lquc;

    if-eqz v0, :cond_a

    .line 415
    const/16 v0, 0xc

    iget-object v1, p0, Lsfs;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 417
    :cond_a
    iget-object v0, p0, Lsfs;->r:Lrwn;

    if-eqz v0, :cond_b

    .line 418
    const/16 v0, 0xd

    iget-object v1, p0, Lsfs;->r:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 420
    :cond_b
    iget-object v0, p0, Lsfs;->f:Lqej;

    if-eqz v0, :cond_c

    .line 421
    const/16 v0, 0xe

    iget-object v1, p0, Lsfs;->f:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 423
    :cond_c
    iget-object v0, p0, Lsfs;->g:Lqej;

    if-eqz v0, :cond_d

    .line 424
    const/16 v0, 0xf

    iget-object v1, p0, Lsfs;->g:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 426
    :cond_d
    iget-object v0, p0, Lsfs;->h:[Lrwn;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsfs;->h:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 427
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfs;->h:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 428
    iget-object v1, p0, Lsfs;->h:[Lrwn;

    aget-object v1, v1, v0

    .line 429
    if-eqz v1, :cond_e

    .line 430
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 427
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_f
    iget-boolean v0, p0, Lsfs;->i:Z

    if-eqz v0, :cond_10

    .line 435
    const/16 v0, 0x11

    iget-boolean v1, p0, Lsfs;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 437
    :cond_10
    iget-object v0, p0, Lsfs;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 438
    const/16 v0, 0x12

    iget-object v1, p0, Lsfs;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 440
    :cond_11
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 441
    return-void
.end method
