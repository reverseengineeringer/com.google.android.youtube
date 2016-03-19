.class public final Lsgq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lsgw;

.field private c:Lsgt;

.field private d:Lquc;

.field private e:Lscu;

.field private f:Lsgv;

.field private g:[Lsgs;

.field private h:Z

.field private i:[Lsgu;

.field private j:[Lsgp;

.field private k:Lrkq;

.field private l:Lquc;

.field private m:Lrkq;

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lsgq;->a:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lsgq;->b:Lsgw;

    .line 118
    iput-object v1, p0, Lsgq;->c:Lsgt;

    .line 119
    iput-object v1, p0, Lsgq;->d:Lquc;

    .line 120
    iput-object v1, p0, Lsgq;->e:Lscu;

    .line 121
    iput-object v1, p0, Lsgq;->f:Lsgv;

    .line 122
    invoke-static {}, Lsgs;->a()[Lsgs;

    move-result-object v0

    iput-object v0, p0, Lsgq;->g:[Lsgs;

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgq;->h:Z

    .line 124
    invoke-static {}, Lsgu;->a()[Lsgu;

    move-result-object v0

    iput-object v0, p0, Lsgq;->i:[Lsgu;

    .line 125
    invoke-static {}, Lsgp;->a()[Lsgp;

    move-result-object v0

    iput-object v0, p0, Lsgq;->j:[Lsgp;

    .line 126
    iput-object v1, p0, Lsgq;->k:Lrkq;

    .line 127
    iput-object v1, p0, Lsgq;->l:Lquc;

    .line 128
    iput-object v1, p0, Lsgq;->m:Lrkq;

    .line 129
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsgq;->n:[B

    .line 130
    iput-object v1, p0, Lsgq;->unknownFieldData:Ltpo;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lsgq;->cachedSize:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 348
    iget-object v2, p0, Lsgq;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    const/4 v2, 0x1

    iget-object v3, p0, Lsgq;->a:Ljava/lang/String;

    .line 350
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_0
    iget-object v2, p0, Lsgq;->b:Lsgw;

    if-eqz v2, :cond_1

    .line 353
    const/4 v2, 0x2

    iget-object v3, p0, Lsgq;->b:Lsgw;

    .line 354
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_1
    iget-object v2, p0, Lsgq;->c:Lsgt;

    if-eqz v2, :cond_2

    .line 357
    const/4 v2, 0x3

    iget-object v3, p0, Lsgq;->c:Lsgt;

    .line 358
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_2
    iget-object v2, p0, Lsgq;->d:Lquc;

    if-eqz v2, :cond_3

    .line 361
    const/4 v2, 0x4

    iget-object v3, p0, Lsgq;->d:Lquc;

    .line 362
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_3
    iget-object v2, p0, Lsgq;->e:Lscu;

    if-eqz v2, :cond_4

    .line 365
    const/4 v2, 0x5

    iget-object v3, p0, Lsgq;->e:Lscu;

    .line 366
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    :cond_4
    iget-object v2, p0, Lsgq;->f:Lsgv;

    if-eqz v2, :cond_5

    .line 369
    const/4 v2, 0x6

    iget-object v3, p0, Lsgq;->f:Lsgv;

    .line 370
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    :cond_5
    iget-object v2, p0, Lsgq;->g:[Lsgs;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsgq;->g:[Lsgs;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 373
    :goto_0
    iget-object v3, p0, Lsgq;->g:[Lsgs;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 374
    iget-object v3, p0, Lsgq;->g:[Lsgs;

    aget-object v3, v3, v0

    .line 375
    if-eqz v3, :cond_6

    .line 376
    const/4 v4, 0x7

    .line 377
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 373
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 381
    :cond_8
    iget-boolean v2, p0, Lsgq;->h:Z

    if-eqz v2, :cond_9

    .line 382
    const/16 v2, 0x8

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 383
    add-int/2addr v0, v2

    .line 385
    :cond_9
    iget-object v2, p0, Lsgq;->i:[Lsgu;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsgq;->i:[Lsgu;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 386
    :goto_1
    iget-object v3, p0, Lsgq;->i:[Lsgu;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 387
    iget-object v3, p0, Lsgq;->i:[Lsgu;

    aget-object v3, v3, v0

    .line 388
    if-eqz v3, :cond_a

    .line 389
    const/16 v4, 0x9

    .line 390
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 386
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 394
    :cond_c
    iget-object v2, p0, Lsgq;->j:[Lsgp;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsgq;->j:[Lsgp;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 395
    :goto_2
    iget-object v2, p0, Lsgq;->j:[Lsgp;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 396
    iget-object v2, p0, Lsgq;->j:[Lsgp;

    aget-object v2, v2, v1

    .line 397
    if-eqz v2, :cond_d

    .line 398
    const/16 v3, 0xa

    .line 399
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 403
    :cond_e
    iget-object v1, p0, Lsgq;->k:Lrkq;

    if-eqz v1, :cond_f

    .line 404
    const/16 v1, 0xb

    iget-object v2, p0, Lsgq;->k:Lrkq;

    .line 405
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_f
    iget-object v1, p0, Lsgq;->l:Lquc;

    if-eqz v1, :cond_10

    .line 408
    const/16 v1, 0xc

    iget-object v2, p0, Lsgq;->l:Lquc;

    .line 409
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_10
    iget-object v1, p0, Lsgq;->m:Lrkq;

    if-eqz v1, :cond_11

    .line 412
    const/16 v1, 0xd

    iget-object v2, p0, Lsgq;->m:Lrkq;

    .line 413
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_11
    iget-object v1, p0, Lsgq;->n:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 416
    const/16 v1, 0x10

    iget-object v2, p0, Lsgq;->n:[B

    .line 417
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lsgq;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lsgq;

    .line 143
    iget-object v2, p0, Lsgq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p1, Lsgq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lsgq;->a:Ljava/lang/String;

    iget-object v3, p1, Lsgq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lsgq;->b:Lsgw;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p1, Lsgq;->b:Lsgw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lsgq;->b:Lsgw;

    iget-object v3, p1, Lsgq;->b:Lsgw;

    invoke-virtual {v2, v3}, Lsgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lsgq;->c:Lsgt;

    if-nez v2, :cond_7

    .line 160
    iget-object v2, p1, Lsgq;->c:Lsgt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lsgq;->c:Lsgt;

    iget-object v3, p1, Lsgq;->c:Lsgt;

    invoke-virtual {v2, v3}, Lsgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_8
    iget-object v2, p0, Lsgq;->d:Lquc;

    if-nez v2, :cond_9

    .line 169
    iget-object v2, p1, Lsgq;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Lsgq;->d:Lquc;

    iget-object v3, p1, Lsgq;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_a
    iget-object v2, p0, Lsgq;->e:Lscu;

    if-nez v2, :cond_b

    .line 178
    iget-object v2, p1, Lsgq;->e:Lscu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lsgq;->e:Lscu;

    iget-object v3, p1, Lsgq;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lsgq;->f:Lsgv;

    if-nez v2, :cond_d

    .line 187
    iget-object v2, p1, Lsgq;->f:Lsgv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Lsgq;->f:Lsgv;

    iget-object v3, p1, Lsgq;->f:Lsgv;

    invoke-virtual {v2, v3}, Lsgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Lsgq;->g:[Lsgs;

    iget-object v3, p1, Lsgq;->g:[Lsgs;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_f
    iget-boolean v2, p0, Lsgq;->h:Z

    iget-boolean v3, p1, Lsgq;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_10
    iget-object v2, p0, Lsgq;->i:[Lsgu;

    iget-object v3, p1, Lsgq;->i:[Lsgu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v2, p0, Lsgq;->j:[Lsgp;

    iget-object v3, p1, Lsgq;->j:[Lsgp;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_12
    iget-object v2, p0, Lsgq;->k:Lrkq;

    if-nez v2, :cond_13

    .line 211
    iget-object v2, p1, Lsgq;->k:Lrkq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_13
    iget-object v2, p0, Lsgq;->k:Lrkq;

    iget-object v3, p1, Lsgq;->k:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_14
    iget-object v2, p0, Lsgq;->l:Lquc;

    if-nez v2, :cond_15

    .line 220
    iget-object v2, p1, Lsgq;->l:Lquc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_15
    iget-object v2, p0, Lsgq;->l:Lquc;

    iget-object v3, p1, Lsgq;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_16
    iget-object v2, p0, Lsgq;->m:Lrkq;

    if-nez v2, :cond_17

    .line 229
    iget-object v2, p1, Lsgq;->m:Lrkq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_17
    iget-object v2, p0, Lsgq;->m:Lrkq;

    iget-object v3, p1, Lsgq;->m:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_18
    iget-object v2, p0, Lsgq;->n:[B

    iget-object v3, p1, Lsgq;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_19
    iget-object v2, p0, Lsgq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lsgq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 241
    :cond_1a
    iget-object v2, p1, Lsgq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 243
    :cond_1b
    iget-object v0, p0, Lsgq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgq;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lsgq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 251
    :goto_0
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->b:Lsgw;

    if-nez v0, :cond_2

    move v0, v1

    .line 253
    :goto_1
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->c:Lsgt;

    if-nez v0, :cond_3

    move v0, v1

    .line 255
    :goto_2
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 257
    :goto_3
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->e:Lscu;

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_4
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->f:Lsgv;

    if-nez v0, :cond_6

    move v0, v1

    .line 261
    :goto_5
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgq;->g:[Lsgs;

    .line 263
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsgq;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgq;->i:[Lsgu;

    .line 266
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgq;->j:[Lsgp;

    .line 268
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->k:Lrkq;

    if-nez v0, :cond_8

    move v0, v1

    .line 270
    :goto_7
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->l:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 272
    :goto_8
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgq;->m:Lrkq;

    if-nez v0, :cond_a

    move v0, v1

    .line 274
    :goto_9
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgq;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgq;->unknownFieldData:Ltpo;

    .line 277
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 278
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 279
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lsgq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lsgq;->b:Lsgw;

    invoke-virtual {v0}, Lsgw;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lsgq;->c:Lsgt;

    invoke-virtual {v0}, Lsgt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Lsgq;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Lsgq;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 261
    :cond_6
    iget-object v0, p0, Lsgq;->f:Lsgv;

    invoke-virtual {v0}, Lsgv;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 264
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 270
    :cond_8
    iget-object v0, p0, Lsgq;->k:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 272
    :cond_9
    iget-object v0, p0, Lsgq;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 274
    :cond_a
    iget-object v0, p0, Lsgq;->m:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 278
    :cond_b
    iget-object v1, p0, Lsgq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2428
    sparse-switch v0, :sswitch_data_0

    .line 2432
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2433
    :sswitch_0
    return-object p0

    .line 2438
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2442
    :sswitch_2
    iget-object v0, p0, Lsgq;->b:Lsgw;

    if-nez v0, :cond_1

    .line 2443
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lsgq;->b:Lsgw;

    .line 2445
    :cond_1
    iget-object v0, p0, Lsgq;->b:Lsgw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2449
    :sswitch_3
    iget-object v0, p0, Lsgq;->c:Lsgt;

    if-nez v0, :cond_2

    .line 2450
    new-instance v0, Lsgt;

    invoke-direct {v0}, Lsgt;-><init>()V

    iput-object v0, p0, Lsgq;->c:Lsgt;

    .line 2452
    :cond_2
    iget-object v0, p0, Lsgq;->c:Lsgt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2456
    :sswitch_4
    iget-object v0, p0, Lsgq;->d:Lquc;

    if-nez v0, :cond_3

    .line 2457
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgq;->d:Lquc;

    .line 2459
    :cond_3
    iget-object v0, p0, Lsgq;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2463
    :sswitch_5
    iget-object v0, p0, Lsgq;->e:Lscu;

    if-nez v0, :cond_4

    .line 2464
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsgq;->e:Lscu;

    .line 2466
    :cond_4
    iget-object v0, p0, Lsgq;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2470
    :sswitch_6
    iget-object v0, p0, Lsgq;->f:Lsgv;

    if-nez v0, :cond_5

    .line 2471
    new-instance v0, Lsgv;

    invoke-direct {v0}, Lsgv;-><init>()V

    iput-object v0, p0, Lsgq;->f:Lsgv;

    .line 2473
    :cond_5
    iget-object v0, p0, Lsgq;->f:Lsgv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2477
    :sswitch_7
    const/16 v0, 0x3a

    .line 2478
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2479
    iget-object v0, p0, Lsgq;->g:[Lsgs;

    if-nez v0, :cond_7

    move v0, v1

    .line 2480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgs;

    .line 2482
    if-eqz v0, :cond_6

    .line 2483
    iget-object v3, p0, Lsgq;->g:[Lsgs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2485
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2486
    new-instance v3, Lsgs;

    invoke-direct {v3}, Lsgs;-><init>()V

    aput-object v3, v2, v0

    .line 2487
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2488
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2485
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2479
    :cond_7
    iget-object v0, p0, Lsgq;->g:[Lsgs;

    array-length v0, v0

    goto :goto_1

    .line 2491
    :cond_8
    new-instance v3, Lsgs;

    invoke-direct {v3}, Lsgs;-><init>()V

    aput-object v3, v2, v0

    .line 2492
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2493
    iput-object v2, p0, Lsgq;->g:[Lsgs;

    goto/16 :goto_0

    .line 2497
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgq;->h:Z

    goto/16 :goto_0

    .line 2501
    :sswitch_9
    const/16 v0, 0x4a

    .line 2502
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2503
    iget-object v0, p0, Lsgq;->i:[Lsgu;

    if-nez v0, :cond_a

    move v0, v1

    .line 2504
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgu;

    .line 2506
    if-eqz v0, :cond_9

    .line 2507
    iget-object v3, p0, Lsgq;->i:[Lsgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2509
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2510
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 2511
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2512
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2509
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2503
    :cond_a
    iget-object v0, p0, Lsgq;->i:[Lsgu;

    array-length v0, v0

    goto :goto_3

    .line 2515
    :cond_b
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 2516
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2517
    iput-object v2, p0, Lsgq;->i:[Lsgu;

    goto/16 :goto_0

    .line 2521
    :sswitch_a
    const/16 v0, 0x52

    .line 2522
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2523
    iget-object v0, p0, Lsgq;->j:[Lsgp;

    if-nez v0, :cond_d

    move v0, v1

    .line 2524
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgp;

    .line 2526
    if-eqz v0, :cond_c

    .line 2527
    iget-object v3, p0, Lsgq;->j:[Lsgp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2529
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2530
    new-instance v3, Lsgp;

    invoke-direct {v3}, Lsgp;-><init>()V

    aput-object v3, v2, v0

    .line 2531
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2532
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2529
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2523
    :cond_d
    iget-object v0, p0, Lsgq;->j:[Lsgp;

    array-length v0, v0

    goto :goto_5

    .line 2535
    :cond_e
    new-instance v3, Lsgp;

    invoke-direct {v3}, Lsgp;-><init>()V

    aput-object v3, v2, v0

    .line 2536
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2537
    iput-object v2, p0, Lsgq;->j:[Lsgp;

    goto/16 :goto_0

    .line 2541
    :sswitch_b
    iget-object v0, p0, Lsgq;->k:Lrkq;

    if-nez v0, :cond_f

    .line 2542
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsgq;->k:Lrkq;

    .line 2544
    :cond_f
    iget-object v0, p0, Lsgq;->k:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2548
    :sswitch_c
    iget-object v0, p0, Lsgq;->l:Lquc;

    if-nez v0, :cond_10

    .line 2549
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgq;->l:Lquc;

    .line 2551
    :cond_10
    iget-object v0, p0, Lsgq;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2555
    :sswitch_d
    iget-object v0, p0, Lsgq;->m:Lrkq;

    if-nez v0, :cond_11

    .line 2556
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsgq;->m:Lrkq;

    .line 2558
    :cond_11
    iget-object v0, p0, Lsgq;->m:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2562
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgq;->n:[B

    goto/16 :goto_0

    .line 2428
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lsgq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iget-object v2, p0, Lsgq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lsgq;->b:Lsgw;

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x2

    iget-object v2, p0, Lsgq;->b:Lsgw;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lsgq;->c:Lsgt;

    if-eqz v0, :cond_2

    .line 292
    const/4 v0, 0x3

    iget-object v2, p0, Lsgq;->c:Lsgt;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lsgq;->d:Lquc;

    if-eqz v0, :cond_3

    .line 295
    const/4 v0, 0x4

    iget-object v2, p0, Lsgq;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_3
    iget-object v0, p0, Lsgq;->e:Lscu;

    if-eqz v0, :cond_4

    .line 298
    const/4 v0, 0x5

    iget-object v2, p0, Lsgq;->e:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_4
    iget-object v0, p0, Lsgq;->f:Lsgv;

    if-eqz v0, :cond_5

    .line 301
    const/4 v0, 0x6

    iget-object v2, p0, Lsgq;->f:Lsgv;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 303
    :cond_5
    iget-object v0, p0, Lsgq;->g:[Lsgs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsgq;->g:[Lsgs;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 304
    :goto_0
    iget-object v2, p0, Lsgq;->g:[Lsgs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 305
    iget-object v2, p0, Lsgq;->g:[Lsgs;

    aget-object v2, v2, v0

    .line 306
    if-eqz v2, :cond_6

    .line 307
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_7
    iget-boolean v0, p0, Lsgq;->h:Z

    if-eqz v0, :cond_8

    .line 312
    const/16 v0, 0x8

    iget-boolean v2, p0, Lsgq;->h:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 314
    :cond_8
    iget-object v0, p0, Lsgq;->i:[Lsgu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsgq;->i:[Lsgu;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 315
    :goto_1
    iget-object v2, p0, Lsgq;->i:[Lsgu;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 316
    iget-object v2, p0, Lsgq;->i:[Lsgu;

    aget-object v2, v2, v0

    .line 317
    if-eqz v2, :cond_9

    .line 318
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 315
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_a
    iget-object v0, p0, Lsgq;->j:[Lsgp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsgq;->j:[Lsgp;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 323
    :goto_2
    iget-object v0, p0, Lsgq;->j:[Lsgp;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 324
    iget-object v0, p0, Lsgq;->j:[Lsgp;

    aget-object v0, v0, v1

    .line 325
    if-eqz v0, :cond_b

    .line 326
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 323
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 330
    :cond_c
    iget-object v0, p0, Lsgq;->k:Lrkq;

    if-eqz v0, :cond_d

    .line 331
    const/16 v0, 0xb

    iget-object v1, p0, Lsgq;->k:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 333
    :cond_d
    iget-object v0, p0, Lsgq;->l:Lquc;

    if-eqz v0, :cond_e

    .line 334
    const/16 v0, 0xc

    iget-object v1, p0, Lsgq;->l:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 336
    :cond_e
    iget-object v0, p0, Lsgq;->m:Lrkq;

    if-eqz v0, :cond_f

    .line 337
    const/16 v0, 0xd

    iget-object v1, p0, Lsgq;->m:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 339
    :cond_f
    iget-object v0, p0, Lsgq;->n:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 340
    const/16 v0, 0x10

    iget-object v1, p0, Lsgq;->n:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 342
    :cond_10
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 343
    return-void
.end method
