.class public final Lqyh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field public b:Ljava/lang/String;

.field public c:Lscu;

.field private d:I

.field private e:Lqye;

.field private f:Ljava/lang/String;

.field private g:Lqzw;

.field private h:[B

.field private i:Lquc;

.field private j:Lquc;

.field private k:Lqyt;

.field private l:Lqyg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 110
    iput-object v1, p0, Lqyh;->a:Lrkq;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lqyh;->b:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lqyh;->c:Lscu;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lqyh;->d:I

    .line 114
    iput-object v1, p0, Lqyh;->e:Lqye;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lqyh;->f:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lqyh;->g:Lqzw;

    .line 117
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqyh;->h:[B

    .line 118
    iput-object v1, p0, Lqyh;->i:Lquc;

    .line 119
    iput-object v1, p0, Lqyh;->j:Lquc;

    .line 120
    iput-object v1, p0, Lqyh;->k:Lqyt;

    .line 121
    iput-object v1, p0, Lqyh;->l:Lqyg;

    .line 122
    iput-object v1, p0, Lqyh;->unknownFieldData:Ltpo;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lqyh;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 310
    iget-object v1, p0, Lqyh;->a:Lrkq;

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x1

    iget-object v2, p0, Lqyh;->a:Lrkq;

    .line 312
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Lqyh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lqyh;->b:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    iget-object v1, p0, Lqyh;->c:Lscu;

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, 0x3

    iget-object v2, p0, Lqyh;->c:Lscu;

    .line 320
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_2
    iget v1, p0, Lqyh;->d:I

    if-eqz v1, :cond_3

    .line 323
    const/4 v1, 0x4

    iget v2, p0, Lqyh;->d:I

    .line 324
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_3
    iget-object v1, p0, Lqyh;->e:Lqye;

    if-eqz v1, :cond_4

    .line 327
    const/4 v1, 0x5

    iget-object v2, p0, Lqyh;->e:Lqye;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_4
    iget-object v1, p0, Lqyh;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 331
    const/4 v1, 0x6

    iget-object v2, p0, Lqyh;->f:Ljava/lang/String;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_5
    iget-object v1, p0, Lqyh;->g:Lqzw;

    if-eqz v1, :cond_6

    .line 335
    const/4 v1, 0x7

    iget-object v2, p0, Lqyh;->g:Lqzw;

    .line 336
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    iget-object v1, p0, Lqyh;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 339
    const/16 v1, 0x9

    iget-object v2, p0, Lqyh;->h:[B

    .line 340
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_7
    iget-object v1, p0, Lqyh;->i:Lquc;

    if-eqz v1, :cond_8

    .line 343
    const/16 v1, 0xa

    iget-object v2, p0, Lqyh;->i:Lquc;

    .line 344
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_8
    iget-object v1, p0, Lqyh;->j:Lquc;

    if-eqz v1, :cond_9

    .line 347
    const/16 v1, 0xb

    iget-object v2, p0, Lqyh;->j:Lquc;

    .line 348
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_9
    iget-object v1, p0, Lqyh;->k:Lqyt;

    if-eqz v1, :cond_a

    .line 351
    const/16 v1, 0xc

    iget-object v2, p0, Lqyh;->k:Lqyt;

    .line 352
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_a
    iget-object v1, p0, Lqyh;->l:Lqyg;

    if-eqz v1, :cond_b

    .line 355
    const/16 v1, 0xe

    iget-object v2, p0, Lqyh;->l:Lqyg;

    .line 356
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lqyh;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lqyh;

    .line 135
    iget-object v2, p0, Lqyh;->a:Lrkq;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lqyh;->a:Lrkq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lqyh;->a:Lrkq;

    iget-object v3, p1, Lqyh;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lqyh;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lqyh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lqyh;->b:Ljava/lang/String;

    iget-object v3, p1, Lqyh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lqyh;->c:Lscu;

    if-nez v2, :cond_7

    .line 152
    iget-object v2, p1, Lqyh;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lqyh;->c:Lscu;

    iget-object v3, p1, Lqyh;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_8
    iget v2, p0, Lqyh;->d:I

    iget v3, p1, Lqyh;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lqyh;->e:Lqye;

    if-nez v2, :cond_a

    .line 164
    iget-object v2, p1, Lqyh;->e:Lqye;

    if-eqz v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lqyh;->e:Lqye;

    iget-object v3, p1, Lqyh;->e:Lqye;

    invoke-virtual {v2, v3}, Lqye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lqyh;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 173
    iget-object v2, p1, Lqyh;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lqyh;->f:Ljava/lang/String;

    iget-object v3, p1, Lqyh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_d
    iget-object v2, p0, Lqyh;->g:Lqzw;

    if-nez v2, :cond_e

    .line 180
    iget-object v2, p1, Lqyh;->g:Lqzw;

    if-eqz v2, :cond_f

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v2, p0, Lqyh;->g:Lqzw;

    iget-object v3, p1, Lqyh;->g:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_f
    iget-object v2, p0, Lqyh;->h:[B

    iget-object v3, p1, Lqyh;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_10
    iget-object v2, p0, Lqyh;->i:Lquc;

    if-nez v2, :cond_11

    .line 192
    iget-object v2, p1, Lqyh;->i:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_11
    iget-object v2, p0, Lqyh;->i:Lquc;

    iget-object v3, p1, Lqyh;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_12
    iget-object v2, p0, Lqyh;->j:Lquc;

    if-nez v2, :cond_13

    .line 201
    iget-object v2, p1, Lqyh;->j:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_13
    iget-object v2, p0, Lqyh;->j:Lquc;

    iget-object v3, p1, Lqyh;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_14
    iget-object v2, p0, Lqyh;->k:Lqyt;

    if-nez v2, :cond_15

    .line 210
    iget-object v2, p1, Lqyh;->k:Lqyt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_15
    iget-object v2, p0, Lqyh;->k:Lqyt;

    iget-object v3, p1, Lqyh;->k:Lqyt;

    invoke-virtual {v2, v3}, Lqyt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_16
    iget-object v2, p0, Lqyh;->l:Lqyg;

    if-nez v2, :cond_17

    .line 219
    iget-object v2, p1, Lqyh;->l:Lqyg;

    if-eqz v2, :cond_18

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_17
    iget-object v2, p0, Lqyh;->l:Lqyg;

    iget-object v3, p1, Lqyh;->l:Lqyg;

    invoke-virtual {v2, v3}, Lqyg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_18
    iget-object v2, p0, Lqyh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lqyh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 228
    :cond_19
    iget-object v2, p1, Lqyh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqyh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 230
    :cond_1a
    iget-object v0, p0, Lqyh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqyh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->a:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 242
    :goto_2
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqyh;->d:I

    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->e:Lqye;

    if-nez v0, :cond_4

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 247
    :goto_4
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->g:Lqzw;

    if-nez v0, :cond_6

    move v0, v1

    .line 249
    :goto_5
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyh;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->i:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 252
    :goto_6
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->j:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 254
    :goto_7
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->k:Lqyt;

    if-nez v0, :cond_9

    move v0, v1

    .line 256
    :goto_8
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyh;->l:Lqyg;

    if-nez v0, :cond_a

    move v0, v1

    .line 258
    :goto_9
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqyh;->unknownFieldData:Ltpo;

    .line 260
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 261
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lqyh;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lqyh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lqyh;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lqyh;->e:Lqye;

    invoke-virtual {v0}, Lqye;->hashCode()I

    move-result v0

    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, p0, Lqyh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 249
    :cond_6
    iget-object v0, p0, Lqyh;->g:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 252
    :cond_7
    iget-object v0, p0, Lqyh;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 254
    :cond_8
    iget-object v0, p0, Lqyh;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 256
    :cond_9
    iget-object v0, p0, Lqyh;->k:Lqyt;

    invoke-virtual {v0}, Lqyt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 258
    :cond_a
    iget-object v0, p0, Lqyh;->l:Lqyg;

    invoke-virtual {v0}, Lqyg;->hashCode()I

    move-result v0

    goto :goto_9

    .line 261
    :cond_b
    iget-object v1, p0, Lqyh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1367
    sparse-switch v0, :sswitch_data_0

    .line 1371
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1372
    :sswitch_0
    return-object p0

    .line 1377
    :sswitch_1
    iget-object v0, p0, Lqyh;->a:Lrkq;

    if-nez v0, :cond_1

    .line 1378
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqyh;->a:Lrkq;

    .line 1380
    :cond_1
    iget-object v0, p0, Lqyh;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1384
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqyh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1388
    :sswitch_3
    iget-object v0, p0, Lqyh;->c:Lscu;

    if-nez v0, :cond_2

    .line 1389
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqyh;->c:Lscu;

    .line 1391
    :cond_2
    iget-object v0, p0, Lqyh;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1395
    iput v0, p0, Lqyh;->d:I

    goto :goto_0

    .line 1399
    :sswitch_5
    iget-object v0, p0, Lqyh;->e:Lqye;

    if-nez v0, :cond_3

    .line 1400
    new-instance v0, Lqye;

    invoke-direct {v0}, Lqye;-><init>()V

    iput-object v0, p0, Lqyh;->e:Lqye;

    .line 1402
    :cond_3
    iget-object v0, p0, Lqyh;->e:Lqye;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1406
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqyh;->f:Ljava/lang/String;

    goto :goto_0

    .line 1410
    :sswitch_7
    iget-object v0, p0, Lqyh;->g:Lqzw;

    if-nez v0, :cond_4

    .line 1411
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqyh;->g:Lqzw;

    .line 1413
    :cond_4
    iget-object v0, p0, Lqyh;->g:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1417
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqyh;->h:[B

    goto :goto_0

    .line 1421
    :sswitch_9
    iget-object v0, p0, Lqyh;->i:Lquc;

    if-nez v0, :cond_5

    .line 1422
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqyh;->i:Lquc;

    .line 1424
    :cond_5
    iget-object v0, p0, Lqyh;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1428
    :sswitch_a
    iget-object v0, p0, Lqyh;->j:Lquc;

    if-nez v0, :cond_6

    .line 1429
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqyh;->j:Lquc;

    .line 1431
    :cond_6
    iget-object v0, p0, Lqyh;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1435
    :sswitch_b
    iget-object v0, p0, Lqyh;->k:Lqyt;

    if-nez v0, :cond_7

    .line 1436
    new-instance v0, Lqyt;

    invoke-direct {v0}, Lqyt;-><init>()V

    iput-object v0, p0, Lqyh;->k:Lqyt;

    .line 1438
    :cond_7
    iget-object v0, p0, Lqyh;->k:Lqyt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1442
    :sswitch_c
    iget-object v0, p0, Lqyh;->l:Lqyg;

    if-nez v0, :cond_8

    .line 1443
    new-instance v0, Lqyg;

    invoke-direct {v0}, Lqyg;-><init>()V

    iput-object v0, p0, Lqyh;->l:Lqyg;

    .line 1445
    :cond_8
    iget-object v0, p0, Lqyh;->l:Lqyg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lqyh;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Lqyh;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lqyh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lqyh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lqyh;->c:Lscu;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Lqyh;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 277
    :cond_2
    iget v0, p0, Lqyh;->d:I

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x4

    iget v1, p0, Lqyh;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 280
    :cond_3
    iget-object v0, p0, Lqyh;->e:Lqye;

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x5

    iget-object v1, p0, Lqyh;->e:Lqye;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lqyh;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 284
    const/4 v0, 0x6

    iget-object v1, p0, Lqyh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 286
    :cond_5
    iget-object v0, p0, Lqyh;->g:Lqzw;

    if-eqz v0, :cond_6

    .line 287
    const/4 v0, 0x7

    iget-object v1, p0, Lqyh;->g:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 289
    :cond_6
    iget-object v0, p0, Lqyh;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    const/16 v0, 0x9

    iget-object v1, p0, Lqyh;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 292
    :cond_7
    iget-object v0, p0, Lqyh;->i:Lquc;

    if-eqz v0, :cond_8

    .line 293
    const/16 v0, 0xa

    iget-object v1, p0, Lqyh;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 295
    :cond_8
    iget-object v0, p0, Lqyh;->j:Lquc;

    if-eqz v0, :cond_9

    .line 296
    const/16 v0, 0xb

    iget-object v1, p0, Lqyh;->j:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 298
    :cond_9
    iget-object v0, p0, Lqyh;->k:Lqyt;

    if-eqz v0, :cond_a

    .line 299
    const/16 v0, 0xc

    iget-object v1, p0, Lqyh;->k:Lqyt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_a
    iget-object v0, p0, Lqyh;->l:Lqyg;

    if-eqz v0, :cond_b

    .line 302
    const/16 v0, 0xe

    iget-object v1, p0, Lqyh;->l:Lqyg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 305
    return-void
.end method
