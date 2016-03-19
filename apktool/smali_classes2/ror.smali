.class public final Lror;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput v1, p0, Lror;->a:I

    .line 39
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lror;->b:[I

    .line 40
    iput v1, p0, Lror;->c:I

    .line 41
    iput-boolean v1, p0, Lror;->d:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lror;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lror;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 112
    iget v2, p0, Lror;->a:I

    if-eqz v2, :cond_0

    .line 113
    const/4 v2, 0x1

    iget v3, p0, Lror;->a:I

    .line 114
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_0
    iget-object v2, p0, Lror;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lror;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 118
    :goto_0
    iget-object v3, p0, Lror;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 119
    iget-object v3, p0, Lror;->b:[I

    aget v3, v3, v1

    .line 121
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    add-int/2addr v0, v2

    .line 124
    iget-object v1, p0, Lror;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget v1, p0, Lror;->c:I

    if-eqz v1, :cond_3

    .line 127
    const/4 v1, 0x3

    iget v2, p0, Lror;->c:I

    .line 128
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-boolean v1, p0, Lror;->d:Z

    if-eqz v1, :cond_4

    .line 131
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lror;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lror;

    .line 55
    iget v2, p0, Lror;->a:I

    iget v3, p1, Lror;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lror;->b:[I

    iget-object v3, p1, Lror;->b:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Lror;->c:I

    iget v3, p1, Lror;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Lror;->d:Z

    iget-boolean v3, p1, Lror;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lror;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lror;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lror;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lror;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lror;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lror;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lror;->a:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lror;->b:[I

    .line 80
    invoke-static {v1}, Ltpq;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lror;->c:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lror;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lror;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lror;->unknownFieldData:Ltpo;

    .line 84
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 82
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lror;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2143
    sparse-switch v0, :sswitch_data_0

    .line 2147
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2153
    iput v0, p0, Lror;->a:I

    goto :goto_0

    .line 2157
    :sswitch_2
    const/16 v0, 0x10

    .line 2158
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2159
    iget-object v0, p0, Lror;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2161
    if-eqz v0, :cond_1

    .line 2162
    iget-object v3, p0, Lror;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2165
    aput v3, v2, v0

    .line 2166
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2159
    :cond_2
    iget-object v0, p0, Lror;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2169
    aput v3, v2, v0

    .line 2170
    iput-object v2, p0, Lror;->b:[I

    goto :goto_0

    .line 2174
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2175
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2178
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2179
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2181
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2183
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2184
    iget-object v2, p0, Lror;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2185
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2186
    if-eqz v2, :cond_5

    .line 2187
    iget-object v4, p0, Lror;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2189
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2190
    aput v4, v0, v2

    .line 2189
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2184
    :cond_6
    iget-object v2, p0, Lror;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2192
    :cond_7
    iput-object v0, p0, Lror;->b:[I

    .line 2193
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2197
    iput v0, p0, Lror;->c:I

    goto/16 :goto_0

    .line 2201
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lror;->d:Z

    goto/16 :goto_0

    .line 2143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lror;->a:I

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Lror;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 95
    :cond_0
    iget-object v0, p0, Lror;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lror;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lror;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lror;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget v0, p0, Lror;->c:I

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget v1, p0, Lror;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 103
    :cond_2
    iget-boolean v0, p0, Lror;->d:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-boolean v1, p0, Lror;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 107
    return-void
.end method
