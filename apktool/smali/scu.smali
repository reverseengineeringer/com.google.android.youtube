.class public final Lscu;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile b:[Lscu;


# instance fields
.field public a:[Lscv;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 186
    invoke-static {}, Lscv;->a()[Lscv;

    move-result-object v0

    iput-object v0, p0, Lscu;->a:[Lscv;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lscu;->c:I

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lscu;->unknownFieldData:Ltpo;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lscu;->cachedSize:I

    .line 190
    return-void
.end method

.method public static a()[Lscu;
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lscu;->b:[Lscu;

    if-nez v0, :cond_1

    .line 167
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    sget-object v0, Lscu;->b:[Lscu;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    new-array v0, v0, [Lscu;

    sput-object v0, Lscu;->b:[Lscu;

    .line 172
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    sget-object v0, Lscu;->b:[Lscu;

    return-object v0

    .line 172
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
    .locals 4

    .prologue
    .line 246
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 247
    iget-object v0, p0, Lscu;->a:[Lscv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscu;->a:[Lscv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lscu;->a:[Lscv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 249
    iget-object v2, p0, Lscu;->a:[Lscv;

    aget-object v2, v2, v0

    .line 250
    if-eqz v2, :cond_0

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget v0, p0, Lscu;->c:I

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x2

    iget v2, p0, Lscu;->c:I

    .line 258
    invoke-static {v0, v2}, Ltpk;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Lscu;

    if-nez v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Lscu;

    .line 201
    iget-object v2, p0, Lscu;->a:[Lscv;

    iget-object v3, p1, Lscu;->a:[Lscv;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    iget v2, p0, Lscu;->c:I

    iget v3, p1, Lscu;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lscu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lscu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    :cond_5
    iget-object v2, p1, Lscu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, p0, Lscu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lscu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lscu;->a:[Lscv;

    .line 219
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lscu;->c:I

    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lscu;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscu;->unknownFieldData:Ltpo;

    .line 222
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    add-int/2addr v0, v1

    .line 224
    return v0

    .line 223
    :cond_1
    iget-object v0, p0, Lscu;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1273
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :sswitch_0
    return-object p0

    .line 1279
    :sswitch_1
    const/16 v0, 0xa

    .line 1280
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Lscu;->a:[Lscv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscv;

    .line 1284
    if-eqz v0, :cond_1

    .line 1285
    iget-object v3, p0, Lscu;->a:[Lscv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1288
    new-instance v3, Lscv;

    invoke-direct {v3}, Lscv;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1290
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1281
    :cond_2
    iget-object v0, p0, Lscu;->a:[Lscv;

    array-length v0, v0

    goto :goto_1

    .line 1293
    :cond_3
    new-instance v3, Lscv;

    invoke-direct {v3}, Lscv;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1295
    iput-object v2, p0, Lscu;->a:[Lscv;

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1299
    iput v0, p0, Lscu;->c:I

    goto :goto_0

    .line 1269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lscu;->a:[Lscv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lscu;->a:[Lscv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 231
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lscu;->a:[Lscv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 232
    iget-object v1, p0, Lscu;->a:[Lscv;

    aget-object v1, v1, v0

    .line 233
    if-eqz v1, :cond_0

    .line 234
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget v0, p0, Lscu;->c:I

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x2

    iget v1, p0, Lscu;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 241
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 242
    return-void
.end method
