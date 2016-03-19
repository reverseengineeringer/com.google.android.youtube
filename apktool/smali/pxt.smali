.class public final Lpxt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lpya;

.field private b:[Lpxu;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 262
    iput-object v1, p0, Lpxt;->a:Lpya;

    .line 263
    invoke-static {}, Lpxu;->a()[Lpxu;

    move-result-object v0

    iput-object v0, p0, Lpxt;->b:[Lpxu;

    .line 264
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpxt;->c:[B

    .line 265
    iput-object v1, p0, Lpxt;->unknownFieldData:Ltpo;

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lpxt;->cachedSize:I

    .line 267
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 337
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 338
    iget-object v1, p0, Lpxt;->a:Lpya;

    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iget-object v2, p0, Lpxt;->a:Lpya;

    .line 340
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-object v1, p0, Lpxt;->b:[Lpxu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpxt;->b:[Lpxu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 343
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpxt;->b:[Lpxu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 344
    iget-object v2, p0, Lpxt;->b:[Lpxu;

    aget-object v2, v2, v0

    .line 345
    if-eqz v2, :cond_1

    .line 346
    const/4 v3, 0x2

    .line 347
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 343
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Lpxt;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 352
    const/4 v1, 0x4

    iget-object v2, p0, Lpxt;->c:[B

    .line 353
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p1, p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    instance-of v2, p1, Lpxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_2
    check-cast p1, Lpxt;

    .line 278
    iget-object v2, p0, Lpxt;->a:Lpya;

    if-nez v2, :cond_3

    .line 279
    iget-object v2, p1, Lpxt;->a:Lpya;

    if-eqz v2, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_3
    iget-object v2, p0, Lpxt;->a:Lpya;

    iget-object v3, p1, Lpxt;->a:Lpya;

    invoke-virtual {v2, v3}, Lpya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Lpxt;->b:[Lpxu;

    iget-object v3, p1, Lpxt;->b:[Lpxu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_5
    iget-object v2, p0, Lpxt;->c:[B

    iget-object v3, p1, Lpxt;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_6
    iget-object v2, p0, Lpxt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpxt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 295
    :cond_7
    iget-object v2, p1, Lpxt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 297
    :cond_8
    iget-object v0, p0, Lpxt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxt;->a:Lpya;

    if-nez v0, :cond_1

    move v0, v1

    .line 305
    :goto_0
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxt;->b:[Lpxu;

    .line 307
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxt;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxt;->unknownFieldData:Ltpo;

    .line 310
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 312
    return v0

    .line 305
    :cond_1
    iget-object v0, p0, Lpxt;->a:Lpya;

    invoke-virtual {v0}, Lpya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_2
    iget-object v1, p0, Lpxt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1364
    sparse-switch v0, :sswitch_data_0

    .line 1368
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :sswitch_0
    return-object p0

    .line 1374
    :sswitch_1
    iget-object v0, p0, Lpxt;->a:Lpya;

    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Lpya;

    invoke-direct {v0}, Lpya;-><init>()V

    iput-object v0, p0, Lpxt;->a:Lpya;

    .line 1377
    :cond_1
    iget-object v0, p0, Lpxt;->a:Lpya;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1381
    :sswitch_2
    const/16 v0, 0x12

    .line 1382
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1383
    iget-object v0, p0, Lpxt;->b:[Lpxu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1384
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxu;

    .line 1386
    if-eqz v0, :cond_2

    .line 1387
    iget-object v3, p0, Lpxt;->b:[Lpxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1390
    new-instance v3, Lpxu;

    invoke-direct {v3}, Lpxu;-><init>()V

    aput-object v3, v2, v0

    .line 1391
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1392
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1383
    :cond_3
    iget-object v0, p0, Lpxt;->b:[Lpxu;

    array-length v0, v0

    goto :goto_1

    .line 1395
    :cond_4
    new-instance v3, Lpxu;

    invoke-direct {v3}, Lpxu;-><init>()V

    aput-object v3, v2, v0

    .line 1396
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1397
    iput-object v2, p0, Lpxt;->b:[Lpxu;

    goto :goto_0

    .line 1401
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpxt;->c:[B

    goto :goto_0

    .line 1364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lpxt;->a:Lpya;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iget-object v1, p0, Lpxt;->a:Lpya;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lpxt;->b:[Lpxu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpxt;->b:[Lpxu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 322
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxt;->b:[Lpxu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 323
    iget-object v1, p0, Lpxt;->b:[Lpxu;

    aget-object v1, v1, v0

    .line 324
    if-eqz v1, :cond_1

    .line 325
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 322
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lpxt;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    const/4 v0, 0x4

    iget-object v1, p0, Lpxt;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 332
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 333
    return-void
.end method
