.class public final Lpxp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Z

.field private c:[Lpxo;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    iput-object v1, p0, Lpxp;->a:Lquc;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxp;->b:Z

    .line 64
    invoke-static {}, Lpxo;->a()[Lpxo;

    move-result-object v0

    iput-object v0, p0, Lpxp;->c:[Lpxo;

    .line 65
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpxp;->d:[B

    .line 66
    iput-object v1, p0, Lpxp;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lpxp;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 145
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 146
    iget-object v1, p0, Lpxp;->a:Lquc;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Lpxp;->a:Lquc;

    .line 148
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-boolean v1, p0, Lpxp;->b:Z

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Lpxp;->c:[Lpxo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpxp;->c:[Lpxo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 155
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpxp;->c:[Lpxo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 156
    iget-object v2, p0, Lpxp;->c:[Lpxo;

    aget-object v2, v2, v0

    .line 157
    if-eqz v2, :cond_2

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Lpxp;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Lpxp;->d:[B

    .line 165
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lpxp;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lpxp;

    .line 79
    iget-object v2, p0, Lpxp;->a:Lquc;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lpxp;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lpxp;->a:Lquc;

    iget-object v3, p1, Lpxp;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v2, p0, Lpxp;->b:Z

    iget-boolean v3, p1, Lpxp;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lpxp;->c:[Lpxo;

    iget-object v3, p1, Lpxp;->c:[Lpxo;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lpxp;->d:[B

    iget-object v3, p1, Lpxp;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lpxp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpxp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 99
    :cond_8
    iget-object v2, p1, Lpxp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lpxp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxp;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lpxp;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxp;->c:[Lpxo;

    .line 112
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxp;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxp;->unknownFieldData:Ltpo;

    .line 115
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lpxp;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lpxp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2176
    sparse-switch v0, :sswitch_data_0

    .line 2180
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    :sswitch_0
    return-object p0

    .line 2186
    :sswitch_1
    iget-object v0, p0, Lpxp;->a:Lquc;

    if-nez v0, :cond_1

    .line 2187
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxp;->a:Lquc;

    .line 2189
    :cond_1
    iget-object v0, p0, Lpxp;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2193
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpxp;->b:Z

    goto :goto_0

    .line 2197
    :sswitch_3
    const/16 v0, 0x1a

    .line 2198
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2199
    iget-object v0, p0, Lpxp;->c:[Lpxo;

    if-nez v0, :cond_3

    move v0, v1

    .line 2200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxo;

    .line 2202
    if-eqz v0, :cond_2

    .line 2203
    iget-object v3, p0, Lpxp;->c:[Lpxo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2205
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2206
    new-instance v3, Lpxo;

    invoke-direct {v3}, Lpxo;-><init>()V

    aput-object v3, v2, v0

    .line 2207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2208
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2199
    :cond_3
    iget-object v0, p0, Lpxp;->c:[Lpxo;

    array-length v0, v0

    goto :goto_1

    .line 2211
    :cond_4
    new-instance v3, Lpxo;

    invoke-direct {v3}, Lpxo;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2213
    iput-object v2, p0, Lpxp;->c:[Lpxo;

    goto :goto_0

    .line 2217
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpxp;->d:[B

    goto :goto_0

    .line 2176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lpxp;->a:Lquc;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lpxp;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Lpxp;->b:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-boolean v1, p0, Lpxp;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 129
    :cond_1
    iget-object v0, p0, Lpxp;->c:[Lpxo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpxp;->c:[Lpxo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxp;->c:[Lpxo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lpxp;->c:[Lpxo;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lpxp;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-object v1, p0, Lpxp;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 140
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 141
    return-void
.end method
