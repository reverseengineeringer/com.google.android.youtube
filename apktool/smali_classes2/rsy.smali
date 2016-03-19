.class public final Lrsy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:F

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lrkq;

.field public g:[Lrwn;

.field public h:Lqej;

.field public i:Lrhj;

.field public j:Lrsx;

.field public k:[B

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 137
    iput-object v1, p0, Lrsy;->a:Lscu;

    .line 138
    iput-object v1, p0, Lrsy;->b:Lquc;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lrsy;->c:F

    .line 140
    iput-object v1, p0, Lrsy;->d:Lquc;

    .line 141
    iput-object v1, p0, Lrsy;->e:Lquc;

    .line 142
    iput-object v1, p0, Lrsy;->f:Lrkq;

    .line 143
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lrsy;->g:[Lrwn;

    .line 144
    iput-object v1, p0, Lrsy;->h:Lqej;

    .line 145
    iput-object v1, p0, Lrsy;->i:Lrhj;

    .line 146
    iput-object v1, p0, Lrsy;->j:Lrsx;

    .line 147
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrsy;->k:[B

    .line 148
    iput-wide v2, p0, Lrsy;->o:J

    .line 149
    iput-wide v2, p0, Lrsy;->p:J

    .line 150
    iput-object v1, p0, Lrsy;->unknownFieldData:Ltpo;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lrsy;->cachedSize:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 348
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 349
    iget-object v1, p0, Lrsy;->a:Lscu;

    if-eqz v1, :cond_0

    .line 350
    const/4 v1, 0x1

    iget-object v2, p0, Lrsy;->a:Lscu;

    .line 351
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_0
    iget-object v1, p0, Lrsy;->b:Lquc;

    if-eqz v1, :cond_1

    .line 354
    const/4 v1, 0x2

    iget-object v2, p0, Lrsy;->b:Lquc;

    .line 355
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_1
    iget v1, p0, Lrsy;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 359
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_2
    iget-object v1, p0, Lrsy;->d:Lquc;

    if-eqz v1, :cond_3

    .line 363
    const/4 v1, 0x4

    iget-object v2, p0, Lrsy;->d:Lquc;

    .line 364
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_3
    iget-object v1, p0, Lrsy;->e:Lquc;

    if-eqz v1, :cond_4

    .line 367
    const/4 v1, 0x5

    iget-object v2, p0, Lrsy;->e:Lquc;

    .line 368
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_4
    iget-object v1, p0, Lrsy;->f:Lrkq;

    if-eqz v1, :cond_5

    .line 371
    const/4 v1, 0x6

    iget-object v2, p0, Lrsy;->f:Lrkq;

    .line 372
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_5
    iget-object v1, p0, Lrsy;->g:[Lrwn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrsy;->g:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 375
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lrsy;->g:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 376
    iget-object v2, p0, Lrsy;->g:[Lrwn;

    aget-object v2, v2, v0

    .line 377
    if-eqz v2, :cond_6

    .line 378
    const/4 v3, 0x7

    .line 379
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 375
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 383
    :cond_8
    iget-object v1, p0, Lrsy;->h:Lqej;

    if-eqz v1, :cond_9

    .line 384
    const/16 v1, 0x8

    iget-object v2, p0, Lrsy;->h:Lqej;

    .line 385
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_9
    iget-object v1, p0, Lrsy;->i:Lrhj;

    if-eqz v1, :cond_a

    .line 388
    const/16 v1, 0x9

    iget-object v2, p0, Lrsy;->i:Lrhj;

    .line 389
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_a
    iget-object v1, p0, Lrsy;->j:Lrsx;

    if-eqz v1, :cond_b

    .line 392
    const/16 v1, 0xa

    iget-object v2, p0, Lrsy;->j:Lrsx;

    .line 393
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_b
    iget-object v1, p0, Lrsy;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 396
    const/16 v1, 0xc

    iget-object v2, p0, Lrsy;->k:[B

    .line 397
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_c
    iget-wide v2, p0, Lrsy;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 400
    const/16 v1, 0xd

    iget-wide v2, p0, Lrsy;->o:J

    .line 401
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_d
    iget-wide v2, p0, Lrsy;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 404
    const/16 v1, 0xe

    iget-wide v2, p0, Lrsy;->p:J

    .line 405
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p1, p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v2, p1, Lrsy;

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Lrsy;

    .line 163
    iget-object v2, p0, Lrsy;->a:Lscu;

    if-nez v2, :cond_3

    .line 164
    iget-object v2, p1, Lrsy;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lrsy;->a:Lscu;

    iget-object v3, p1, Lrsy;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_4
    iget-object v2, p0, Lrsy;->b:Lquc;

    if-nez v2, :cond_5

    .line 173
    iget-object v2, p1, Lrsy;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lrsy;->b:Lquc;

    iget-object v3, p1, Lrsy;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 182
    :cond_6
    iget v2, p0, Lrsy;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 183
    iget v3, p1, Lrsy;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lrsy;->d:Lquc;

    if-nez v2, :cond_8

    .line 188
    iget-object v2, p1, Lrsy;->d:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lrsy;->d:Lquc;

    iget-object v3, p1, Lrsy;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lrsy;->e:Lquc;

    if-nez v2, :cond_a

    .line 197
    iget-object v2, p1, Lrsy;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lrsy;->e:Lquc;

    iget-object v3, p1, Lrsy;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Lrsy;->f:Lrkq;

    if-nez v2, :cond_c

    .line 206
    iget-object v2, p1, Lrsy;->f:Lrkq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_c
    iget-object v2, p0, Lrsy;->f:Lrkq;

    iget-object v3, p1, Lrsy;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_d
    iget-object v2, p0, Lrsy;->g:[Lrwn;

    iget-object v3, p1, Lrsy;->g:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lrsy;->h:Lqej;

    if-nez v2, :cond_f

    .line 219
    iget-object v2, p1, Lrsy;->h:Lqej;

    if-eqz v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_f
    iget-object v2, p0, Lrsy;->h:Lqej;

    iget-object v3, p1, Lrsy;->h:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_10
    iget-object v2, p0, Lrsy;->i:Lrhj;

    if-nez v2, :cond_11

    .line 228
    iget-object v2, p1, Lrsy;->i:Lrhj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_11
    iget-object v2, p0, Lrsy;->i:Lrhj;

    iget-object v3, p1, Lrsy;->i:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_12
    iget-object v2, p0, Lrsy;->j:Lrsx;

    if-nez v2, :cond_13

    .line 237
    iget-object v2, p1, Lrsy;->j:Lrsx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_13
    iget-object v2, p0, Lrsy;->j:Lrsx;

    iget-object v3, p1, Lrsy;->j:Lrsx;

    invoke-virtual {v2, v3}, Lrsx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v2, p0, Lrsy;->k:[B

    iget-object v3, p1, Lrsy;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_15
    iget-wide v2, p0, Lrsy;->o:J

    iget-wide v4, p1, Lrsy;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_16
    iget-wide v2, p0, Lrsy;->p:J

    iget-wide v4, p1, Lrsy;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_17
    iget-object v2, p0, Lrsy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lrsy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 255
    :cond_18
    iget-object v2, p1, Lrsy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 257
    :cond_19
    iget-object v0, p0, Lrsy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrsy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrsy;->c:F

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 271
    :goto_2
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->f:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 275
    :goto_4
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsy;->g:[Lrwn;

    .line 277
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->h:Lqej;

    if-nez v0, :cond_6

    move v0, v1

    .line 279
    :goto_5
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->i:Lrhj;

    if-nez v0, :cond_7

    move v0, v1

    .line 281
    :goto_6
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsy;->j:Lrsx;

    if-nez v0, :cond_8

    move v0, v1

    .line 283
    :goto_7
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsy;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrsy;->o:J

    iget-wide v4, p0, Lrsy;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrsy;->p:J

    iget-wide v4, p0, Lrsy;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsy;->unknownFieldData:Ltpo;

    .line 290
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 291
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 292
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lrsy;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lrsy;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lrsy;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lrsy;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 275
    :cond_5
    iget-object v0, p0, Lrsy;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 279
    :cond_6
    iget-object v0, p0, Lrsy;->h:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_5

    .line 281
    :cond_7
    iget-object v0, p0, Lrsy;->i:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 283
    :cond_8
    iget-object v0, p0, Lrsy;->j:Lrsx;

    invoke-virtual {v0}, Lrsx;->hashCode()I

    move-result v0

    goto :goto_7

    .line 291
    :cond_9
    iget-object v1, p0, Lrsy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2416
    sparse-switch v0, :sswitch_data_0

    .line 2420
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2421
    :sswitch_0
    return-object p0

    .line 2426
    :sswitch_1
    iget-object v0, p0, Lrsy;->a:Lscu;

    if-nez v0, :cond_1

    .line 2427
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrsy;->a:Lscu;

    .line 2429
    :cond_1
    iget-object v0, p0, Lrsy;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2433
    :sswitch_2
    iget-object v0, p0, Lrsy;->b:Lquc;

    if-nez v0, :cond_2

    .line 2434
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsy;->b:Lquc;

    .line 2436
    :cond_2
    iget-object v0, p0, Lrsy;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3154
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2440
    iput v0, p0, Lrsy;->c:F

    goto :goto_0

    .line 2444
    :sswitch_4
    iget-object v0, p0, Lrsy;->d:Lquc;

    if-nez v0, :cond_3

    .line 2445
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsy;->d:Lquc;

    .line 2447
    :cond_3
    iget-object v0, p0, Lrsy;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2451
    :sswitch_5
    iget-object v0, p0, Lrsy;->e:Lquc;

    if-nez v0, :cond_4

    .line 2452
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsy;->e:Lquc;

    .line 2454
    :cond_4
    iget-object v0, p0, Lrsy;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2458
    :sswitch_6
    iget-object v0, p0, Lrsy;->f:Lrkq;

    if-nez v0, :cond_5

    .line 2459
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrsy;->f:Lrkq;

    .line 2461
    :cond_5
    iget-object v0, p0, Lrsy;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2465
    :sswitch_7
    const/16 v0, 0x3a

    .line 2466
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2467
    iget-object v0, p0, Lrsy;->g:[Lrwn;

    if-nez v0, :cond_7

    move v0, v1

    .line 2468
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 2470
    if-eqz v0, :cond_6

    .line 2471
    iget-object v3, p0, Lrsy;->g:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2473
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2474
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 2475
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2476
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2473
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2467
    :cond_7
    iget-object v0, p0, Lrsy;->g:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 2479
    :cond_8
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 2480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2481
    iput-object v2, p0, Lrsy;->g:[Lrwn;

    goto/16 :goto_0

    .line 2485
    :sswitch_8
    iget-object v0, p0, Lrsy;->h:Lqej;

    if-nez v0, :cond_9

    .line 2486
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrsy;->h:Lqej;

    .line 2488
    :cond_9
    iget-object v0, p0, Lrsy;->h:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2492
    :sswitch_9
    iget-object v0, p0, Lrsy;->i:Lrhj;

    if-nez v0, :cond_a

    .line 2493
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrsy;->i:Lrhj;

    .line 2495
    :cond_a
    iget-object v0, p0, Lrsy;->i:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2499
    :sswitch_a
    iget-object v0, p0, Lrsy;->j:Lrsx;

    if-nez v0, :cond_b

    .line 2500
    new-instance v0, Lrsx;

    invoke-direct {v0}, Lrsx;-><init>()V

    iput-object v0, p0, Lrsy;->j:Lrsx;

    .line 2502
    :cond_b
    iget-object v0, p0, Lrsy;->j:Lrsx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2506
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrsy;->k:[B

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2510
    iput-wide v2, p0, Lrsy;->o:J

    goto/16 :goto_0

    .line 4164
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2514
    iput-wide v2, p0, Lrsy;->p:J

    goto/16 :goto_0

    .line 2416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 298
    iget-object v0, p0, Lrsy;->a:Lscu;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lrsy;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lrsy;->b:Lquc;

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    iget-object v1, p0, Lrsy;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_1
    iget v0, p0, Lrsy;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 306
    const/4 v0, 0x3

    iget v1, p0, Lrsy;->c:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 308
    :cond_2
    iget-object v0, p0, Lrsy;->d:Lquc;

    if-eqz v0, :cond_3

    .line 309
    const/4 v0, 0x4

    iget-object v1, p0, Lrsy;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 311
    :cond_3
    iget-object v0, p0, Lrsy;->e:Lquc;

    if-eqz v0, :cond_4

    .line 312
    const/4 v0, 0x5

    iget-object v1, p0, Lrsy;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 314
    :cond_4
    iget-object v0, p0, Lrsy;->f:Lrkq;

    if-eqz v0, :cond_5

    .line 315
    const/4 v0, 0x6

    iget-object v1, p0, Lrsy;->f:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 317
    :cond_5
    iget-object v0, p0, Lrsy;->g:[Lrwn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrsy;->g:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 318
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrsy;->g:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 319
    iget-object v1, p0, Lrsy;->g:[Lrwn;

    aget-object v1, v1, v0

    .line 320
    if-eqz v1, :cond_6

    .line 321
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 318
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_7
    iget-object v0, p0, Lrsy;->h:Lqej;

    if-eqz v0, :cond_8

    .line 326
    const/16 v0, 0x8

    iget-object v1, p0, Lrsy;->h:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 328
    :cond_8
    iget-object v0, p0, Lrsy;->i:Lrhj;

    if-eqz v0, :cond_9

    .line 329
    const/16 v0, 0x9

    iget-object v1, p0, Lrsy;->i:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 331
    :cond_9
    iget-object v0, p0, Lrsy;->j:Lrsx;

    if-eqz v0, :cond_a

    .line 332
    const/16 v0, 0xa

    iget-object v1, p0, Lrsy;->j:Lrsx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 334
    :cond_a
    iget-object v0, p0, Lrsy;->k:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 335
    const/16 v0, 0xc

    iget-object v1, p0, Lrsy;->k:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 337
    :cond_b
    iget-wide v0, p0, Lrsy;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 338
    const/16 v0, 0xd

    iget-wide v2, p0, Lrsy;->o:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 340
    :cond_c
    iget-wide v0, p0, Lrsy;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 341
    const/16 v0, 0xe

    iget-wide v2, p0, Lrsy;->p:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 343
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 344
    return-void
.end method
