.class public final Lrjx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrjz;

.field public b:Lrkq;

.field private c:Lquc;

.field private d:[B

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lrkq;

.field private h:Lrjv;

.field private i:I

.field private j:[Lrjy;

.field private k:Lqzw;

.field private l:[Lrjw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 134
    iput-object v1, p0, Lrjx;->c:Lquc;

    .line 135
    invoke-static {}, Lrjz;->a()[Lrjz;

    move-result-object v0

    iput-object v0, p0, Lrjx;->a:[Lrjz;

    .line 136
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrjx;->d:[B

    .line 137
    iput-object v1, p0, Lrjx;->e:Lquc;

    .line 138
    iput-object v1, p0, Lrjx;->b:Lrkq;

    .line 139
    iput-object v1, p0, Lrjx;->f:Lquc;

    .line 140
    iput-object v1, p0, Lrjx;->g:Lrkq;

    .line 141
    iput-object v1, p0, Lrjx;->h:Lrjv;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lrjx;->i:I

    .line 143
    invoke-static {}, Lrjy;->a()[Lrjy;

    move-result-object v0

    iput-object v0, p0, Lrjx;->j:[Lrjy;

    .line 144
    iput-object v1, p0, Lrjx;->k:Lqzw;

    .line 145
    invoke-static {}, Lrjw;->a()[Lrjw;

    move-result-object v0

    iput-object v0, p0, Lrjx;->l:[Lrjw;

    .line 146
    iput-object v1, p0, Lrjx;->unknownFieldData:Ltpo;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lrjx;->cachedSize:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 338
    iget-object v2, p0, Lrjx;->c:Lquc;

    if-eqz v2, :cond_0

    .line 339
    const/4 v2, 0x1

    iget-object v3, p0, Lrjx;->c:Lquc;

    .line 340
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_0
    iget-object v2, p0, Lrjx;->a:[Lrjz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrjx;->a:[Lrjz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 343
    :goto_0
    iget-object v3, p0, Lrjx;->a:[Lrjz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 344
    iget-object v3, p0, Lrjx;->a:[Lrjz;

    aget-object v3, v3, v0

    .line 345
    if-eqz v3, :cond_1

    .line 346
    const/4 v4, 0x2

    .line 347
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 343
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 351
    :cond_3
    iget-object v2, p0, Lrjx;->d:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 352
    const/4 v2, 0x6

    iget-object v3, p0, Lrjx;->d:[B

    .line 353
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_4
    iget-object v2, p0, Lrjx;->e:Lquc;

    if-eqz v2, :cond_5

    .line 356
    const/4 v2, 0x7

    iget-object v3, p0, Lrjx;->e:Lquc;

    .line 357
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_5
    iget-object v2, p0, Lrjx;->b:Lrkq;

    if-eqz v2, :cond_6

    .line 360
    const/16 v2, 0x8

    iget-object v3, p0, Lrjx;->b:Lrkq;

    .line 361
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_6
    iget-object v2, p0, Lrjx;->f:Lquc;

    if-eqz v2, :cond_7

    .line 364
    const/16 v2, 0x9

    iget-object v3, p0, Lrjx;->f:Lquc;

    .line 365
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_7
    iget-object v2, p0, Lrjx;->g:Lrkq;

    if-eqz v2, :cond_8

    .line 368
    const/16 v2, 0xa

    iget-object v3, p0, Lrjx;->g:Lrkq;

    .line 369
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    :cond_8
    iget-object v2, p0, Lrjx;->h:Lrjv;

    if-eqz v2, :cond_9

    .line 372
    const/16 v2, 0xb

    iget-object v3, p0, Lrjx;->h:Lrjv;

    .line 373
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_9
    iget v2, p0, Lrjx;->i:I

    if-eqz v2, :cond_a

    .line 376
    const/16 v2, 0xc

    iget v3, p0, Lrjx;->i:I

    .line 377
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_a
    iget-object v2, p0, Lrjx;->j:[Lrjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrjx;->j:[Lrjy;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 380
    :goto_1
    iget-object v3, p0, Lrjx;->j:[Lrjy;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 381
    iget-object v3, p0, Lrjx;->j:[Lrjy;

    aget-object v3, v3, v0

    .line 382
    if-eqz v3, :cond_b

    .line 383
    const/16 v4, 0xd

    .line 384
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 380
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 388
    :cond_d
    iget-object v2, p0, Lrjx;->k:Lqzw;

    if-eqz v2, :cond_e

    .line 389
    const/16 v2, 0xe

    iget-object v3, p0, Lrjx;->k:Lqzw;

    .line 390
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    :cond_e
    iget-object v2, p0, Lrjx;->l:[Lrjw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrjx;->l:[Lrjw;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 393
    :goto_2
    iget-object v2, p0, Lrjx;->l:[Lrjw;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 394
    iget-object v2, p0, Lrjx;->l:[Lrjw;

    aget-object v2, v2, v1

    .line 395
    if-eqz v2, :cond_f

    .line 396
    const/16 v3, 0xf

    .line 397
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 401
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Lrjx;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lrjx;

    .line 159
    iget-object v2, p0, Lrjx;->c:Lquc;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lrjx;->c:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lrjx;->c:Lquc;

    iget-object v3, p1, Lrjx;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lrjx;->a:[Lrjz;

    iget-object v3, p1, Lrjx;->a:[Lrjz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, p0, Lrjx;->d:[B

    iget-object v3, p1, Lrjx;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_6
    iget-object v2, p0, Lrjx;->e:Lquc;

    if-nez v2, :cond_7

    .line 176
    iget-object v2, p1, Lrjx;->e:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_7
    iget-object v2, p0, Lrjx;->e:Lquc;

    iget-object v3, p1, Lrjx;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_8
    iget-object v2, p0, Lrjx;->b:Lrkq;

    if-nez v2, :cond_9

    .line 185
    iget-object v2, p1, Lrjx;->b:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_9
    iget-object v2, p0, Lrjx;->b:Lrkq;

    iget-object v3, p1, Lrjx;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_a
    iget-object v2, p0, Lrjx;->f:Lquc;

    if-nez v2, :cond_b

    .line 194
    iget-object v2, p1, Lrjx;->f:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_b
    iget-object v2, p0, Lrjx;->f:Lquc;

    iget-object v3, p1, Lrjx;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_c
    iget-object v2, p0, Lrjx;->g:Lrkq;

    if-nez v2, :cond_d

    .line 203
    iget-object v2, p1, Lrjx;->g:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_d
    iget-object v2, p0, Lrjx;->g:Lrkq;

    iget-object v3, p1, Lrjx;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v2, p0, Lrjx;->h:Lrjv;

    if-nez v2, :cond_f

    .line 212
    iget-object v2, p1, Lrjx;->h:Lrjv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lrjx;->h:Lrjv;

    iget-object v3, p1, Lrjx;->h:Lrjv;

    invoke-virtual {v2, v3}, Lrjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_10
    iget v2, p0, Lrjx;->i:I

    iget v3, p1, Lrjx;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_11
    iget-object v2, p0, Lrjx;->j:[Lrjy;

    iget-object v3, p1, Lrjx;->j:[Lrjy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_12
    iget-object v2, p0, Lrjx;->k:Lqzw;

    if-nez v2, :cond_13

    .line 228
    iget-object v2, p1, Lrjx;->k:Lqzw;

    if-eqz v2, :cond_14

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_13
    iget-object v2, p0, Lrjx;->k:Lqzw;

    iget-object v3, p1, Lrjx;->k:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_14
    iget-object v2, p0, Lrjx;->l:[Lrjw;

    iget-object v3, p1, Lrjx;->l:[Lrjw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_15
    iget-object v2, p0, Lrjx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lrjx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 241
    :cond_16
    iget-object v2, p1, Lrjx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrjx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 243
    :cond_17
    iget-object v0, p0, Lrjx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrjx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjx;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 251
    :goto_0
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjx;->a:[Lrjz;

    .line 253
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjx;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjx;->e:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 256
    :goto_1
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjx;->b:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 258
    :goto_2
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjx;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjx;->g:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjx;->h:Lrjv;

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrjx;->i:I

    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjx;->j:[Lrjy;

    .line 267
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjx;->k:Lqzw;

    if-nez v0, :cond_7

    move v0, v1

    .line 269
    :goto_6
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjx;->l:[Lrjw;

    .line 271
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjx;->unknownFieldData:Ltpo;

    .line 273
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 274
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 275
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lrjx;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lrjx;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lrjx;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lrjx;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lrjx;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lrjx;->h:Lrjv;

    invoke-virtual {v0}, Lrjv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Lrjx;->k:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 274
    :cond_8
    iget-object v1, p0, Lrjx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1410
    sparse-switch v0, :sswitch_data_0

    .line 1414
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    :sswitch_0
    return-object p0

    .line 1420
    :sswitch_1
    iget-object v0, p0, Lrjx;->c:Lquc;

    if-nez v0, :cond_1

    .line 1421
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjx;->c:Lquc;

    .line 1423
    :cond_1
    iget-object v0, p0, Lrjx;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1427
    :sswitch_2
    const/16 v0, 0x12

    .line 1428
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1429
    iget-object v0, p0, Lrjx;->a:[Lrjz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1430
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjz;

    .line 1432
    if-eqz v0, :cond_2

    .line 1433
    iget-object v3, p0, Lrjx;->a:[Lrjz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1435
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1436
    new-instance v3, Lrjz;

    invoke-direct {v3}, Lrjz;-><init>()V

    aput-object v3, v2, v0

    .line 1437
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1438
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1435
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1429
    :cond_3
    iget-object v0, p0, Lrjx;->a:[Lrjz;

    array-length v0, v0

    goto :goto_1

    .line 1441
    :cond_4
    new-instance v3, Lrjz;

    invoke-direct {v3}, Lrjz;-><init>()V

    aput-object v3, v2, v0

    .line 1442
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1443
    iput-object v2, p0, Lrjx;->a:[Lrjz;

    goto :goto_0

    .line 1447
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrjx;->d:[B

    goto :goto_0

    .line 1451
    :sswitch_4
    iget-object v0, p0, Lrjx;->e:Lquc;

    if-nez v0, :cond_5

    .line 1452
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjx;->e:Lquc;

    .line 1454
    :cond_5
    iget-object v0, p0, Lrjx;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1458
    :sswitch_5
    iget-object v0, p0, Lrjx;->b:Lrkq;

    if-nez v0, :cond_6

    .line 1459
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrjx;->b:Lrkq;

    .line 1461
    :cond_6
    iget-object v0, p0, Lrjx;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_6
    iget-object v0, p0, Lrjx;->f:Lquc;

    if-nez v0, :cond_7

    .line 1466
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjx;->f:Lquc;

    .line 1468
    :cond_7
    iget-object v0, p0, Lrjx;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1472
    :sswitch_7
    iget-object v0, p0, Lrjx;->g:Lrkq;

    if-nez v0, :cond_8

    .line 1473
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrjx;->g:Lrkq;

    .line 1475
    :cond_8
    iget-object v0, p0, Lrjx;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1479
    :sswitch_8
    iget-object v0, p0, Lrjx;->h:Lrjv;

    if-nez v0, :cond_9

    .line 1480
    new-instance v0, Lrjv;

    invoke-direct {v0}, Lrjv;-><init>()V

    iput-object v0, p0, Lrjx;->h:Lrjv;

    .line 1482
    :cond_9
    iget-object v0, p0, Lrjx;->h:Lrjv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1486
    iput v0, p0, Lrjx;->i:I

    goto/16 :goto_0

    .line 1490
    :sswitch_a
    const/16 v0, 0x6a

    .line 1491
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1492
    iget-object v0, p0, Lrjx;->j:[Lrjy;

    if-nez v0, :cond_b

    move v0, v1

    .line 1493
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjy;

    .line 1495
    if-eqz v0, :cond_a

    .line 1496
    iget-object v3, p0, Lrjx;->j:[Lrjy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1498
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1499
    new-instance v3, Lrjy;

    invoke-direct {v3}, Lrjy;-><init>()V

    aput-object v3, v2, v0

    .line 1500
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1501
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1498
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1492
    :cond_b
    iget-object v0, p0, Lrjx;->j:[Lrjy;

    array-length v0, v0

    goto :goto_3

    .line 1504
    :cond_c
    new-instance v3, Lrjy;

    invoke-direct {v3}, Lrjy;-><init>()V

    aput-object v3, v2, v0

    .line 1505
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1506
    iput-object v2, p0, Lrjx;->j:[Lrjy;

    goto/16 :goto_0

    .line 1510
    :sswitch_b
    iget-object v0, p0, Lrjx;->k:Lqzw;

    if-nez v0, :cond_d

    .line 1511
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrjx;->k:Lqzw;

    .line 1513
    :cond_d
    iget-object v0, p0, Lrjx;->k:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1517
    :sswitch_c
    const/16 v0, 0x7a

    .line 1518
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1519
    iget-object v0, p0, Lrjx;->l:[Lrjw;

    if-nez v0, :cond_f

    move v0, v1

    .line 1520
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjw;

    .line 1522
    if-eqz v0, :cond_e

    .line 1523
    iget-object v3, p0, Lrjx;->l:[Lrjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1526
    new-instance v3, Lrjw;

    invoke-direct {v3}, Lrjw;-><init>()V

    aput-object v3, v2, v0

    .line 1527
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1528
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1525
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1519
    :cond_f
    iget-object v0, p0, Lrjx;->l:[Lrjw;

    array-length v0, v0

    goto :goto_5

    .line 1531
    :cond_10
    new-instance v3, Lrjw;

    invoke-direct {v3}, Lrjw;-><init>()V

    aput-object v3, v2, v0

    .line 1532
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1533
    iput-object v2, p0, Lrjx;->l:[Lrjw;

    goto/16 :goto_0

    .line 1410
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lrjx;->c:Lquc;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget-object v2, p0, Lrjx;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lrjx;->a:[Lrjz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjx;->a:[Lrjz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 285
    :goto_0
    iget-object v2, p0, Lrjx;->a:[Lrjz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 286
    iget-object v2, p0, Lrjx;->a:[Lrjz;

    aget-object v2, v2, v0

    .line 287
    if-eqz v2, :cond_1

    .line 288
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lrjx;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    const/4 v0, 0x6

    iget-object v2, p0, Lrjx;->d:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 295
    :cond_3
    iget-object v0, p0, Lrjx;->e:Lquc;

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x7

    iget-object v2, p0, Lrjx;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 298
    :cond_4
    iget-object v0, p0, Lrjx;->b:Lrkq;

    if-eqz v0, :cond_5

    .line 299
    const/16 v0, 0x8

    iget-object v2, p0, Lrjx;->b:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_5
    iget-object v0, p0, Lrjx;->f:Lquc;

    if-eqz v0, :cond_6

    .line 302
    const/16 v0, 0x9

    iget-object v2, p0, Lrjx;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_6
    iget-object v0, p0, Lrjx;->g:Lrkq;

    if-eqz v0, :cond_7

    .line 305
    const/16 v0, 0xa

    iget-object v2, p0, Lrjx;->g:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 307
    :cond_7
    iget-object v0, p0, Lrjx;->h:Lrjv;

    if-eqz v0, :cond_8

    .line 308
    const/16 v0, 0xb

    iget-object v2, p0, Lrjx;->h:Lrjv;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 310
    :cond_8
    iget v0, p0, Lrjx;->i:I

    if-eqz v0, :cond_9

    .line 311
    const/16 v0, 0xc

    iget v2, p0, Lrjx;->i:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 313
    :cond_9
    iget-object v0, p0, Lrjx;->j:[Lrjy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrjx;->j:[Lrjy;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 314
    :goto_1
    iget-object v2, p0, Lrjx;->j:[Lrjy;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 315
    iget-object v2, p0, Lrjx;->j:[Lrjy;

    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_a

    .line 317
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 314
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_b
    iget-object v0, p0, Lrjx;->k:Lqzw;

    if-eqz v0, :cond_c

    .line 322
    const/16 v0, 0xe

    iget-object v2, p0, Lrjx;->k:Lqzw;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 324
    :cond_c
    iget-object v0, p0, Lrjx;->l:[Lrjw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lrjx;->l:[Lrjw;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 325
    :goto_2
    iget-object v0, p0, Lrjx;->l:[Lrjw;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 326
    iget-object v0, p0, Lrjx;->l:[Lrjw;

    aget-object v0, v0, v1

    .line 327
    if-eqz v0, :cond_d

    .line 328
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 325
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 332
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 333
    return-void
.end method
