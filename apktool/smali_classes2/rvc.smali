.class public final Lrvc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lscu;

.field private c:Z

.field private d:Lrkq;

.field private e:Lrvd;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    iput-object v1, p0, Lrvc;->a:Lquc;

    .line 69
    invoke-static {}, Lscu;->a()[Lscu;

    move-result-object v0

    iput-object v0, p0, Lrvc;->b:[Lscu;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrvc;->c:Z

    .line 71
    iput-object v1, p0, Lrvc;->d:Lrkq;

    .line 72
    iput-object v1, p0, Lrvc;->e:Lrvd;

    .line 73
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrvc;->f:[B

    .line 74
    iput-object v1, p0, Lrvc;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrvc;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 181
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 182
    iget-object v1, p0, Lrvc;->a:Lquc;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Lrvc;->a:Lquc;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lrvc;->b:[Lscu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrvc;->b:[Lscu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 187
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrvc;->b:[Lscu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 188
    iget-object v2, p0, Lrvc;->b:[Lscu;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_1

    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    :cond_3
    iget-boolean v1, p0, Lrvc;->c:Z

    if-eqz v1, :cond_4

    .line 196
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Lrvc;->d:Lrkq;

    if-eqz v1, :cond_5

    .line 200
    const/4 v1, 0x4

    iget-object v2, p0, Lrvc;->d:Lrkq;

    .line 201
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_5
    iget-object v1, p0, Lrvc;->e:Lrvd;

    if-eqz v1, :cond_6

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Lrvc;->e:Lrvd;

    .line 205
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_6
    iget-object v1, p0, Lrvc;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 208
    const/4 v1, 0x7

    iget-object v2, p0, Lrvc;->f:[B

    .line 209
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrvc;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrvc;

    .line 87
    iget-object v2, p0, Lrvc;->a:Lquc;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lrvc;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lrvc;->a:Lquc;

    iget-object v3, p1, Lrvc;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lrvc;->b:[Lscu;

    iget-object v3, p1, Lrvc;->b:[Lscu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-boolean v2, p0, Lrvc;->c:Z

    iget-boolean v3, p1, Lrvc;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lrvc;->d:Lrkq;

    if-nez v2, :cond_7

    .line 104
    iget-object v2, p1, Lrvc;->d:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lrvc;->d:Lrkq;

    iget-object v3, p1, Lrvc;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lrvc;->e:Lrvd;

    if-nez v2, :cond_9

    .line 113
    iget-object v2, p1, Lrvc;->e:Lrvd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lrvc;->e:Lrvd;

    iget-object v3, p1, Lrvc;->e:Lrvd;

    invoke-virtual {v2, v3}, Lrvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lrvc;->f:[B

    iget-object v3, p1, Lrvc;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lrvc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrvc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 125
    :cond_c
    iget-object v2, p1, Lrvc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrvc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, Lrvc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrvc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvc;->b:[Lscu;

    .line 137
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrvc;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->d:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrvc;->e:Lrvd;

    if-nez v0, :cond_4

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvc;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrvc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrvc;->unknownFieldData:Ltpo;

    .line 145
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lrvc;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lrvc;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lrvc;->e:Lrvd;

    invoke-virtual {v0}, Lrvd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lrvc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2220
    sparse-switch v0, :sswitch_data_0

    .line 2224
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2225
    :sswitch_0
    return-object p0

    .line 2230
    :sswitch_1
    iget-object v0, p0, Lrvc;->a:Lquc;

    if-nez v0, :cond_1

    .line 2231
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrvc;->a:Lquc;

    .line 2233
    :cond_1
    iget-object v0, p0, Lrvc;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2237
    :sswitch_2
    const/16 v0, 0x12

    .line 2238
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2239
    iget-object v0, p0, Lrvc;->b:[Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 2240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscu;

    .line 2242
    if-eqz v0, :cond_2

    .line 2243
    iget-object v3, p0, Lrvc;->b:[Lscu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2245
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2246
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 2247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2248
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2239
    :cond_3
    iget-object v0, p0, Lrvc;->b:[Lscu;

    array-length v0, v0

    goto :goto_1

    .line 2251
    :cond_4
    new-instance v3, Lscu;

    invoke-direct {v3}, Lscu;-><init>()V

    aput-object v3, v2, v0

    .line 2252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2253
    iput-object v2, p0, Lrvc;->b:[Lscu;

    goto :goto_0

    .line 2257
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrvc;->c:Z

    goto :goto_0

    .line 2261
    :sswitch_4
    iget-object v0, p0, Lrvc;->d:Lrkq;

    if-nez v0, :cond_5

    .line 2262
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrvc;->d:Lrkq;

    .line 2264
    :cond_5
    iget-object v0, p0, Lrvc;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2268
    :sswitch_5
    iget-object v0, p0, Lrvc;->e:Lrvd;

    if-nez v0, :cond_6

    .line 2269
    new-instance v0, Lrvd;

    invoke-direct {v0}, Lrvd;-><init>()V

    iput-object v0, p0, Lrvc;->e:Lrvd;

    .line 2271
    :cond_6
    iget-object v0, p0, Lrvc;->e:Lrvd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2275
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrvc;->f:[B

    goto/16 :goto_0

    .line 2220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lrvc;->a:Lquc;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lrvc;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lrvc;->b:[Lscu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrvc;->b:[Lscu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrvc;->b:[Lscu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 158
    iget-object v1, p0, Lrvc;->b:[Lscu;

    aget-object v1, v1, v0

    .line 159
    if-eqz v1, :cond_1

    .line 160
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-boolean v0, p0, Lrvc;->c:Z

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrvc;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 167
    :cond_3
    iget-object v0, p0, Lrvc;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lrvc;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 170
    :cond_4
    iget-object v0, p0, Lrvc;->e:Lrvd;

    if-eqz v0, :cond_5

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lrvc;->e:Lrvd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 173
    :cond_5
    iget-object v0, p0, Lrvc;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 174
    const/4 v0, 0x7

    iget-object v1, p0, Lrvc;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 176
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 177
    return-void
.end method
