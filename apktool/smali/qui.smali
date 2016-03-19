.class public final Lqui;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lscu;

.field private c:Lquc;

.field private d:I

.field private e:Lrkq;

.field private f:Lquc;

.field private g:[B

.field private h:Lquc;

.field private i:Z

.field private j:[Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 152
    iput-object v1, p0, Lqui;->a:Lquc;

    .line 153
    iput-object v1, p0, Lqui;->b:Lscu;

    .line 154
    iput-object v1, p0, Lqui;->c:Lquc;

    .line 155
    iput v2, p0, Lqui;->d:I

    .line 156
    iput-object v1, p0, Lqui;->e:Lrkq;

    .line 157
    iput-object v1, p0, Lqui;->f:Lquc;

    .line 158
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqui;->g:[B

    .line 159
    iput-object v1, p0, Lqui;->h:Lquc;

    .line 160
    iput-boolean v2, p0, Lqui;->i:Z

    .line 161
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lqui;->j:[Lquc;

    .line 162
    iput-object v1, p0, Lqui;->unknownFieldData:Ltpo;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lqui;->cachedSize:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 318
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 319
    iget-object v1, p0, Lqui;->a:Lquc;

    if-eqz v1, :cond_0

    .line 320
    const/4 v1, 0x1

    iget-object v2, p0, Lqui;->a:Lquc;

    .line 321
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_0
    iget-object v1, p0, Lqui;->b:Lscu;

    if-eqz v1, :cond_1

    .line 324
    const/4 v1, 0x2

    iget-object v2, p0, Lqui;->b:Lscu;

    .line 325
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_1
    iget-object v1, p0, Lqui;->c:Lquc;

    if-eqz v1, :cond_2

    .line 328
    const/4 v1, 0x3

    iget-object v2, p0, Lqui;->c:Lquc;

    .line 329
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget v1, p0, Lqui;->d:I

    if-eqz v1, :cond_3

    .line 332
    const/4 v1, 0x4

    iget v2, p0, Lqui;->d:I

    .line 333
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iget-object v1, p0, Lqui;->e:Lrkq;

    if-eqz v1, :cond_4

    .line 336
    const/4 v1, 0x5

    iget-object v2, p0, Lqui;->e:Lrkq;

    .line 337
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget-object v1, p0, Lqui;->f:Lquc;

    if-eqz v1, :cond_5

    .line 340
    const/4 v1, 0x6

    iget-object v2, p0, Lqui;->f:Lquc;

    .line 341
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lqui;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 344
    const/16 v1, 0x8

    iget-object v2, p0, Lqui;->g:[B

    .line 345
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_6
    iget-object v1, p0, Lqui;->h:Lquc;

    if-eqz v1, :cond_7

    .line 348
    const/16 v1, 0x9

    iget-object v2, p0, Lqui;->h:Lquc;

    .line 349
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_7
    iget-boolean v1, p0, Lqui;->i:Z

    if-eqz v1, :cond_8

    .line 352
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_8
    iget-object v1, p0, Lqui;->j:[Lquc;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lqui;->j:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 356
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqui;->j:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 357
    iget-object v2, p0, Lqui;->j:[Lquc;

    aget-object v2, v2, v0

    .line 358
    if-eqz v2, :cond_9

    .line 359
    const/16 v3, 0xb

    .line 360
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 356
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 364
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lqui;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lqui;

    .line 175
    iget-object v2, p0, Lqui;->a:Lquc;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Lqui;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lqui;->a:Lquc;

    iget-object v3, p1, Lqui;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lqui;->b:Lscu;

    if-nez v2, :cond_5

    .line 185
    iget-object v2, p1, Lqui;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, p0, Lqui;->b:Lscu;

    iget-object v3, p1, Lqui;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_6
    iget-object v2, p0, Lqui;->c:Lquc;

    if-nez v2, :cond_7

    .line 194
    iget-object v2, p1, Lqui;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_7
    iget-object v2, p0, Lqui;->c:Lquc;

    iget-object v3, p1, Lqui;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_8
    iget v2, p0, Lqui;->d:I

    iget v3, p1, Lqui;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_9
    iget-object v2, p0, Lqui;->e:Lrkq;

    if-nez v2, :cond_a

    .line 206
    iget-object v2, p1, Lqui;->e:Lrkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_a
    iget-object v2, p0, Lqui;->e:Lrkq;

    iget-object v3, p1, Lqui;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Lqui;->f:Lquc;

    if-nez v2, :cond_c

    .line 215
    iget-object v2, p1, Lqui;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_c
    iget-object v2, p0, Lqui;->f:Lquc;

    iget-object v3, p1, Lqui;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_d
    iget-object v2, p0, Lqui;->g:[B

    iget-object v3, p1, Lqui;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_e
    iget-object v2, p0, Lqui;->h:Lquc;

    if-nez v2, :cond_f

    .line 227
    iget-object v2, p1, Lqui;->h:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_f
    iget-object v2, p0, Lqui;->h:Lquc;

    iget-object v3, p1, Lqui;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_10
    iget-boolean v2, p0, Lqui;->i:Z

    iget-boolean v3, p1, Lqui;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_11
    iget-object v2, p0, Lqui;->j:[Lquc;

    iget-object v3, p1, Lqui;->j:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_12
    iget-object v2, p0, Lqui;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lqui;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 243
    :cond_13
    iget-object v2, p1, Lqui;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqui;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v0, p0, Lqui;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqui;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqui;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqui;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqui;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 257
    :goto_2
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqui;->d:I

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqui;->e:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqui;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqui;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqui;->h:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 265
    :goto_5
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqui;->i:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqui;->j:[Lquc;

    .line 268
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqui;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqui;->unknownFieldData:Ltpo;

    .line 270
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 272
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Lqui;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lqui;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lqui;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lqui;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lqui;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 265
    :cond_6
    iget-object v0, p0, Lqui;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 266
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 271
    :cond_8
    iget-object v1, p0, Lqui;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2373
    sparse-switch v0, :sswitch_data_0

    .line 2377
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2378
    :sswitch_0
    return-object p0

    .line 2383
    :sswitch_1
    iget-object v0, p0, Lqui;->a:Lquc;

    if-nez v0, :cond_1

    .line 2384
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqui;->a:Lquc;

    .line 2386
    :cond_1
    iget-object v0, p0, Lqui;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2390
    :sswitch_2
    iget-object v0, p0, Lqui;->b:Lscu;

    if-nez v0, :cond_2

    .line 2391
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqui;->b:Lscu;

    .line 2393
    :cond_2
    iget-object v0, p0, Lqui;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2397
    :sswitch_3
    iget-object v0, p0, Lqui;->c:Lquc;

    if-nez v0, :cond_3

    .line 2398
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqui;->c:Lquc;

    .line 2400
    :cond_3
    iget-object v0, p0, Lqui;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2404
    iput v0, p0, Lqui;->d:I

    goto :goto_0

    .line 2408
    :sswitch_5
    iget-object v0, p0, Lqui;->e:Lrkq;

    if-nez v0, :cond_4

    .line 2409
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqui;->e:Lrkq;

    .line 2411
    :cond_4
    iget-object v0, p0, Lqui;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2415
    :sswitch_6
    iget-object v0, p0, Lqui;->f:Lquc;

    if-nez v0, :cond_5

    .line 2416
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqui;->f:Lquc;

    .line 2418
    :cond_5
    iget-object v0, p0, Lqui;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2422
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqui;->g:[B

    goto :goto_0

    .line 2426
    :sswitch_8
    iget-object v0, p0, Lqui;->h:Lquc;

    if-nez v0, :cond_6

    .line 2427
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqui;->h:Lquc;

    .line 2429
    :cond_6
    iget-object v0, p0, Lqui;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2433
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqui;->i:Z

    goto/16 :goto_0

    .line 2437
    :sswitch_a
    const/16 v0, 0x5a

    .line 2438
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2439
    iget-object v0, p0, Lqui;->j:[Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 2440
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 2442
    if-eqz v0, :cond_7

    .line 2443
    iget-object v3, p0, Lqui;->j:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2445
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2446
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 2447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2448
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2439
    :cond_8
    iget-object v0, p0, Lqui;->j:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 2451
    :cond_9
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 2452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2453
    iput-object v2, p0, Lqui;->j:[Lquc;

    goto/16 :goto_0

    .line 2373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lqui;->a:Lquc;

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iget-object v1, p0, Lqui;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lqui;->b:Lscu;

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x2

    iget-object v1, p0, Lqui;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lqui;->c:Lquc;

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x3

    iget-object v1, p0, Lqui;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 287
    :cond_2
    iget v0, p0, Lqui;->d:I

    if-eqz v0, :cond_3

    .line 288
    const/4 v0, 0x4

    iget v1, p0, Lqui;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 290
    :cond_3
    iget-object v0, p0, Lqui;->e:Lrkq;

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x5

    iget-object v1, p0, Lqui;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 293
    :cond_4
    iget-object v0, p0, Lqui;->f:Lquc;

    if-eqz v0, :cond_5

    .line 294
    const/4 v0, 0x6

    iget-object v1, p0, Lqui;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 296
    :cond_5
    iget-object v0, p0, Lqui;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
    const/16 v0, 0x8

    iget-object v1, p0, Lqui;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 299
    :cond_6
    iget-object v0, p0, Lqui;->h:Lquc;

    if-eqz v0, :cond_7

    .line 300
    const/16 v0, 0x9

    iget-object v1, p0, Lqui;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 302
    :cond_7
    iget-boolean v0, p0, Lqui;->i:Z

    if-eqz v0, :cond_8

    .line 303
    const/16 v0, 0xa

    iget-boolean v1, p0, Lqui;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 305
    :cond_8
    iget-object v0, p0, Lqui;->j:[Lquc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqui;->j:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 306
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqui;->j:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 307
    iget-object v1, p0, Lqui;->j:[Lquc;

    aget-object v1, v1, v0

    .line 308
    if-eqz v1, :cond_9

    .line 309
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 306
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 314
    return-void
.end method
