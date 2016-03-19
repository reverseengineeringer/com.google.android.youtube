.class public final Lrhh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrhd;

.field public b:Lrhl;

.field public c:Lrgy;

.field public d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    invoke-static {}, Lrhd;->a()[Lrhd;

    move-result-object v0

    iput-object v0, p0, Lrhh;->a:[Lrhd;

    .line 42
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrhh;->e:[B

    .line 43
    iput-object v1, p0, Lrhh;->b:Lrhl;

    .line 44
    iput-object v1, p0, Lrhh;->c:Lrgy;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhh;->d:Z

    .line 46
    iput-object v1, p0, Lrhh;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrhh;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 139
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 140
    iget-object v0, p0, Lrhh;->a:[Lrhd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhh;->a:[Lrhd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrhh;->a:[Lrhd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lrhh;->a:[Lrhd;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_0

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lrhh;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x4

    iget-object v2, p0, Lrhh;->e:[B

    .line 151
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 153
    :cond_2
    iget-object v0, p0, Lrhh;->b:Lrhl;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x5

    iget-object v2, p0, Lrhh;->b:Lrhl;

    .line 155
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    :cond_3
    iget-object v0, p0, Lrhh;->c:Lrgy;

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x7

    iget-object v2, p0, Lrhh;->c:Lrgy;

    .line 159
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 161
    :cond_4
    iget-boolean v0, p0, Lrhh;->d:Z

    if-eqz v0, :cond_5

    .line 162
    const/16 v0, 0x8

    .line 1620
    invoke-static {v0}, Ltpk;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 163
    add-int/2addr v1, v0

    .line 165
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrhh;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrhh;

    .line 59
    iget-object v2, p0, Lrhh;->a:[Lrhd;

    iget-object v3, p1, Lrhh;->a:[Lrhd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lrhh;->e:[B

    iget-object v3, p1, Lrhh;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lrhh;->b:Lrhl;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lrhh;->b:Lrhl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lrhh;->b:Lrhl;

    iget-object v3, p1, Lrhh;->b:Lrhl;

    invoke-virtual {v2, v3}, Lrhl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lrhh;->c:Lrgy;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lrhh;->c:Lrgy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lrhh;->c:Lrgy;

    iget-object v3, p1, Lrhh;->c:Lrgy;

    invoke-virtual {v2, v3}, Lrgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v2, p0, Lrhh;->d:Z

    iget-boolean v3, p1, Lrhh;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lrhh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrhh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Lrhh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrhh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Lrhh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrhh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrhh;->a:[Lrhd;

    .line 98
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrhh;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhh;->b:Lrhl;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhh;->c:Lrgy;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrhh;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrhh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrhh;->unknownFieldData:Ltpo;

    .line 106
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lrhh;->b:Lrhl;

    invoke-virtual {v0}, Lrhl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lrhh;->c:Lrgy;

    invoke-virtual {v0}, Lrgy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Lrhh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2174
    sparse-switch v0, :sswitch_data_0

    .line 2178
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    :sswitch_0
    return-object p0

    .line 2184
    :sswitch_1
    const/16 v0, 0xa

    .line 2185
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2186
    iget-object v0, p0, Lrhh;->a:[Lrhd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhd;

    .line 2189
    if-eqz v0, :cond_1

    .line 2190
    iget-object v3, p0, Lrhh;->a:[Lrhd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2193
    new-instance v3, Lrhd;

    invoke-direct {v3}, Lrhd;-><init>()V

    aput-object v3, v2, v0

    .line 2194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2195
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2186
    :cond_2
    iget-object v0, p0, Lrhh;->a:[Lrhd;

    array-length v0, v0

    goto :goto_1

    .line 2198
    :cond_3
    new-instance v3, Lrhd;

    invoke-direct {v3}, Lrhd;-><init>()V

    aput-object v3, v2, v0

    .line 2199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2200
    iput-object v2, p0, Lrhh;->a:[Lrhd;

    goto :goto_0

    .line 2204
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrhh;->e:[B

    goto :goto_0

    .line 2208
    :sswitch_3
    iget-object v0, p0, Lrhh;->b:Lrhl;

    if-nez v0, :cond_4

    .line 2209
    new-instance v0, Lrhl;

    invoke-direct {v0}, Lrhl;-><init>()V

    iput-object v0, p0, Lrhh;->b:Lrhl;

    .line 2211
    :cond_4
    iget-object v0, p0, Lrhh;->b:Lrhl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2215
    :sswitch_4
    iget-object v0, p0, Lrhh;->c:Lrgy;

    if-nez v0, :cond_5

    .line 2216
    new-instance v0, Lrgy;

    invoke-direct {v0}, Lrgy;-><init>()V

    iput-object v0, p0, Lrhh;->c:Lrgy;

    .line 2218
    :cond_5
    iget-object v0, p0, Lrhh;->c:Lrgy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2222
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrhh;->d:Z

    goto :goto_0

    .line 2174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lrhh;->a:[Lrhd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhh;->a:[Lrhd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrhh;->a:[Lrhd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Lrhh;->a:[Lrhd;

    aget-object v1, v1, v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lrhh;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lrhh;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 125
    :cond_2
    iget-object v0, p0, Lrhh;->b:Lrhl;

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Lrhh;->b:Lrhl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lrhh;->c:Lrgy;

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x7

    iget-object v1, p0, Lrhh;->c:Lrgy;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 131
    :cond_4
    iget-boolean v0, p0, Lrhh;->d:Z

    if-eqz v0, :cond_5

    .line 132
    const/16 v0, 0x8

    iget-boolean v1, p0, Lrhh;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 134
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 135
    return-void
.end method
