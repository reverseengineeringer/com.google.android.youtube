.class public final Lqxn;
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

.field private l:Ljava/lang/String;

.field private m:Lqxo;

.field private n:[Lqdh;

.field private o:[Lrwn;

.field private p:Lrhj;

.field private q:Lqbq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lqxn;->k:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lqxn;->a:Lscu;

    .line 142
    iput-object v1, p0, Lqxn;->b:Lquc;

    .line 143
    iput-object v1, p0, Lqxn;->c:Lquc;

    .line 144
    iput-object v1, p0, Lqxn;->d:Lrkq;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lqxn;->l:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lqxn;->e:Lquc;

    .line 147
    iput-object v1, p0, Lqxn;->m:Lqxo;

    .line 148
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqxn;->f:[Lqdh;

    .line 149
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqxn;->n:[Lqdh;

    .line 150
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqxn;->g:[B

    .line 151
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqxn;->o:[Lrwn;

    .line 152
    iput-object v1, p0, Lqxn;->p:Lrhj;

    .line 153
    iput-object v1, p0, Lqxn;->q:Lqbq;

    .line 154
    iput-object v1, p0, Lqxn;->unknownFieldData:Ltpo;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lqxn;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 377
    iget-object v2, p0, Lqxn;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    const/4 v2, 0x1

    iget-object v3, p0, Lqxn;->k:Ljava/lang/String;

    .line 379
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_0
    iget-object v2, p0, Lqxn;->a:Lscu;

    if-eqz v2, :cond_1

    .line 382
    const/4 v2, 0x2

    iget-object v3, p0, Lqxn;->a:Lscu;

    .line 383
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_1
    iget-object v2, p0, Lqxn;->b:Lquc;

    if-eqz v2, :cond_2

    .line 386
    const/4 v2, 0x4

    iget-object v3, p0, Lqxn;->b:Lquc;

    .line 387
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_2
    iget-object v2, p0, Lqxn;->c:Lquc;

    if-eqz v2, :cond_3

    .line 390
    const/4 v2, 0x5

    iget-object v3, p0, Lqxn;->c:Lquc;

    .line 391
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_3
    iget-object v2, p0, Lqxn;->d:Lrkq;

    if-eqz v2, :cond_4

    .line 394
    const/4 v2, 0x6

    iget-object v3, p0, Lqxn;->d:Lrkq;

    .line 395
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_4
    iget-object v2, p0, Lqxn;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 398
    const/4 v2, 0x7

    iget-object v3, p0, Lqxn;->l:Ljava/lang/String;

    .line 399
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_5
    iget-object v2, p0, Lqxn;->e:Lquc;

    if-eqz v2, :cond_6

    .line 402
    const/16 v2, 0x9

    iget-object v3, p0, Lqxn;->e:Lquc;

    .line 403
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    :cond_6
    iget-object v2, p0, Lqxn;->m:Lqxo;

    if-eqz v2, :cond_7

    .line 406
    const/16 v2, 0xb

    iget-object v3, p0, Lqxn;->m:Lqxo;

    .line 407
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    :cond_7
    iget-object v2, p0, Lqxn;->f:[Lqdh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqxn;->f:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 410
    :goto_0
    iget-object v3, p0, Lqxn;->f:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 411
    iget-object v3, p0, Lqxn;->f:[Lqdh;

    aget-object v3, v3, v0

    .line 412
    if-eqz v3, :cond_8

    .line 413
    const/16 v4, 0xc

    .line 414
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 410
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 418
    :cond_a
    iget-object v2, p0, Lqxn;->n:[Lqdh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqxn;->n:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 419
    :goto_1
    iget-object v3, p0, Lqxn;->n:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 420
    iget-object v3, p0, Lqxn;->n:[Lqdh;

    aget-object v3, v3, v0

    .line 421
    if-eqz v3, :cond_b

    .line 422
    const/16 v4, 0xd

    .line 423
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 419
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 427
    :cond_d
    iget-object v2, p0, Lqxn;->g:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 428
    const/16 v2, 0xe

    iget-object v3, p0, Lqxn;->g:[B

    .line 429
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_e
    iget-object v2, p0, Lqxn;->o:[Lrwn;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lqxn;->o:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 432
    :goto_2
    iget-object v2, p0, Lqxn;->o:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 433
    iget-object v2, p0, Lqxn;->o:[Lrwn;

    aget-object v2, v2, v1

    .line 434
    if-eqz v2, :cond_f

    .line 435
    const/16 v3, 0xf

    .line 436
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 440
    :cond_10
    iget-object v1, p0, Lqxn;->p:Lrhj;

    if-eqz v1, :cond_11

    .line 441
    const/16 v1, 0x10

    iget-object v2, p0, Lqxn;->p:Lrhj;

    .line 442
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_11
    iget-object v1, p0, Lqxn;->q:Lqbq;

    if-eqz v1, :cond_12

    .line 445
    const/16 v1, 0x11

    iget-object v2, p0, Lqxn;->q:Lqbq;

    .line 446
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lqxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lqxn;

    .line 167
    iget-object v2, p0, Lqxn;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lqxn;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lqxn;->k:Ljava/lang/String;

    iget-object v3, p1, Lqxn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Lqxn;->a:Lscu;

    if-nez v2, :cond_5

    .line 175
    iget-object v2, p1, Lqxn;->a:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lqxn;->a:Lscu;

    iget-object v3, p1, Lqxn;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_6
    iget-object v2, p0, Lqxn;->b:Lquc;

    if-nez v2, :cond_7

    .line 184
    iget-object v2, p1, Lqxn;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lqxn;->b:Lquc;

    iget-object v3, p1, Lqxn;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lqxn;->c:Lquc;

    if-nez v2, :cond_9

    .line 193
    iget-object v2, p1, Lqxn;->c:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_9
    iget-object v2, p0, Lqxn;->c:Lquc;

    iget-object v3, p1, Lqxn;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lqxn;->d:Lrkq;

    if-nez v2, :cond_b

    .line 202
    iget-object v2, p1, Lqxn;->d:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_b
    iget-object v2, p0, Lqxn;->d:Lrkq;

    iget-object v3, p1, Lqxn;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_c
    iget-object v2, p0, Lqxn;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 211
    iget-object v2, p1, Lqxn;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_d
    iget-object v2, p0, Lqxn;->l:Ljava/lang/String;

    iget-object v3, p1, Lqxn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_e
    iget-object v2, p0, Lqxn;->e:Lquc;

    if-nez v2, :cond_f

    .line 218
    iget-object v2, p1, Lqxn;->e:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_f
    iget-object v2, p0, Lqxn;->e:Lquc;

    iget-object v3, p1, Lqxn;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_10
    iget-object v2, p0, Lqxn;->m:Lqxo;

    if-nez v2, :cond_11

    .line 227
    iget-object v2, p1, Lqxn;->m:Lqxo;

    if-eqz v2, :cond_12

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_11
    iget-object v2, p0, Lqxn;->m:Lqxo;

    iget-object v3, p1, Lqxn;->m:Lqxo;

    invoke-virtual {v2, v3}, Lqxo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_12
    iget-object v2, p0, Lqxn;->f:[Lqdh;

    iget-object v3, p1, Lqxn;->f:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_13
    iget-object v2, p0, Lqxn;->n:[Lqdh;

    iget-object v3, p1, Lqxn;->n:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_14
    iget-object v2, p0, Lqxn;->g:[B

    iget-object v3, p1, Lqxn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_15
    iget-object v2, p0, Lqxn;->o:[Lrwn;

    iget-object v3, p1, Lqxn;->o:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_16
    iget-object v2, p0, Lqxn;->p:Lrhj;

    if-nez v2, :cond_17

    .line 251
    iget-object v2, p1, Lqxn;->p:Lrhj;

    if-eqz v2, :cond_18

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_17
    iget-object v2, p0, Lqxn;->p:Lrhj;

    iget-object v3, p1, Lqxn;->p:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_18
    iget-object v2, p0, Lqxn;->q:Lqbq;

    if-nez v2, :cond_19

    .line 260
    iget-object v2, p1, Lqxn;->q:Lqbq;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_19
    iget-object v2, p0, Lqxn;->q:Lqbq;

    iget-object v3, p1, Lqxn;->q:Lqbq;

    invoke-virtual {v2, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_1a
    iget-object v2, p0, Lqxn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lqxn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 269
    :cond_1b
    iget-object v2, p1, Lqxn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqxn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 271
    :cond_1c
    iget-object v0, p0, Lqxn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqxn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->a:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 283
    :goto_2
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->c:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 285
    :goto_3
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->d:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 287
    :goto_4
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 289
    :goto_5
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->e:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 291
    :goto_6
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->m:Lqxo;

    if-nez v0, :cond_8

    move v0, v1

    .line 293
    :goto_7
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxn;->f:[Lqdh;

    .line 295
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxn;->n:[Lqdh;

    .line 297
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxn;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxn;->o:[Lrwn;

    .line 300
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->p:Lrhj;

    if-nez v0, :cond_9

    move v0, v1

    .line 302
    :goto_8
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxn;->q:Lqbq;

    if-nez v0, :cond_a

    move v0, v1

    .line 304
    :goto_9
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxn;->unknownFieldData:Ltpo;

    .line 306
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 307
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 308
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lqxn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lqxn;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 283
    :cond_3
    iget-object v0, p0, Lqxn;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 285
    :cond_4
    iget-object v0, p0, Lqxn;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 287
    :cond_5
    iget-object v0, p0, Lqxn;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 289
    :cond_6
    iget-object v0, p0, Lqxn;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 291
    :cond_7
    iget-object v0, p0, Lqxn;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 293
    :cond_8
    iget-object v0, p0, Lqxn;->m:Lqxo;

    invoke-virtual {v0}, Lqxo;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 302
    :cond_9
    iget-object v0, p0, Lqxn;->p:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 304
    :cond_a
    iget-object v0, p0, Lqxn;->q:Lqbq;

    invoke-virtual {v0}, Lqbq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 307
    :cond_b
    iget-object v1, p0, Lqxn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1457
    sparse-switch v0, :sswitch_data_0

    .line 1461
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    :sswitch_0
    return-object p0

    .line 1467
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxn;->k:Ljava/lang/String;

    goto :goto_0

    .line 1471
    :sswitch_2
    iget-object v0, p0, Lqxn;->a:Lscu;

    if-nez v0, :cond_1

    .line 1472
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqxn;->a:Lscu;

    .line 1474
    :cond_1
    iget-object v0, p0, Lqxn;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1478
    :sswitch_3
    iget-object v0, p0, Lqxn;->b:Lquc;

    if-nez v0, :cond_2

    .line 1479
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqxn;->b:Lquc;

    .line 1481
    :cond_2
    iget-object v0, p0, Lqxn;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1485
    :sswitch_4
    iget-object v0, p0, Lqxn;->c:Lquc;

    if-nez v0, :cond_3

    .line 1486
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqxn;->c:Lquc;

    .line 1488
    :cond_3
    iget-object v0, p0, Lqxn;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1492
    :sswitch_5
    iget-object v0, p0, Lqxn;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1493
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqxn;->d:Lrkq;

    .line 1495
    :cond_4
    iget-object v0, p0, Lqxn;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1499
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxn;->l:Ljava/lang/String;

    goto :goto_0

    .line 1503
    :sswitch_7
    iget-object v0, p0, Lqxn;->e:Lquc;

    if-nez v0, :cond_5

    .line 1504
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqxn;->e:Lquc;

    .line 1506
    :cond_5
    iget-object v0, p0, Lqxn;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1510
    :sswitch_8
    iget-object v0, p0, Lqxn;->m:Lqxo;

    if-nez v0, :cond_6

    .line 1511
    new-instance v0, Lqxo;

    invoke-direct {v0}, Lqxo;-><init>()V

    iput-object v0, p0, Lqxn;->m:Lqxo;

    .line 1513
    :cond_6
    iget-object v0, p0, Lqxn;->m:Lqxo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1517
    :sswitch_9
    const/16 v0, 0x62

    .line 1518
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1519
    iget-object v0, p0, Lqxn;->f:[Lqdh;

    if-nez v0, :cond_8

    move v0, v1

    .line 1520
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1522
    if-eqz v0, :cond_7

    .line 1523
    iget-object v3, p0, Lqxn;->f:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1526
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1527
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1528
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1525
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1519
    :cond_8
    iget-object v0, p0, Lqxn;->f:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1531
    :cond_9
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1532
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1533
    iput-object v2, p0, Lqxn;->f:[Lqdh;

    goto/16 :goto_0

    .line 1537
    :sswitch_a
    const/16 v0, 0x6a

    .line 1538
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1539
    iget-object v0, p0, Lqxn;->n:[Lqdh;

    if-nez v0, :cond_b

    move v0, v1

    .line 1540
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1542
    if-eqz v0, :cond_a

    .line 1543
    iget-object v3, p0, Lqxn;->n:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1545
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1546
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1547
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1548
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1545
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1539
    :cond_b
    iget-object v0, p0, Lqxn;->n:[Lqdh;

    array-length v0, v0

    goto :goto_3

    .line 1551
    :cond_c
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1552
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1553
    iput-object v2, p0, Lqxn;->n:[Lqdh;

    goto/16 :goto_0

    .line 1557
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqxn;->g:[B

    goto/16 :goto_0

    .line 1561
    :sswitch_c
    const/16 v0, 0x7a

    .line 1562
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1563
    iget-object v0, p0, Lqxn;->o:[Lrwn;

    if-nez v0, :cond_e

    move v0, v1

    .line 1564
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1566
    if-eqz v0, :cond_d

    .line 1567
    iget-object v3, p0, Lqxn;->o:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1569
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1570
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1571
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1572
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1569
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1563
    :cond_e
    iget-object v0, p0, Lqxn;->o:[Lrwn;

    array-length v0, v0

    goto :goto_5

    .line 1575
    :cond_f
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1576
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1577
    iput-object v2, p0, Lqxn;->o:[Lrwn;

    goto/16 :goto_0

    .line 1581
    :sswitch_d
    iget-object v0, p0, Lqxn;->p:Lrhj;

    if-nez v0, :cond_10

    .line 1582
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqxn;->p:Lrhj;

    .line 1584
    :cond_10
    iget-object v0, p0, Lqxn;->p:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1588
    :sswitch_e
    iget-object v0, p0, Lqxn;->q:Lqbq;

    if-nez v0, :cond_11

    .line 1589
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lqxn;->q:Lqbq;

    .line 1591
    :cond_11
    iget-object v0, p0, Lqxn;->q:Lqbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lqxn;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iget-object v2, p0, Lqxn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lqxn;->a:Lscu;

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x2

    iget-object v2, p0, Lqxn;->a:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lqxn;->b:Lquc;

    if-eqz v0, :cond_2

    .line 321
    const/4 v0, 0x4

    iget-object v2, p0, Lqxn;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lqxn;->c:Lquc;

    if-eqz v0, :cond_3

    .line 324
    const/4 v0, 0x5

    iget-object v2, p0, Lqxn;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 326
    :cond_3
    iget-object v0, p0, Lqxn;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 327
    const/4 v0, 0x6

    iget-object v2, p0, Lqxn;->d:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 329
    :cond_4
    iget-object v0, p0, Lqxn;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 330
    const/4 v0, 0x7

    iget-object v2, p0, Lqxn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lqxn;->e:Lquc;

    if-eqz v0, :cond_6

    .line 333
    const/16 v0, 0x9

    iget-object v2, p0, Lqxn;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 335
    :cond_6
    iget-object v0, p0, Lqxn;->m:Lqxo;

    if-eqz v0, :cond_7

    .line 336
    const/16 v0, 0xb

    iget-object v2, p0, Lqxn;->m:Lqxo;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 338
    :cond_7
    iget-object v0, p0, Lqxn;->f:[Lqdh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqxn;->f:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 339
    :goto_0
    iget-object v2, p0, Lqxn;->f:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 340
    iget-object v2, p0, Lqxn;->f:[Lqdh;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_8

    .line 342
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 339
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_9
    iget-object v0, p0, Lqxn;->n:[Lqdh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqxn;->n:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 347
    :goto_1
    iget-object v2, p0, Lqxn;->n:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 348
    iget-object v2, p0, Lqxn;->n:[Lqdh;

    aget-object v2, v2, v0

    .line 349
    if-eqz v2, :cond_a

    .line 350
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 347
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_b
    iget-object v0, p0, Lqxn;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 355
    const/16 v0, 0xe

    iget-object v2, p0, Lqxn;->g:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 357
    :cond_c
    iget-object v0, p0, Lqxn;->o:[Lrwn;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqxn;->o:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 358
    :goto_2
    iget-object v0, p0, Lqxn;->o:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 359
    iget-object v0, p0, Lqxn;->o:[Lrwn;

    aget-object v0, v0, v1

    .line 360
    if-eqz v0, :cond_d

    .line 361
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 358
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365
    :cond_e
    iget-object v0, p0, Lqxn;->p:Lrhj;

    if-eqz v0, :cond_f

    .line 366
    const/16 v0, 0x10

    iget-object v1, p0, Lqxn;->p:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 368
    :cond_f
    iget-object v0, p0, Lqxn;->q:Lqbq;

    if-eqz v0, :cond_10

    .line 369
    const/16 v0, 0x11

    iget-object v1, p0, Lqxn;->q:Lqbq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 371
    :cond_10
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 372
    return-void
.end method
