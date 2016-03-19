.class public final Lqiz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lqzw;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lquc;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 194
    iput-object v1, p0, Lqiz;->a:Lquc;

    .line 195
    iput-object v1, p0, Lqiz;->b:Lquc;

    .line 196
    iput-object v1, p0, Lqiz;->c:Lqzw;

    .line 197
    iput-object v1, p0, Lqiz;->d:Lquc;

    .line 198
    iput-object v1, p0, Lqiz;->e:Lquc;

    .line 199
    iput-object v1, p0, Lqiz;->f:Lquc;

    .line 200
    iput-object v1, p0, Lqiz;->g:Lquc;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqiz;->h:Z

    .line 202
    iput-object v1, p0, Lqiz;->unknownFieldData:Ltpo;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lqiz;->cachedSize:I

    .line 204
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 344
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 345
    iget-object v1, p0, Lqiz;->a:Lquc;

    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x1

    iget-object v2, p0, Lqiz;->a:Lquc;

    .line 347
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_0
    iget-object v1, p0, Lqiz;->b:Lquc;

    if-eqz v1, :cond_1

    .line 350
    const/4 v1, 0x2

    iget-object v2, p0, Lqiz;->b:Lquc;

    .line 351
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_1
    iget-object v1, p0, Lqiz;->c:Lqzw;

    if-eqz v1, :cond_2

    .line 354
    const/4 v1, 0x3

    iget-object v2, p0, Lqiz;->c:Lqzw;

    .line 355
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_2
    iget-object v1, p0, Lqiz;->d:Lquc;

    if-eqz v1, :cond_3

    .line 358
    const/4 v1, 0x4

    iget-object v2, p0, Lqiz;->d:Lquc;

    .line 359
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_3
    iget-object v1, p0, Lqiz;->e:Lquc;

    if-eqz v1, :cond_4

    .line 362
    const/4 v1, 0x5

    iget-object v2, p0, Lqiz;->e:Lquc;

    .line 363
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_4
    iget-object v1, p0, Lqiz;->f:Lquc;

    if-eqz v1, :cond_5

    .line 366
    const/4 v1, 0x6

    iget-object v2, p0, Lqiz;->f:Lquc;

    .line 367
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_5
    iget-object v1, p0, Lqiz;->g:Lquc;

    if-eqz v1, :cond_6

    .line 370
    const/4 v1, 0x7

    iget-object v2, p0, Lqiz;->g:Lquc;

    .line 371
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_6
    iget-boolean v1, p0, Lqiz;->h:Z

    if-eqz v1, :cond_7

    .line 374
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 375
    add-int/2addr v0, v1

    .line 377
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p1, p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Lqiz;

    if-nez v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Lqiz;

    .line 215
    iget-object v2, p0, Lqiz;->a:Lquc;

    if-nez v2, :cond_3

    .line 216
    iget-object v2, p1, Lqiz;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_3
    iget-object v2, p0, Lqiz;->a:Lquc;

    iget-object v3, p1, Lqiz;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_4
    iget-object v2, p0, Lqiz;->b:Lquc;

    if-nez v2, :cond_5

    .line 225
    iget-object v2, p1, Lqiz;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_5
    iget-object v2, p0, Lqiz;->b:Lquc;

    iget-object v3, p1, Lqiz;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_6
    iget-object v2, p0, Lqiz;->c:Lqzw;

    if-nez v2, :cond_7

    .line 234
    iget-object v2, p1, Lqiz;->c:Lqzw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_7
    iget-object v2, p0, Lqiz;->c:Lqzw;

    iget-object v3, p1, Lqiz;->c:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_8
    iget-object v2, p0, Lqiz;->d:Lquc;

    if-nez v2, :cond_9

    .line 243
    iget-object v2, p1, Lqiz;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_9
    iget-object v2, p0, Lqiz;->d:Lquc;

    iget-object v3, p1, Lqiz;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_a
    iget-object v2, p0, Lqiz;->e:Lquc;

    if-nez v2, :cond_b

    .line 252
    iget-object v2, p1, Lqiz;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_b
    iget-object v2, p0, Lqiz;->e:Lquc;

    iget-object v3, p1, Lqiz;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_c
    iget-object v2, p0, Lqiz;->f:Lquc;

    if-nez v2, :cond_d

    .line 261
    iget-object v2, p1, Lqiz;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_d
    iget-object v2, p0, Lqiz;->f:Lquc;

    iget-object v3, p1, Lqiz;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_e
    iget-object v2, p0, Lqiz;->g:Lquc;

    if-nez v2, :cond_f

    .line 270
    iget-object v2, p1, Lqiz;->g:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_f
    iget-object v2, p0, Lqiz;->g:Lquc;

    iget-object v3, p1, Lqiz;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_10
    iget-boolean v2, p0, Lqiz;->h:Z

    iget-boolean v3, p1, Lqiz;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_11
    iget-object v2, p0, Lqiz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqiz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 282
    :cond_12
    iget-object v2, p1, Lqiz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqiz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 284
    :cond_13
    iget-object v0, p0, Lqiz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqiz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiz;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 292
    :goto_0
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiz;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 294
    :goto_1
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiz;->c:Lqzw;

    if-nez v0, :cond_3

    move v0, v1

    .line 296
    :goto_2
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiz;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 298
    :goto_3
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiz;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 300
    :goto_4
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiz;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 302
    :goto_5
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiz;->g:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 304
    :goto_6
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqiz;->h:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqiz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqiz;->unknownFieldData:Ltpo;

    .line 307
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 308
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 309
    return v0

    .line 292
    :cond_1
    iget-object v0, p0, Lqiz;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lqiz;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lqiz;->c:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 298
    :cond_4
    iget-object v0, p0, Lqiz;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 300
    :cond_5
    iget-object v0, p0, Lqiz;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 302
    :cond_6
    iget-object v0, p0, Lqiz;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 304
    :cond_7
    iget-object v0, p0, Lqiz;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 305
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 308
    :cond_9
    iget-object v1, p0, Lqiz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2386
    sparse-switch v0, :sswitch_data_0

    .line 2390
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2391
    :sswitch_0
    return-object p0

    .line 2396
    :sswitch_1
    iget-object v0, p0, Lqiz;->a:Lquc;

    if-nez v0, :cond_1

    .line 2397
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiz;->a:Lquc;

    .line 2399
    :cond_1
    iget-object v0, p0, Lqiz;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2403
    :sswitch_2
    iget-object v0, p0, Lqiz;->b:Lquc;

    if-nez v0, :cond_2

    .line 2404
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiz;->b:Lquc;

    .line 2406
    :cond_2
    iget-object v0, p0, Lqiz;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2410
    :sswitch_3
    iget-object v0, p0, Lqiz;->c:Lqzw;

    if-nez v0, :cond_3

    .line 2411
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqiz;->c:Lqzw;

    .line 2413
    :cond_3
    iget-object v0, p0, Lqiz;->c:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2417
    :sswitch_4
    iget-object v0, p0, Lqiz;->d:Lquc;

    if-nez v0, :cond_4

    .line 2418
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiz;->d:Lquc;

    .line 2420
    :cond_4
    iget-object v0, p0, Lqiz;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2424
    :sswitch_5
    iget-object v0, p0, Lqiz;->e:Lquc;

    if-nez v0, :cond_5

    .line 2425
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiz;->e:Lquc;

    .line 2427
    :cond_5
    iget-object v0, p0, Lqiz;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2431
    :sswitch_6
    iget-object v0, p0, Lqiz;->f:Lquc;

    if-nez v0, :cond_6

    .line 2432
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiz;->f:Lquc;

    .line 2434
    :cond_6
    iget-object v0, p0, Lqiz;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2438
    :sswitch_7
    iget-object v0, p0, Lqiz;->g:Lquc;

    if-nez v0, :cond_7

    .line 2439
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqiz;->g:Lquc;

    .line 2441
    :cond_7
    iget-object v0, p0, Lqiz;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2445
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqiz;->h:Z

    goto/16 :goto_0

    .line 2386
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
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lqiz;->a:Lquc;

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x1

    iget-object v1, p0, Lqiz;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lqiz;->b:Lquc;

    if-eqz v0, :cond_1

    .line 319
    const/4 v0, 0x2

    iget-object v1, p0, Lqiz;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lqiz;->c:Lqzw;

    if-eqz v0, :cond_2

    .line 322
    const/4 v0, 0x3

    iget-object v1, p0, Lqiz;->c:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 324
    :cond_2
    iget-object v0, p0, Lqiz;->d:Lquc;

    if-eqz v0, :cond_3

    .line 325
    const/4 v0, 0x4

    iget-object v1, p0, Lqiz;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 327
    :cond_3
    iget-object v0, p0, Lqiz;->e:Lquc;

    if-eqz v0, :cond_4

    .line 328
    const/4 v0, 0x5

    iget-object v1, p0, Lqiz;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 330
    :cond_4
    iget-object v0, p0, Lqiz;->f:Lquc;

    if-eqz v0, :cond_5

    .line 331
    const/4 v0, 0x6

    iget-object v1, p0, Lqiz;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 333
    :cond_5
    iget-object v0, p0, Lqiz;->g:Lquc;

    if-eqz v0, :cond_6

    .line 334
    const/4 v0, 0x7

    iget-object v1, p0, Lqiz;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 336
    :cond_6
    iget-boolean v0, p0, Lqiz;->h:Z

    if-eqz v0, :cond_7

    .line 337
    const/16 v0, 0x8

    iget-boolean v1, p0, Lqiz;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 339
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 340
    return-void
.end method
