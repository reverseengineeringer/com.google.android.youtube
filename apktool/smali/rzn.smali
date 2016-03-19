.class public final Lrzn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lrdx;

.field public c:[Lrdx;

.field public d:[Lrdx;

.field public e:Landroid/text/Spanned;

.field private f:[B

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    iput-object v1, p0, Lrzn;->a:Lquc;

    .line 69
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrzn;->f:[B

    .line 70
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrzn;->b:[Lrdx;

    .line 71
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrzn;->c:[Lrdx;

    .line 72
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrzn;->d:[Lrdx;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzn;->g:Z

    .line 74
    iput-object v1, p0, Lrzn;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrzn;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 182
    iget-object v2, p0, Lrzn;->a:Lquc;

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x2

    iget-object v3, p0, Lrzn;->a:Lquc;

    .line 184
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_0
    iget-object v2, p0, Lrzn;->f:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    const/4 v2, 0x5

    iget-object v3, p0, Lrzn;->f:[B

    .line 188
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_1
    iget-object v2, p0, Lrzn;->b:[Lrdx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrzn;->b:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 191
    :goto_0
    iget-object v3, p0, Lrzn;->b:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 192
    iget-object v3, p0, Lrzn;->b:[Lrdx;

    aget-object v3, v3, v0

    .line 193
    if-eqz v3, :cond_2

    .line 194
    const/16 v4, 0x9

    .line 195
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 191
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 199
    :cond_4
    iget-object v2, p0, Lrzn;->c:[Lrdx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrzn;->c:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 200
    :goto_1
    iget-object v3, p0, Lrzn;->c:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 201
    iget-object v3, p0, Lrzn;->c:[Lrdx;

    aget-object v3, v3, v0

    .line 202
    if-eqz v3, :cond_5

    .line 203
    const/16 v4, 0xa

    .line 204
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 200
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 208
    :cond_7
    iget-object v2, p0, Lrzn;->d:[Lrdx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrzn;->d:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 209
    :goto_2
    iget-object v2, p0, Lrzn;->d:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 210
    iget-object v2, p0, Lrzn;->d:[Lrdx;

    aget-object v2, v2, v1

    .line 211
    if-eqz v2, :cond_8

    .line 212
    const/16 v3, 0xb

    .line 213
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 217
    :cond_9
    iget-boolean v1, p0, Lrzn;->g:Z

    if-eqz v1, :cond_a

    .line 218
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrzn;

    .line 87
    iget-object v2, p0, Lrzn;->a:Lquc;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lrzn;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lrzn;->a:Lquc;

    iget-object v3, p1, Lrzn;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lrzn;->f:[B

    iget-object v3, p1, Lrzn;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lrzn;->b:[Lrdx;

    iget-object v3, p1, Lrzn;->b:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lrzn;->c:[Lrdx;

    iget-object v3, p1, Lrzn;->c:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lrzn;->d:[Lrdx;

    iget-object v3, p1, Lrzn;->d:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-boolean v2, p0, Lrzn;->g:Z

    iget-boolean v3, p1, Lrzn;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lrzn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrzn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 115
    :cond_a
    iget-object v2, p1, Lrzn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, Lrzn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzn;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->b:[Lrdx;

    .line 128
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->c:[Lrdx;

    .line 130
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->d:[Lrdx;

    .line 132
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrzn;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzn;->unknownFieldData:Ltpo;

    .line 135
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lrzn;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lrzn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    iget-object v0, p0, Lrzn;->a:Lquc;

    if-nez v0, :cond_1

    .line 2241
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzn;->a:Lquc;

    .line 2243
    :cond_1
    iget-object v0, p0, Lrzn;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2247
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzn;->f:[B

    goto :goto_0

    .line 2251
    :sswitch_3
    const/16 v0, 0x4a

    .line 2252
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2253
    iget-object v0, p0, Lrzn;->b:[Lrdx;

    if-nez v0, :cond_3

    move v0, v1

    .line 2254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 2256
    if-eqz v0, :cond_2

    .line 2257
    iget-object v3, p0, Lrzn;->b:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2259
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2260
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2262
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2253
    :cond_3
    iget-object v0, p0, Lrzn;->b:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 2265
    :cond_4
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2267
    iput-object v2, p0, Lrzn;->b:[Lrdx;

    goto :goto_0

    .line 2271
    :sswitch_4
    const/16 v0, 0x52

    .line 2272
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2273
    iget-object v0, p0, Lrzn;->c:[Lrdx;

    if-nez v0, :cond_6

    move v0, v1

    .line 2274
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 2276
    if-eqz v0, :cond_5

    .line 2277
    iget-object v3, p0, Lrzn;->c:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2279
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2280
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2282
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2273
    :cond_6
    iget-object v0, p0, Lrzn;->c:[Lrdx;

    array-length v0, v0

    goto :goto_3

    .line 2285
    :cond_7
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2287
    iput-object v2, p0, Lrzn;->c:[Lrdx;

    goto/16 :goto_0

    .line 2291
    :sswitch_5
    const/16 v0, 0x5a

    .line 2292
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2293
    iget-object v0, p0, Lrzn;->d:[Lrdx;

    if-nez v0, :cond_9

    move v0, v1

    .line 2294
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 2296
    if-eqz v0, :cond_8

    .line 2297
    iget-object v3, p0, Lrzn;->d:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2299
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2300
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2302
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2299
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2293
    :cond_9
    iget-object v0, p0, Lrzn;->d:[Lrdx;

    array-length v0, v0

    goto :goto_5

    .line 2305
    :cond_a
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2307
    iput-object v2, p0, Lrzn;->d:[Lrdx;

    goto/16 :goto_0

    .line 2311
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrzn;->g:Z

    goto/16 :goto_0

    .line 2230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x60 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lrzn;->a:Lquc;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x2

    iget-object v2, p0, Lrzn;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lrzn;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x5

    iget-object v2, p0, Lrzn;->f:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 149
    :cond_1
    iget-object v0, p0, Lrzn;->b:[Lrdx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrzn;->b:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Lrzn;->b:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 151
    iget-object v2, p0, Lrzn;->b:[Lrdx;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_2

    .line 153
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lrzn;->c:[Lrdx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrzn;->c:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 158
    :goto_1
    iget-object v2, p0, Lrzn;->c:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 159
    iget-object v2, p0, Lrzn;->c:[Lrdx;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_4

    .line 161
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Lrzn;->d:[Lrdx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrzn;->d:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 166
    :goto_2
    iget-object v0, p0, Lrzn;->d:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 167
    iget-object v0, p0, Lrzn;->d:[Lrdx;

    aget-object v0, v0, v1

    .line 168
    if-eqz v0, :cond_6

    .line 169
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_7
    iget-boolean v0, p0, Lrzn;->g:Z

    if-eqz v0, :cond_8

    .line 174
    const/16 v0, 0xc

    iget-boolean v1, p0, Lrzn;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 176
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 177
    return-void
.end method
