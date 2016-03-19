.class public final Lqmv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lquc;

.field public c:Lscu;

.field public d:Lquc;

.field public e:Lqma;

.field public f:[Lqmw;

.field public g:Lrkq;

.field public h:Lrkq;

.field public i:Ljava/lang/String;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lqmw;

.field private m:Lrhj;

.field private n:[B

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqmv;->a:J

    .line 117
    iput-object v2, p0, Lqmv;->b:Lquc;

    .line 118
    iput-object v2, p0, Lqmv;->c:Lscu;

    .line 119
    iput-object v2, p0, Lqmv;->d:Lquc;

    .line 120
    iput-object v2, p0, Lqmv;->l:Lqmw;

    .line 121
    iput-object v2, p0, Lqmv;->e:Lqma;

    .line 122
    invoke-static {}, Lqmw;->a()[Lqmw;

    move-result-object v0

    iput-object v0, p0, Lqmv;->f:[Lqmw;

    .line 123
    iput-object v2, p0, Lqmv;->m:Lrhj;

    .line 124
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqmv;->n:[B

    .line 125
    iput-object v2, p0, Lqmv;->g:Lrkq;

    .line 126
    iput-object v2, p0, Lqmv;->h:Lrkq;

    .line 127
    iput-boolean v3, p0, Lqmv;->o:Z

    .line 128
    iput-boolean v3, p0, Lqmv;->p:Z

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lqmv;->i:Ljava/lang/String;

    .line 130
    iput-object v2, p0, Lqmv;->unknownFieldData:Ltpo;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lqmv;->cachedSize:I

    .line 132
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 334
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 335
    iget-wide v2, p0, Lqmv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-wide v2, p0, Lqmv;->a:J

    .line 337
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Lqmv;->b:Lquc;

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Lqmv;->b:Lquc;

    .line 341
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Lqmv;->c:Lscu;

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Lqmv;->c:Lscu;

    .line 345
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget-object v1, p0, Lqmv;->d:Lquc;

    if-eqz v1, :cond_3

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Lqmv;->d:Lquc;

    .line 349
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Lqmv;->l:Lqmw;

    if-eqz v1, :cond_4

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Lqmv;->l:Lqmw;

    .line 353
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget-object v1, p0, Lqmv;->e:Lqma;

    if-eqz v1, :cond_5

    .line 356
    const/4 v1, 0x7

    iget-object v2, p0, Lqmv;->e:Lqma;

    .line 357
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    iget-object v1, p0, Lqmv;->f:[Lqmw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqmv;->f:[Lqmw;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 360
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lqmv;->f:[Lqmw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 361
    iget-object v2, p0, Lqmv;->f:[Lqmw;

    aget-object v2, v2, v0

    .line 362
    if-eqz v2, :cond_6

    .line 363
    const/16 v3, 0x8

    .line 364
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 360
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 368
    :cond_8
    iget-object v1, p0, Lqmv;->m:Lrhj;

    if-eqz v1, :cond_9

    .line 369
    const/16 v1, 0x9

    iget-object v2, p0, Lqmv;->m:Lrhj;

    .line 370
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_9
    iget-object v1, p0, Lqmv;->n:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 373
    const/16 v1, 0xa

    iget-object v2, p0, Lqmv;->n:[B

    .line 374
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_a
    iget-object v1, p0, Lqmv;->g:Lrkq;

    if-eqz v1, :cond_b

    .line 377
    const/16 v1, 0xc

    iget-object v2, p0, Lqmv;->g:Lrkq;

    .line 378
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_b
    iget-object v1, p0, Lqmv;->h:Lrkq;

    if-eqz v1, :cond_c

    .line 381
    const/16 v1, 0xd

    iget-object v2, p0, Lqmv;->h:Lrkq;

    .line 382
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_c
    iget-boolean v1, p0, Lqmv;->o:Z

    if-eqz v1, :cond_d

    .line 385
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 386
    add-int/2addr v0, v1

    .line 388
    :cond_d
    iget-boolean v1, p0, Lqmv;->p:Z

    if-eqz v1, :cond_e

    .line 389
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 390
    add-int/2addr v0, v1

    .line 392
    :cond_e
    iget-object v1, p0, Lqmv;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 393
    const/16 v1, 0x10

    iget-object v2, p0, Lqmv;->i:Ljava/lang/String;

    .line 394
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p1, p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lqmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lqmv;

    .line 143
    iget-wide v2, p0, Lqmv;->a:J

    iget-wide v4, p1, Lqmv;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lqmv;->b:Lquc;

    if-nez v2, :cond_4

    .line 147
    iget-object v2, p1, Lqmv;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lqmv;->b:Lquc;

    iget-object v3, p1, Lqmv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lqmv;->c:Lscu;

    if-nez v2, :cond_6

    .line 156
    iget-object v2, p1, Lqmv;->c:Lscu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lqmv;->c:Lscu;

    iget-object v3, p1, Lqmv;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lqmv;->d:Lquc;

    if-nez v2, :cond_8

    .line 165
    iget-object v2, p1, Lqmv;->d:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_8
    iget-object v2, p0, Lqmv;->d:Lquc;

    iget-object v3, p1, Lqmv;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Lqmv;->l:Lqmw;

    if-nez v2, :cond_a

    .line 174
    iget-object v2, p1, Lqmv;->l:Lqmw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Lqmv;->l:Lqmw;

    iget-object v3, p1, Lqmv;->l:Lqmw;

    invoke-virtual {v2, v3}, Lqmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lqmv;->e:Lqma;

    if-nez v2, :cond_c

    .line 183
    iget-object v2, p1, Lqmv;->e:Lqma;

    if-eqz v2, :cond_d

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Lqmv;->e:Lqma;

    iget-object v3, p1, Lqmv;->e:Lqma;

    invoke-virtual {v2, v3}, Lqma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_d
    iget-object v2, p0, Lqmv;->f:[Lqmw;

    iget-object v3, p1, Lqmv;->f:[Lqmw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Lqmv;->m:Lrhj;

    if-nez v2, :cond_f

    .line 196
    iget-object v2, p1, Lqmv;->m:Lrhj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_f
    iget-object v2, p0, Lqmv;->m:Lrhj;

    iget-object v3, p1, Lqmv;->m:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v2, p0, Lqmv;->n:[B

    iget-object v3, p1, Lqmv;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_11
    iget-object v2, p0, Lqmv;->g:Lrkq;

    if-nez v2, :cond_12

    .line 208
    iget-object v2, p1, Lqmv;->g:Lrkq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_12
    iget-object v2, p0, Lqmv;->g:Lrkq;

    iget-object v3, p1, Lqmv;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_13
    iget-object v2, p0, Lqmv;->h:Lrkq;

    if-nez v2, :cond_14

    .line 217
    iget-object v2, p1, Lqmv;->h:Lrkq;

    if-eqz v2, :cond_15

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_14
    iget-object v2, p0, Lqmv;->h:Lrkq;

    iget-object v3, p1, Lqmv;->h:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_15
    iget-boolean v2, p0, Lqmv;->o:Z

    iget-boolean v3, p1, Lqmv;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_16
    iget-boolean v2, p0, Lqmv;->p:Z

    iget-boolean v3, p1, Lqmv;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_17
    iget-object v2, p0, Lqmv;->i:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 232
    iget-object v2, p1, Lqmv;->i:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_18
    iget-object v2, p0, Lqmv;->i:Ljava/lang/String;

    iget-object v3, p1, Lqmv;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_19
    iget-object v2, p0, Lqmv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lqmv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 239
    :cond_1a
    iget-object v2, p1, Lqmv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_1b
    iget-object v0, p0, Lqmv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lqmv;->a:J

    iget-wide v6, p0, Lqmv;->a:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 251
    :goto_0
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 253
    :goto_1
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 255
    :goto_2
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->l:Lqmw;

    if-nez v0, :cond_4

    move v0, v1

    .line 257
    :goto_3
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->e:Lqma;

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_4
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqmv;->f:[Lqmw;

    .line 261
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->m:Lrhj;

    if-nez v0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqmv;->n:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 265
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->g:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 266
    :goto_6
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqmv;->h:Lrkq;

    if-nez v0, :cond_8

    move v0, v1

    .line 268
    :goto_7
    add-int/2addr v0, v4

    .line 269
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqmv;->o:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqmv;->p:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmv;->i:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 272
    :goto_a
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmv;->unknownFieldData:Ltpo;

    .line 274
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 275
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 276
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lqmv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lqmv;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lqmv;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Lqmv;->l:Lqmw;

    invoke-virtual {v0}, Lqmw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Lqmv;->e:Lqma;

    invoke-virtual {v0}, Lqma;->hashCode()I

    move-result v0

    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Lqmv;->m:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 266
    :cond_7
    iget-object v0, p0, Lqmv;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 268
    :cond_8
    iget-object v0, p0, Lqmv;->h:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 269
    goto :goto_8

    :cond_a
    move v2, v3

    .line 270
    goto :goto_9

    .line 272
    :cond_b
    iget-object v0, p0, Lqmv;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 275
    :cond_c
    iget-object v1, p0, Lqmv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3405
    sparse-switch v0, :sswitch_data_0

    .line 3409
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3410
    :sswitch_0
    return-object p0

    .line 4164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 3415
    iput-wide v2, p0, Lqmv;->a:J

    goto :goto_0

    .line 3419
    :sswitch_2
    iget-object v0, p0, Lqmv;->b:Lquc;

    if-nez v0, :cond_1

    .line 3420
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmv;->b:Lquc;

    .line 3422
    :cond_1
    iget-object v0, p0, Lqmv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3426
    :sswitch_3
    iget-object v0, p0, Lqmv;->c:Lscu;

    if-nez v0, :cond_2

    .line 3427
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqmv;->c:Lscu;

    .line 3429
    :cond_2
    iget-object v0, p0, Lqmv;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3433
    :sswitch_4
    iget-object v0, p0, Lqmv;->d:Lquc;

    if-nez v0, :cond_3

    .line 3434
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmv;->d:Lquc;

    .line 3436
    :cond_3
    iget-object v0, p0, Lqmv;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3440
    :sswitch_5
    iget-object v0, p0, Lqmv;->l:Lqmw;

    if-nez v0, :cond_4

    .line 3441
    new-instance v0, Lqmw;

    invoke-direct {v0}, Lqmw;-><init>()V

    iput-object v0, p0, Lqmv;->l:Lqmw;

    .line 3443
    :cond_4
    iget-object v0, p0, Lqmv;->l:Lqmw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3447
    :sswitch_6
    iget-object v0, p0, Lqmv;->e:Lqma;

    if-nez v0, :cond_5

    .line 3448
    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    iput-object v0, p0, Lqmv;->e:Lqma;

    .line 3450
    :cond_5
    iget-object v0, p0, Lqmv;->e:Lqma;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3454
    :sswitch_7
    const/16 v0, 0x42

    .line 3455
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3456
    iget-object v0, p0, Lqmv;->f:[Lqmw;

    if-nez v0, :cond_7

    move v0, v1

    .line 3457
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmw;

    .line 3459
    if-eqz v0, :cond_6

    .line 3460
    iget-object v3, p0, Lqmv;->f:[Lqmw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3462
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3463
    new-instance v3, Lqmw;

    invoke-direct {v3}, Lqmw;-><init>()V

    aput-object v3, v2, v0

    .line 3464
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3465
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3462
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3456
    :cond_7
    iget-object v0, p0, Lqmv;->f:[Lqmw;

    array-length v0, v0

    goto :goto_1

    .line 3468
    :cond_8
    new-instance v3, Lqmw;

    invoke-direct {v3}, Lqmw;-><init>()V

    aput-object v3, v2, v0

    .line 3469
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3470
    iput-object v2, p0, Lqmv;->f:[Lqmw;

    goto/16 :goto_0

    .line 3474
    :sswitch_8
    iget-object v0, p0, Lqmv;->m:Lrhj;

    if-nez v0, :cond_9

    .line 3475
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqmv;->m:Lrhj;

    .line 3477
    :cond_9
    iget-object v0, p0, Lqmv;->m:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3481
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqmv;->n:[B

    goto/16 :goto_0

    .line 3485
    :sswitch_a
    iget-object v0, p0, Lqmv;->g:Lrkq;

    if-nez v0, :cond_a

    .line 3486
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqmv;->g:Lrkq;

    .line 3488
    :cond_a
    iget-object v0, p0, Lqmv;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3492
    :sswitch_b
    iget-object v0, p0, Lqmv;->h:Lrkq;

    if-nez v0, :cond_b

    .line 3493
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqmv;->h:Lrkq;

    .line 3495
    :cond_b
    iget-object v0, p0, Lqmv;->h:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3499
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqmv;->o:Z

    goto/16 :goto_0

    .line 3503
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqmv;->p:Z

    goto/16 :goto_0

    .line 3507
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmv;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 282
    iget-wide v0, p0, Lqmv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-wide v2, p0, Lqmv;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 285
    :cond_0
    iget-object v0, p0, Lqmv;->b:Lquc;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lqmv;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lqmv;->c:Lscu;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x3

    iget-object v1, p0, Lqmv;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lqmv;->d:Lquc;

    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x4

    iget-object v1, p0, Lqmv;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 294
    :cond_3
    iget-object v0, p0, Lqmv;->l:Lqmw;

    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x5

    iget-object v1, p0, Lqmv;->l:Lqmw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_4
    iget-object v0, p0, Lqmv;->e:Lqma;

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x7

    iget-object v1, p0, Lqmv;->e:Lqma;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_5
    iget-object v0, p0, Lqmv;->f:[Lqmw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqmv;->f:[Lqmw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 301
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqmv;->f:[Lqmw;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 302
    iget-object v1, p0, Lqmv;->f:[Lqmw;

    aget-object v1, v1, v0

    .line 303
    if-eqz v1, :cond_6

    .line 304
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_7
    iget-object v0, p0, Lqmv;->m:Lrhj;

    if-eqz v0, :cond_8

    .line 309
    const/16 v0, 0x9

    iget-object v1, p0, Lqmv;->m:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 311
    :cond_8
    iget-object v0, p0, Lqmv;->n:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 312
    const/16 v0, 0xa

    iget-object v1, p0, Lqmv;->n:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 314
    :cond_9
    iget-object v0, p0, Lqmv;->g:Lrkq;

    if-eqz v0, :cond_a

    .line 315
    const/16 v0, 0xc

    iget-object v1, p0, Lqmv;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 317
    :cond_a
    iget-object v0, p0, Lqmv;->h:Lrkq;

    if-eqz v0, :cond_b

    .line 318
    const/16 v0, 0xd

    iget-object v1, p0, Lqmv;->h:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 320
    :cond_b
    iget-boolean v0, p0, Lqmv;->o:Z

    if-eqz v0, :cond_c

    .line 321
    const/16 v0, 0xe

    iget-boolean v1, p0, Lqmv;->o:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 323
    :cond_c
    iget-boolean v0, p0, Lqmv;->p:Z

    if-eqz v0, :cond_d

    .line 324
    const/16 v0, 0xf

    iget-boolean v1, p0, Lqmv;->p:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 326
    :cond_d
    iget-object v0, p0, Lqmv;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 327
    const/16 v0, 0x10

    iget-object v1, p0, Lqmv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 329
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 330
    return-void
.end method
