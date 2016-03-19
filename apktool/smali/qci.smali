.class public final Lqci;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lqck;

.field private c:I

.field private d:[B

.field private e:[Lqcj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 186
    iput-object v1, p0, Lqci;->a:Lquc;

    .line 187
    invoke-static {}, Lqck;->a()[Lqck;

    move-result-object v0

    iput-object v0, p0, Lqci;->b:[Lqck;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lqci;->c:I

    .line 189
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqci;->d:[B

    .line 190
    invoke-static {}, Lqcj;->a()[Lqcj;

    move-result-object v0

    iput-object v0, p0, Lqci;->e:[Lqcj;

    .line 191
    iput-object v1, p0, Lqci;->unknownFieldData:Ltpo;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lqci;->cachedSize:I

    .line 193
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 285
    iget-object v2, p0, Lqci;->a:Lquc;

    if-eqz v2, :cond_0

    .line 286
    const/4 v2, 0x1

    iget-object v3, p0, Lqci;->a:Lquc;

    .line 287
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    :cond_0
    iget-object v2, p0, Lqci;->b:[Lqck;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqci;->b:[Lqck;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 290
    :goto_0
    iget-object v3, p0, Lqci;->b:[Lqck;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 291
    iget-object v3, p0, Lqci;->b:[Lqck;

    aget-object v3, v3, v0

    .line 292
    if-eqz v3, :cond_1

    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 290
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 298
    :cond_3
    iget v2, p0, Lqci;->c:I

    if-eqz v2, :cond_4

    .line 299
    const/4 v2, 0x3

    iget v3, p0, Lqci;->c:I

    .line 300
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_4
    iget-object v2, p0, Lqci;->d:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 303
    const/4 v2, 0x5

    iget-object v3, p0, Lqci;->d:[B

    .line 304
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_5
    iget-object v2, p0, Lqci;->e:[Lqcj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqci;->e:[Lqcj;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 307
    :goto_1
    iget-object v2, p0, Lqci;->e:[Lqcj;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 308
    iget-object v2, p0, Lqci;->e:[Lqcj;

    aget-object v2, v2, v1

    .line 309
    if-eqz v2, :cond_6

    .line 310
    const/4 v3, 0x6

    .line 311
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p1, p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    instance-of v2, p1, Lqci;

    if-nez v2, :cond_2

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    check-cast p1, Lqci;

    .line 204
    iget-object v2, p0, Lqci;->a:Lquc;

    if-nez v2, :cond_3

    .line 205
    iget-object v2, p1, Lqci;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Lqci;->a:Lquc;

    iget-object v3, p1, Lqci;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_4
    iget-object v2, p0, Lqci;->b:[Lqck;

    iget-object v3, p1, Lqci;->b:[Lqck;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_5
    iget v2, p0, Lqci;->c:I

    iget v3, p1, Lqci;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_6
    iget-object v2, p0, Lqci;->d:[B

    iget-object v3, p1, Lqci;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_7
    iget-object v2, p0, Lqci;->e:[Lqcj;

    iget-object v3, p1, Lqci;->e:[Lqcj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_8
    iget-object v2, p0, Lqci;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqci;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 228
    :cond_9
    iget-object v2, p1, Lqci;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqci;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 230
    :cond_a
    iget-object v0, p0, Lqci;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqci;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqci;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqci;->b:[Lqck;

    .line 240
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqci;->c:I

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqci;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqci;->e:[Lqcj;

    .line 244
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqci;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqci;->unknownFieldData:Ltpo;

    .line 246
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 248
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lqci;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lqci;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1324
    sparse-switch v0, :sswitch_data_0

    .line 1328
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    :sswitch_0
    return-object p0

    .line 1334
    :sswitch_1
    iget-object v0, p0, Lqci;->a:Lquc;

    if-nez v0, :cond_1

    .line 1335
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqci;->a:Lquc;

    .line 1337
    :cond_1
    iget-object v0, p0, Lqci;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1341
    :sswitch_2
    const/16 v0, 0x12

    .line 1342
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1343
    iget-object v0, p0, Lqci;->b:[Lqck;

    if-nez v0, :cond_3

    move v0, v1

    .line 1344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqck;

    .line 1346
    if-eqz v0, :cond_2

    .line 1347
    iget-object v3, p0, Lqci;->b:[Lqck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1350
    new-instance v3, Lqck;

    invoke-direct {v3}, Lqck;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1352
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1343
    :cond_3
    iget-object v0, p0, Lqci;->b:[Lqck;

    array-length v0, v0

    goto :goto_1

    .line 1355
    :cond_4
    new-instance v3, Lqck;

    invoke-direct {v3}, Lqck;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1357
    iput-object v2, p0, Lqci;->b:[Lqck;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1361
    iput v0, p0, Lqci;->c:I

    goto :goto_0

    .line 1365
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqci;->d:[B

    goto :goto_0

    .line 1369
    :sswitch_5
    const/16 v0, 0x32

    .line 1370
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1371
    iget-object v0, p0, Lqci;->e:[Lqcj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1372
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqcj;

    .line 1374
    if-eqz v0, :cond_5

    .line 1375
    iget-object v3, p0, Lqci;->e:[Lqcj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1378
    new-instance v3, Lqcj;

    invoke-direct {v3}, Lqcj;-><init>()V

    aput-object v3, v2, v0

    .line 1379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1380
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1371
    :cond_6
    iget-object v0, p0, Lqci;->e:[Lqcj;

    array-length v0, v0

    goto :goto_3

    .line 1383
    :cond_7
    new-instance v3, Lqcj;

    invoke-direct {v3}, Lqcj;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1385
    iput-object v2, p0, Lqci;->e:[Lqcj;

    goto/16 :goto_0

    .line 1324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lqci;->a:Lquc;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v2, p0, Lqci;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lqci;->b:[Lqck;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqci;->b:[Lqck;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lqci;->b:[Lqck;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 259
    iget-object v2, p0, Lqci;->b:[Lqck;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_1

    .line 261
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_2
    iget v0, p0, Lqci;->c:I

    if-eqz v0, :cond_3

    .line 266
    const/4 v0, 0x3

    iget v2, p0, Lqci;->c:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 268
    :cond_3
    iget-object v0, p0, Lqci;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 269
    const/4 v0, 0x5

    iget-object v2, p0, Lqci;->d:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 271
    :cond_4
    iget-object v0, p0, Lqci;->e:[Lqcj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqci;->e:[Lqcj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 272
    :goto_1
    iget-object v0, p0, Lqci;->e:[Lqcj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 273
    iget-object v0, p0, Lqci;->e:[Lqcj;

    aget-object v0, v0, v1

    .line 274
    if-eqz v0, :cond_5

    .line 275
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 272
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 280
    return-void
.end method
