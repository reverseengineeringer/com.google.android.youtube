.class public final Lqho;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2215
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 2216
    invoke-static {}, Lqhp;->a()[Lqhp;

    move-result-object v0

    iput-object v0, p0, Lqho;->a:[Lqhp;

    .line 2217
    const/4 v0, 0x0

    iput-object v0, p0, Lqho;->unknownFieldData:Ltpo;

    .line 2218
    const/4 v0, -0x1

    iput v0, p0, Lqho;->cachedSize:I

    .line 2219
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 2268
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 2269
    iget-object v0, p0, Lqho;->a:[Lqhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqho;->a:[Lqhp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2270
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqho;->a:[Lqhp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2271
    iget-object v2, p0, Lqho;->a:[Lqhp;

    aget-object v2, v2, v0

    .line 2272
    if-eqz v2, :cond_0

    .line 2273
    const/4 v3, 0x1

    .line 2274
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2278
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2223
    if-ne p1, p0, :cond_1

    .line 2237
    :cond_0
    :goto_0
    return v0

    .line 2226
    :cond_1
    instance-of v2, p1, Lqho;

    if-nez v2, :cond_2

    move v0, v1

    .line 2227
    goto :goto_0

    .line 2229
    :cond_2
    check-cast p1, Lqho;

    .line 2230
    iget-object v2, p0, Lqho;->a:[Lqhp;

    iget-object v3, p1, Lqho;->a:[Lqhp;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 2232
    goto :goto_0

    .line 2234
    :cond_3
    iget-object v2, p0, Lqho;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqho;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2235
    :cond_4
    iget-object v2, p1, Lqho;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqho;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2237
    :cond_5
    iget-object v0, p0, Lqho;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqho;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqho;->a:[Lqhp;

    .line 2245
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2246
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqho;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqho;->unknownFieldData:Ltpo;

    .line 2247
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2248
    :goto_0
    add-int/2addr v0, v1

    .line 2249
    return v0

    .line 2248
    :cond_1
    iget-object v0, p0, Lqho;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3287
    sparse-switch v0, :sswitch_data_0

    .line 3291
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3292
    :sswitch_0
    return-object p0

    .line 3297
    :sswitch_1
    const/16 v0, 0xa

    .line 3298
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3299
    iget-object v0, p0, Lqho;->a:[Lqhp;

    if-nez v0, :cond_2

    move v0, v1

    .line 3300
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqhp;

    .line 3302
    if-eqz v0, :cond_1

    .line 3303
    iget-object v3, p0, Lqho;->a:[Lqhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3305
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3306
    new-instance v3, Lqhp;

    invoke-direct {v3}, Lqhp;-><init>()V

    aput-object v3, v2, v0

    .line 3307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3308
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3299
    :cond_2
    iget-object v0, p0, Lqho;->a:[Lqhp;

    array-length v0, v0

    goto :goto_1

    .line 3311
    :cond_3
    new-instance v3, Lqhp;

    invoke-direct {v3}, Lqhp;-><init>()V

    aput-object v3, v2, v0

    .line 3312
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3313
    iput-object v2, p0, Lqho;->a:[Lqhp;

    goto :goto_0

    .line 3287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 2255
    iget-object v0, p0, Lqho;->a:[Lqhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqho;->a:[Lqhp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2256
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqho;->a:[Lqhp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2257
    iget-object v1, p0, Lqho;->a:[Lqhp;

    aget-object v1, v1, v0

    .line 2258
    if-eqz v1, :cond_0

    .line 2259
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 2256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2263
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 2264
    return-void
.end method
