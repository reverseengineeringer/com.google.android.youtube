.class public final Ltqa;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltrx;

.field public b:[Ltqb;

.field public c:[B

.field public d:Ljava/lang/Integer;

.field public e:[Ltqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ltps;-><init>()V

    .line 246
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltqa;->a:[Ltrx;

    .line 247
    invoke-static {}, Ltqb;->a()[Ltqb;

    move-result-object v0

    iput-object v0, p0, Ltqa;->b:[Ltqb;

    .line 248
    iput-object v1, p0, Ltqa;->c:[B

    .line 249
    iput-object v1, p0, Ltqa;->d:Ljava/lang/Integer;

    .line 250
    invoke-static {}, Ltqc;->a()[Ltqc;

    move-result-object v0

    iput-object v0, p0, Ltqa;->e:[Ltqc;

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Ltqa;->cachedSize:I

    .line 252
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 293
    iget-object v2, p0, Ltqa;->a:[Ltrx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltqa;->a:[Ltrx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 294
    :goto_0
    iget-object v3, p0, Ltqa;->a:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 295
    iget-object v3, p0, Ltqa;->a:[Ltrx;

    aget-object v3, v3, v0

    .line 296
    if-eqz v3, :cond_0

    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 302
    :cond_2
    iget-object v2, p0, Ltqa;->b:[Ltqb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltqa;->b:[Ltqb;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 303
    :goto_1
    iget-object v3, p0, Ltqa;->b:[Ltqb;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 304
    iget-object v3, p0, Ltqa;->b:[Ltqb;

    aget-object v3, v3, v0

    .line 305
    if-eqz v3, :cond_3

    .line 306
    const/4 v4, 0x2

    .line 307
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 303
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 311
    :cond_5
    iget-object v2, p0, Ltqa;->c:[B

    if-eqz v2, :cond_6

    .line 312
    const/4 v2, 0x3

    iget-object v3, p0, Ltqa;->c:[B

    .line 313
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_6
    iget-object v2, p0, Ltqa;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 316
    const/4 v2, 0x4

    iget-object v3, p0, Ltqa;->d:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_7
    iget-object v2, p0, Ltqa;->e:[Ltqc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltqa;->e:[Ltqc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 320
    :goto_2
    iget-object v2, p0, Ltqa;->e:[Ltqc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 321
    iget-object v2, p0, Ltqa;->e:[Ltqc;

    aget-object v2, v2, v1

    .line 322
    if-eqz v2, :cond_8

    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 328
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1337
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1341
    if-nez v0, :cond_0

    .line 1342
    :sswitch_0
    return-object p0

    .line 1347
    :sswitch_1
    const/16 v0, 0xa

    .line 1348
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1349
    iget-object v0, p0, Ltqa;->a:[Ltrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 1352
    if-eqz v0, :cond_1

    .line 1353
    iget-object v3, p0, Ltqa;->a:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1356
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1358
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1349
    :cond_2
    iget-object v0, p0, Ltqa;->a:[Ltrx;

    array-length v0, v0

    goto :goto_1

    .line 1361
    :cond_3
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1363
    iput-object v2, p0, Ltqa;->a:[Ltrx;

    goto :goto_0

    .line 1367
    :sswitch_2
    const/16 v0, 0x12

    .line 1368
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1369
    iget-object v0, p0, Ltqa;->b:[Ltqb;

    if-nez v0, :cond_5

    move v0, v1

    .line 1370
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqb;

    .line 1372
    if-eqz v0, :cond_4

    .line 1373
    iget-object v3, p0, Ltqa;->b:[Ltqb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1375
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1376
    new-instance v3, Ltqb;

    invoke-direct {v3}, Ltqb;-><init>()V

    aput-object v3, v2, v0

    .line 1377
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1378
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1369
    :cond_5
    iget-object v0, p0, Ltqa;->b:[Ltqb;

    array-length v0, v0

    goto :goto_3

    .line 1381
    :cond_6
    new-instance v3, Ltqb;

    invoke-direct {v3}, Ltqb;-><init>()V

    aput-object v3, v2, v0

    .line 1382
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1383
    iput-object v2, p0, Ltqa;->b:[Ltqb;

    goto/16 :goto_0

    .line 1387
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqa;->c:[B

    goto/16 :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltqa;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1395
    :sswitch_5
    const/16 v0, 0x2a

    .line 1396
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1397
    iget-object v0, p0, Ltqa;->e:[Ltqc;

    if-nez v0, :cond_8

    move v0, v1

    .line 1398
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqc;

    .line 1400
    if-eqz v0, :cond_7

    .line 1401
    iget-object v3, p0, Ltqa;->e:[Ltqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1403
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1404
    new-instance v3, Ltqc;

    invoke-direct {v3}, Ltqc;-><init>()V

    aput-object v3, v2, v0

    .line 1405
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1406
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1403
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1397
    :cond_8
    iget-object v0, p0, Ltqa;->e:[Ltqc;

    array-length v0, v0

    goto :goto_5

    .line 1409
    :cond_9
    new-instance v3, Ltqc;

    invoke-direct {v3}, Ltqc;-><init>()V

    aput-object v3, v2, v0

    .line 1410
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1411
    iput-object v2, p0, Ltqa;->e:[Ltqc;

    goto/16 :goto_0

    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ltqa;->a:[Ltrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqa;->a:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Ltqa;->a:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 259
    iget-object v2, p0, Ltqa;->a:[Ltrx;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_0

    .line 261
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Ltqa;->b:[Ltqb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqa;->b:[Ltqb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 266
    :goto_1
    iget-object v2, p0, Ltqa;->b:[Ltqb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 267
    iget-object v2, p0, Ltqa;->b:[Ltqb;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_2

    .line 269
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 266
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Ltqa;->c:[B

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x3

    iget-object v2, p0, Ltqa;->c:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 276
    :cond_4
    iget-object v0, p0, Ltqa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 277
    const/4 v0, 0x4

    iget-object v2, p0, Ltqa;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 279
    :cond_5
    iget-object v0, p0, Ltqa;->e:[Ltqc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltqa;->e:[Ltqc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 280
    :goto_2
    iget-object v0, p0, Ltqa;->e:[Ltqc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 281
    iget-object v0, p0, Ltqa;->e:[Ltqc;

    aget-object v0, v0, v1

    .line 282
    if-eqz v0, :cond_6

    .line 283
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 280
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 287
    :cond_7
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 288
    return-void
.end method
