.class public final Lrnr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lqyv;

.field public c:[B

.field public d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lrnr;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lqyv;->a()[Lqyv;

    move-result-object v0

    iput-object v0, p0, Lrnr;->b:[Lqyv;

    .line 43
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrnr;->c:[B

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnr;->d:Z

    .line 45
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrnr;->e:[B

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lrnr;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrnr;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-object v1, p0, Lrnr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lrnr;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lrnr;->b:[Lqyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrnr;->b:[Lqyv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 136
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrnr;->b:[Lqyv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 137
    iget-object v2, p0, Lrnr;->b:[Lqyv;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_1

    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 144
    :cond_3
    iget-object v1, p0, Lrnr;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Lrnr;->c:[B

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget-boolean v1, p0, Lrnr;->d:Z

    if-eqz v1, :cond_5

    .line 149
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget-object v1, p0, Lrnr;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 153
    const/4 v1, 0x5

    iget-object v2, p0, Lrnr;->e:[B

    .line 154
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrnr;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrnr;

    .line 59
    iget-object v2, p0, Lrnr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lrnr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lrnr;->a:Ljava/lang/String;

    iget-object v3, p1, Lrnr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lrnr;->b:[Lqyv;

    iget-object v3, p1, Lrnr;->b:[Lqyv;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lrnr;->c:[B

    iget-object v3, p1, Lrnr;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-boolean v2, p0, Lrnr;->d:Z

    iget-boolean v3, p1, Lrnr;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lrnr;->e:[B

    iget-object v3, p1, Lrnr;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lrnr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrnr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lrnr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrnr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lrnr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrnr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrnr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnr;->b:[Lqyv;

    .line 92
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnr;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrnr;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnr;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrnr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrnr;->unknownFieldData:Ltpo;

    .line 97
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lrnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lrnr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2165
    sparse-switch v0, :sswitch_data_0

    .line 2169
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    :sswitch_0
    return-object p0

    .line 2175
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2179
    :sswitch_2
    const/16 v0, 0x12

    .line 2180
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2181
    iget-object v0, p0, Lrnr;->b:[Lqyv;

    if-nez v0, :cond_2

    move v0, v1

    .line 2182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqyv;

    .line 2184
    if-eqz v0, :cond_1

    .line 2185
    iget-object v3, p0, Lrnr;->b:[Lqyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2188
    new-instance v3, Lqyv;

    invoke-direct {v3}, Lqyv;-><init>()V

    aput-object v3, v2, v0

    .line 2189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2190
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2181
    :cond_2
    iget-object v0, p0, Lrnr;->b:[Lqyv;

    array-length v0, v0

    goto :goto_1

    .line 2193
    :cond_3
    new-instance v3, Lqyv;

    invoke-direct {v3}, Lqyv;-><init>()V

    aput-object v3, v2, v0

    .line 2194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2195
    iput-object v2, p0, Lrnr;->b:[Lqyv;

    goto :goto_0

    .line 2199
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrnr;->c:[B

    goto :goto_0

    .line 2203
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrnr;->d:Z

    goto :goto_0

    .line 2207
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrnr;->e:[B

    goto :goto_0

    .line 2165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lrnr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lrnr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lrnr;->b:[Lqyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrnr;->b:[Lqyv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrnr;->b:[Lqyv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 110
    iget-object v1, p0, Lrnr;->b:[Lqyv;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lrnr;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lrnr;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 119
    :cond_3
    iget-boolean v0, p0, Lrnr;->d:Z

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrnr;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 122
    :cond_4
    iget-object v0, p0, Lrnr;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    const/4 v0, 0x5

    iget-object v1, p0, Lrnr;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 125
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 126
    return-void
.end method
