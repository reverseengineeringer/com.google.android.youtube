.class public final Lqsv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lrkq;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lqsw;

.field public f:Lqzw;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Lquc;

.field private j:Ljava/lang/String;

.field private k:[Lqsw;

.field private l:[Lrwn;

.field private m:[B

.field private n:Lrhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 134
    iput-object v1, p0, Lqsv;->a:Lscu;

    .line 135
    iput-object v1, p0, Lqsv;->b:Lrkq;

    .line 136
    iput-object v1, p0, Lqsv;->c:Lquc;

    .line 137
    iput-object v1, p0, Lqsv;->i:Lquc;

    .line 138
    iput-object v1, p0, Lqsv;->d:Lquc;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lqsv;->j:Ljava/lang/String;

    .line 140
    invoke-static {}, Lqsw;->a()[Lqsw;

    move-result-object v0

    iput-object v0, p0, Lqsv;->k:[Lqsw;

    .line 141
    iput-object v1, p0, Lqsv;->e:Lqsw;

    .line 142
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqsv;->l:[Lrwn;

    .line 143
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqsv;->m:[B

    .line 144
    iput-object v1, p0, Lqsv;->n:Lrhj;

    .line 145
    iput-object v1, p0, Lqsv;->f:Lqzw;

    .line 146
    iput-object v1, p0, Lqsv;->unknownFieldData:Ltpo;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lqsv;->cachedSize:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 343
    iget-object v2, p0, Lqsv;->a:Lscu;

    if-eqz v2, :cond_0

    .line 344
    const/4 v2, 0x1

    iget-object v3, p0, Lqsv;->a:Lscu;

    .line 345
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    :cond_0
    iget-object v2, p0, Lqsv;->b:Lrkq;

    if-eqz v2, :cond_1

    .line 348
    const/4 v2, 0x2

    iget-object v3, p0, Lqsv;->b:Lrkq;

    .line 349
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    :cond_1
    iget-object v2, p0, Lqsv;->c:Lquc;

    if-eqz v2, :cond_2

    .line 352
    const/4 v2, 0x3

    iget-object v3, p0, Lqsv;->c:Lquc;

    .line 353
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_2
    iget-object v2, p0, Lqsv;->i:Lquc;

    if-eqz v2, :cond_3

    .line 356
    const/4 v2, 0x4

    iget-object v3, p0, Lqsv;->i:Lquc;

    .line 357
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_3
    iget-object v2, p0, Lqsv;->d:Lquc;

    if-eqz v2, :cond_4

    .line 360
    const/4 v2, 0x5

    iget-object v3, p0, Lqsv;->d:Lquc;

    .line 361
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_4
    iget-object v2, p0, Lqsv;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 364
    const/4 v2, 0x6

    iget-object v3, p0, Lqsv;->j:Ljava/lang/String;

    .line 365
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_5
    iget-object v2, p0, Lqsv;->k:[Lqsw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqsv;->k:[Lqsw;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 368
    :goto_0
    iget-object v3, p0, Lqsv;->k:[Lqsw;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 369
    iget-object v3, p0, Lqsv;->k:[Lqsw;

    aget-object v3, v3, v0

    .line 370
    if-eqz v3, :cond_6

    .line 371
    const/4 v4, 0x7

    .line 372
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 368
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 376
    :cond_8
    iget-object v2, p0, Lqsv;->e:Lqsw;

    if-eqz v2, :cond_9

    .line 377
    const/16 v2, 0xa

    iget-object v3, p0, Lqsv;->e:Lqsw;

    .line 378
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_9
    iget-object v2, p0, Lqsv;->l:[Lrwn;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqsv;->l:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 381
    :goto_1
    iget-object v2, p0, Lqsv;->l:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 382
    iget-object v2, p0, Lqsv;->l:[Lrwn;

    aget-object v2, v2, v1

    .line 383
    if-eqz v2, :cond_a

    .line 384
    const/16 v3, 0xb

    .line 385
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 389
    :cond_b
    iget-object v1, p0, Lqsv;->m:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 390
    const/16 v1, 0xc

    iget-object v2, p0, Lqsv;->m:[B

    .line 391
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_c
    iget-object v1, p0, Lqsv;->n:Lrhj;

    if-eqz v1, :cond_d

    .line 394
    const/16 v1, 0xd

    iget-object v2, p0, Lqsv;->n:Lrhj;

    .line 395
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_d
    iget-object v1, p0, Lqsv;->f:Lqzw;

    if-eqz v1, :cond_e

    .line 398
    const/16 v1, 0xe

    iget-object v2, p0, Lqsv;->f:Lqzw;

    .line 399
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Lqsv;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lqsv;

    .line 159
    iget-object v2, p0, Lqsv;->a:Lscu;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lqsv;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lqsv;->a:Lscu;

    iget-object v3, p1, Lqsv;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lqsv;->b:Lrkq;

    if-nez v2, :cond_5

    .line 169
    iget-object v2, p1, Lqsv;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    iget-object v2, p0, Lqsv;->b:Lrkq;

    iget-object v3, p1, Lqsv;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lqsv;->c:Lquc;

    if-nez v2, :cond_7

    .line 178
    iget-object v2, p1, Lqsv;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_7
    iget-object v2, p0, Lqsv;->c:Lquc;

    iget-object v3, p1, Lqsv;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Lqsv;->i:Lquc;

    if-nez v2, :cond_9

    .line 187
    iget-object v2, p1, Lqsv;->i:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_9
    iget-object v2, p0, Lqsv;->i:Lquc;

    iget-object v3, p1, Lqsv;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_a
    iget-object v2, p0, Lqsv;->d:Lquc;

    if-nez v2, :cond_b

    .line 196
    iget-object v2, p1, Lqsv;->d:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_b
    iget-object v2, p0, Lqsv;->d:Lquc;

    iget-object v3, p1, Lqsv;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lqsv;->j:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 205
    iget-object v2, p1, Lqsv;->j:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_d
    iget-object v2, p0, Lqsv;->j:Ljava/lang/String;

    iget-object v3, p1, Lqsv;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v2, p0, Lqsv;->k:[Lqsw;

    iget-object v3, p1, Lqsv;->k:[Lqsw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_f
    iget-object v2, p0, Lqsv;->e:Lqsw;

    if-nez v2, :cond_10

    .line 216
    iget-object v2, p1, Lqsv;->e:Lqsw;

    if-eqz v2, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lqsv;->e:Lqsw;

    iget-object v3, p1, Lqsv;->e:Lqsw;

    invoke-virtual {v2, v3}, Lqsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_11
    iget-object v2, p0, Lqsv;->l:[Lrwn;

    iget-object v3, p1, Lqsv;->l:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_12
    iget-object v2, p0, Lqsv;->m:[B

    iget-object v3, p1, Lqsv;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_13
    iget-object v2, p0, Lqsv;->n:Lrhj;

    if-nez v2, :cond_14

    .line 232
    iget-object v2, p1, Lqsv;->n:Lrhj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_14
    iget-object v2, p0, Lqsv;->n:Lrhj;

    iget-object v3, p1, Lqsv;->n:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_15
    iget-object v2, p0, Lqsv;->f:Lqzw;

    if-nez v2, :cond_16

    .line 241
    iget-object v2, p1, Lqsv;->f:Lqzw;

    if-eqz v2, :cond_17

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_16
    iget-object v2, p0, Lqsv;->f:Lqzw;

    iget-object v3, p1, Lqsv;->f:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_17
    iget-object v2, p0, Lqsv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lqsv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 250
    :cond_18
    iget-object v2, p1, Lqsv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqsv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_19
    iget-object v0, p0, Lqsv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqsv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 262
    :goto_1
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 264
    :goto_2
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->i:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 266
    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->d:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 268
    :goto_4
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 270
    :goto_5
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsv;->k:[Lqsw;

    .line 272
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->e:Lqsw;

    if-nez v0, :cond_7

    move v0, v1

    .line 274
    :goto_6
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsv;->l:[Lrwn;

    .line 276
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsv;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->n:Lrhj;

    if-nez v0, :cond_8

    move v0, v1

    .line 279
    :goto_7
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsv;->f:Lqzw;

    if-nez v0, :cond_9

    move v0, v1

    .line 281
    :goto_8
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqsv;->unknownFieldData:Ltpo;

    .line 283
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 284
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 285
    return v0

    .line 260
    :cond_1
    iget-object v0, p0, Lqsv;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lqsv;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lqsv;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lqsv;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 268
    :cond_5
    iget-object v0, p0, Lqsv;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 270
    :cond_6
    iget-object v0, p0, Lqsv;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 274
    :cond_7
    iget-object v0, p0, Lqsv;->e:Lqsw;

    invoke-virtual {v0}, Lqsw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 279
    :cond_8
    iget-object v0, p0, Lqsv;->n:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 281
    :cond_9
    iget-object v0, p0, Lqsv;->f:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_8

    .line 284
    :cond_a
    iget-object v1, p0, Lqsv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
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
    iget-object v0, p0, Lqsv;->a:Lscu;

    if-nez v0, :cond_1

    .line 1421
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqsv;->a:Lscu;

    .line 1423
    :cond_1
    iget-object v0, p0, Lqsv;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1427
    :sswitch_2
    iget-object v0, p0, Lqsv;->b:Lrkq;

    if-nez v0, :cond_2

    .line 1428
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqsv;->b:Lrkq;

    .line 1430
    :cond_2
    iget-object v0, p0, Lqsv;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1434
    :sswitch_3
    iget-object v0, p0, Lqsv;->c:Lquc;

    if-nez v0, :cond_3

    .line 1435
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqsv;->c:Lquc;

    .line 1437
    :cond_3
    iget-object v0, p0, Lqsv;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1441
    :sswitch_4
    iget-object v0, p0, Lqsv;->i:Lquc;

    if-nez v0, :cond_4

    .line 1442
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqsv;->i:Lquc;

    .line 1444
    :cond_4
    iget-object v0, p0, Lqsv;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1448
    :sswitch_5
    iget-object v0, p0, Lqsv;->d:Lquc;

    if-nez v0, :cond_5

    .line 1449
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqsv;->d:Lquc;

    .line 1451
    :cond_5
    iget-object v0, p0, Lqsv;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1455
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsv;->j:Ljava/lang/String;

    goto :goto_0

    .line 1459
    :sswitch_7
    const/16 v0, 0x3a

    .line 1460
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1461
    iget-object v0, p0, Lqsv;->k:[Lqsw;

    if-nez v0, :cond_7

    move v0, v1

    .line 1462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqsw;

    .line 1464
    if-eqz v0, :cond_6

    .line 1465
    iget-object v3, p0, Lqsv;->k:[Lqsw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1467
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1468
    new-instance v3, Lqsw;

    invoke-direct {v3}, Lqsw;-><init>()V

    aput-object v3, v2, v0

    .line 1469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1470
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1461
    :cond_7
    iget-object v0, p0, Lqsv;->k:[Lqsw;

    array-length v0, v0

    goto :goto_1

    .line 1473
    :cond_8
    new-instance v3, Lqsw;

    invoke-direct {v3}, Lqsw;-><init>()V

    aput-object v3, v2, v0

    .line 1474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1475
    iput-object v2, p0, Lqsv;->k:[Lqsw;

    goto/16 :goto_0

    .line 1479
    :sswitch_8
    iget-object v0, p0, Lqsv;->e:Lqsw;

    if-nez v0, :cond_9

    .line 1480
    new-instance v0, Lqsw;

    invoke-direct {v0}, Lqsw;-><init>()V

    iput-object v0, p0, Lqsv;->e:Lqsw;

    .line 1482
    :cond_9
    iget-object v0, p0, Lqsv;->e:Lqsw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1486
    :sswitch_9
    const/16 v0, 0x5a

    .line 1487
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1488
    iget-object v0, p0, Lqsv;->l:[Lrwn;

    if-nez v0, :cond_b

    move v0, v1

    .line 1489
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1491
    if-eqz v0, :cond_a

    .line 1492
    iget-object v3, p0, Lqsv;->l:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1494
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1495
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1497
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1488
    :cond_b
    iget-object v0, p0, Lqsv;->l:[Lrwn;

    array-length v0, v0

    goto :goto_3

    .line 1500
    :cond_c
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1502
    iput-object v2, p0, Lqsv;->l:[Lrwn;

    goto/16 :goto_0

    .line 1506
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqsv;->m:[B

    goto/16 :goto_0

    .line 1510
    :sswitch_b
    iget-object v0, p0, Lqsv;->n:Lrhj;

    if-nez v0, :cond_d

    .line 1511
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqsv;->n:Lrhj;

    .line 1513
    :cond_d
    iget-object v0, p0, Lqsv;->n:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1517
    :sswitch_c
    iget-object v0, p0, Lqsv;->f:Lqzw;

    if-nez v0, :cond_e

    .line 1518
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqsv;->f:Lqzw;

    .line 1520
    :cond_e
    iget-object v0, p0, Lqsv;->f:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1410
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
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lqsv;->a:Lscu;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v2, p0, Lqsv;->a:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lqsv;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v2, p0, Lqsv;->b:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lqsv;->c:Lquc;

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x3

    iget-object v2, p0, Lqsv;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lqsv;->i:Lquc;

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x4

    iget-object v2, p0, Lqsv;->i:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lqsv;->d:Lquc;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x5

    iget-object v2, p0, Lqsv;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lqsv;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 307
    const/4 v0, 0x6

    iget-object v2, p0, Lqsv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lqsv;->k:[Lqsw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqsv;->k:[Lqsw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 310
    :goto_0
    iget-object v2, p0, Lqsv;->k:[Lqsw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 311
    iget-object v2, p0, Lqsv;->k:[Lqsw;

    aget-object v2, v2, v0

    .line 312
    if-eqz v2, :cond_6

    .line 313
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 310
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_7
    iget-object v0, p0, Lqsv;->e:Lqsw;

    if-eqz v0, :cond_8

    .line 318
    const/16 v0, 0xa

    iget-object v2, p0, Lqsv;->e:Lqsw;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 320
    :cond_8
    iget-object v0, p0, Lqsv;->l:[Lrwn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqsv;->l:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 321
    :goto_1
    iget-object v0, p0, Lqsv;->l:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 322
    iget-object v0, p0, Lqsv;->l:[Lrwn;

    aget-object v0, v0, v1

    .line 323
    if-eqz v0, :cond_9

    .line 324
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 321
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_a
    iget-object v0, p0, Lqsv;->m:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 329
    const/16 v0, 0xc

    iget-object v1, p0, Lqsv;->m:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 331
    :cond_b
    iget-object v0, p0, Lqsv;->n:Lrhj;

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0xd

    iget-object v1, p0, Lqsv;->n:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 334
    :cond_c
    iget-object v0, p0, Lqsv;->f:Lqzw;

    if-eqz v0, :cond_d

    .line 335
    const/16 v0, 0xe

    iget-object v1, p0, Lqsv;->f:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 337
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 338
    return-void
.end method
