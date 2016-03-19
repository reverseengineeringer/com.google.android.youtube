.class public final Lqkk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqkl;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 188
    invoke-static {}, Lqkl;->a()[Lqkl;

    move-result-object v0

    iput-object v0, p0, Lqkk;->a:[Lqkl;

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lqkk;->b:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lqkk;->unknownFieldData:Ltpo;

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Lqkk;->cachedSize:I

    .line 192
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 253
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 254
    iget-object v0, p0, Lqkk;->a:[Lqkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqkk;->a:[Lqkl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 255
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqkk;->a:[Lqkl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 256
    iget-object v2, p0, Lqkk;->a:[Lqkl;

    aget-object v2, v2, v0

    .line 257
    if-eqz v2, :cond_0

    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lqkk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const/4 v0, 0x2

    iget-object v2, p0, Lqkk;->b:Ljava/lang/String;

    .line 265
    invoke-static {v0, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 267
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    instance-of v2, p1, Lqkk;

    if-nez v2, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    check-cast p1, Lqkk;

    .line 203
    iget-object v2, p0, Lqkk;->a:[Lqkl;

    iget-object v3, p1, Lqkk;->a:[Lqkl;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_3
    iget-object v2, p0, Lqkk;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 208
    iget-object v2, p1, Lqkk;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_4
    iget-object v2, p0, Lqkk;->b:Ljava/lang/String;

    iget-object v3, p1, Lqkk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_5
    iget-object v2, p0, Lqkk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqkk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    :cond_6
    iget-object v2, p1, Lqkk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqkk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 217
    :cond_7
    iget-object v0, p0, Lqkk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqkk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkk;->a:[Lqkl;

    .line 225
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    :goto_0
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkk;->unknownFieldData:Ltpo;

    .line 229
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Lqkk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p0, Lqkk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    const/16 v0, 0xa

    .line 1287
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lqkk;->a:[Lqkl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1289
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqkl;

    .line 1291
    if-eqz v0, :cond_1

    .line 1292
    iget-object v3, p0, Lqkk;->a:[Lqkl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1295
    new-instance v3, Lqkl;

    invoke-direct {v3}, Lqkl;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1297
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1288
    :cond_2
    iget-object v0, p0, Lqkk;->a:[Lqkl;

    array-length v0, v0

    goto :goto_1

    .line 1300
    :cond_3
    new-instance v3, Lqkl;

    invoke-direct {v3}, Lqkl;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1302
    iput-object v2, p0, Lqkk;->a:[Lqkl;

    goto :goto_0

    .line 1306
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lqkk;->a:[Lqkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqkk;->a:[Lqkl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 238
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqkk;->a:[Lqkl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 239
    iget-object v1, p0, Lqkk;->a:[Lqkl;

    aget-object v1, v1, v0

    .line 240
    if-eqz v1, :cond_0

    .line 241
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 238
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lqkk;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    const/4 v0, 0x2

    iget-object v1, p0, Lqkk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 248
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 249
    return-void
.end method
