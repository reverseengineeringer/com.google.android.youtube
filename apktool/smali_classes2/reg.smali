.class public final Lreg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lrkq;

.field private c:[Lqvq;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    iput-object v1, p0, Lreg;->a:Lquc;

    .line 63
    iput-object v1, p0, Lreg;->b:Lrkq;

    .line 64
    invoke-static {}, Lqvq;->a()[Lqvq;

    move-result-object v0

    iput-object v0, p0, Lreg;->c:[Lqvq;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lreg;->d:Z

    .line 66
    iput-object v1, p0, Lreg;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lreg;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v1, p0, Lreg;->a:Lquc;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lreg;->a:Lquc;

    .line 155
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lreg;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lreg;->b:Lrkq;

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lreg;->c:[Lqvq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lreg;->c:[Lqvq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lreg;->c:[Lqvq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 163
    iget-object v2, p0, Lreg;->c:[Lqvq;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    :cond_4
    iget-boolean v1, p0, Lreg;->d:Z

    if-eqz v1, :cond_5

    .line 171
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
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

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lreg;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lreg;

    .line 79
    iget-object v2, p0, Lreg;->a:Lquc;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lreg;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lreg;->a:Lquc;

    iget-object v3, p1, Lreg;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lreg;->b:Lrkq;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lreg;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lreg;->b:Lrkq;

    iget-object v3, p1, Lreg;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lreg;->c:[Lqvq;

    iget-object v3, p1, Lreg;->c:[Lqvq;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-boolean v2, p0, Lreg;->d:Z

    iget-boolean v3, p1, Lreg;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lreg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lreg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Lreg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lreg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lreg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lreg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lreg;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lreg;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lreg;->c:[Lqvq;

    .line 119
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lreg;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lreg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lreg;->unknownFieldData:Ltpo;

    .line 122
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lreg;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lreg;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lreg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2183
    sparse-switch v0, :sswitch_data_0

    .line 2187
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    :sswitch_0
    return-object p0

    .line 2193
    :sswitch_1
    iget-object v0, p0, Lreg;->a:Lquc;

    if-nez v0, :cond_1

    .line 2194
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lreg;->a:Lquc;

    .line 2196
    :cond_1
    iget-object v0, p0, Lreg;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2200
    :sswitch_2
    iget-object v0, p0, Lreg;->b:Lrkq;

    if-nez v0, :cond_2

    .line 2201
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lreg;->b:Lrkq;

    .line 2203
    :cond_2
    iget-object v0, p0, Lreg;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2207
    :sswitch_3
    const/16 v0, 0x1a

    .line 2208
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2209
    iget-object v0, p0, Lreg;->c:[Lqvq;

    if-nez v0, :cond_4

    move v0, v1

    .line 2210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqvq;

    .line 2212
    if-eqz v0, :cond_3

    .line 2213
    iget-object v3, p0, Lreg;->c:[Lqvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2215
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2216
    new-instance v3, Lqvq;

    invoke-direct {v3}, Lqvq;-><init>()V

    aput-object v3, v2, v0

    .line 2217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2218
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2209
    :cond_4
    iget-object v0, p0, Lreg;->c:[Lqvq;

    array-length v0, v0

    goto :goto_1

    .line 2221
    :cond_5
    new-instance v3, Lqvq;

    invoke-direct {v3}, Lqvq;-><init>()V

    aput-object v3, v2, v0

    .line 2222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2223
    iput-object v2, p0, Lreg;->c:[Lqvq;

    goto :goto_0

    .line 2227
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lreg;->d:Z

    goto :goto_0

    .line 2183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lreg;->a:Lquc;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lreg;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lreg;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lreg;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lreg;->c:[Lqvq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreg;->c:[Lqvq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreg;->c:[Lqvq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 138
    iget-object v1, p0, Lreg;->c:[Lqvq;

    aget-object v1, v1, v0

    .line 139
    if-eqz v1, :cond_2

    .line 140
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_3
    iget-boolean v0, p0, Lreg;->d:Z

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x4

    iget-boolean v1, p0, Lreg;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 148
    return-void
.end method
