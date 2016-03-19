.class public final Lrqr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrkq;

.field private c:Lrkq;

.field private d:Lrkq;

.field private e:Lrqs;

.field private f:Lrqs;

.field private g:Lrqs;

.field private h:Lquc;

.field private i:Lquc;

.field private j:Lrsc;

.field private k:Lrqt;

.field private l:[Lqdh;

.field private m:[B

.field private n:Lrqs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lrqr;->a:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lrqr;->b:Lrkq;

    .line 118
    iput-object v1, p0, Lrqr;->c:Lrkq;

    .line 119
    iput-object v1, p0, Lrqr;->d:Lrkq;

    .line 120
    iput-object v1, p0, Lrqr;->e:Lrqs;

    .line 121
    iput-object v1, p0, Lrqr;->f:Lrqs;

    .line 122
    iput-object v1, p0, Lrqr;->g:Lrqs;

    .line 123
    iput-object v1, p0, Lrqr;->h:Lquc;

    .line 124
    iput-object v1, p0, Lrqr;->i:Lquc;

    .line 125
    iput-object v1, p0, Lrqr;->j:Lrsc;

    .line 126
    iput-object v1, p0, Lrqr;->k:Lrqt;

    .line 127
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lrqr;->l:[Lqdh;

    .line 128
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrqr;->m:[B

    .line 129
    iput-object v1, p0, Lrqr;->n:Lrqs;

    .line 130
    iput-object v1, p0, Lrqr;->unknownFieldData:Ltpo;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lrqr;->cachedSize:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 354
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 355
    iget-object v1, p0, Lrqr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    const/4 v1, 0x1

    iget-object v2, p0, Lrqr;->a:Ljava/lang/String;

    .line 357
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_0
    iget-object v1, p0, Lrqr;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 360
    const/4 v1, 0x2

    iget-object v2, p0, Lrqr;->b:Lrkq;

    .line 361
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_1
    iget-object v1, p0, Lrqr;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 364
    const/4 v1, 0x3

    iget-object v2, p0, Lrqr;->c:Lrkq;

    .line 365
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_2
    iget-object v1, p0, Lrqr;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 368
    const/4 v1, 0x4

    iget-object v2, p0, Lrqr;->d:Lrkq;

    .line 369
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_3
    iget-object v1, p0, Lrqr;->e:Lrqs;

    if-eqz v1, :cond_4

    .line 372
    const/4 v1, 0x5

    iget-object v2, p0, Lrqr;->e:Lrqs;

    .line 373
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_4
    iget-object v1, p0, Lrqr;->f:Lrqs;

    if-eqz v1, :cond_5

    .line 376
    const/4 v1, 0x6

    iget-object v2, p0, Lrqr;->f:Lrqs;

    .line 377
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_5
    iget-object v1, p0, Lrqr;->g:Lrqs;

    if-eqz v1, :cond_6

    .line 380
    const/4 v1, 0x7

    iget-object v2, p0, Lrqr;->g:Lrqs;

    .line 381
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_6
    iget-object v1, p0, Lrqr;->h:Lquc;

    if-eqz v1, :cond_7

    .line 384
    const/16 v1, 0x8

    iget-object v2, p0, Lrqr;->h:Lquc;

    .line 385
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_7
    iget-object v1, p0, Lrqr;->i:Lquc;

    if-eqz v1, :cond_8

    .line 388
    const/16 v1, 0x9

    iget-object v2, p0, Lrqr;->i:Lquc;

    .line 389
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_8
    iget-object v1, p0, Lrqr;->j:Lrsc;

    if-eqz v1, :cond_9

    .line 392
    const/16 v1, 0xa

    iget-object v2, p0, Lrqr;->j:Lrsc;

    .line 393
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_9
    iget-object v1, p0, Lrqr;->k:Lrqt;

    if-eqz v1, :cond_a

    .line 396
    const/16 v1, 0xb

    iget-object v2, p0, Lrqr;->k:Lrqt;

    .line 397
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_a
    iget-object v1, p0, Lrqr;->l:[Lqdh;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrqr;->l:[Lqdh;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 400
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrqr;->l:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 401
    iget-object v2, p0, Lrqr;->l:[Lqdh;

    aget-object v2, v2, v0

    .line 402
    if-eqz v2, :cond_b

    .line 403
    const/16 v3, 0xc

    .line 404
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 400
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 408
    :cond_d
    iget-object v1, p0, Lrqr;->m:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 409
    const/16 v1, 0xe

    iget-object v2, p0, Lrqr;->m:[B

    .line 410
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_e
    iget-object v1, p0, Lrqr;->n:Lrqs;

    if-eqz v1, :cond_f

    .line 413
    const/16 v1, 0xf

    iget-object v2, p0, Lrqr;->n:Lrqs;

    .line 414
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lrqr;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lrqr;

    .line 143
    iget-object v2, p0, Lrqr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Lrqr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lrqr;->a:Ljava/lang/String;

    iget-object v3, p1, Lrqr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lrqr;->b:Lrkq;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p1, Lrqr;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lrqr;->b:Lrkq;

    iget-object v3, p1, Lrqr;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lrqr;->c:Lrkq;

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p1, Lrqr;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lrqr;->c:Lrkq;

    iget-object v3, p1, Lrqr;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_8
    iget-object v2, p0, Lrqr;->d:Lrkq;

    if-nez v2, :cond_9

    .line 169
    iget-object v2, p1, Lrqr;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Lrqr;->d:Lrkq;

    iget-object v3, p1, Lrqr;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Lrqr;->e:Lrqs;

    if-nez v2, :cond_b

    .line 178
    iget-object v2, p1, Lrqr;->e:Lrqs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lrqr;->e:Lrqs;

    iget-object v3, p1, Lrqr;->e:Lrqs;

    invoke-virtual {v2, v3}, Lrqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lrqr;->f:Lrqs;

    if-nez v2, :cond_d

    .line 187
    iget-object v2, p1, Lrqr;->f:Lrqs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Lrqr;->f:Lrqs;

    iget-object v3, p1, Lrqr;->f:Lrqs;

    invoke-virtual {v2, v3}, Lrqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Lrqr;->g:Lrqs;

    if-nez v2, :cond_f

    .line 196
    iget-object v2, p1, Lrqr;->g:Lrqs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_f
    iget-object v2, p0, Lrqr;->g:Lrqs;

    iget-object v3, p1, Lrqr;->g:Lrqs;

    invoke-virtual {v2, v3}, Lrqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v2, p0, Lrqr;->h:Lquc;

    if-nez v2, :cond_11

    .line 205
    iget-object v2, p1, Lrqr;->h:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_11
    iget-object v2, p0, Lrqr;->h:Lquc;

    iget-object v3, p1, Lrqr;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_12
    iget-object v2, p0, Lrqr;->i:Lquc;

    if-nez v2, :cond_13

    .line 214
    iget-object v2, p1, Lrqr;->i:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_13
    iget-object v2, p0, Lrqr;->i:Lquc;

    iget-object v3, p1, Lrqr;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_14
    iget-object v2, p0, Lrqr;->j:Lrsc;

    if-nez v2, :cond_15

    .line 223
    iget-object v2, p1, Lrqr;->j:Lrsc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_15
    iget-object v2, p0, Lrqr;->j:Lrsc;

    iget-object v3, p1, Lrqr;->j:Lrsc;

    invoke-virtual {v2, v3}, Lrsc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_16
    iget-object v2, p0, Lrqr;->k:Lrqt;

    if-nez v2, :cond_17

    .line 232
    iget-object v2, p1, Lrqr;->k:Lrqt;

    if-eqz v2, :cond_18

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_17
    iget-object v2, p0, Lrqr;->k:Lrqt;

    iget-object v3, p1, Lrqr;->k:Lrqt;

    invoke-virtual {v2, v3}, Lrqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_18
    iget-object v2, p0, Lrqr;->l:[Lqdh;

    iget-object v3, p1, Lrqr;->l:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_19
    iget-object v2, p0, Lrqr;->m:[B

    iget-object v3, p1, Lrqr;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_1a
    iget-object v2, p0, Lrqr;->n:Lrqs;

    if-nez v2, :cond_1b

    .line 248
    iget-object v2, p1, Lrqr;->n:Lrqs;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_1b
    iget-object v2, p0, Lrqr;->n:Lrqs;

    iget-object v3, p1, Lrqr;->n:Lrqs;

    invoke-virtual {v2, v3}, Lrqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_1c
    iget-object v2, p0, Lrqr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lrqr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 257
    :cond_1d
    iget-object v2, p1, Lrqr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 259
    :cond_1e
    iget-object v0, p0, Lrqr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 267
    :goto_0
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 271
    :goto_2
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->e:Lrqs;

    if-nez v0, :cond_5

    move v0, v1

    .line 275
    :goto_4
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->f:Lrqs;

    if-nez v0, :cond_6

    move v0, v1

    .line 277
    :goto_5
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->g:Lrqs;

    if-nez v0, :cond_7

    move v0, v1

    .line 279
    :goto_6
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->h:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 281
    :goto_7
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->i:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 283
    :goto_8
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->j:Lrsc;

    if-nez v0, :cond_a

    move v0, v1

    .line 285
    :goto_9
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->k:Lrqt;

    if-nez v0, :cond_b

    move v0, v1

    .line 287
    :goto_a
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqr;->l:[Lqdh;

    .line 289
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqr;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqr;->n:Lrqs;

    if-nez v0, :cond_c

    move v0, v1

    .line 292
    :goto_b
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqr;->unknownFieldData:Ltpo;

    .line 294
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 295
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 296
    return v0

    .line 267
    :cond_1
    iget-object v0, p0, Lrqr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lrqr;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lrqr;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lrqr;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 275
    :cond_5
    iget-object v0, p0, Lrqr;->e:Lrqs;

    invoke-virtual {v0}, Lrqs;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 277
    :cond_6
    iget-object v0, p0, Lrqr;->f:Lrqs;

    invoke-virtual {v0}, Lrqs;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 279
    :cond_7
    iget-object v0, p0, Lrqr;->g:Lrqs;

    invoke-virtual {v0}, Lrqs;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 281
    :cond_8
    iget-object v0, p0, Lrqr;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 283
    :cond_9
    iget-object v0, p0, Lrqr;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 285
    :cond_a
    iget-object v0, p0, Lrqr;->j:Lrsc;

    invoke-virtual {v0}, Lrsc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 287
    :cond_b
    iget-object v0, p0, Lrqr;->k:Lrqt;

    invoke-virtual {v0}, Lrqt;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 292
    :cond_c
    iget-object v0, p0, Lrqr;->n:Lrqs;

    invoke-virtual {v0}, Lrqs;->hashCode()I

    move-result v0

    goto :goto_b

    .line 295
    :cond_d
    iget-object v1, p0, Lrqr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1425
    sparse-switch v0, :sswitch_data_0

    .line 1429
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    :sswitch_0
    return-object p0

    .line 1435
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1439
    :sswitch_2
    iget-object v0, p0, Lrqr;->b:Lrkq;

    if-nez v0, :cond_1

    .line 1440
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrqr;->b:Lrkq;

    .line 1442
    :cond_1
    iget-object v0, p0, Lrqr;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1446
    :sswitch_3
    iget-object v0, p0, Lrqr;->c:Lrkq;

    if-nez v0, :cond_2

    .line 1447
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrqr;->c:Lrkq;

    .line 1449
    :cond_2
    iget-object v0, p0, Lrqr;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1453
    :sswitch_4
    iget-object v0, p0, Lrqr;->d:Lrkq;

    if-nez v0, :cond_3

    .line 1454
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrqr;->d:Lrkq;

    .line 1456
    :cond_3
    iget-object v0, p0, Lrqr;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1460
    :sswitch_5
    iget-object v0, p0, Lrqr;->e:Lrqs;

    if-nez v0, :cond_4

    .line 1461
    new-instance v0, Lrqs;

    invoke-direct {v0}, Lrqs;-><init>()V

    iput-object v0, p0, Lrqr;->e:Lrqs;

    .line 1463
    :cond_4
    iget-object v0, p0, Lrqr;->e:Lrqs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1467
    :sswitch_6
    iget-object v0, p0, Lrqr;->f:Lrqs;

    if-nez v0, :cond_5

    .line 1468
    new-instance v0, Lrqs;

    invoke-direct {v0}, Lrqs;-><init>()V

    iput-object v0, p0, Lrqr;->f:Lrqs;

    .line 1470
    :cond_5
    iget-object v0, p0, Lrqr;->f:Lrqs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1474
    :sswitch_7
    iget-object v0, p0, Lrqr;->g:Lrqs;

    if-nez v0, :cond_6

    .line 1475
    new-instance v0, Lrqs;

    invoke-direct {v0}, Lrqs;-><init>()V

    iput-object v0, p0, Lrqr;->g:Lrqs;

    .line 1477
    :cond_6
    iget-object v0, p0, Lrqr;->g:Lrqs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1481
    :sswitch_8
    iget-object v0, p0, Lrqr;->h:Lquc;

    if-nez v0, :cond_7

    .line 1482
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrqr;->h:Lquc;

    .line 1484
    :cond_7
    iget-object v0, p0, Lrqr;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1488
    :sswitch_9
    iget-object v0, p0, Lrqr;->i:Lquc;

    if-nez v0, :cond_8

    .line 1489
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrqr;->i:Lquc;

    .line 1491
    :cond_8
    iget-object v0, p0, Lrqr;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1495
    :sswitch_a
    iget-object v0, p0, Lrqr;->j:Lrsc;

    if-nez v0, :cond_9

    .line 1496
    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    iput-object v0, p0, Lrqr;->j:Lrsc;

    .line 1498
    :cond_9
    iget-object v0, p0, Lrqr;->j:Lrsc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_b
    iget-object v0, p0, Lrqr;->k:Lrqt;

    if-nez v0, :cond_a

    .line 1503
    new-instance v0, Lrqt;

    invoke-direct {v0}, Lrqt;-><init>()V

    iput-object v0, p0, Lrqr;->k:Lrqt;

    .line 1505
    :cond_a
    iget-object v0, p0, Lrqr;->k:Lrqt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1509
    :sswitch_c
    const/16 v0, 0x62

    .line 1510
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1511
    iget-object v0, p0, Lrqr;->l:[Lqdh;

    if-nez v0, :cond_c

    move v0, v1

    .line 1512
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1514
    if-eqz v0, :cond_b

    .line 1515
    iget-object v3, p0, Lrqr;->l:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1518
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1519
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1520
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1511
    :cond_c
    iget-object v0, p0, Lrqr;->l:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1523
    :cond_d
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1524
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1525
    iput-object v2, p0, Lrqr;->l:[Lqdh;

    goto/16 :goto_0

    .line 1529
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrqr;->m:[B

    goto/16 :goto_0

    .line 1533
    :sswitch_e
    iget-object v0, p0, Lrqr;->n:Lrqs;

    if-nez v0, :cond_e

    .line 1534
    new-instance v0, Lrqs;

    invoke-direct {v0}, Lrqs;-><init>()V

    iput-object v0, p0, Lrqr;->n:Lrqs;

    .line 1536
    :cond_e
    iget-object v0, p0, Lrqr;->n:Lrqs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1425
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lrqr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iget-object v1, p0, Lrqr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lrqr;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 306
    const/4 v0, 0x2

    iget-object v1, p0, Lrqr;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lrqr;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x3

    iget-object v1, p0, Lrqr;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lrqr;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 312
    const/4 v0, 0x4

    iget-object v1, p0, Lrqr;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lrqr;->e:Lrqs;

    if-eqz v0, :cond_4

    .line 315
    const/4 v0, 0x5

    iget-object v1, p0, Lrqr;->e:Lrqs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lrqr;->f:Lrqs;

    if-eqz v0, :cond_5

    .line 318
    const/4 v0, 0x6

    iget-object v1, p0, Lrqr;->f:Lrqs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 320
    :cond_5
    iget-object v0, p0, Lrqr;->g:Lrqs;

    if-eqz v0, :cond_6

    .line 321
    const/4 v0, 0x7

    iget-object v1, p0, Lrqr;->g:Lrqs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 323
    :cond_6
    iget-object v0, p0, Lrqr;->h:Lquc;

    if-eqz v0, :cond_7

    .line 324
    const/16 v0, 0x8

    iget-object v1, p0, Lrqr;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 326
    :cond_7
    iget-object v0, p0, Lrqr;->i:Lquc;

    if-eqz v0, :cond_8

    .line 327
    const/16 v0, 0x9

    iget-object v1, p0, Lrqr;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 329
    :cond_8
    iget-object v0, p0, Lrqr;->j:Lrsc;

    if-eqz v0, :cond_9

    .line 330
    const/16 v0, 0xa

    iget-object v1, p0, Lrqr;->j:Lrsc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 332
    :cond_9
    iget-object v0, p0, Lrqr;->k:Lrqt;

    if-eqz v0, :cond_a

    .line 333
    const/16 v0, 0xb

    iget-object v1, p0, Lrqr;->k:Lrqt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 335
    :cond_a
    iget-object v0, p0, Lrqr;->l:[Lqdh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrqr;->l:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 336
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrqr;->l:[Lqdh;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 337
    iget-object v1, p0, Lrqr;->l:[Lqdh;

    aget-object v1, v1, v0

    .line 338
    if-eqz v1, :cond_b

    .line 339
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 336
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_c
    iget-object v0, p0, Lrqr;->m:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 344
    const/16 v0, 0xe

    iget-object v1, p0, Lrqr;->m:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 346
    :cond_d
    iget-object v0, p0, Lrqr;->n:Lrqs;

    if-eqz v0, :cond_e

    .line 347
    const/16 v0, 0xf

    iget-object v1, p0, Lrqr;->n:Lrqs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 349
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 350
    return-void
.end method
