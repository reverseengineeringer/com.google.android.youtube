.class public final Lrel;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lrez;

.field private c:Z

.field private d:[Lrem;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput v1, p0, Lrel;->a:I

    .line 66
    invoke-static {}, Lrez;->a()[Lrez;

    move-result-object v0

    iput-object v0, p0, Lrel;->b:[Lrez;

    .line 67
    iput-boolean v1, p0, Lrel;->c:Z

    .line 68
    invoke-static {}, Lrem;->a()[Lrem;

    move-result-object v0

    iput-object v0, p0, Lrel;->d:[Lrem;

    .line 69
    iput-object v2, p0, Lrel;->e:Lquc;

    .line 70
    iput-object v2, p0, Lrel;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lrel;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 164
    iget v2, p0, Lrel;->a:I

    if-eqz v2, :cond_0

    .line 165
    const/4 v2, 0x1

    iget v3, p0, Lrel;->a:I

    .line 166
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_0
    iget-object v2, p0, Lrel;->b:[Lrez;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrel;->b:[Lrez;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 169
    :goto_0
    iget-object v3, p0, Lrel;->b:[Lrez;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 170
    iget-object v3, p0, Lrel;->b:[Lrez;

    aget-object v3, v3, v0

    .line 171
    if-eqz v3, :cond_1

    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 169
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 177
    :cond_3
    iget-boolean v2, p0, Lrel;->c:Z

    if-eqz v2, :cond_4

    .line 178
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 179
    add-int/2addr v0, v2

    .line 181
    :cond_4
    iget-object v2, p0, Lrel;->d:[Lrem;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrel;->d:[Lrem;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 182
    :goto_1
    iget-object v2, p0, Lrel;->d:[Lrem;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 183
    iget-object v2, p0, Lrel;->d:[Lrem;

    aget-object v2, v2, v1

    .line 184
    if-eqz v2, :cond_5

    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_6
    iget-object v1, p0, Lrel;->e:Lquc;

    if-eqz v1, :cond_7

    .line 191
    const/4 v1, 0x5

    iget-object v2, p0, Lrel;->e:Lquc;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lrel;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lrel;

    .line 83
    iget v2, p0, Lrel;->a:I

    iget v3, p1, Lrel;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lrel;->b:[Lrez;

    iget-object v3, p1, Lrel;->b:[Lrez;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-boolean v2, p0, Lrel;->c:Z

    iget-boolean v3, p1, Lrel;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lrel;->d:[Lrem;

    iget-object v3, p1, Lrel;->d:[Lrem;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lrel;->e:Lquc;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lrel;->e:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lrel;->e:Lquc;

    iget-object v3, p1, Lrel;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lrel;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrel;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_9
    iget-object v2, p1, Lrel;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrel;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lrel;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrel;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrel;->a:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrel;->b:[Lrez;

    .line 118
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrel;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrel;->d:[Lrem;

    .line 121
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrel;->e:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrel;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrel;->unknownFieldData:Ltpo;

    .line 125
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 119
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lrel;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lrel;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2203
    sparse-switch v0, :sswitch_data_0

    .line 2207
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2213
    iput v0, p0, Lrel;->a:I

    goto :goto_0

    .line 2217
    :sswitch_2
    const/16 v0, 0x12

    .line 2218
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2219
    iget-object v0, p0, Lrel;->b:[Lrez;

    if-nez v0, :cond_2

    move v0, v1

    .line 2220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrez;

    .line 2222
    if-eqz v0, :cond_1

    .line 2223
    iget-object v3, p0, Lrel;->b:[Lrez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2225
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2226
    new-instance v3, Lrez;

    invoke-direct {v3}, Lrez;-><init>()V

    aput-object v3, v2, v0

    .line 2227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2228
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2219
    :cond_2
    iget-object v0, p0, Lrel;->b:[Lrez;

    array-length v0, v0

    goto :goto_1

    .line 2231
    :cond_3
    new-instance v3, Lrez;

    invoke-direct {v3}, Lrez;-><init>()V

    aput-object v3, v2, v0

    .line 2232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2233
    iput-object v2, p0, Lrel;->b:[Lrez;

    goto :goto_0

    .line 2237
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrel;->c:Z

    goto :goto_0

    .line 2241
    :sswitch_4
    const/16 v0, 0x22

    .line 2242
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2243
    iget-object v0, p0, Lrel;->d:[Lrem;

    if-nez v0, :cond_5

    move v0, v1

    .line 2244
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrem;

    .line 2246
    if-eqz v0, :cond_4

    .line 2247
    iget-object v3, p0, Lrel;->d:[Lrem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2249
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2250
    new-instance v3, Lrem;

    invoke-direct {v3}, Lrem;-><init>()V

    aput-object v3, v2, v0

    .line 2251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2252
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2243
    :cond_5
    iget-object v0, p0, Lrel;->d:[Lrem;

    array-length v0, v0

    goto :goto_3

    .line 2255
    :cond_6
    new-instance v3, Lrem;

    invoke-direct {v3}, Lrem;-><init>()V

    aput-object v3, v2, v0

    .line 2256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2257
    iput-object v2, p0, Lrel;->d:[Lrem;

    goto/16 :goto_0

    .line 2261
    :sswitch_5
    iget-object v0, p0, Lrel;->e:Lquc;

    if-nez v0, :cond_7

    .line 2262
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrel;->e:Lquc;

    .line 2264
    :cond_7
    iget-object v0, p0, Lrel;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lrel;->a:I

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget v2, p0, Lrel;->a:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 136
    :cond_0
    iget-object v0, p0, Lrel;->b:[Lrez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrel;->b:[Lrez;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lrel;->b:[Lrez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 138
    iget-object v2, p0, Lrel;->b:[Lrez;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_1

    .line 140
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v0, p0, Lrel;->c:Z

    if-eqz v0, :cond_3

    .line 145
    const/4 v0, 0x3

    iget-boolean v2, p0, Lrel;->c:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 147
    :cond_3
    iget-object v0, p0, Lrel;->d:[Lrem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrel;->d:[Lrem;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 148
    :goto_1
    iget-object v0, p0, Lrel;->d:[Lrem;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 149
    iget-object v0, p0, Lrel;->d:[Lrem;

    aget-object v0, v0, v1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lrel;->e:Lquc;

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lrel;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 158
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 159
    return-void
.end method
