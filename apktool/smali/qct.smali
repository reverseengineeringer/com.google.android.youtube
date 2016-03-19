.class public final Lqct;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile h:[Lqct;


# instance fields
.field public a:I

.field public b:Lrkq;

.field public c:Lrkq;

.field public d:Lrkq;

.field public e:Lqcu;

.field public f:Lqcu;

.field public g:Lqcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lqct;->a:I

    .line 239
    iput-object v1, p0, Lqct;->b:Lrkq;

    .line 240
    iput-object v1, p0, Lqct;->c:Lrkq;

    .line 241
    iput-object v1, p0, Lqct;->d:Lrkq;

    .line 242
    iput-object v1, p0, Lqct;->e:Lqcu;

    .line 243
    iput-object v1, p0, Lqct;->f:Lqcu;

    .line 244
    iput-object v1, p0, Lqct;->g:Lqcu;

    .line 245
    iput-object v1, p0, Lqct;->unknownFieldData:Ltpo;

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lqct;->cachedSize:I

    .line 247
    return-void
.end method

.method public static a()[Lqct;
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lqct;->h:[Lqct;

    if-nez v0, :cond_1

    .line 204
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v0, Lqct;->h:[Lqct;

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    new-array v0, v0, [Lqct;

    sput-object v0, Lqct;->h:[Lqct;

    .line 209
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_1
    sget-object v0, Lqct;->h:[Lqct;

    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 373
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 374
    iget v1, p0, Lqct;->a:I

    if-eqz v1, :cond_0

    .line 375
    const/4 v1, 0x1

    iget v2, p0, Lqct;->a:I

    .line 376
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_0
    iget-object v1, p0, Lqct;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 379
    const/4 v1, 0x2

    iget-object v2, p0, Lqct;->b:Lrkq;

    .line 380
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_1
    iget-object v1, p0, Lqct;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 383
    const/4 v1, 0x3

    iget-object v2, p0, Lqct;->c:Lrkq;

    .line 384
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_2
    iget-object v1, p0, Lqct;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 387
    const/4 v1, 0x4

    iget-object v2, p0, Lqct;->d:Lrkq;

    .line 388
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_3
    iget-object v1, p0, Lqct;->e:Lqcu;

    if-eqz v1, :cond_4

    .line 391
    const/4 v1, 0x5

    iget-object v2, p0, Lqct;->e:Lqcu;

    .line 392
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_4
    iget-object v1, p0, Lqct;->f:Lqcu;

    if-eqz v1, :cond_5

    .line 395
    const/4 v1, 0x6

    iget-object v2, p0, Lqct;->f:Lqcu;

    .line 396
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_5
    iget-object v1, p0, Lqct;->g:Lqcu;

    if-eqz v1, :cond_6

    .line 399
    const/4 v1, 0x7

    iget-object v2, p0, Lqct;->g:Lqcu;

    .line 400
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    if-ne p1, p0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    instance-of v2, p1, Lqct;

    if-nez v2, :cond_2

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_2
    check-cast p1, Lqct;

    .line 258
    iget v2, p0, Lqct;->a:I

    iget v3, p1, Lqct;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_3
    iget-object v2, p0, Lqct;->b:Lrkq;

    if-nez v2, :cond_4

    .line 262
    iget-object v2, p1, Lqct;->b:Lrkq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Lqct;->b:Lrkq;

    iget-object v3, p1, Lqct;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_5
    iget-object v2, p0, Lqct;->c:Lrkq;

    if-nez v2, :cond_6

    .line 271
    iget-object v2, p1, Lqct;->c:Lrkq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, p0, Lqct;->c:Lrkq;

    iget-object v3, p1, Lqct;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_7
    iget-object v2, p0, Lqct;->d:Lrkq;

    if-nez v2, :cond_8

    .line 280
    iget-object v2, p1, Lqct;->d:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_8
    iget-object v2, p0, Lqct;->d:Lrkq;

    iget-object v3, p1, Lqct;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_9
    iget-object v2, p0, Lqct;->e:Lqcu;

    if-nez v2, :cond_a

    .line 289
    iget-object v2, p1, Lqct;->e:Lqcu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Lqct;->e:Lqcu;

    iget-object v3, p1, Lqct;->e:Lqcu;

    invoke-virtual {v2, v3}, Lqcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_b
    iget-object v2, p0, Lqct;->f:Lqcu;

    if-nez v2, :cond_c

    .line 298
    iget-object v2, p1, Lqct;->f:Lqcu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_c
    iget-object v2, p0, Lqct;->f:Lqcu;

    iget-object v3, p1, Lqct;->f:Lqcu;

    invoke-virtual {v2, v3}, Lqcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_d
    iget-object v2, p0, Lqct;->g:Lqcu;

    if-nez v2, :cond_e

    .line 307
    iget-object v2, p1, Lqct;->g:Lqcu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_e
    iget-object v2, p0, Lqct;->g:Lqcu;

    iget-object v3, p1, Lqct;->g:Lqcu;

    invoke-virtual {v2, v3}, Lqcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_f
    iget-object v2, p0, Lqct;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lqct;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 316
    :cond_10
    iget-object v2, p1, Lqct;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqct;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 318
    :cond_11
    iget-object v0, p0, Lqct;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqct;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqct;->a:I

    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqct;->b:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 327
    :goto_0
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqct;->c:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 329
    :goto_1
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqct;->d:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 331
    :goto_2
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqct;->e:Lqcu;

    if-nez v0, :cond_4

    move v0, v1

    .line 333
    :goto_3
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqct;->f:Lqcu;

    if-nez v0, :cond_5

    move v0, v1

    .line 335
    :goto_4
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqct;->g:Lqcu;

    if-nez v0, :cond_6

    move v0, v1

    .line 337
    :goto_5
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqct;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqct;->unknownFieldData:Ltpo;

    .line 339
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 340
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 341
    return v0

    .line 327
    :cond_1
    iget-object v0, p0, Lqct;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lqct;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lqct;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 333
    :cond_4
    iget-object v0, p0, Lqct;->e:Lqcu;

    invoke-virtual {v0}, Lqcu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 335
    :cond_5
    iget-object v0, p0, Lqct;->f:Lqcu;

    invoke-virtual {v0}, Lqcu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 337
    :cond_6
    iget-object v0, p0, Lqct;->g:Lqcu;

    invoke-virtual {v0}, Lqcu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 340
    :cond_7
    iget-object v1, p0, Lqct;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1422
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1428
    :pswitch_0
    iput v0, p0, Lqct;->a:I

    goto :goto_0

    .line 1434
    :sswitch_2
    iget-object v0, p0, Lqct;->b:Lrkq;

    if-nez v0, :cond_1

    .line 1435
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqct;->b:Lrkq;

    .line 1437
    :cond_1
    iget-object v0, p0, Lqct;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1441
    :sswitch_3
    iget-object v0, p0, Lqct;->c:Lrkq;

    if-nez v0, :cond_2

    .line 1442
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqct;->c:Lrkq;

    .line 1444
    :cond_2
    iget-object v0, p0, Lqct;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1448
    :sswitch_4
    iget-object v0, p0, Lqct;->d:Lrkq;

    if-nez v0, :cond_3

    .line 1449
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqct;->d:Lrkq;

    .line 1451
    :cond_3
    iget-object v0, p0, Lqct;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1455
    :sswitch_5
    iget-object v0, p0, Lqct;->e:Lqcu;

    if-nez v0, :cond_4

    .line 1456
    new-instance v0, Lqcu;

    invoke-direct {v0}, Lqcu;-><init>()V

    iput-object v0, p0, Lqct;->e:Lqcu;

    .line 1458
    :cond_4
    iget-object v0, p0, Lqct;->e:Lqcu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1462
    :sswitch_6
    iget-object v0, p0, Lqct;->f:Lqcu;

    if-nez v0, :cond_5

    .line 1463
    new-instance v0, Lqcu;

    invoke-direct {v0}, Lqcu;-><init>()V

    iput-object v0, p0, Lqct;->f:Lqcu;

    .line 1465
    :cond_5
    iget-object v0, p0, Lqct;->f:Lqcu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1469
    :sswitch_7
    iget-object v0, p0, Lqct;->g:Lqcu;

    if-nez v0, :cond_6

    .line 1470
    new-instance v0, Lqcu;

    invoke-direct {v0}, Lqcu;-><init>()V

    iput-object v0, p0, Lqct;->g:Lqcu;

    .line 1472
    :cond_6
    iget-object v0, p0, Lqct;->g:Lqcu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1411
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Lqct;->a:I

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iget v1, p0, Lqct;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 350
    :cond_0
    iget-object v0, p0, Lqct;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x2

    iget-object v1, p0, Lqct;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lqct;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x3

    iget-object v1, p0, Lqct;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 356
    :cond_2
    iget-object v0, p0, Lqct;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 357
    const/4 v0, 0x4

    iget-object v1, p0, Lqct;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 359
    :cond_3
    iget-object v0, p0, Lqct;->e:Lqcu;

    if-eqz v0, :cond_4

    .line 360
    const/4 v0, 0x5

    iget-object v1, p0, Lqct;->e:Lqcu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 362
    :cond_4
    iget-object v0, p0, Lqct;->f:Lqcu;

    if-eqz v0, :cond_5

    .line 363
    const/4 v0, 0x6

    iget-object v1, p0, Lqct;->f:Lqcu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 365
    :cond_5
    iget-object v0, p0, Lqct;->g:Lqcu;

    if-eqz v0, :cond_6

    .line 366
    const/4 v0, 0x7

    iget-object v1, p0, Lqct;->g:Lqcu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 368
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 369
    return-void
.end method
