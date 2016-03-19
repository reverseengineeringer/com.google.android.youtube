.class public final Ltqn;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltrx;

.field public b:[Ltrx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ltps;-><init>()V

    .line 228
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltqn;->a:[Ltrx;

    .line 229
    invoke-static {}, Ltrx;->a()[Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltqn;->b:[Ltrx;

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Ltqn;->cachedSize:I

    .line 231
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 258
    iget-object v2, p0, Ltqn;->a:[Ltrx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltqn;->a:[Ltrx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 259
    :goto_0
    iget-object v3, p0, Ltqn;->a:[Ltrx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 260
    iget-object v3, p0, Ltqn;->a:[Ltrx;

    aget-object v3, v3, v0

    .line 261
    if-eqz v3, :cond_0

    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 267
    :cond_2
    iget-object v2, p0, Ltqn;->b:[Ltrx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltqn;->b:[Ltrx;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 268
    :goto_1
    iget-object v2, p0, Ltqn;->b:[Ltrx;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 269
    iget-object v2, p0, Ltqn;->b:[Ltrx;

    aget-object v2, v2, v1

    .line 270
    if-eqz v2, :cond_3

    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1289
    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    const/16 v0, 0xa

    .line 1296
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1297
    iget-object v0, p0, Ltqn;->a:[Ltrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 1300
    if-eqz v0, :cond_1

    .line 1301
    iget-object v3, p0, Ltqn;->a:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1303
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1304
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1306
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1297
    :cond_2
    iget-object v0, p0, Ltqn;->a:[Ltrx;

    array-length v0, v0

    goto :goto_1

    .line 1309
    :cond_3
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1311
    iput-object v2, p0, Ltqn;->a:[Ltrx;

    goto :goto_0

    .line 1315
    :sswitch_2
    const/16 v0, 0x12

    .line 1316
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Ltqn;->b:[Ltrx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1318
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrx;

    .line 1320
    if-eqz v0, :cond_4

    .line 1321
    iget-object v3, p0, Ltqn;->b:[Ltrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1324
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1326
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1317
    :cond_5
    iget-object v0, p0, Ltqn;->b:[Ltrx;

    array-length v0, v0

    goto :goto_3

    .line 1329
    :cond_6
    new-instance v3, Ltrx;

    invoke-direct {v3}, Ltrx;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1331
    iput-object v2, p0, Ltqn;->b:[Ltrx;

    goto/16 :goto_0

    .line 1285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Ltqn;->a:[Ltrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltqn;->a:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 237
    :goto_0
    iget-object v2, p0, Ltqn;->a:[Ltrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 238
    iget-object v2, p0, Ltqn;->a:[Ltrx;

    aget-object v2, v2, v0

    .line 239
    if-eqz v2, :cond_0

    .line 240
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Ltqn;->b:[Ltrx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqn;->b:[Ltrx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 245
    :goto_1
    iget-object v0, p0, Ltqn;->b:[Ltrx;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 246
    iget-object v0, p0, Ltqn;->b:[Ltrx;

    aget-object v0, v0, v1

    .line 247
    if-eqz v0, :cond_2

    .line 248
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 245
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 252
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 253
    return-void
.end method
