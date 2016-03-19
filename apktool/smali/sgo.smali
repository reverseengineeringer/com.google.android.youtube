.class public final Lsgo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lrqe;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lquc;

.field public g:Lrkq;

.field public h:[Lrdx;

.field public i:Lquc;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 176
    iput-object v1, p0, Lsgo;->a:Lscu;

    .line 177
    iput-object v1, p0, Lsgo;->b:Lrqe;

    .line 178
    iput-object v1, p0, Lsgo;->c:Lquc;

    .line 179
    iput-object v1, p0, Lsgo;->d:Lquc;

    .line 180
    iput-object v1, p0, Lsgo;->e:Lquc;

    .line 181
    iput-object v1, p0, Lsgo;->f:Lquc;

    .line 182
    iput-object v1, p0, Lsgo;->g:Lrkq;

    .line 183
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsgo;->o:[B

    .line 184
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lsgo;->h:[Lrdx;

    .line 185
    iput-object v1, p0, Lsgo;->i:Lquc;

    .line 186
    iput-object v1, p0, Lsgo;->unknownFieldData:Ltpo;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lsgo;->cachedSize:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 356
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 357
    iget-object v1, p0, Lsgo;->a:Lscu;

    if-eqz v1, :cond_0

    .line 358
    const/4 v1, 0x3

    iget-object v2, p0, Lsgo;->a:Lscu;

    .line 359
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_0
    iget-object v1, p0, Lsgo;->b:Lrqe;

    if-eqz v1, :cond_1

    .line 362
    const/4 v1, 0x4

    iget-object v2, p0, Lsgo;->b:Lrqe;

    .line 363
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_1
    iget-object v1, p0, Lsgo;->c:Lquc;

    if-eqz v1, :cond_2

    .line 366
    const/4 v1, 0x5

    iget-object v2, p0, Lsgo;->c:Lquc;

    .line 367
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_2
    iget-object v1, p0, Lsgo;->d:Lquc;

    if-eqz v1, :cond_3

    .line 370
    const/4 v1, 0x6

    iget-object v2, p0, Lsgo;->d:Lquc;

    .line 371
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_3
    iget-object v1, p0, Lsgo;->e:Lquc;

    if-eqz v1, :cond_4

    .line 374
    const/4 v1, 0x7

    iget-object v2, p0, Lsgo;->e:Lquc;

    .line 375
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_4
    iget-object v1, p0, Lsgo;->f:Lquc;

    if-eqz v1, :cond_5

    .line 378
    const/16 v1, 0x8

    iget-object v2, p0, Lsgo;->f:Lquc;

    .line 379
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_5
    iget-object v1, p0, Lsgo;->g:Lrkq;

    if-eqz v1, :cond_6

    .line 382
    const/16 v1, 0x9

    iget-object v2, p0, Lsgo;->g:Lrkq;

    .line 383
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_6
    iget-object v1, p0, Lsgo;->o:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 386
    const/16 v1, 0xc

    iget-object v2, p0, Lsgo;->o:[B

    .line 387
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_7
    iget-object v1, p0, Lsgo;->h:[Lrdx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lsgo;->h:[Lrdx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 390
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgo;->h:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 391
    iget-object v2, p0, Lsgo;->h:[Lrdx;

    aget-object v2, v2, v0

    .line 392
    if-eqz v2, :cond_8

    .line 393
    const/16 v3, 0x10

    .line 394
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 390
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 398
    :cond_a
    iget-object v1, p0, Lsgo;->i:Lquc;

    if-eqz v1, :cond_b

    .line 399
    const/16 v1, 0x11

    iget-object v2, p0, Lsgo;->i:Lquc;

    .line 400
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lsgo;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lsgo;

    .line 199
    iget-object v2, p0, Lsgo;->a:Lscu;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lsgo;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lsgo;->a:Lscu;

    iget-object v3, p1, Lsgo;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lsgo;->b:Lrqe;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lsgo;->b:Lrqe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lsgo;->b:Lrqe;

    iget-object v3, p1, Lsgo;->b:Lrqe;

    invoke-virtual {v2, v3}, Lrqe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lsgo;->c:Lquc;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lsgo;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lsgo;->c:Lquc;

    iget-object v3, p1, Lsgo;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lsgo;->d:Lquc;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lsgo;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lsgo;->d:Lquc;

    iget-object v3, p1, Lsgo;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lsgo;->e:Lquc;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lsgo;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lsgo;->e:Lquc;

    iget-object v3, p1, Lsgo;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lsgo;->f:Lquc;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lsgo;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lsgo;->f:Lquc;

    iget-object v3, p1, Lsgo;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lsgo;->g:Lrkq;

    if-nez v2, :cond_f

    .line 254
    iget-object v2, p1, Lsgo;->g:Lrkq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_f
    iget-object v2, p0, Lsgo;->g:Lrkq;

    iget-object v3, p1, Lsgo;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_10
    iget-object v2, p0, Lsgo;->o:[B

    iget-object v3, p1, Lsgo;->o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lsgo;->h:[Lrdx;

    iget-object v3, p1, Lsgo;->h:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Lsgo;->i:Lquc;

    if-nez v2, :cond_13

    .line 270
    iget-object v2, p1, Lsgo;->i:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lsgo;->i:Lquc;

    iget-object v3, p1, Lsgo;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_14
    iget-object v2, p0, Lsgo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lsgo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 279
    :cond_15
    iget-object v2, p1, Lsgo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 281
    :cond_16
    iget-object v0, p0, Lsgo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 289
    :goto_0
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->b:Lrqe;

    if-nez v0, :cond_2

    move v0, v1

    .line 291
    :goto_1
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    :goto_2
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 295
    :goto_3
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 297
    :goto_4
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 299
    :goto_5
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->g:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 301
    :goto_6
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgo;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgo;->h:[Lrdx;

    .line 304
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgo;->i:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 306
    :goto_7
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgo;->unknownFieldData:Ltpo;

    .line 308
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 309
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 310
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lsgo;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lsgo;->b:Lrqe;

    invoke-virtual {v0}, Lrqe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, p0, Lsgo;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Lsgo;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Lsgo;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 299
    :cond_6
    iget-object v0, p0, Lsgo;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 301
    :cond_7
    iget-object v0, p0, Lsgo;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 306
    :cond_8
    iget-object v0, p0, Lsgo;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 309
    :cond_9
    iget-object v1, p0, Lsgo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1411
    sparse-switch v0, :sswitch_data_0

    .line 1415
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    :sswitch_0
    return-object p0

    .line 1421
    :sswitch_1
    iget-object v0, p0, Lsgo;->a:Lscu;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsgo;->a:Lscu;

    .line 1424
    :cond_1
    iget-object v0, p0, Lsgo;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1428
    :sswitch_2
    iget-object v0, p0, Lsgo;->b:Lrqe;

    if-nez v0, :cond_2

    .line 1429
    new-instance v0, Lrqe;

    invoke-direct {v0}, Lrqe;-><init>()V

    iput-object v0, p0, Lsgo;->b:Lrqe;

    .line 1431
    :cond_2
    iget-object v0, p0, Lsgo;->b:Lrqe;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1435
    :sswitch_3
    iget-object v0, p0, Lsgo;->c:Lquc;

    if-nez v0, :cond_3

    .line 1436
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgo;->c:Lquc;

    .line 1438
    :cond_3
    iget-object v0, p0, Lsgo;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1442
    :sswitch_4
    iget-object v0, p0, Lsgo;->d:Lquc;

    if-nez v0, :cond_4

    .line 1443
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgo;->d:Lquc;

    .line 1445
    :cond_4
    iget-object v0, p0, Lsgo;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1449
    :sswitch_5
    iget-object v0, p0, Lsgo;->e:Lquc;

    if-nez v0, :cond_5

    .line 1450
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgo;->e:Lquc;

    .line 1452
    :cond_5
    iget-object v0, p0, Lsgo;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1456
    :sswitch_6
    iget-object v0, p0, Lsgo;->f:Lquc;

    if-nez v0, :cond_6

    .line 1457
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgo;->f:Lquc;

    .line 1459
    :cond_6
    iget-object v0, p0, Lsgo;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1463
    :sswitch_7
    iget-object v0, p0, Lsgo;->g:Lrkq;

    if-nez v0, :cond_7

    .line 1464
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsgo;->g:Lrkq;

    .line 1466
    :cond_7
    iget-object v0, p0, Lsgo;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1470
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgo;->o:[B

    goto/16 :goto_0

    .line 1474
    :sswitch_9
    const/16 v0, 0x82

    .line 1475
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1476
    iget-object v0, p0, Lsgo;->h:[Lrdx;

    if-nez v0, :cond_9

    move v0, v1

    .line 1477
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1479
    if-eqz v0, :cond_8

    .line 1480
    iget-object v3, p0, Lsgo;->h:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1483
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1484
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1485
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1482
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1476
    :cond_9
    iget-object v0, p0, Lsgo;->h:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 1488
    :cond_a
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1489
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1490
    iput-object v2, p0, Lsgo;->h:[Lrdx;

    goto/16 :goto_0

    .line 1494
    :sswitch_a
    iget-object v0, p0, Lsgo;->i:Lquc;

    if-nez v0, :cond_b

    .line 1495
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsgo;->i:Lquc;

    .line 1497
    :cond_b
    iget-object v0, p0, Lsgo;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1411
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lsgo;->a:Lscu;

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Lsgo;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lsgo;->b:Lrqe;

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x4

    iget-object v1, p0, Lsgo;->b:Lrqe;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lsgo;->c:Lquc;

    if-eqz v0, :cond_2

    .line 323
    const/4 v0, 0x5

    iget-object v1, p0, Lsgo;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lsgo;->d:Lquc;

    if-eqz v0, :cond_3

    .line 326
    const/4 v0, 0x6

    iget-object v1, p0, Lsgo;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 328
    :cond_3
    iget-object v0, p0, Lsgo;->e:Lquc;

    if-eqz v0, :cond_4

    .line 329
    const/4 v0, 0x7

    iget-object v1, p0, Lsgo;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 331
    :cond_4
    iget-object v0, p0, Lsgo;->f:Lquc;

    if-eqz v0, :cond_5

    .line 332
    const/16 v0, 0x8

    iget-object v1, p0, Lsgo;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 334
    :cond_5
    iget-object v0, p0, Lsgo;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 335
    const/16 v0, 0x9

    iget-object v1, p0, Lsgo;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 337
    :cond_6
    iget-object v0, p0, Lsgo;->o:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 338
    const/16 v0, 0xc

    iget-object v1, p0, Lsgo;->o:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 340
    :cond_7
    iget-object v0, p0, Lsgo;->h:[Lrdx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsgo;->h:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgo;->h:[Lrdx;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 342
    iget-object v1, p0, Lsgo;->h:[Lrdx;

    aget-object v1, v1, v0

    .line 343
    if-eqz v1, :cond_8

    .line 344
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 341
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_9
    iget-object v0, p0, Lsgo;->i:Lquc;

    if-eqz v0, :cond_a

    .line 349
    const/16 v0, 0x11

    iget-object v1, p0, Lsgo;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 351
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 352
    return-void
.end method
