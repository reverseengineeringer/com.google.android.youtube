.class public final Lqri;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lscu;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lrkq;

.field public f:[B

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lquc;

.field private m:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lqri;->j:Ljava/lang/String;

    .line 177
    iput-object v2, p0, Lqri;->a:Lquc;

    .line 178
    iput-object v2, p0, Lqri;->b:Lscu;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqri;->k:J

    .line 180
    iput-object v2, p0, Lqri;->l:Lquc;

    .line 181
    iput-object v2, p0, Lqri;->c:Lquc;

    .line 182
    iput-object v2, p0, Lqri;->m:Lquc;

    .line 183
    iput-object v2, p0, Lqri;->d:Lquc;

    .line 184
    iput-object v2, p0, Lqri;->e:Lrkq;

    .line 185
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqri;->f:[B

    .line 186
    iput-object v2, p0, Lqri;->unknownFieldData:Ltpo;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lqri;->cachedSize:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 348
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 349
    iget-object v1, p0, Lqri;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    const/4 v1, 0x1

    iget-object v2, p0, Lqri;->j:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_0
    iget-object v1, p0, Lqri;->a:Lquc;

    if-eqz v1, :cond_1

    .line 354
    const/4 v1, 0x2

    iget-object v2, p0, Lqri;->a:Lquc;

    .line 355
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_1
    iget-object v1, p0, Lqri;->b:Lscu;

    if-eqz v1, :cond_2

    .line 358
    const/4 v1, 0x3

    iget-object v2, p0, Lqri;->b:Lscu;

    .line 359
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_2
    iget-wide v2, p0, Lqri;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 362
    const/4 v1, 0x4

    iget-wide v2, p0, Lqri;->k:J

    .line 363
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_3
    iget-object v1, p0, Lqri;->l:Lquc;

    if-eqz v1, :cond_4

    .line 366
    const/4 v1, 0x6

    iget-object v2, p0, Lqri;->l:Lquc;

    .line 367
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_4
    iget-object v1, p0, Lqri;->c:Lquc;

    if-eqz v1, :cond_5

    .line 370
    const/4 v1, 0x7

    iget-object v2, p0, Lqri;->c:Lquc;

    .line 371
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_5
    iget-object v1, p0, Lqri;->m:Lquc;

    if-eqz v1, :cond_6

    .line 374
    const/16 v1, 0xa

    iget-object v2, p0, Lqri;->m:Lquc;

    .line 375
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_6
    iget-object v1, p0, Lqri;->d:Lquc;

    if-eqz v1, :cond_7

    .line 378
    const/16 v1, 0xb

    iget-object v2, p0, Lqri;->d:Lquc;

    .line 379
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_7
    iget-object v1, p0, Lqri;->e:Lrkq;

    if-eqz v1, :cond_8

    .line 382
    const/16 v1, 0xd

    iget-object v2, p0, Lqri;->e:Lrkq;

    .line 383
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_8
    iget-object v1, p0, Lqri;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 386
    const/16 v1, 0xe

    iget-object v2, p0, Lqri;->f:[B

    .line 387
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lqri;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lqri;

    .line 199
    iget-object v2, p0, Lqri;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lqri;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lqri;->j:Ljava/lang/String;

    iget-object v3, p1, Lqri;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lqri;->a:Lquc;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p1, Lqri;->a:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lqri;->a:Lquc;

    iget-object v3, p1, Lqri;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lqri;->b:Lscu;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Lqri;->b:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Lqri;->b:Lscu;

    iget-object v3, p1, Lqri;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_8
    iget-wide v2, p0, Lqri;->k:J

    iget-wide v4, p1, Lqri;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_9
    iget-object v2, p0, Lqri;->l:Lquc;

    if-nez v2, :cond_a

    .line 228
    iget-object v2, p1, Lqri;->l:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Lqri;->l:Lquc;

    iget-object v3, p1, Lqri;->l:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_b
    iget-object v2, p0, Lqri;->c:Lquc;

    if-nez v2, :cond_c

    .line 237
    iget-object v2, p1, Lqri;->c:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_c
    iget-object v2, p0, Lqri;->c:Lquc;

    iget-object v3, p1, Lqri;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_d
    iget-object v2, p0, Lqri;->m:Lquc;

    if-nez v2, :cond_e

    .line 246
    iget-object v2, p1, Lqri;->m:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_e
    iget-object v2, p0, Lqri;->m:Lquc;

    iget-object v3, p1, Lqri;->m:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_f
    iget-object v2, p0, Lqri;->d:Lquc;

    if-nez v2, :cond_10

    .line 255
    iget-object v2, p1, Lqri;->d:Lquc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_10
    iget-object v2, p0, Lqri;->d:Lquc;

    iget-object v3, p1, Lqri;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_11
    iget-object v2, p0, Lqri;->e:Lrkq;

    if-nez v2, :cond_12

    .line 264
    iget-object v2, p1, Lqri;->e:Lrkq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_12
    iget-object v2, p0, Lqri;->e:Lrkq;

    iget-object v3, p1, Lqri;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_13
    iget-object v2, p0, Lqri;->f:[B

    iget-object v3, p1, Lqri;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_14
    iget-object v2, p0, Lqri;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lqri;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 276
    :cond_15
    iget-object v2, p1, Lqri;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqri;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 278
    :cond_16
    iget-object v0, p0, Lqri;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqri;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 286
    :goto_0
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 288
    :goto_1
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->b:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 290
    :goto_2
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqri;->k:J

    iget-wide v4, p0, Lqri;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->l:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 294
    :goto_3
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->c:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 296
    :goto_4
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->m:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 298
    :goto_5
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->d:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 300
    :goto_6
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqri;->e:Lrkq;

    if-nez v0, :cond_8

    move v0, v1

    .line 302
    :goto_7
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqri;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqri;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqri;->unknownFieldData:Ltpo;

    .line 305
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 306
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 307
    return v0

    .line 286
    :cond_1
    iget-object v0, p0, Lqri;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lqri;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget-object v0, p0, Lqri;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 294
    :cond_4
    iget-object v0, p0, Lqri;->l:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 296
    :cond_5
    iget-object v0, p0, Lqri;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 298
    :cond_6
    iget-object v0, p0, Lqri;->m:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 300
    :cond_7
    iget-object v0, p0, Lqri;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 302
    :cond_8
    iget-object v0, p0, Lqri;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 306
    :cond_9
    iget-object v1, p0, Lqri;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1398
    sparse-switch v0, :sswitch_data_0

    .line 1402
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    :sswitch_0
    return-object p0

    .line 1408
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqri;->j:Ljava/lang/String;

    goto :goto_0

    .line 1412
    :sswitch_2
    iget-object v0, p0, Lqri;->a:Lquc;

    if-nez v0, :cond_1

    .line 1413
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqri;->a:Lquc;

    .line 1415
    :cond_1
    iget-object v0, p0, Lqri;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1419
    :sswitch_3
    iget-object v0, p0, Lqri;->b:Lscu;

    if-nez v0, :cond_2

    .line 1420
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqri;->b:Lscu;

    .line 1422
    :cond_2
    iget-object v0, p0, Lqri;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1426
    iput-wide v0, p0, Lqri;->k:J

    goto :goto_0

    .line 1430
    :sswitch_5
    iget-object v0, p0, Lqri;->l:Lquc;

    if-nez v0, :cond_3

    .line 1431
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqri;->l:Lquc;

    .line 1433
    :cond_3
    iget-object v0, p0, Lqri;->l:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1437
    :sswitch_6
    iget-object v0, p0, Lqri;->c:Lquc;

    if-nez v0, :cond_4

    .line 1438
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqri;->c:Lquc;

    .line 1440
    :cond_4
    iget-object v0, p0, Lqri;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1444
    :sswitch_7
    iget-object v0, p0, Lqri;->m:Lquc;

    if-nez v0, :cond_5

    .line 1445
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqri;->m:Lquc;

    .line 1447
    :cond_5
    iget-object v0, p0, Lqri;->m:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1451
    :sswitch_8
    iget-object v0, p0, Lqri;->d:Lquc;

    if-nez v0, :cond_6

    .line 1452
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqri;->d:Lquc;

    .line 1454
    :cond_6
    iget-object v0, p0, Lqri;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_9
    iget-object v0, p0, Lqri;->e:Lrkq;

    if-nez v0, :cond_7

    .line 1459
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqri;->e:Lrkq;

    .line 1461
    :cond_7
    iget-object v0, p0, Lqri;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqri;->f:[B

    goto/16 :goto_0

    .line 1398
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lqri;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x1

    iget-object v1, p0, Lqri;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lqri;->a:Lquc;

    if-eqz v0, :cond_1

    .line 317
    const/4 v0, 0x2

    iget-object v1, p0, Lqri;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lqri;->b:Lscu;

    if-eqz v0, :cond_2

    .line 320
    const/4 v0, 0x3

    iget-object v1, p0, Lqri;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 322
    :cond_2
    iget-wide v0, p0, Lqri;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 323
    const/4 v0, 0x4

    iget-wide v2, p0, Lqri;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 325
    :cond_3
    iget-object v0, p0, Lqri;->l:Lquc;

    if-eqz v0, :cond_4

    .line 326
    const/4 v0, 0x6

    iget-object v1, p0, Lqri;->l:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 328
    :cond_4
    iget-object v0, p0, Lqri;->c:Lquc;

    if-eqz v0, :cond_5

    .line 329
    const/4 v0, 0x7

    iget-object v1, p0, Lqri;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 331
    :cond_5
    iget-object v0, p0, Lqri;->m:Lquc;

    if-eqz v0, :cond_6

    .line 332
    const/16 v0, 0xa

    iget-object v1, p0, Lqri;->m:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 334
    :cond_6
    iget-object v0, p0, Lqri;->d:Lquc;

    if-eqz v0, :cond_7

    .line 335
    const/16 v0, 0xb

    iget-object v1, p0, Lqri;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 337
    :cond_7
    iget-object v0, p0, Lqri;->e:Lrkq;

    if-eqz v0, :cond_8

    .line 338
    const/16 v0, 0xd

    iget-object v1, p0, Lqri;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 340
    :cond_8
    iget-object v0, p0, Lqri;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 341
    const/16 v0, 0xe

    iget-object v1, p0, Lqri;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 343
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 344
    return-void
.end method
