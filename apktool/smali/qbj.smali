.class public final Lqbj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:F

.field public e:Lquc;

.field public f:Lquc;

.field public g:Lrkq;

.field public h:F

.field public i:[Lrwn;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:[Lrdx;

.field private o:[B

.field private p:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 158
    iput-object v1, p0, Lqbj;->a:Lscu;

    .line 159
    iput-object v1, p0, Lqbj;->b:Lquc;

    .line 160
    iput-object v1, p0, Lqbj;->c:Lquc;

    .line 161
    iput v0, p0, Lqbj;->d:F

    .line 162
    iput-object v1, p0, Lqbj;->e:Lquc;

    .line 163
    iput-object v1, p0, Lqbj;->f:Lquc;

    .line 164
    iput-object v1, p0, Lqbj;->g:Lrkq;

    .line 165
    iput v0, p0, Lqbj;->h:F

    .line 166
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqbj;->n:[Lrdx;

    .line 167
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqbj;->o:[B

    .line 168
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqbj;->i:[Lrwn;

    .line 169
    iput-object v1, p0, Lqbj;->p:Lscu;

    .line 170
    iput-object v1, p0, Lqbj;->unknownFieldData:Ltpo;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lqbj;->cachedSize:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 364
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 365
    iget-object v2, p0, Lqbj;->a:Lscu;

    if-eqz v2, :cond_0

    .line 366
    const/4 v2, 0x1

    iget-object v3, p0, Lqbj;->a:Lscu;

    .line 367
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_0
    iget-object v2, p0, Lqbj;->b:Lquc;

    if-eqz v2, :cond_1

    .line 370
    const/4 v2, 0x2

    iget-object v3, p0, Lqbj;->b:Lquc;

    .line 371
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_1
    iget-object v2, p0, Lqbj;->c:Lquc;

    if-eqz v2, :cond_2

    .line 374
    const/4 v2, 0x3

    iget-object v3, p0, Lqbj;->c:Lquc;

    .line 375
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_2
    iget v2, p0, Lqbj;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 378
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 379
    const/4 v2, 0x4

    .line 1569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 380
    add-int/2addr v0, v2

    .line 382
    :cond_3
    iget-object v2, p0, Lqbj;->e:Lquc;

    if-eqz v2, :cond_4

    .line 383
    const/4 v2, 0x5

    iget-object v3, p0, Lqbj;->e:Lquc;

    .line 384
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 386
    :cond_4
    iget-object v2, p0, Lqbj;->f:Lquc;

    if-eqz v2, :cond_5

    .line 387
    const/4 v2, 0x6

    iget-object v3, p0, Lqbj;->f:Lquc;

    .line 388
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 390
    :cond_5
    iget-object v2, p0, Lqbj;->g:Lrkq;

    if-eqz v2, :cond_6

    .line 391
    const/4 v2, 0x7

    iget-object v3, p0, Lqbj;->g:Lrkq;

    .line 392
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 394
    :cond_6
    iget v2, p0, Lqbj;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 395
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 396
    const/16 v2, 0x8

    .line 2569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 397
    add-int/2addr v0, v2

    .line 399
    :cond_7
    iget-object v2, p0, Lqbj;->n:[Lrdx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqbj;->n:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 400
    :goto_0
    iget-object v3, p0, Lqbj;->n:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 401
    iget-object v3, p0, Lqbj;->n:[Lrdx;

    aget-object v3, v3, v0

    .line 402
    if-eqz v3, :cond_8

    .line 403
    const/16 v4, 0x9

    .line 404
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 400
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 408
    :cond_a
    iget-object v2, p0, Lqbj;->o:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 409
    const/16 v2, 0xb

    iget-object v3, p0, Lqbj;->o:[B

    .line 410
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    :cond_b
    iget-object v2, p0, Lqbj;->i:[Lrwn;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqbj;->i:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 413
    :goto_1
    iget-object v2, p0, Lqbj;->i:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 414
    iget-object v2, p0, Lqbj;->i:[Lrwn;

    aget-object v2, v2, v1

    .line 415
    if-eqz v2, :cond_c

    .line 416
    const/16 v3, 0xc

    .line 417
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 413
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_d
    iget-object v1, p0, Lqbj;->p:Lscu;

    if-eqz v1, :cond_e

    .line 422
    const/16 v1, 0xd

    iget-object v2, p0, Lqbj;->p:Lscu;

    .line 423
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lqbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lqbj;

    .line 183
    iget-object v2, p0, Lqbj;->a:Lscu;

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p1, Lqbj;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Lqbj;->a:Lscu;

    iget-object v3, p1, Lqbj;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lqbj;->b:Lquc;

    if-nez v2, :cond_5

    .line 193
    iget-object v2, p1, Lqbj;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Lqbj;->b:Lquc;

    iget-object v3, p1, Lqbj;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_6
    iget-object v2, p0, Lqbj;->c:Lquc;

    if-nez v2, :cond_7

    .line 202
    iget-object v2, p1, Lqbj;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_7
    iget-object v2, p0, Lqbj;->c:Lquc;

    iget-object v3, p1, Lqbj;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 211
    :cond_8
    iget v2, p0, Lqbj;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 212
    iget v3, p1, Lqbj;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_9
    iget-object v2, p0, Lqbj;->e:Lquc;

    if-nez v2, :cond_a

    .line 217
    iget-object v2, p1, Lqbj;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_a
    iget-object v2, p0, Lqbj;->e:Lquc;

    iget-object v3, p1, Lqbj;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_b
    iget-object v2, p0, Lqbj;->f:Lquc;

    if-nez v2, :cond_c

    .line 226
    iget-object v2, p1, Lqbj;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_c
    iget-object v2, p0, Lqbj;->f:Lquc;

    iget-object v3, p1, Lqbj;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_d
    iget-object v2, p0, Lqbj;->g:Lrkq;

    if-nez v2, :cond_e

    .line 235
    iget-object v2, p1, Lqbj;->g:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_e
    iget-object v2, p0, Lqbj;->g:Lrkq;

    iget-object v3, p1, Lqbj;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 244
    :cond_f
    iget v2, p0, Lqbj;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 245
    iget v3, p1, Lqbj;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_10
    iget-object v2, p0, Lqbj;->n:[Lrdx;

    iget-object v3, p1, Lqbj;->n:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_11
    iget-object v2, p0, Lqbj;->o:[B

    iget-object v3, p1, Lqbj;->o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_12
    iget-object v2, p0, Lqbj;->i:[Lrwn;

    iget-object v3, p1, Lqbj;->i:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_13
    iget-object v2, p0, Lqbj;->p:Lscu;

    if-nez v2, :cond_14

    .line 261
    iget-object v2, p1, Lqbj;->p:Lscu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_14
    iget-object v2, p0, Lqbj;->p:Lscu;

    iget-object v3, p1, Lqbj;->p:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_15
    iget-object v2, p0, Lqbj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lqbj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 270
    :cond_16
    iget-object v2, p1, Lqbj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqbj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 272
    :cond_17
    iget-object v0, p0, Lqbj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqbj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbj;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 280
    :goto_0
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbj;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 282
    :goto_1
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbj;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 284
    :goto_2
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqbj;->d:F

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbj;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 288
    :goto_3
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbj;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 290
    :goto_4
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbj;->g:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 292
    :goto_5
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqbj;->h:F

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbj;->n:[Lrdx;

    .line 296
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbj;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbj;->i:[Lrwn;

    .line 299
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbj;->p:Lscu;

    if-nez v0, :cond_7

    move v0, v1

    .line 301
    :goto_6
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqbj;->unknownFieldData:Ltpo;

    .line 303
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 304
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 305
    return v0

    .line 280
    :cond_1
    iget-object v0, p0, Lqbj;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lqbj;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 284
    :cond_3
    iget-object v0, p0, Lqbj;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 288
    :cond_4
    iget-object v0, p0, Lqbj;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 290
    :cond_5
    iget-object v0, p0, Lqbj;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 292
    :cond_6
    iget-object v0, p0, Lqbj;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 301
    :cond_7
    iget-object v0, p0, Lqbj;->p:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 304
    :cond_8
    iget-object v1, p0, Lqbj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3434
    sparse-switch v0, :sswitch_data_0

    .line 3438
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3439
    :sswitch_0
    return-object p0

    .line 3444
    :sswitch_1
    iget-object v0, p0, Lqbj;->a:Lscu;

    if-nez v0, :cond_1

    .line 3445
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqbj;->a:Lscu;

    .line 3447
    :cond_1
    iget-object v0, p0, Lqbj;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3451
    :sswitch_2
    iget-object v0, p0, Lqbj;->b:Lquc;

    if-nez v0, :cond_2

    .line 3452
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbj;->b:Lquc;

    .line 3454
    :cond_2
    iget-object v0, p0, Lqbj;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3458
    :sswitch_3
    iget-object v0, p0, Lqbj;->c:Lquc;

    if-nez v0, :cond_3

    .line 3459
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbj;->c:Lquc;

    .line 3461
    :cond_3
    iget-object v0, p0, Lqbj;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4154
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3465
    iput v0, p0, Lqbj;->d:F

    goto :goto_0

    .line 3469
    :sswitch_5
    iget-object v0, p0, Lqbj;->e:Lquc;

    if-nez v0, :cond_4

    .line 3470
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbj;->e:Lquc;

    .line 3472
    :cond_4
    iget-object v0, p0, Lqbj;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3476
    :sswitch_6
    iget-object v0, p0, Lqbj;->f:Lquc;

    if-nez v0, :cond_5

    .line 3477
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbj;->f:Lquc;

    .line 3479
    :cond_5
    iget-object v0, p0, Lqbj;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3483
    :sswitch_7
    iget-object v0, p0, Lqbj;->g:Lrkq;

    if-nez v0, :cond_6

    .line 3484
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqbj;->g:Lrkq;

    .line 3486
    :cond_6
    iget-object v0, p0, Lqbj;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5154
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3490
    iput v0, p0, Lqbj;->h:F

    goto/16 :goto_0

    .line 3494
    :sswitch_9
    const/16 v0, 0x4a

    .line 3495
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3496
    iget-object v0, p0, Lqbj;->n:[Lrdx;

    if-nez v0, :cond_8

    move v0, v1

    .line 3497
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 3499
    if-eqz v0, :cond_7

    .line 3500
    iget-object v3, p0, Lqbj;->n:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3502
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3503
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 3504
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3505
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3502
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3496
    :cond_8
    iget-object v0, p0, Lqbj;->n:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 3508
    :cond_9
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 3509
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3510
    iput-object v2, p0, Lqbj;->n:[Lrdx;

    goto/16 :goto_0

    .line 3514
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqbj;->o:[B

    goto/16 :goto_0

    .line 3518
    :sswitch_b
    const/16 v0, 0x62

    .line 3519
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3520
    iget-object v0, p0, Lqbj;->i:[Lrwn;

    if-nez v0, :cond_b

    move v0, v1

    .line 3521
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 3523
    if-eqz v0, :cond_a

    .line 3524
    iget-object v3, p0, Lqbj;->i:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3526
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3527
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3528
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3529
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3526
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3520
    :cond_b
    iget-object v0, p0, Lqbj;->i:[Lrwn;

    array-length v0, v0

    goto :goto_3

    .line 3532
    :cond_c
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3533
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3534
    iput-object v2, p0, Lqbj;->i:[Lrwn;

    goto/16 :goto_0

    .line 3538
    :sswitch_c
    iget-object v0, p0, Lqbj;->p:Lscu;

    if-nez v0, :cond_d

    .line 3539
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqbj;->p:Lscu;

    .line 3541
    :cond_d
    iget-object v0, p0, Lqbj;->p:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3434
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lqbj;->a:Lscu;

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iget-object v2, p0, Lqbj;->a:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lqbj;->b:Lquc;

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x2

    iget-object v2, p0, Lqbj;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lqbj;->c:Lquc;

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x3

    iget-object v2, p0, Lqbj;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 320
    :cond_2
    iget v0, p0, Lqbj;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 322
    const/4 v0, 0x4

    iget v2, p0, Lqbj;->d:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 324
    :cond_3
    iget-object v0, p0, Lqbj;->e:Lquc;

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x5

    iget-object v2, p0, Lqbj;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 327
    :cond_4
    iget-object v0, p0, Lqbj;->f:Lquc;

    if-eqz v0, :cond_5

    .line 328
    const/4 v0, 0x6

    iget-object v2, p0, Lqbj;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lqbj;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 331
    const/4 v0, 0x7

    iget-object v2, p0, Lqbj;->g:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 333
    :cond_6
    iget v0, p0, Lqbj;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 334
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 335
    const/16 v0, 0x8

    iget v2, p0, Lqbj;->h:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 337
    :cond_7
    iget-object v0, p0, Lqbj;->n:[Lrdx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqbj;->n:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 338
    :goto_0
    iget-object v2, p0, Lqbj;->n:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 339
    iget-object v2, p0, Lqbj;->n:[Lrdx;

    aget-object v2, v2, v0

    .line 340
    if-eqz v2, :cond_8

    .line 341
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 338
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_9
    iget-object v0, p0, Lqbj;->o:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 346
    const/16 v0, 0xb

    iget-object v2, p0, Lqbj;->o:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 348
    :cond_a
    iget-object v0, p0, Lqbj;->i:[Lrwn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqbj;->i:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 349
    :goto_1
    iget-object v0, p0, Lqbj;->i:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 350
    iget-object v0, p0, Lqbj;->i:[Lrwn;

    aget-object v0, v0, v1

    .line 351
    if-eqz v0, :cond_b

    .line 352
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 349
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356
    :cond_c
    iget-object v0, p0, Lqbj;->p:Lscu;

    if-eqz v0, :cond_d

    .line 357
    const/16 v0, 0xd

    iget-object v1, p0, Lqbj;->p:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 359
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 360
    return-void
.end method
