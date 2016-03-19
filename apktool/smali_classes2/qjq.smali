.class public final Lqjq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field public b:[Lqdh;

.field private c:Lscu;

.field private d:Lquc;

.field private e:Lquc;

.field private f:[B

.field private g:Z

.field private h:Lquc;

.field private i:Lqvh;

.field private j:Lqbq;

.field private k:Lpuh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 131
    iput-object v1, p0, Lqjq;->c:Lscu;

    .line 132
    iput-object v1, p0, Lqjq;->d:Lquc;

    .line 133
    iput-object v1, p0, Lqjq;->e:Lquc;

    .line 134
    iput-object v1, p0, Lqjq;->a:Lrkq;

    .line 135
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjq;->f:[B

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjq;->g:Z

    .line 137
    iput-object v1, p0, Lqjq;->h:Lquc;

    .line 138
    iput-object v1, p0, Lqjq;->i:Lqvh;

    .line 139
    iput-object v1, p0, Lqjq;->j:Lqbq;

    .line 140
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjq;->b:[Lqdh;

    .line 141
    iput-object v1, p0, Lqjq;->k:Lpuh;

    .line 142
    iput-object v1, p0, Lqjq;->unknownFieldData:Ltpo;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lqjq;->cachedSize:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 319
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 320
    iget-object v1, p0, Lqjq;->c:Lscu;

    if-eqz v1, :cond_0

    .line 321
    const/4 v1, 0x1

    iget-object v2, p0, Lqjq;->c:Lscu;

    .line 322
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lqjq;->d:Lquc;

    if-eqz v1, :cond_1

    .line 325
    const/4 v1, 0x2

    iget-object v2, p0, Lqjq;->d:Lquc;

    .line 326
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget-object v1, p0, Lqjq;->e:Lquc;

    if-eqz v1, :cond_2

    .line 329
    const/4 v1, 0x3

    iget-object v2, p0, Lqjq;->e:Lquc;

    .line 330
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_2
    iget-object v1, p0, Lqjq;->a:Lrkq;

    if-eqz v1, :cond_3

    .line 333
    const/4 v1, 0x4

    iget-object v2, p0, Lqjq;->a:Lrkq;

    .line 334
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_3
    iget-object v1, p0, Lqjq;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    const/4 v1, 0x6

    iget-object v2, p0, Lqjq;->f:[B

    .line 338
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_4
    iget-boolean v1, p0, Lqjq;->g:Z

    if-eqz v1, :cond_5

    .line 341
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_5
    iget-object v1, p0, Lqjq;->h:Lquc;

    if-eqz v1, :cond_6

    .line 345
    const/16 v1, 0x8

    iget-object v2, p0, Lqjq;->h:Lquc;

    .line 346
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_6
    iget-object v1, p0, Lqjq;->i:Lqvh;

    if-eqz v1, :cond_7

    .line 349
    const/16 v1, 0x9

    iget-object v2, p0, Lqjq;->i:Lqvh;

    .line 350
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_7
    iget-object v1, p0, Lqjq;->j:Lqbq;

    if-eqz v1, :cond_8

    .line 353
    const/16 v1, 0xa

    iget-object v2, p0, Lqjq;->j:Lqbq;

    .line 354
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_8
    iget-object v1, p0, Lqjq;->b:[Lqdh;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lqjq;->b:[Lqdh;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 357
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqjq;->b:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 358
    iget-object v2, p0, Lqjq;->b:[Lqdh;

    aget-object v2, v2, v0

    .line 359
    if-eqz v2, :cond_9

    .line 360
    const/16 v3, 0xb

    .line 361
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 357
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 365
    :cond_b
    iget-object v1, p0, Lqjq;->k:Lpuh;

    if-eqz v1, :cond_c

    .line 366
    const/16 v1, 0xc

    iget-object v2, p0, Lqjq;->k:Lpuh;

    .line 367
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
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

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lqjq;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lqjq;

    .line 155
    iget-object v2, p0, Lqjq;->c:Lscu;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lqjq;->c:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lqjq;->c:Lscu;

    iget-object v3, p1, Lqjq;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lqjq;->d:Lquc;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lqjq;->d:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lqjq;->d:Lquc;

    iget-object v3, p1, Lqjq;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lqjq;->e:Lquc;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lqjq;->e:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lqjq;->e:Lquc;

    iget-object v3, p1, Lqjq;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lqjq;->a:Lrkq;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lqjq;->a:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lqjq;->a:Lrkq;

    iget-object v3, p1, Lqjq;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lqjq;->f:[B

    iget-object v3, p1, Lqjq;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_b
    iget-boolean v2, p0, Lqjq;->g:Z

    iget-boolean v3, p1, Lqjq;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_c
    iget-object v2, p0, Lqjq;->h:Lquc;

    if-nez v2, :cond_d

    .line 198
    iget-object v2, p1, Lqjq;->h:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_d
    iget-object v2, p0, Lqjq;->h:Lquc;

    iget-object v3, p1, Lqjq;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_e
    iget-object v2, p0, Lqjq;->i:Lqvh;

    if-nez v2, :cond_f

    .line 207
    iget-object v2, p1, Lqjq;->i:Lqvh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_f
    iget-object v2, p0, Lqjq;->i:Lqvh;

    iget-object v3, p1, Lqjq;->i:Lqvh;

    invoke-virtual {v2, v3}, Lqvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v2, p0, Lqjq;->j:Lqbq;

    if-nez v2, :cond_11

    .line 216
    iget-object v2, p1, Lqjq;->j:Lqbq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_11
    iget-object v2, p0, Lqjq;->j:Lqbq;

    iget-object v3, p1, Lqjq;->j:Lqbq;

    invoke-virtual {v2, v3}, Lqbq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lqjq;->b:[Lqdh;

    iget-object v3, p1, Lqjq;->b:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lqjq;->k:Lpuh;

    if-nez v2, :cond_14

    .line 229
    iget-object v2, p1, Lqjq;->k:Lpuh;

    if-eqz v2, :cond_15

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_14
    iget-object v2, p0, Lqjq;->k:Lpuh;

    iget-object v3, p1, Lqjq;->k:Lpuh;

    invoke-virtual {v2, v3}, Lpuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-object v2, p0, Lqjq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lqjq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 238
    :cond_16
    iget-object v2, p1, Lqjq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 240
    :cond_17
    iget-object v0, p0, Lqjq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->c:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 248
    :goto_0
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 250
    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->a:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjq;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqjq;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->h:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->i:Lqvh;

    if-nez v0, :cond_7

    move v0, v1

    .line 260
    :goto_6
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->j:Lqbq;

    if-nez v0, :cond_8

    move v0, v1

    .line 262
    :goto_7
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjq;->b:[Lqdh;

    .line 264
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjq;->k:Lpuh;

    if-nez v0, :cond_9

    move v0, v1

    .line 266
    :goto_8
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjq;->unknownFieldData:Ltpo;

    .line 268
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 269
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lqjq;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lqjq;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lqjq;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 254
    :cond_4
    iget-object v0, p0, Lqjq;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lqjq;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, p0, Lqjq;->i:Lqvh;

    invoke-virtual {v0}, Lqvh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 262
    :cond_8
    iget-object v0, p0, Lqjq;->j:Lqbq;

    invoke-virtual {v0}, Lqbq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 266
    :cond_9
    iget-object v0, p0, Lqjq;->k:Lpuh;

    invoke-virtual {v0}, Lpuh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 269
    :cond_a
    iget-object v1, p0, Lqjq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2378
    sparse-switch v0, :sswitch_data_0

    .line 2382
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2383
    :sswitch_0
    return-object p0

    .line 2388
    :sswitch_1
    iget-object v0, p0, Lqjq;->c:Lscu;

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqjq;->c:Lscu;

    .line 2391
    :cond_1
    iget-object v0, p0, Lqjq;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2395
    :sswitch_2
    iget-object v0, p0, Lqjq;->d:Lquc;

    if-nez v0, :cond_2

    .line 2396
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjq;->d:Lquc;

    .line 2398
    :cond_2
    iget-object v0, p0, Lqjq;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2402
    :sswitch_3
    iget-object v0, p0, Lqjq;->e:Lquc;

    if-nez v0, :cond_3

    .line 2403
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjq;->e:Lquc;

    .line 2405
    :cond_3
    iget-object v0, p0, Lqjq;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2409
    :sswitch_4
    iget-object v0, p0, Lqjq;->a:Lrkq;

    if-nez v0, :cond_4

    .line 2410
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqjq;->a:Lrkq;

    .line 2412
    :cond_4
    iget-object v0, p0, Lqjq;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2416
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjq;->f:[B

    goto :goto_0

    .line 2420
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqjq;->g:Z

    goto :goto_0

    .line 2424
    :sswitch_7
    iget-object v0, p0, Lqjq;->h:Lquc;

    if-nez v0, :cond_5

    .line 2425
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjq;->h:Lquc;

    .line 2427
    :cond_5
    iget-object v0, p0, Lqjq;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2431
    :sswitch_8
    iget-object v0, p0, Lqjq;->i:Lqvh;

    if-nez v0, :cond_6

    .line 2432
    new-instance v0, Lqvh;

    invoke-direct {v0}, Lqvh;-><init>()V

    iput-object v0, p0, Lqjq;->i:Lqvh;

    .line 2434
    :cond_6
    iget-object v0, p0, Lqjq;->i:Lqvh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2438
    :sswitch_9
    iget-object v0, p0, Lqjq;->j:Lqbq;

    if-nez v0, :cond_7

    .line 2439
    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    iput-object v0, p0, Lqjq;->j:Lqbq;

    .line 2441
    :cond_7
    iget-object v0, p0, Lqjq;->j:Lqbq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2445
    :sswitch_a
    const/16 v0, 0x5a

    .line 2446
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2447
    iget-object v0, p0, Lqjq;->b:[Lqdh;

    if-nez v0, :cond_9

    move v0, v1

    .line 2448
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 2450
    if-eqz v0, :cond_8

    .line 2451
    iget-object v3, p0, Lqjq;->b:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2453
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2454
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2456
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2447
    :cond_9
    iget-object v0, p0, Lqjq;->b:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 2459
    :cond_a
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2461
    iput-object v2, p0, Lqjq;->b:[Lqdh;

    goto/16 :goto_0

    .line 2465
    :sswitch_b
    iget-object v0, p0, Lqjq;->k:Lpuh;

    if-nez v0, :cond_b

    .line 2466
    new-instance v0, Lpuh;

    invoke-direct {v0}, Lpuh;-><init>()V

    iput-object v0, p0, Lqjq;->k:Lpuh;

    .line 2468
    :cond_b
    iget-object v0, p0, Lqjq;->k:Lpuh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lqjq;->c:Lscu;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iget-object v1, p0, Lqjq;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lqjq;->d:Lquc;

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    iget-object v1, p0, Lqjq;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lqjq;->e:Lquc;

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x3

    iget-object v1, p0, Lqjq;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lqjq;->a:Lrkq;

    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x4

    iget-object v1, p0, Lqjq;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_3
    iget-object v0, p0, Lqjq;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289
    const/4 v0, 0x6

    iget-object v1, p0, Lqjq;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 291
    :cond_4
    iget-boolean v0, p0, Lqjq;->g:Z

    if-eqz v0, :cond_5

    .line 292
    const/4 v0, 0x7

    iget-boolean v1, p0, Lqjq;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 294
    :cond_5
    iget-object v0, p0, Lqjq;->h:Lquc;

    if-eqz v0, :cond_6

    .line 295
    const/16 v0, 0x8

    iget-object v1, p0, Lqjq;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_6
    iget-object v0, p0, Lqjq;->i:Lqvh;

    if-eqz v0, :cond_7

    .line 298
    const/16 v0, 0x9

    iget-object v1, p0, Lqjq;->i:Lqvh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_7
    iget-object v0, p0, Lqjq;->j:Lqbq;

    if-eqz v0, :cond_8

    .line 301
    const/16 v0, 0xa

    iget-object v1, p0, Lqjq;->j:Lqbq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 303
    :cond_8
    iget-object v0, p0, Lqjq;->b:[Lqdh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqjq;->b:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 304
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqjq;->b:[Lqdh;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 305
    iget-object v1, p0, Lqjq;->b:[Lqdh;

    aget-object v1, v1, v0

    .line 306
    if-eqz v1, :cond_9

    .line 307
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_a
    iget-object v0, p0, Lqjq;->k:Lpuh;

    if-eqz v0, :cond_b

    .line 312
    const/16 v0, 0xc

    iget-object v1, p0, Lqjq;->k:Lpuh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 314
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 315
    return-void
.end method
