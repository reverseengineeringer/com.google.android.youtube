.class public final Lrlm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lscu;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lrkq;

.field public f:Lrwn;

.field public g:Lrhj;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Lquc;

.field private k:[Lrwn;

.field private l:Z

.field private m:Z

.field private n:[B

.field private o:Lrwn;

.field private p:Lquc;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 167
    iput-object v1, p0, Lrlm;->a:Lscu;

    .line 168
    iput-object v1, p0, Lrlm;->b:Lscu;

    .line 169
    iput-object v1, p0, Lrlm;->j:Lquc;

    .line 170
    iput-object v1, p0, Lrlm;->c:Lquc;

    .line 171
    iput-object v1, p0, Lrlm;->d:Lquc;

    .line 172
    iput-object v1, p0, Lrlm;->e:Lrkq;

    .line 173
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lrlm;->k:[Lrwn;

    .line 174
    iput-boolean v2, p0, Lrlm;->l:Z

    .line 175
    iput-boolean v2, p0, Lrlm;->m:Z

    .line 176
    iput-object v1, p0, Lrlm;->f:Lrwn;

    .line 177
    iput-object v1, p0, Lrlm;->g:Lrhj;

    .line 178
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrlm;->n:[B

    .line 179
    iput-object v1, p0, Lrlm;->o:Lrwn;

    .line 180
    iput-object v1, p0, Lrlm;->p:Lquc;

    .line 181
    iput v2, p0, Lrlm;->q:I

    .line 182
    iput-object v1, p0, Lrlm;->unknownFieldData:Ltpo;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lrlm;->cachedSize:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 401
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 402
    iget-object v1, p0, Lrlm;->a:Lscu;

    if-eqz v1, :cond_0

    .line 403
    const/4 v1, 0x1

    iget-object v2, p0, Lrlm;->a:Lscu;

    .line 404
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    iget-object v1, p0, Lrlm;->b:Lscu;

    if-eqz v1, :cond_1

    .line 407
    const/4 v1, 0x2

    iget-object v2, p0, Lrlm;->b:Lscu;

    .line 408
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_1
    iget-object v1, p0, Lrlm;->j:Lquc;

    if-eqz v1, :cond_2

    .line 411
    const/4 v1, 0x3

    iget-object v2, p0, Lrlm;->j:Lquc;

    .line 412
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_2
    iget-object v1, p0, Lrlm;->c:Lquc;

    if-eqz v1, :cond_3

    .line 415
    const/4 v1, 0x4

    iget-object v2, p0, Lrlm;->c:Lquc;

    .line 416
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_3
    iget-object v1, p0, Lrlm;->d:Lquc;

    if-eqz v1, :cond_4

    .line 419
    const/4 v1, 0x5

    iget-object v2, p0, Lrlm;->d:Lquc;

    .line 420
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_4
    iget-object v1, p0, Lrlm;->e:Lrkq;

    if-eqz v1, :cond_5

    .line 423
    const/4 v1, 0x6

    iget-object v2, p0, Lrlm;->e:Lrkq;

    .line 424
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_5
    iget-object v1, p0, Lrlm;->k:[Lrwn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrlm;->k:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 427
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrlm;->k:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 428
    iget-object v2, p0, Lrlm;->k:[Lrwn;

    aget-object v2, v2, v0

    .line 429
    if-eqz v2, :cond_6

    .line 430
    const/4 v3, 0x7

    .line 431
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 427
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 435
    :cond_8
    iget-boolean v1, p0, Lrlm;->l:Z

    if-eqz v1, :cond_9

    .line 436
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 437
    add-int/2addr v0, v1

    .line 439
    :cond_9
    iget-boolean v1, p0, Lrlm;->m:Z

    if-eqz v1, :cond_a

    .line 440
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 441
    add-int/2addr v0, v1

    .line 443
    :cond_a
    iget-object v1, p0, Lrlm;->f:Lrwn;

    if-eqz v1, :cond_b

    .line 444
    const/16 v1, 0xa

    iget-object v2, p0, Lrlm;->f:Lrwn;

    .line 445
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_b
    iget-object v1, p0, Lrlm;->g:Lrhj;

    if-eqz v1, :cond_c

    .line 448
    const/16 v1, 0xb

    iget-object v2, p0, Lrlm;->g:Lrhj;

    .line 449
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_c
    iget-object v1, p0, Lrlm;->n:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 452
    const/16 v1, 0xd

    iget-object v2, p0, Lrlm;->n:[B

    .line 453
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_d
    iget-object v1, p0, Lrlm;->o:Lrwn;

    if-eqz v1, :cond_e

    .line 456
    const/16 v1, 0xe

    iget-object v2, p0, Lrlm;->o:Lrwn;

    .line 457
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_e
    iget-object v1, p0, Lrlm;->p:Lquc;

    if-eqz v1, :cond_f

    .line 460
    const/16 v1, 0xf

    iget-object v2, p0, Lrlm;->p:Lquc;

    .line 461
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_f
    iget v1, p0, Lrlm;->q:I

    if-eqz v1, :cond_10

    .line 464
    const/16 v1, 0x10

    iget v2, p0, Lrlm;->q:I

    .line 465
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lrlm;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lrlm;

    .line 195
    iget-object v2, p0, Lrlm;->a:Lscu;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Lrlm;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    iget-object v2, p0, Lrlm;->a:Lscu;

    iget-object v3, p1, Lrlm;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lrlm;->b:Lscu;

    if-nez v2, :cond_5

    .line 205
    iget-object v2, p1, Lrlm;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lrlm;->b:Lscu;

    iget-object v3, p1, Lrlm;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_6
    iget-object v2, p0, Lrlm;->j:Lquc;

    if-nez v2, :cond_7

    .line 214
    iget-object v2, p1, Lrlm;->j:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_7
    iget-object v2, p0, Lrlm;->j:Lquc;

    iget-object v3, p1, Lrlm;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_8
    iget-object v2, p0, Lrlm;->c:Lquc;

    if-nez v2, :cond_9

    .line 223
    iget-object v2, p1, Lrlm;->c:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_9
    iget-object v2, p0, Lrlm;->c:Lquc;

    iget-object v3, p1, Lrlm;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_a
    iget-object v2, p0, Lrlm;->d:Lquc;

    if-nez v2, :cond_b

    .line 232
    iget-object v2, p1, Lrlm;->d:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_b
    iget-object v2, p0, Lrlm;->d:Lquc;

    iget-object v3, p1, Lrlm;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_c
    iget-object v2, p0, Lrlm;->e:Lrkq;

    if-nez v2, :cond_d

    .line 241
    iget-object v2, p1, Lrlm;->e:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_d
    iget-object v2, p0, Lrlm;->e:Lrkq;

    iget-object v3, p1, Lrlm;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_e
    iget-object v2, p0, Lrlm;->k:[Lrwn;

    iget-object v3, p1, Lrlm;->k:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_f
    iget-boolean v2, p0, Lrlm;->l:Z

    iget-boolean v3, p1, Lrlm;->l:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    iget-boolean v2, p0, Lrlm;->m:Z

    iget-boolean v3, p1, Lrlm;->m:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_11
    iget-object v2, p0, Lrlm;->f:Lrwn;

    if-nez v2, :cond_12

    .line 260
    iget-object v2, p1, Lrlm;->f:Lrwn;

    if-eqz v2, :cond_13

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_12
    iget-object v2, p0, Lrlm;->f:Lrwn;

    iget-object v3, p1, Lrlm;->f:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_13
    iget-object v2, p0, Lrlm;->g:Lrhj;

    if-nez v2, :cond_14

    .line 269
    iget-object v2, p1, Lrlm;->g:Lrhj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_14
    iget-object v2, p0, Lrlm;->g:Lrhj;

    iget-object v3, p1, Lrlm;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_15
    iget-object v2, p0, Lrlm;->n:[B

    iget-object v3, p1, Lrlm;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_16
    iget-object v2, p0, Lrlm;->o:Lrwn;

    if-nez v2, :cond_17

    .line 281
    iget-object v2, p1, Lrlm;->o:Lrwn;

    if-eqz v2, :cond_18

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_17
    iget-object v2, p0, Lrlm;->o:Lrwn;

    iget-object v3, p1, Lrlm;->o:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_18
    iget-object v2, p0, Lrlm;->p:Lquc;

    if-nez v2, :cond_19

    .line 290
    iget-object v2, p1, Lrlm;->p:Lquc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_19
    iget-object v2, p0, Lrlm;->p:Lquc;

    iget-object v3, p1, Lrlm;->p:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_1a
    iget v2, p0, Lrlm;->q:I

    iget v3, p1, Lrlm;->q:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_1b
    iget-object v2, p0, Lrlm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lrlm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 302
    :cond_1c
    iget-object v2, p1, Lrlm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrlm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 304
    :cond_1d
    iget-object v0, p0, Lrlm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrlm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 311
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrlm;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 312
    :goto_0
    add-int/2addr v0, v4

    .line 313
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrlm;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 314
    :goto_1
    add-int/2addr v0, v4

    .line 315
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrlm;->j:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 316
    :goto_2
    add-int/2addr v0, v4

    .line 317
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrlm;->c:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 318
    :goto_3
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrlm;->d:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 320
    :goto_4
    add-int/2addr v0, v4

    .line 321
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrlm;->e:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 322
    :goto_5
    add-int/2addr v0, v4

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrlm;->k:[Lrwn;

    .line 324
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 325
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrlm;->l:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrlm;->m:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlm;->f:Lrwn;

    if-nez v0, :cond_9

    move v0, v1

    .line 328
    :goto_8
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlm;->g:Lrhj;

    if-nez v0, :cond_a

    move v0, v1

    .line 330
    :goto_9
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlm;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlm;->o:Lrwn;

    if-nez v0, :cond_b

    move v0, v1

    .line 333
    :goto_a
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlm;->p:Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 335
    :goto_b
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrlm;->q:I

    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrlm;->unknownFieldData:Ltpo;

    .line 338
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 339
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 340
    return v0

    .line 312
    :cond_1
    iget-object v0, p0, Lrlm;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lrlm;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Lrlm;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 318
    :cond_4
    iget-object v0, p0, Lrlm;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 320
    :cond_5
    iget-object v0, p0, Lrlm;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 322
    :cond_6
    iget-object v0, p0, Lrlm;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 325
    goto :goto_6

    :cond_8
    move v2, v3

    .line 326
    goto :goto_7

    .line 328
    :cond_9
    iget-object v0, p0, Lrlm;->f:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_8

    .line 330
    :cond_a
    iget-object v0, p0, Lrlm;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 333
    :cond_b
    iget-object v0, p0, Lrlm;->o:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_a

    .line 335
    :cond_c
    iget-object v0, p0, Lrlm;->p:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_b

    .line 339
    :cond_d
    iget-object v1, p0, Lrlm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3476
    sparse-switch v0, :sswitch_data_0

    .line 3480
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3481
    :sswitch_0
    return-object p0

    .line 3486
    :sswitch_1
    iget-object v0, p0, Lrlm;->a:Lscu;

    if-nez v0, :cond_1

    .line 3487
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrlm;->a:Lscu;

    .line 3489
    :cond_1
    iget-object v0, p0, Lrlm;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3493
    :sswitch_2
    iget-object v0, p0, Lrlm;->b:Lscu;

    if-nez v0, :cond_2

    .line 3494
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrlm;->b:Lscu;

    .line 3496
    :cond_2
    iget-object v0, p0, Lrlm;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3500
    :sswitch_3
    iget-object v0, p0, Lrlm;->j:Lquc;

    if-nez v0, :cond_3

    .line 3501
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrlm;->j:Lquc;

    .line 3503
    :cond_3
    iget-object v0, p0, Lrlm;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3507
    :sswitch_4
    iget-object v0, p0, Lrlm;->c:Lquc;

    if-nez v0, :cond_4

    .line 3508
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrlm;->c:Lquc;

    .line 3510
    :cond_4
    iget-object v0, p0, Lrlm;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3514
    :sswitch_5
    iget-object v0, p0, Lrlm;->d:Lquc;

    if-nez v0, :cond_5

    .line 3515
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrlm;->d:Lquc;

    .line 3517
    :cond_5
    iget-object v0, p0, Lrlm;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3521
    :sswitch_6
    iget-object v0, p0, Lrlm;->e:Lrkq;

    if-nez v0, :cond_6

    .line 3522
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrlm;->e:Lrkq;

    .line 3524
    :cond_6
    iget-object v0, p0, Lrlm;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3528
    :sswitch_7
    const/16 v0, 0x3a

    .line 3529
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3530
    iget-object v0, p0, Lrlm;->k:[Lrwn;

    if-nez v0, :cond_8

    move v0, v1

    .line 3531
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 3533
    if-eqz v0, :cond_7

    .line 3534
    iget-object v3, p0, Lrlm;->k:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3536
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3537
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3538
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3539
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3536
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3530
    :cond_8
    iget-object v0, p0, Lrlm;->k:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 3542
    :cond_9
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3543
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3544
    iput-object v2, p0, Lrlm;->k:[Lrwn;

    goto/16 :goto_0

    .line 3548
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrlm;->l:Z

    goto/16 :goto_0

    .line 3552
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrlm;->m:Z

    goto/16 :goto_0

    .line 3556
    :sswitch_a
    iget-object v0, p0, Lrlm;->f:Lrwn;

    if-nez v0, :cond_a

    .line 3557
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrlm;->f:Lrwn;

    .line 3559
    :cond_a
    iget-object v0, p0, Lrlm;->f:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3563
    :sswitch_b
    iget-object v0, p0, Lrlm;->g:Lrhj;

    if-nez v0, :cond_b

    .line 3564
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrlm;->g:Lrhj;

    .line 3566
    :cond_b
    iget-object v0, p0, Lrlm;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3570
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrlm;->n:[B

    goto/16 :goto_0

    .line 3574
    :sswitch_d
    iget-object v0, p0, Lrlm;->o:Lrwn;

    if-nez v0, :cond_c

    .line 3575
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrlm;->o:Lrwn;

    .line 3577
    :cond_c
    iget-object v0, p0, Lrlm;->o:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3581
    :sswitch_e
    iget-object v0, p0, Lrlm;->p:Lquc;

    if-nez v0, :cond_d

    .line 3582
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrlm;->p:Lquc;

    .line 3584
    :cond_d
    iget-object v0, p0, Lrlm;->p:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3588
    iput v0, p0, Lrlm;->q:I

    goto/16 :goto_0

    .line 3476
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lrlm;->a:Lscu;

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iget-object v1, p0, Lrlm;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lrlm;->b:Lscu;

    if-eqz v0, :cond_1

    .line 350
    const/4 v0, 0x2

    iget-object v1, p0, Lrlm;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lrlm;->j:Lquc;

    if-eqz v0, :cond_2

    .line 353
    const/4 v0, 0x3

    iget-object v1, p0, Lrlm;->j:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 355
    :cond_2
    iget-object v0, p0, Lrlm;->c:Lquc;

    if-eqz v0, :cond_3

    .line 356
    const/4 v0, 0x4

    iget-object v1, p0, Lrlm;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 358
    :cond_3
    iget-object v0, p0, Lrlm;->d:Lquc;

    if-eqz v0, :cond_4

    .line 359
    const/4 v0, 0x5

    iget-object v1, p0, Lrlm;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 361
    :cond_4
    iget-object v0, p0, Lrlm;->e:Lrkq;

    if-eqz v0, :cond_5

    .line 362
    const/4 v0, 0x6

    iget-object v1, p0, Lrlm;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 364
    :cond_5
    iget-object v0, p0, Lrlm;->k:[Lrwn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrlm;->k:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 365
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrlm;->k:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 366
    iget-object v1, p0, Lrlm;->k:[Lrwn;

    aget-object v1, v1, v0

    .line 367
    if-eqz v1, :cond_6

    .line 368
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 365
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_7
    iget-boolean v0, p0, Lrlm;->l:Z

    if-eqz v0, :cond_8

    .line 373
    const/16 v0, 0x8

    iget-boolean v1, p0, Lrlm;->l:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 375
    :cond_8
    iget-boolean v0, p0, Lrlm;->m:Z

    if-eqz v0, :cond_9

    .line 376
    const/16 v0, 0x9

    iget-boolean v1, p0, Lrlm;->m:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 378
    :cond_9
    iget-object v0, p0, Lrlm;->f:Lrwn;

    if-eqz v0, :cond_a

    .line 379
    const/16 v0, 0xa

    iget-object v1, p0, Lrlm;->f:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 381
    :cond_a
    iget-object v0, p0, Lrlm;->g:Lrhj;

    if-eqz v0, :cond_b

    .line 382
    const/16 v0, 0xb

    iget-object v1, p0, Lrlm;->g:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 384
    :cond_b
    iget-object v0, p0, Lrlm;->n:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 385
    const/16 v0, 0xd

    iget-object v1, p0, Lrlm;->n:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 387
    :cond_c
    iget-object v0, p0, Lrlm;->o:Lrwn;

    if-eqz v0, :cond_d

    .line 388
    const/16 v0, 0xe

    iget-object v1, p0, Lrlm;->o:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 390
    :cond_d
    iget-object v0, p0, Lrlm;->p:Lquc;

    if-eqz v0, :cond_e

    .line 391
    const/16 v0, 0xf

    iget-object v1, p0, Lrlm;->p:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 393
    :cond_e
    iget v0, p0, Lrlm;->q:I

    if-eqz v0, :cond_f

    .line 394
    const/16 v0, 0x10

    iget v1, p0, Lrlm;->q:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 396
    :cond_f
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 397
    return-void
.end method
