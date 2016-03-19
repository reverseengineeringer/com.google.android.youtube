.class public final Lqjs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lqjt;

.field public d:Lrkq;

.field public e:Lquc;

.field public f:Lquc;

.field public g:[B

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Lqzw;

.field private k:Lqdh;

.field private l:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 176
    iput-object v1, p0, Lqjs;->a:Lquc;

    .line 177
    iput-object v1, p0, Lqjs;->b:Lquc;

    .line 178
    iput-object v1, p0, Lqjs;->c:Lqjt;

    .line 179
    iput-object v1, p0, Lqjs;->d:Lrkq;

    .line 180
    iput-object v1, p0, Lqjs;->e:Lquc;

    .line 181
    iput-object v1, p0, Lqjs;->f:Lquc;

    .line 182
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjs;->g:[B

    .line 183
    iput-object v1, p0, Lqjs;->j:Lqzw;

    .line 184
    iput-object v1, p0, Lqjs;->k:Lqdh;

    .line 185
    iput-object v1, p0, Lqjs;->l:Lquc;

    .line 186
    iput-object v1, p0, Lqjs;->unknownFieldData:Ltpo;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lqjs;->cachedSize:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 356
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 357
    iget-object v1, p0, Lqjs;->a:Lquc;

    if-eqz v1, :cond_0

    .line 358
    const/4 v1, 0x1

    iget-object v2, p0, Lqjs;->a:Lquc;

    .line 359
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_0
    iget-object v1, p0, Lqjs;->b:Lquc;

    if-eqz v1, :cond_1

    .line 362
    const/4 v1, 0x2

    iget-object v2, p0, Lqjs;->b:Lquc;

    .line 363
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_1
    iget-object v1, p0, Lqjs;->c:Lqjt;

    if-eqz v1, :cond_2

    .line 366
    const/4 v1, 0x3

    iget-object v2, p0, Lqjs;->c:Lqjt;

    .line 367
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_2
    iget-object v1, p0, Lqjs;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 370
    const/4 v1, 0x4

    iget-object v2, p0, Lqjs;->d:Lrkq;

    .line 371
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_3
    iget-object v1, p0, Lqjs;->e:Lquc;

    if-eqz v1, :cond_4

    .line 374
    const/4 v1, 0x5

    iget-object v2, p0, Lqjs;->e:Lquc;

    .line 375
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_4
    iget-object v1, p0, Lqjs;->f:Lquc;

    if-eqz v1, :cond_5

    .line 378
    const/4 v1, 0x6

    iget-object v2, p0, Lqjs;->f:Lquc;

    .line 379
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_5
    iget-object v1, p0, Lqjs;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 382
    const/16 v1, 0x8

    iget-object v2, p0, Lqjs;->g:[B

    .line 383
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_6
    iget-object v1, p0, Lqjs;->j:Lqzw;

    if-eqz v1, :cond_7

    .line 386
    const/16 v1, 0x9

    iget-object v2, p0, Lqjs;->j:Lqzw;

    .line 387
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_7
    iget-object v1, p0, Lqjs;->k:Lqdh;

    if-eqz v1, :cond_8

    .line 390
    const/16 v1, 0xa

    iget-object v2, p0, Lqjs;->k:Lqdh;

    .line 391
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_8
    iget-object v1, p0, Lqjs;->l:Lquc;

    if-eqz v1, :cond_9

    .line 394
    const/16 v1, 0xb

    iget-object v2, p0, Lqjs;->l:Lquc;

    .line 395
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lqjs;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lqjs;

    .line 199
    iget-object v2, p0, Lqjs;->a:Lquc;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lqjs;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lqjs;->a:Lquc;

    iget-object v3, p1, Lqjs;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lqjs;->b:Lquc;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lqjs;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lqjs;->b:Lquc;

    iget-object v3, p1, Lqjs;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lqjs;->c:Lqjt;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lqjs;->c:Lqjt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lqjs;->c:Lqjt;

    iget-object v3, p1, Lqjs;->c:Lqjt;

    invoke-virtual {v2, v3}, Lqjt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lqjs;->d:Lrkq;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lqjs;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lqjs;->d:Lrkq;

    iget-object v3, p1, Lqjs;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lqjs;->e:Lquc;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lqjs;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lqjs;->e:Lquc;

    iget-object v3, p1, Lqjs;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lqjs;->f:Lquc;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lqjs;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lqjs;->f:Lquc;

    iget-object v3, p1, Lqjs;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lqjs;->g:[B

    iget-object v3, p1, Lqjs;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lqjs;->j:Lqzw;

    if-nez v2, :cond_10

    .line 257
    iget-object v2, p1, Lqjs;->j:Lqzw;

    if-eqz v2, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lqjs;->j:Lqzw;

    iget-object v3, p1, Lqjs;->j:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lqjs;->k:Lqdh;

    if-nez v2, :cond_12

    .line 266
    iget-object v2, p1, Lqjs;->k:Lqdh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lqjs;->k:Lqdh;

    iget-object v3, p1, Lqjs;->k:Lqdh;

    invoke-virtual {v2, v3}, Lqdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lqjs;->l:Lquc;

    if-nez v2, :cond_14

    .line 275
    iget-object v2, p1, Lqjs;->l:Lquc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, p0, Lqjs;->l:Lquc;

    iget-object v3, p1, Lqjs;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lqjs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lqjs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 284
    :cond_16
    iget-object v2, p1, Lqjs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 286
    :cond_17
    iget-object v0, p0, Lqjs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 294
    :goto_0
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 296
    :goto_1
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->c:Lqjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 298
    :goto_2
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 300
    :goto_3
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 302
    :goto_4
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 304
    :goto_5
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjs;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->j:Lqzw;

    if-nez v0, :cond_7

    move v0, v1

    .line 307
    :goto_6
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->k:Lqdh;

    if-nez v0, :cond_8

    move v0, v1

    .line 309
    :goto_7
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjs;->l:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 311
    :goto_8
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjs;->unknownFieldData:Ltpo;

    .line 313
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 314
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 315
    return v0

    .line 294
    :cond_1
    iget-object v0, p0, Lqjs;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lqjs;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Lqjs;->c:Lqjt;

    invoke-virtual {v0}, Lqjt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 300
    :cond_4
    iget-object v0, p0, Lqjs;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 302
    :cond_5
    iget-object v0, p0, Lqjs;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 304
    :cond_6
    iget-object v0, p0, Lqjs;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 307
    :cond_7
    iget-object v0, p0, Lqjs;->j:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 309
    :cond_8
    iget-object v0, p0, Lqjs;->k:Lqdh;

    invoke-virtual {v0}, Lqdh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 311
    :cond_9
    iget-object v0, p0, Lqjs;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 314
    :cond_a
    iget-object v1, p0, Lqjs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1406
    sparse-switch v0, :sswitch_data_0

    .line 1410
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    :sswitch_0
    return-object p0

    .line 1416
    :sswitch_1
    iget-object v0, p0, Lqjs;->a:Lquc;

    if-nez v0, :cond_1

    .line 1417
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjs;->a:Lquc;

    .line 1419
    :cond_1
    iget-object v0, p0, Lqjs;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1423
    :sswitch_2
    iget-object v0, p0, Lqjs;->b:Lquc;

    if-nez v0, :cond_2

    .line 1424
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjs;->b:Lquc;

    .line 1426
    :cond_2
    iget-object v0, p0, Lqjs;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1430
    :sswitch_3
    iget-object v0, p0, Lqjs;->c:Lqjt;

    if-nez v0, :cond_3

    .line 1431
    new-instance v0, Lqjt;

    invoke-direct {v0}, Lqjt;-><init>()V

    iput-object v0, p0, Lqjs;->c:Lqjt;

    .line 1433
    :cond_3
    iget-object v0, p0, Lqjs;->c:Lqjt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1437
    :sswitch_4
    iget-object v0, p0, Lqjs;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1438
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqjs;->d:Lrkq;

    .line 1440
    :cond_4
    iget-object v0, p0, Lqjs;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1444
    :sswitch_5
    iget-object v0, p0, Lqjs;->e:Lquc;

    if-nez v0, :cond_5

    .line 1445
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjs;->e:Lquc;

    .line 1447
    :cond_5
    iget-object v0, p0, Lqjs;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1451
    :sswitch_6
    iget-object v0, p0, Lqjs;->f:Lquc;

    if-nez v0, :cond_6

    .line 1452
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjs;->f:Lquc;

    .line 1454
    :cond_6
    iget-object v0, p0, Lqjs;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1458
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjs;->g:[B

    goto :goto_0

    .line 1462
    :sswitch_8
    iget-object v0, p0, Lqjs;->j:Lqzw;

    if-nez v0, :cond_7

    .line 1463
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqjs;->j:Lqzw;

    .line 1465
    :cond_7
    iget-object v0, p0, Lqjs;->j:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1469
    :sswitch_9
    iget-object v0, p0, Lqjs;->k:Lqdh;

    if-nez v0, :cond_8

    .line 1470
    new-instance v0, Lqdh;

    invoke-direct {v0}, Lqdh;-><init>()V

    iput-object v0, p0, Lqjs;->k:Lqdh;

    .line 1472
    :cond_8
    iget-object v0, p0, Lqjs;->k:Lqdh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1476
    :sswitch_a
    iget-object v0, p0, Lqjs;->l:Lquc;

    if-nez v0, :cond_9

    .line 1477
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjs;->l:Lquc;

    .line 1479
    :cond_9
    iget-object v0, p0, Lqjs;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1406
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lqjs;->a:Lquc;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-object v1, p0, Lqjs;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lqjs;->b:Lquc;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Lqjs;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lqjs;->c:Lqjt;

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, 0x3

    iget-object v1, p0, Lqjs;->c:Lqjt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lqjs;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 331
    const/4 v0, 0x4

    iget-object v1, p0, Lqjs;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 333
    :cond_3
    iget-object v0, p0, Lqjs;->e:Lquc;

    if-eqz v0, :cond_4

    .line 334
    const/4 v0, 0x5

    iget-object v1, p0, Lqjs;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 336
    :cond_4
    iget-object v0, p0, Lqjs;->f:Lquc;

    if-eqz v0, :cond_5

    .line 337
    const/4 v0, 0x6

    iget-object v1, p0, Lqjs;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 339
    :cond_5
    iget-object v0, p0, Lqjs;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    const/16 v0, 0x8

    iget-object v1, p0, Lqjs;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 342
    :cond_6
    iget-object v0, p0, Lqjs;->j:Lqzw;

    if-eqz v0, :cond_7

    .line 343
    const/16 v0, 0x9

    iget-object v1, p0, Lqjs;->j:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 345
    :cond_7
    iget-object v0, p0, Lqjs;->k:Lqdh;

    if-eqz v0, :cond_8

    .line 346
    const/16 v0, 0xa

    iget-object v1, p0, Lqjs;->k:Lqdh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 348
    :cond_8
    iget-object v0, p0, Lqjs;->l:Lquc;

    if-eqz v0, :cond_9

    .line 349
    const/16 v0, 0xb

    iget-object v1, p0, Lqjs;->l:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 351
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 352
    return-void
.end method
