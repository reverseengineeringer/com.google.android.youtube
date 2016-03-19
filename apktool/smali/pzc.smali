.class public final Lpzc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[J

.field private c:I

.field private d:I

.field private e:Lpxl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    sget-object v0, Ltpv;->d:[D

    iput-object v0, p0, Lpzc;->a:[D

    .line 42
    sget-object v0, Ltpv;->b:[J

    iput-object v0, p0, Lpzc;->b:[J

    .line 43
    iput v1, p0, Lpzc;->c:I

    .line 44
    iput v1, p0, Lpzc;->d:I

    .line 45
    iput-object v2, p0, Lpzc;->e:Lpxl;

    .line 46
    iput-object v2, p0, Lpzc;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpzc;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lpzc;->a:[D

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzc;->a:[D

    array-length v2, v2

    if-lez v2, :cond_0

    .line 135
    iget-object v2, p0, Lpzc;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    .line 136
    add-int/2addr v0, v2

    .line 137
    iget-object v2, p0, Lpzc;->a:[D

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 139
    :cond_0
    iget-object v2, p0, Lpzc;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpzc;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 141
    :goto_0
    iget-object v3, p0, Lpzc;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 142
    iget-object v3, p0, Lpzc;->b:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Ltpk;->a(J)I

    move-result v3

    .line 144
    add-int/2addr v2, v3

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_1
    add-int/2addr v0, v2

    .line 147
    iget-object v1, p0, Lpzc;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget v1, p0, Lpzc;->c:I

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x3

    iget v2, p0, Lpzc;->c:I

    .line 151
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget v1, p0, Lpzc;->d:I

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x4

    iget v2, p0, Lpzc;->d:I

    .line 155
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lpzc;->e:Lpxl;

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x5

    iget-object v2, p0, Lpzc;->e:Lpxl;

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lpzc;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lpzc;

    .line 59
    iget-object v2, p0, Lpzc;->a:[D

    iget-object v3, p1, Lpzc;->a:[D

    invoke-static {v2, v3}, Ltpq;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lpzc;->b:[J

    iget-object v3, p1, Lpzc;->b:[J

    invoke-static {v2, v3}, Ltpq;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lpzc;->c:I

    iget v3, p1, Lpzc;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lpzc;->d:I

    iget v3, p1, Lpzc;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lpzc;->e:Lpxl;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lpzc;->e:Lpxl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lpzc;->e:Lpxl;

    iget-object v3, p1, Lpzc;->e:Lpxl;

    invoke-virtual {v2, v3}, Lpxl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lpzc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpzc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lpzc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lpzc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzc;->a:[D

    .line 93
    invoke-static {v2}, Ltpq;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzc;->b:[J

    .line 95
    invoke-static {v2}, Ltpq;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpzc;->c:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpzc;->d:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzc;->e:Lpxl;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzc;->unknownFieldData:Ltpo;

    .line 101
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lpzc;->e:Lpxl;

    invoke-virtual {v0}, Lpxl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lpzc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2170
    sparse-switch v0, :sswitch_data_0

    .line 2174
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2175
    :sswitch_0
    return-object p0

    .line 2180
    :sswitch_1
    const/16 v0, 0x9

    .line 2181
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2182
    iget-object v0, p0, Lpzc;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 2183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 2184
    if-eqz v0, :cond_1

    .line 2185
    iget-object v3, p0, Lpzc;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2188
    aput-wide v4, v2, v0

    .line 2189
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2182
    :cond_2
    iget-object v0, p0, Lpzc;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 4149
    :cond_3
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2192
    aput-wide v4, v2, v0

    .line 2193
    iput-object v2, p0, Lpzc;->a:[D

    goto :goto_0

    .line 2197
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2198
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v2

    .line 2199
    div-int/lit8 v3, v0, 0x8

    .line 2200
    iget-object v0, p0, Lpzc;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 2201
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 2202
    if-eqz v0, :cond_4

    .line 2203
    iget-object v4, p0, Lpzc;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2205
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 5149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 2206
    aput-wide v4, v3, v0

    .line 2205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2200
    :cond_5
    iget-object v0, p0, Lpzc;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 2208
    :cond_6
    iput-object v3, p0, Lpzc;->a:[D

    .line 2209
    invoke-virtual {p1, v2}, Ltpj;->d(I)V

    goto :goto_0

    .line 2213
    :sswitch_3
    const/16 v0, 0x10

    .line 2214
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2215
    iget-object v0, p0, Lpzc;->b:[J

    if-nez v0, :cond_8

    move v0, v1

    .line 2216
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2217
    if-eqz v0, :cond_7

    .line 2218
    iget-object v3, p0, Lpzc;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2220
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5164
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2221
    aput-wide v4, v2, v0

    .line 2222
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2220
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2215
    :cond_8
    iget-object v0, p0, Lpzc;->b:[J

    array-length v0, v0

    goto :goto_5

    .line 6164
    :cond_9
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2225
    aput-wide v4, v2, v0

    .line 2226
    iput-object v2, p0, Lpzc;->b:[J

    goto/16 :goto_0

    .line 2230
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2231
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2234
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2235
    :goto_7
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 7164
    invoke-virtual {p1}, Ltpj;->f()J

    .line 2237
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2239
    :cond_a
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2240
    iget-object v2, p0, Lpzc;->b:[J

    if-nez v2, :cond_c

    move v2, v1

    .line 2241
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2242
    if-eqz v2, :cond_b

    .line 2243
    iget-object v4, p0, Lpzc;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2245
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 8164
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2246
    aput-wide v4, v0, v2

    .line 2245
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2240
    :cond_c
    iget-object v2, p0, Lpzc;->b:[J

    array-length v2, v2

    goto :goto_8

    .line 2248
    :cond_d
    iput-object v0, p0, Lpzc;->b:[J

    .line 2249
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2254
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2267
    :pswitch_0
    iput v0, p0, Lpzc;->c:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2274
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2278
    :pswitch_1
    iput v0, p0, Lpzc;->d:I

    goto/16 :goto_0

    .line 2284
    :sswitch_7
    iget-object v0, p0, Lpzc;->e:Lpxl;

    if-nez v0, :cond_e

    .line 2285
    new-instance v0, Lpxl;

    invoke-direct {v0}, Lpxl;-><init>()V

    iput-object v0, p0, Lpzc;->e:Lpxl;

    .line 2287
    :cond_e
    iget-object v0, p0, Lpzc;->e:Lpxl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x20 -> :sswitch_6
        0x2a -> :sswitch_7
    .end sparse-switch

    .line 2254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2274
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lpzc;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzc;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 110
    :goto_0
    iget-object v2, p0, Lpzc;->a:[D

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 111
    const/4 v2, 0x1

    iget-object v3, p0, Lpzc;->a:[D

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Ltpk;->a(ID)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lpzc;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzc;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 115
    :goto_1
    iget-object v0, p0, Lpzc;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v2, p0, Lpzc;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_1
    iget v0, p0, Lpzc;->c:I

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget v1, p0, Lpzc;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 122
    :cond_2
    iget v0, p0, Lpzc;->d:I

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget v1, p0, Lpzc;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 125
    :cond_3
    iget-object v0, p0, Lpzc;->e:Lpxl;

    if-eqz v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Lpzc;->e:Lpxl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 128
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 129
    return-void
.end method
