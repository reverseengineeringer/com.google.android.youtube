.class public final Lrri;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lrkq;

.field public g:[Lrdx;

.field public h:Lquc;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 173
    iput-object v1, p0, Lrri;->a:Lscu;

    .line 174
    iput-object v1, p0, Lrri;->b:Lquc;

    .line 175
    iput-object v1, p0, Lrri;->c:Lquc;

    .line 176
    iput-object v1, p0, Lrri;->d:Lquc;

    .line 177
    iput-object v1, p0, Lrri;->e:Lquc;

    .line 178
    iput-object v1, p0, Lrri;->f:Lrkq;

    .line 179
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrri;->n:[B

    .line 180
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrri;->g:[Lrdx;

    .line 181
    iput-object v1, p0, Lrri;->h:Lquc;

    .line 182
    iput-object v1, p0, Lrri;->unknownFieldData:Ltpo;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lrri;->cachedSize:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 338
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 339
    iget-object v1, p0, Lrri;->a:Lscu;

    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lrri;->a:Lscu;

    .line 341
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_0
    iget-object v1, p0, Lrri;->b:Lquc;

    if-eqz v1, :cond_1

    .line 344
    const/4 v1, 0x4

    iget-object v2, p0, Lrri;->b:Lquc;

    .line 345
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1
    iget-object v1, p0, Lrri;->c:Lquc;

    if-eqz v1, :cond_2

    .line 348
    const/4 v1, 0x5

    iget-object v2, p0, Lrri;->c:Lquc;

    .line 349
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget-object v1, p0, Lrri;->d:Lquc;

    if-eqz v1, :cond_3

    .line 352
    const/4 v1, 0x6

    iget-object v2, p0, Lrri;->d:Lquc;

    .line 353
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget-object v1, p0, Lrri;->e:Lquc;

    if-eqz v1, :cond_4

    .line 356
    const/4 v1, 0x7

    iget-object v2, p0, Lrri;->e:Lquc;

    .line 357
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Lrri;->f:Lrkq;

    if-eqz v1, :cond_5

    .line 360
    const/16 v1, 0x8

    iget-object v2, p0, Lrri;->f:Lrkq;

    .line 361
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_5
    iget-object v1, p0, Lrri;->n:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 364
    const/16 v1, 0xb

    iget-object v2, p0, Lrri;->n:[B

    .line 365
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_6
    iget-object v1, p0, Lrri;->g:[Lrdx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrri;->g:[Lrdx;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 368
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrri;->g:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 369
    iget-object v2, p0, Lrri;->g:[Lrdx;

    aget-object v2, v2, v0

    .line 370
    if-eqz v2, :cond_7

    .line 371
    const/16 v3, 0xf

    .line 372
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 368
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 376
    :cond_9
    iget-object v1, p0, Lrri;->h:Lquc;

    if-eqz v1, :cond_a

    .line 377
    const/16 v1, 0x10

    iget-object v2, p0, Lrri;->h:Lquc;

    .line 378
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lrri;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lrri;

    .line 195
    iget-object v2, p0, Lrri;->a:Lscu;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Lrri;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    iget-object v2, p0, Lrri;->a:Lscu;

    iget-object v3, p1, Lrri;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lrri;->b:Lquc;

    if-nez v2, :cond_5

    .line 205
    iget-object v2, p1, Lrri;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lrri;->b:Lquc;

    iget-object v3, p1, Lrri;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_6
    iget-object v2, p0, Lrri;->c:Lquc;

    if-nez v2, :cond_7

    .line 214
    iget-object v2, p1, Lrri;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_7
    iget-object v2, p0, Lrri;->c:Lquc;

    iget-object v3, p1, Lrri;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_8
    iget-object v2, p0, Lrri;->d:Lquc;

    if-nez v2, :cond_9

    .line 223
    iget-object v2, p1, Lrri;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_9
    iget-object v2, p0, Lrri;->d:Lquc;

    iget-object v3, p1, Lrri;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_a
    iget-object v2, p0, Lrri;->e:Lquc;

    if-nez v2, :cond_b

    .line 232
    iget-object v2, p1, Lrri;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_b
    iget-object v2, p0, Lrri;->e:Lquc;

    iget-object v3, p1, Lrri;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_c
    iget-object v2, p0, Lrri;->f:Lrkq;

    if-nez v2, :cond_d

    .line 241
    iget-object v2, p1, Lrri;->f:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_d
    iget-object v2, p0, Lrri;->f:Lrkq;

    iget-object v3, p1, Lrri;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_e
    iget-object v2, p0, Lrri;->n:[B

    iget-object v3, p1, Lrri;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_f
    iget-object v2, p0, Lrri;->g:[Lrdx;

    iget-object v3, p1, Lrri;->g:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    iget-object v2, p0, Lrri;->h:Lquc;

    if-nez v2, :cond_11

    .line 257
    iget-object v2, p1, Lrri;->h:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_11
    iget-object v2, p0, Lrri;->h:Lquc;

    iget-object v3, p1, Lrri;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_12
    iget-object v2, p0, Lrri;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrri;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 266
    :cond_13
    iget-object v2, p1, Lrri;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrri;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 268
    :cond_14
    iget-object v0, p0, Lrri;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrri;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrri;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrri;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 278
    :goto_1
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrri;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    :goto_2
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrri;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 282
    :goto_3
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrri;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 284
    :goto_4
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrri;->f:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 286
    :goto_5
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrri;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrri;->g:[Lrdx;

    .line 289
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrri;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 291
    :goto_6
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrri;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrri;->unknownFieldData:Ltpo;

    .line 293
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 294
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 295
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lrri;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lrri;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 280
    :cond_3
    iget-object v0, p0, Lrri;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lrri;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 284
    :cond_5
    iget-object v0, p0, Lrri;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 286
    :cond_6
    iget-object v0, p0, Lrri;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 291
    :cond_7
    iget-object v0, p0, Lrri;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 294
    :cond_8
    iget-object v1, p0, Lrri;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1389
    sparse-switch v0, :sswitch_data_0

    .line 1393
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    :sswitch_0
    return-object p0

    .line 1399
    :sswitch_1
    iget-object v0, p0, Lrri;->a:Lscu;

    if-nez v0, :cond_1

    .line 1400
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrri;->a:Lscu;

    .line 1402
    :cond_1
    iget-object v0, p0, Lrri;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1406
    :sswitch_2
    iget-object v0, p0, Lrri;->b:Lquc;

    if-nez v0, :cond_2

    .line 1407
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrri;->b:Lquc;

    .line 1409
    :cond_2
    iget-object v0, p0, Lrri;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1413
    :sswitch_3
    iget-object v0, p0, Lrri;->c:Lquc;

    if-nez v0, :cond_3

    .line 1414
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrri;->c:Lquc;

    .line 1416
    :cond_3
    iget-object v0, p0, Lrri;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1420
    :sswitch_4
    iget-object v0, p0, Lrri;->d:Lquc;

    if-nez v0, :cond_4

    .line 1421
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrri;->d:Lquc;

    .line 1423
    :cond_4
    iget-object v0, p0, Lrri;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1427
    :sswitch_5
    iget-object v0, p0, Lrri;->e:Lquc;

    if-nez v0, :cond_5

    .line 1428
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrri;->e:Lquc;

    .line 1430
    :cond_5
    iget-object v0, p0, Lrri;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1434
    :sswitch_6
    iget-object v0, p0, Lrri;->f:Lrkq;

    if-nez v0, :cond_6

    .line 1435
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrri;->f:Lrkq;

    .line 1437
    :cond_6
    iget-object v0, p0, Lrri;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1441
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrri;->n:[B

    goto :goto_0

    .line 1445
    :sswitch_8
    const/16 v0, 0x7a

    .line 1446
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1447
    iget-object v0, p0, Lrri;->g:[Lrdx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1448
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1450
    if-eqz v0, :cond_7

    .line 1451
    iget-object v3, p0, Lrri;->g:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1453
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1454
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1456
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1447
    :cond_8
    iget-object v0, p0, Lrri;->g:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 1459
    :cond_9
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1461
    iput-object v2, p0, Lrri;->g:[Lrdx;

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    iget-object v0, p0, Lrri;->h:Lquc;

    if-nez v0, :cond_a

    .line 1466
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrri;->h:Lquc;

    .line 1468
    :cond_a
    iget-object v0, p0, Lrri;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x5a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lrri;->a:Lscu;

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x3

    iget-object v1, p0, Lrri;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lrri;->b:Lquc;

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, 0x4

    iget-object v1, p0, Lrri;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lrri;->c:Lquc;

    if-eqz v0, :cond_2

    .line 308
    const/4 v0, 0x5

    iget-object v1, p0, Lrri;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 310
    :cond_2
    iget-object v0, p0, Lrri;->d:Lquc;

    if-eqz v0, :cond_3

    .line 311
    const/4 v0, 0x6

    iget-object v1, p0, Lrri;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 313
    :cond_3
    iget-object v0, p0, Lrri;->e:Lquc;

    if-eqz v0, :cond_4

    .line 314
    const/4 v0, 0x7

    iget-object v1, p0, Lrri;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 316
    :cond_4
    iget-object v0, p0, Lrri;->f:Lrkq;

    if-eqz v0, :cond_5

    .line 317
    const/16 v0, 0x8

    iget-object v1, p0, Lrri;->f:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 319
    :cond_5
    iget-object v0, p0, Lrri;->n:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 320
    const/16 v0, 0xb

    iget-object v1, p0, Lrri;->n:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 322
    :cond_6
    iget-object v0, p0, Lrri;->g:[Lrdx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrri;->g:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 323
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrri;->g:[Lrdx;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 324
    iget-object v1, p0, Lrri;->g:[Lrdx;

    aget-object v1, v1, v0

    .line 325
    if-eqz v1, :cond_7

    .line 326
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 323
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_8
    iget-object v0, p0, Lrri;->h:Lquc;

    if-eqz v0, :cond_9

    .line 331
    const/16 v0, 0x10

    iget-object v1, p0, Lrri;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 333
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 334
    return-void
.end method
