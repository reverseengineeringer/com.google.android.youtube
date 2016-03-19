.class public final Lrze;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lrzf;

.field public c:Lrkq;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lsax;

.field public g:Lrhj;

.field public h:[B

.field public i:[Lscz;

.field public j:Lqgt;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lqek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 131
    iput-object v1, p0, Lrze;->a:Lquc;

    .line 132
    iput-object v1, p0, Lrze;->b:Lrzf;

    .line 133
    iput-object v1, p0, Lrze;->c:Lrkq;

    .line 134
    iput-object v1, p0, Lrze;->d:Lquc;

    .line 135
    iput-object v1, p0, Lrze;->e:Lquc;

    .line 136
    iput-object v1, p0, Lrze;->n:Lqek;

    .line 137
    iput-object v1, p0, Lrze;->f:Lsax;

    .line 138
    iput-object v1, p0, Lrze;->g:Lrhj;

    .line 139
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrze;->h:[B

    .line 140
    invoke-static {}, Lscz;->a()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lrze;->i:[Lscz;

    .line 141
    iput-object v1, p0, Lrze;->j:Lqgt;

    .line 142
    iput-object v1, p0, Lrze;->unknownFieldData:Ltpo;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lrze;->cachedSize:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 326
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 327
    iget-object v1, p0, Lrze;->a:Lquc;

    if-eqz v1, :cond_0

    .line 328
    const/4 v1, 0x1

    iget-object v2, p0, Lrze;->a:Lquc;

    .line 329
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_0
    iget-object v1, p0, Lrze;->b:Lrzf;

    if-eqz v1, :cond_1

    .line 332
    const/4 v1, 0x2

    iget-object v2, p0, Lrze;->b:Lrzf;

    .line 333
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1
    iget-object v1, p0, Lrze;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 336
    const/4 v1, 0x4

    iget-object v2, p0, Lrze;->c:Lrkq;

    .line 337
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_2
    iget-object v1, p0, Lrze;->d:Lquc;

    if-eqz v1, :cond_3

    .line 340
    const/4 v1, 0x5

    iget-object v2, p0, Lrze;->d:Lquc;

    .line 341
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_3
    iget-object v1, p0, Lrze;->e:Lquc;

    if-eqz v1, :cond_4

    .line 344
    const/4 v1, 0x6

    iget-object v2, p0, Lrze;->e:Lquc;

    .line 345
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_4
    iget-object v1, p0, Lrze;->n:Lqek;

    if-eqz v1, :cond_5

    .line 348
    const/4 v1, 0x7

    iget-object v2, p0, Lrze;->n:Lqek;

    .line 349
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_5
    iget-object v1, p0, Lrze;->f:Lsax;

    if-eqz v1, :cond_6

    .line 352
    const/16 v1, 0x8

    iget-object v2, p0, Lrze;->f:Lsax;

    .line 353
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_6
    iget-object v1, p0, Lrze;->g:Lrhj;

    if-eqz v1, :cond_7

    .line 356
    const/16 v1, 0x9

    iget-object v2, p0, Lrze;->g:Lrhj;

    .line 357
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_7
    iget-object v1, p0, Lrze;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 360
    const/16 v1, 0xb

    iget-object v2, p0, Lrze;->h:[B

    .line 361
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_8
    iget-object v1, p0, Lrze;->i:[Lscz;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrze;->i:[Lscz;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 364
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrze;->i:[Lscz;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 365
    iget-object v2, p0, Lrze;->i:[Lscz;

    aget-object v2, v2, v0

    .line 366
    if-eqz v2, :cond_9

    .line 367
    const/16 v3, 0xc

    .line 368
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 364
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 372
    :cond_b
    iget-object v1, p0, Lrze;->j:Lqgt;

    if-eqz v1, :cond_c

    .line 373
    const/16 v1, 0xd

    iget-object v2, p0, Lrze;->j:Lqgt;

    .line 374
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lrze;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lrze;

    .line 155
    iget-object v2, p0, Lrze;->a:Lquc;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lrze;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lrze;->a:Lquc;

    iget-object v3, p1, Lrze;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lrze;->b:Lrzf;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lrze;->b:Lrzf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lrze;->b:Lrzf;

    iget-object v3, p1, Lrze;->b:Lrzf;

    invoke-virtual {v2, v3}, Lrzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lrze;->c:Lrkq;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lrze;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lrze;->c:Lrkq;

    iget-object v3, p1, Lrze;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lrze;->d:Lquc;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lrze;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lrze;->d:Lquc;

    iget-object v3, p1, Lrze;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lrze;->e:Lquc;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lrze;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lrze;->e:Lquc;

    iget-object v3, p1, Lrze;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lrze;->n:Lqek;

    if-nez v2, :cond_d

    .line 201
    iget-object v2, p1, Lrze;->n:Lqek;

    if-eqz v2, :cond_e

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_d
    iget-object v2, p0, Lrze;->n:Lqek;

    iget-object v3, p1, Lrze;->n:Lqek;

    invoke-virtual {v2, v3}, Lqek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v2, p0, Lrze;->f:Lsax;

    if-nez v2, :cond_f

    .line 210
    iget-object v2, p1, Lrze;->f:Lsax;

    if-eqz v2, :cond_10

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_f
    iget-object v2, p0, Lrze;->f:Lsax;

    iget-object v3, p1, Lrze;->f:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v2, p0, Lrze;->g:Lrhj;

    if-nez v2, :cond_11

    .line 219
    iget-object v2, p1, Lrze;->g:Lrhj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_11
    iget-object v2, p0, Lrze;->g:Lrhj;

    iget-object v3, p1, Lrze;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_12
    iget-object v2, p0, Lrze;->h:[B

    iget-object v3, p1, Lrze;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v2, p0, Lrze;->i:[Lscz;

    iget-object v3, p1, Lrze;->i:[Lscz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-object v2, p0, Lrze;->j:Lqgt;

    if-nez v2, :cond_15

    .line 235
    iget-object v2, p1, Lrze;->j:Lqgt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_15
    iget-object v2, p0, Lrze;->j:Lqgt;

    iget-object v3, p1, Lrze;->j:Lqgt;

    invoke-virtual {v2, v3}, Lqgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_16
    iget-object v2, p0, Lrze;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lrze;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 244
    :cond_17
    iget-object v2, p1, Lrze;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrze;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 246
    :cond_18
    iget-object v0, p0, Lrze;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrze;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 254
    :goto_0
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->b:Lrzf;

    if-nez v0, :cond_2

    move v0, v1

    .line 256
    :goto_1
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 258
    :goto_2
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->n:Lqek;

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->f:Lsax;

    if-nez v0, :cond_7

    move v0, v1

    .line 266
    :goto_6
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->g:Lrhj;

    if-nez v0, :cond_8

    move v0, v1

    .line 268
    :goto_7
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrze;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrze;->i:[Lscz;

    .line 271
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrze;->j:Lqgt;

    if-nez v0, :cond_9

    move v0, v1

    .line 273
    :goto_8
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrze;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrze;->unknownFieldData:Ltpo;

    .line 275
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 276
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 277
    return v0

    .line 254
    :cond_1
    iget-object v0, p0, Lrze;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lrze;->b:Lrzf;

    invoke-virtual {v0}, Lrzf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lrze;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lrze;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lrze;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lrze;->n:Lqek;

    invoke-virtual {v0}, Lqek;->hashCode()I

    move-result v0

    goto :goto_5

    .line 266
    :cond_7
    iget-object v0, p0, Lrze;->f:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto :goto_6

    .line 268
    :cond_8
    iget-object v0, p0, Lrze;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 273
    :cond_9
    iget-object v0, p0, Lrze;->j:Lqgt;

    invoke-virtual {v0}, Lqgt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 276
    :cond_a
    iget-object v1, p0, Lrze;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 1395
    :sswitch_1
    iget-object v0, p0, Lrze;->a:Lquc;

    if-nez v0, :cond_1

    .line 1396
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrze;->a:Lquc;

    .line 1398
    :cond_1
    iget-object v0, p0, Lrze;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1402
    :sswitch_2
    iget-object v0, p0, Lrze;->b:Lrzf;

    if-nez v0, :cond_2

    .line 1403
    new-instance v0, Lrzf;

    invoke-direct {v0}, Lrzf;-><init>()V

    iput-object v0, p0, Lrze;->b:Lrzf;

    .line 1405
    :cond_2
    iget-object v0, p0, Lrze;->b:Lrzf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1409
    :sswitch_3
    iget-object v0, p0, Lrze;->c:Lrkq;

    if-nez v0, :cond_3

    .line 1410
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrze;->c:Lrkq;

    .line 1412
    :cond_3
    iget-object v0, p0, Lrze;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1416
    :sswitch_4
    iget-object v0, p0, Lrze;->d:Lquc;

    if-nez v0, :cond_4

    .line 1417
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrze;->d:Lquc;

    .line 1419
    :cond_4
    iget-object v0, p0, Lrze;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1423
    :sswitch_5
    iget-object v0, p0, Lrze;->e:Lquc;

    if-nez v0, :cond_5

    .line 1424
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrze;->e:Lquc;

    .line 1426
    :cond_5
    iget-object v0, p0, Lrze;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1430
    :sswitch_6
    iget-object v0, p0, Lrze;->n:Lqek;

    if-nez v0, :cond_6

    .line 1431
    new-instance v0, Lqek;

    invoke-direct {v0}, Lqek;-><init>()V

    iput-object v0, p0, Lrze;->n:Lqek;

    .line 1433
    :cond_6
    iget-object v0, p0, Lrze;->n:Lqek;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1437
    :sswitch_7
    iget-object v0, p0, Lrze;->f:Lsax;

    if-nez v0, :cond_7

    .line 1438
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lrze;->f:Lsax;

    .line 1440
    :cond_7
    iget-object v0, p0, Lrze;->f:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1444
    :sswitch_8
    iget-object v0, p0, Lrze;->g:Lrhj;

    if-nez v0, :cond_8

    .line 1445
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrze;->g:Lrhj;

    .line 1447
    :cond_8
    iget-object v0, p0, Lrze;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1451
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrze;->h:[B

    goto/16 :goto_0

    .line 1455
    :sswitch_a
    const/16 v0, 0x62

    .line 1456
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1457
    iget-object v0, p0, Lrze;->i:[Lscz;

    if-nez v0, :cond_a

    move v0, v1

    .line 1458
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 1460
    if-eqz v0, :cond_9

    .line 1461
    iget-object v3, p0, Lrze;->i:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1463
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1464
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1465
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1466
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1463
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1457
    :cond_a
    iget-object v0, p0, Lrze;->i:[Lscz;

    array-length v0, v0

    goto :goto_1

    .line 1469
    :cond_b
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1470
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1471
    iput-object v2, p0, Lrze;->i:[Lscz;

    goto/16 :goto_0

    .line 1475
    :sswitch_b
    iget-object v0, p0, Lrze;->j:Lqgt;

    if-nez v0, :cond_c

    .line 1476
    new-instance v0, Lqgt;

    invoke-direct {v0}, Lqgt;-><init>()V

    iput-object v0, p0, Lrze;->j:Lqgt;

    .line 1478
    :cond_c
    iget-object v0, p0, Lrze;->j:Lqgt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lrze;->a:Lquc;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Lrze;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lrze;->b:Lrzf;

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Lrze;->b:Lrzf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lrze;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x4

    iget-object v1, p0, Lrze;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lrze;->d:Lquc;

    if-eqz v0, :cond_3

    .line 293
    const/4 v0, 0x5

    iget-object v1, p0, Lrze;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 295
    :cond_3
    iget-object v0, p0, Lrze;->e:Lquc;

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x6

    iget-object v1, p0, Lrze;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 298
    :cond_4
    iget-object v0, p0, Lrze;->n:Lqek;

    if-eqz v0, :cond_5

    .line 299
    const/4 v0, 0x7

    iget-object v1, p0, Lrze;->n:Lqek;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_5
    iget-object v0, p0, Lrze;->f:Lsax;

    if-eqz v0, :cond_6

    .line 302
    const/16 v0, 0x8

    iget-object v1, p0, Lrze;->f:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_6
    iget-object v0, p0, Lrze;->g:Lrhj;

    if-eqz v0, :cond_7

    .line 305
    const/16 v0, 0x9

    iget-object v1, p0, Lrze;->g:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 307
    :cond_7
    iget-object v0, p0, Lrze;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 308
    const/16 v0, 0xb

    iget-object v1, p0, Lrze;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 310
    :cond_8
    iget-object v0, p0, Lrze;->i:[Lscz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrze;->i:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrze;->i:[Lscz;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 312
    iget-object v1, p0, Lrze;->i:[Lscz;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_9

    .line 314
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 311
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_a
    iget-object v0, p0, Lrze;->j:Lqgt;

    if-eqz v0, :cond_b

    .line 319
    const/16 v0, 0xd

    iget-object v1, p0, Lrze;->j:Lqgt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 321
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 322
    return-void
.end method
