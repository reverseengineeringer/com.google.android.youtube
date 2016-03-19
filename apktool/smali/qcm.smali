.class public final Lqcm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lqcn;

.field private c:I

.field private d:Lqco;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 194
    iput-object v1, p0, Lqcm;->a:Lquc;

    .line 195
    invoke-static {}, Lqcn;->a()[Lqcn;

    move-result-object v0

    iput-object v0, p0, Lqcm;->b:[Lqcn;

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lqcm;->c:I

    .line 197
    iput-object v1, p0, Lqcm;->d:Lqco;

    .line 198
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqcm;->e:[B

    .line 199
    iput-object v1, p0, Lqcm;->unknownFieldData:Ltpo;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lqcm;->cachedSize:I

    .line 201
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 292
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 293
    iget-object v1, p0, Lqcm;->a:Lquc;

    if-eqz v1, :cond_0

    .line 294
    const/4 v1, 0x1

    iget-object v2, p0, Lqcm;->a:Lquc;

    .line 295
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_0
    iget-object v1, p0, Lqcm;->b:[Lqcn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqcm;->b:[Lqcn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 298
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqcm;->b:[Lqcn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 299
    iget-object v2, p0, Lqcm;->b:[Lqcn;

    aget-object v2, v2, v0

    .line 300
    if-eqz v2, :cond_1

    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 306
    :cond_3
    iget v1, p0, Lqcm;->c:I

    if-eqz v1, :cond_4

    .line 307
    const/4 v1, 0x3

    iget v2, p0, Lqcm;->c:I

    .line 308
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_4
    iget-object v1, p0, Lqcm;->d:Lqco;

    if-eqz v1, :cond_5

    .line 311
    const/4 v1, 0x4

    iget-object v2, p0, Lqcm;->d:Lqco;

    .line 312
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_5
    iget-object v1, p0, Lqcm;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 315
    const/4 v1, 0x6

    iget-object v2, p0, Lqcm;->e:[B

    .line 316
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p1, p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    instance-of v2, p1, Lqcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    check-cast p1, Lqcm;

    .line 212
    iget-object v2, p0, Lqcm;->a:Lquc;

    if-nez v2, :cond_3

    .line 213
    iget-object v2, p1, Lqcm;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_3
    iget-object v2, p0, Lqcm;->a:Lquc;

    iget-object v3, p1, Lqcm;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_4
    iget-object v2, p0, Lqcm;->b:[Lqcn;

    iget-object v3, p1, Lqcm;->b:[Lqcn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_5
    iget v2, p0, Lqcm;->c:I

    iget v3, p1, Lqcm;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_6
    iget-object v2, p0, Lqcm;->d:Lqco;

    if-nez v2, :cond_7

    .line 229
    iget-object v2, p1, Lqcm;->d:Lqco;

    if-eqz v2, :cond_8

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_7
    iget-object v2, p0, Lqcm;->d:Lqco;

    iget-object v3, p1, Lqcm;->d:Lqco;

    invoke-virtual {v2, v3}, Lqco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_8
    iget-object v2, p0, Lqcm;->e:[B

    iget-object v3, p1, Lqcm;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_9
    iget-object v2, p0, Lqcm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqcm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 241
    :cond_a
    iget-object v2, p1, Lqcm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 243
    :cond_b
    iget-object v0, p0, Lqcm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcm;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 251
    :goto_0
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcm;->b:[Lqcn;

    .line 253
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqcm;->c:I

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcm;->d:Lqco;

    if-nez v0, :cond_2

    move v0, v1

    .line 256
    :goto_1
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcm;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqcm;->unknownFieldData:Ltpo;

    .line 259
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lqcm;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lqcm;->d:Lqco;

    invoke-virtual {v0}, Lqco;->hashCode()I

    move-result v0

    goto :goto_1

    .line 260
    :cond_3
    iget-object v1, p0, Lqcm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1327
    sparse-switch v0, :sswitch_data_0

    .line 1331
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    :sswitch_0
    return-object p0

    .line 1337
    :sswitch_1
    iget-object v0, p0, Lqcm;->a:Lquc;

    if-nez v0, :cond_1

    .line 1338
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcm;->a:Lquc;

    .line 1340
    :cond_1
    iget-object v0, p0, Lqcm;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1344
    :sswitch_2
    const/16 v0, 0x12

    .line 1345
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1346
    iget-object v0, p0, Lqcm;->b:[Lqcn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1347
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqcn;

    .line 1349
    if-eqz v0, :cond_2

    .line 1350
    iget-object v3, p0, Lqcm;->b:[Lqcn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1352
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1353
    new-instance v3, Lqcn;

    invoke-direct {v3}, Lqcn;-><init>()V

    aput-object v3, v2, v0

    .line 1354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1355
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1346
    :cond_3
    iget-object v0, p0, Lqcm;->b:[Lqcn;

    array-length v0, v0

    goto :goto_1

    .line 1358
    :cond_4
    new-instance v3, Lqcn;

    invoke-direct {v3}, Lqcn;-><init>()V

    aput-object v3, v2, v0

    .line 1359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1360
    iput-object v2, p0, Lqcm;->b:[Lqcn;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1365
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1370
    :pswitch_0
    iput v0, p0, Lqcm;->c:I

    goto :goto_0

    .line 1376
    :sswitch_4
    iget-object v0, p0, Lqcm;->d:Lqco;

    if-nez v0, :cond_5

    .line 1377
    new-instance v0, Lqco;

    invoke-direct {v0}, Lqco;-><init>()V

    iput-object v0, p0, Lqcm;->d:Lqco;

    .line 1379
    :cond_5
    iget-object v0, p0, Lqcm;->d:Lqco;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1383
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqcm;->e:[B

    goto :goto_0

    .line 1327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lqcm;->a:Lquc;

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Lqcm;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lqcm;->b:[Lqcn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqcm;->b:[Lqcn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqcm;->b:[Lqcn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 272
    iget-object v1, p0, Lqcm;->b:[Lqcn;

    aget-object v1, v1, v0

    .line 273
    if-eqz v1, :cond_1

    .line 274
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget v0, p0, Lqcm;->c:I

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x3

    iget v1, p0, Lqcm;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 281
    :cond_3
    iget-object v0, p0, Lqcm;->d:Lqco;

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x4

    iget-object v1, p0, Lqcm;->d:Lqco;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lqcm;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 285
    const/4 v0, 0x6

    iget-object v1, p0, Lqcm;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 287
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 288
    return-void
.end method
