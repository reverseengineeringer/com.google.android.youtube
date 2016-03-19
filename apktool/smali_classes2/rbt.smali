.class public final Lrbt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lruo;

.field private b:[Lrbu;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 243
    iput-object v1, p0, Lrbt;->a:Lruo;

    .line 244
    invoke-static {}, Lrbu;->a()[Lrbu;

    move-result-object v0

    iput-object v0, p0, Lrbt;->b:[Lrbu;

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lrbt;->c:Ljava/lang/String;

    .line 246
    iput-object v1, p0, Lrbt;->unknownFieldData:Ltpo;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lrbt;->cachedSize:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 323
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 324
    iget-object v1, p0, Lrbt;->a:Lruo;

    if-eqz v1, :cond_0

    .line 325
    const/4 v1, 0x1

    iget-object v2, p0, Lrbt;->a:Lruo;

    .line 326
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Lrbt;->b:[Lrbu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrbt;->b:[Lrbu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 329
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrbt;->b:[Lrbu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 330
    iget-object v2, p0, Lrbt;->b:[Lrbu;

    aget-object v2, v2, v0

    .line 331
    if-eqz v2, :cond_1

    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 329
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 337
    :cond_3
    iget-object v1, p0, Lrbt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 338
    const/4 v1, 0x3

    iget-object v2, p0, Lrbt;->c:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Lrbt;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lrbt;

    .line 259
    iget-object v2, p0, Lrbt;->a:Lruo;

    if-nez v2, :cond_3

    .line 260
    iget-object v2, p1, Lrbt;->a:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_3
    iget-object v2, p0, Lrbt;->a:Lruo;

    iget-object v3, p1, Lrbt;->a:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_4
    iget-object v2, p0, Lrbt;->b:[Lrbu;

    iget-object v3, p1, Lrbt;->b:[Lrbu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_5
    iget-object v2, p0, Lrbt;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 273
    iget-object v2, p1, Lrbt;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_6
    iget-object v2, p0, Lrbt;->c:Ljava/lang/String;

    iget-object v3, p1, Lrbt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_7
    iget-object v2, p0, Lrbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrbt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    :cond_8
    iget-object v2, p1, Lrbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 282
    :cond_9
    iget-object v0, p0, Lrbt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbt;->a:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 290
    :goto_0
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbt;->b:[Lrbu;

    .line 292
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbt;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 294
    :goto_1
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrbt;->unknownFieldData:Ltpo;

    .line 296
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 298
    return v0

    .line 290
    :cond_1
    iget-object v0, p0, Lrbt;->a:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lrbt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 297
    :cond_3
    iget-object v1, p0, Lrbt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1350
    sparse-switch v0, :sswitch_data_0

    .line 1354
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    :sswitch_0
    return-object p0

    .line 1360
    :sswitch_1
    iget-object v0, p0, Lrbt;->a:Lruo;

    if-nez v0, :cond_1

    .line 1361
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrbt;->a:Lruo;

    .line 1363
    :cond_1
    iget-object v0, p0, Lrbt;->a:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1367
    :sswitch_2
    const/16 v0, 0x12

    .line 1368
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1369
    iget-object v0, p0, Lrbt;->b:[Lrbu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1370
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrbu;

    .line 1372
    if-eqz v0, :cond_2

    .line 1373
    iget-object v3, p0, Lrbt;->b:[Lrbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1375
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1376
    new-instance v3, Lrbu;

    invoke-direct {v3}, Lrbu;-><init>()V

    aput-object v3, v2, v0

    .line 1377
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1378
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1369
    :cond_3
    iget-object v0, p0, Lrbt;->b:[Lrbu;

    array-length v0, v0

    goto :goto_1

    .line 1381
    :cond_4
    new-instance v3, Lrbu;

    invoke-direct {v3}, Lrbu;-><init>()V

    aput-object v3, v2, v0

    .line 1382
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1383
    iput-object v2, p0, Lrbt;->b:[Lrbu;

    goto :goto_0

    .line 1387
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbt;->c:Ljava/lang/String;

    goto :goto_0

    .line 1350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lrbt;->a:Lruo;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iget-object v1, p0, Lrbt;->a:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lrbt;->b:[Lrbu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrbt;->b:[Lrbu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 308
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrbt;->b:[Lrbu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 309
    iget-object v1, p0, Lrbt;->b:[Lrbu;

    aget-object v1, v1, v0

    .line 310
    if-eqz v1, :cond_1

    .line 311
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lrbt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    const/4 v0, 0x3

    iget-object v1, p0, Lrbt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 318
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 319
    return-void
.end method
