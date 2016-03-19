.class public final Lsiq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lsir;

.field private b:Lquc;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 209
    invoke-static {}, Lsir;->a()[Lsir;

    move-result-object v0

    iput-object v0, p0, Lsiq;->a:[Lsir;

    .line 210
    iput-object v1, p0, Lsiq;->b:Lquc;

    .line 211
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsiq;->c:[B

    .line 212
    iput-object v1, p0, Lsiq;->unknownFieldData:Ltpo;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lsiq;->cachedSize:I

    .line 214
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 284
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 285
    iget-object v0, p0, Lsiq;->a:[Lsir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiq;->a:[Lsir;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsiq;->a:[Lsir;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 287
    iget-object v2, p0, Lsiq;->a:[Lsir;

    aget-object v2, v2, v0

    .line 288
    if-eqz v2, :cond_0

    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lsiq;->b:Lquc;

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x2

    iget-object v2, p0, Lsiq;->b:Lquc;

    .line 296
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 298
    :cond_2
    iget-object v0, p0, Lsiq;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    const/4 v0, 0x4

    iget-object v2, p0, Lsiq;->c:[B

    .line 300
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 302
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    instance-of v2, p1, Lsiq;

    if-nez v2, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    check-cast p1, Lsiq;

    .line 225
    iget-object v2, p0, Lsiq;->a:[Lsir;

    iget-object v3, p1, Lsiq;->a:[Lsir;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_3
    iget-object v2, p0, Lsiq;->b:Lquc;

    if-nez v2, :cond_4

    .line 230
    iget-object v2, p1, Lsiq;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_4
    iget-object v2, p0, Lsiq;->b:Lquc;

    iget-object v3, p1, Lsiq;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_5
    iget-object v2, p0, Lsiq;->c:[B

    iget-object v3, p1, Lsiq;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_6
    iget-object v2, p0, Lsiq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsiq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    :cond_7
    iget-object v2, p1, Lsiq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsiq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 244
    :cond_8
    iget-object v0, p0, Lsiq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsiq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiq;->a:[Lsir;

    .line 252
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiq;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 254
    :goto_0
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiq;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsiq;->unknownFieldData:Ltpo;

    .line 257
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 254
    :cond_1
    iget-object v0, p0, Lsiq;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v1, p0, Lsiq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    const/16 v0, 0xa

    .line 1322
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1323
    iget-object v0, p0, Lsiq;->a:[Lsir;

    if-nez v0, :cond_2

    move v0, v1

    .line 1324
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsir;

    .line 1326
    if-eqz v0, :cond_1

    .line 1327
    iget-object v3, p0, Lsiq;->a:[Lsir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1329
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1330
    new-instance v3, Lsir;

    invoke-direct {v3}, Lsir;-><init>()V

    aput-object v3, v2, v0

    .line 1331
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1332
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1329
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1323
    :cond_2
    iget-object v0, p0, Lsiq;->a:[Lsir;

    array-length v0, v0

    goto :goto_1

    .line 1335
    :cond_3
    new-instance v3, Lsir;

    invoke-direct {v3}, Lsir;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1337
    iput-object v2, p0, Lsiq;->a:[Lsir;

    goto :goto_0

    .line 1341
    :sswitch_2
    iget-object v0, p0, Lsiq;->b:Lquc;

    if-nez v0, :cond_4

    .line 1342
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsiq;->b:Lquc;

    .line 1344
    :cond_4
    iget-object v0, p0, Lsiq;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1348
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsiq;->c:[B

    goto :goto_0

    .line 1311
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
    .line 265
    iget-object v0, p0, Lsiq;->a:[Lsir;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiq;->a:[Lsir;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsiq;->a:[Lsir;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 267
    iget-object v1, p0, Lsiq;->a:[Lsir;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_0

    .line 269
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lsiq;->b:Lquc;

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Lsiq;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lsiq;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    const/4 v0, 0x4

    iget-object v1, p0, Lsiq;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 279
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 280
    return-void
.end method
