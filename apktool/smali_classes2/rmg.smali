.class public final Lrmg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:[Lrme;

.field public c:J

.field public d:J

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lrmg;->a:Lrbl;

    .line 45
    invoke-static {}, Lrme;->a()[Lrme;

    move-result-object v0

    iput-object v0, p0, Lrmg;->b:[Lrme;

    .line 46
    iput-wide v2, p0, Lrmg;->c:J

    .line 47
    iput-wide v2, p0, Lrmg;->d:J

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lrmg;->e:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lrmg;->f:F

    .line 50
    iput-object v1, p0, Lrmg;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrmg;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 151
    iget-object v1, p0, Lrmg;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget-object v2, p0, Lrmg;->a:Lrbl;

    .line 153
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget-object v1, p0, Lrmg;->b:[Lrme;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrmg;->b:[Lrme;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 156
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lrmg;->b:[Lrme;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 157
    iget-object v2, p0, Lrmg;->b:[Lrme;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_1

    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 164
    :cond_3
    iget-wide v2, p0, Lrmg;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 165
    const/4 v1, 0x3

    iget-wide v2, p0, Lrmg;->c:J

    .line 166
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_4
    iget-wide v2, p0, Lrmg;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 169
    const/4 v1, 0x4

    iget-wide v2, p0, Lrmg;->d:J

    .line 170
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget v1, p0, Lrmg;->e:I

    if-eqz v1, :cond_6

    .line 173
    const/4 v1, 0x5

    iget v2, p0, Lrmg;->e:I

    .line 174
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_6
    iget v1, p0, Lrmg;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 178
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrmg;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrmg;

    .line 63
    iget-object v2, p0, Lrmg;->a:Lrbl;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrmg;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrmg;->a:Lrbl;

    iget-object v3, p1, Lrmg;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lrmg;->b:[Lrme;

    iget-object v3, p1, Lrmg;->b:[Lrme;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-wide v2, p0, Lrmg;->c:J

    iget-wide v4, p1, Lrmg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-wide v2, p0, Lrmg;->d:J

    iget-wide v4, p1, Lrmg;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget v2, p0, Lrmg;->e:I

    iget v3, p1, Lrmg;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget v2, p0, Lrmg;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 87
    iget v3, p1, Lrmg;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lrmg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrmg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    :cond_a
    iget-object v2, p1, Lrmg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrmg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, Lrmg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrmg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmg;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmg;->b:[Lrme;

    .line 104
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrmg;->c:J

    iget-wide v4, p0, Lrmg;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrmg;->d:J

    iget-wide v4, p0, Lrmg;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrmg;->e:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrmg;->f:F

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmg;->unknownFieldData:Ltpo;

    .line 113
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lrmg;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lrmg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2190
    sparse-switch v0, :sswitch_data_0

    .line 2194
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2195
    :sswitch_0
    return-object p0

    .line 2200
    :sswitch_1
    iget-object v0, p0, Lrmg;->a:Lrbl;

    if-nez v0, :cond_1

    .line 2201
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lrmg;->a:Lrbl;

    .line 2203
    :cond_1
    iget-object v0, p0, Lrmg;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2207
    :sswitch_2
    const/16 v0, 0x12

    .line 2208
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2209
    iget-object v0, p0, Lrmg;->b:[Lrme;

    if-nez v0, :cond_3

    move v0, v1

    .line 2210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrme;

    .line 2212
    if-eqz v0, :cond_2

    .line 2213
    iget-object v3, p0, Lrmg;->b:[Lrme;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2215
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2216
    new-instance v3, Lrme;

    invoke-direct {v3}, Lrme;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lrmg;->b:[Lrme;

    array-length v0, v0

    goto :goto_1

    .line 2221
    :cond_4
    new-instance v3, Lrme;

    invoke-direct {v3}, Lrme;-><init>()V

    aput-object v3, v2, v0

    .line 2222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2223
    iput-object v2, p0, Lrmg;->b:[Lrme;

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2227
    iput-wide v2, p0, Lrmg;->c:J

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2231
    iput-wide v2, p0, Lrmg;->d:J

    goto :goto_0

    .line 4250
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2235
    iput v0, p0, Lrmg;->e:I

    goto :goto_0

    .line 5154
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2239
    iput v0, p0, Lrmg;->f:F

    goto :goto_0

    .line 2190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 121
    iget-object v0, p0, Lrmg;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lrmg;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lrmg;->b:[Lrme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmg;->b:[Lrme;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrmg;->b:[Lrme;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 126
    iget-object v1, p0, Lrmg;->b:[Lrme;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_1

    .line 128
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    iget-wide v0, p0, Lrmg;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x3

    iget-wide v2, p0, Lrmg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 135
    :cond_3
    iget-wide v0, p0, Lrmg;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x4

    iget-wide v2, p0, Lrmg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 138
    :cond_4
    iget v0, p0, Lrmg;->e:I

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x5

    iget v1, p0, Lrmg;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 141
    :cond_5
    iget v0, p0, Lrmg;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 143
    const/4 v0, 0x6

    iget v1, p0, Lrmg;->f:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 145
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 146
    return-void
.end method
