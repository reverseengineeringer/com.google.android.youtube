.class public final Lrsd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrsf;

.field public b:Ljava/lang/String;

.field public c:[Lrse;

.field private d:Z

.field private e:Z

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    invoke-static {}, Lrsf;->a()[Lrsf;

    move-result-object v0

    iput-object v0, p0, Lrsd;->a:[Lrsf;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lrsd;->b:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lrsd;->d:Z

    .line 47
    invoke-static {}, Lrse;->a()[Lrse;

    move-result-object v0

    iput-object v0, p0, Lrsd;->c:[Lrse;

    .line 48
    iput-boolean v1, p0, Lrsd;->e:Z

    .line 49
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrsd;->f:[B

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lrsd;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrsd;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 149
    iget-object v2, p0, Lrsd;->a:[Lrsf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrsd;->a:[Lrsf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 150
    :goto_0
    iget-object v3, p0, Lrsd;->a:[Lrsf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 151
    iget-object v3, p0, Lrsd;->a:[Lrsf;

    aget-object v3, v3, v0

    .line 152
    if-eqz v3, :cond_0

    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    :cond_2
    iget-object v2, p0, Lrsd;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 159
    const/4 v2, 0x2

    iget-object v3, p0, Lrsd;->b:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_3
    iget-boolean v2, p0, Lrsd;->d:Z

    if-eqz v2, :cond_4

    .line 163
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 164
    add-int/2addr v0, v2

    .line 166
    :cond_4
    iget-object v2, p0, Lrsd;->c:[Lrse;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrsd;->c:[Lrse;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 167
    :goto_1
    iget-object v2, p0, Lrsd;->c:[Lrse;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 168
    iget-object v2, p0, Lrsd;->c:[Lrse;

    aget-object v2, v2, v1

    .line 169
    if-eqz v2, :cond_5

    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_6
    iget-boolean v1, p0, Lrsd;->e:Z

    if-eqz v1, :cond_7

    .line 176
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_7
    iget-object v1, p0, Lrsd;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 180
    const/16 v1, 0x9

    iget-object v2, p0, Lrsd;->f:[B

    .line 181
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrsd;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrsd;

    .line 63
    iget-object v2, p0, Lrsd;->a:[Lrsf;

    iget-object v3, p1, Lrsd;->a:[Lrsf;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lrsd;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    iget-object v2, p1, Lrsd;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lrsd;->b:Ljava/lang/String;

    iget-object v3, p1, Lrsd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-boolean v2, p0, Lrsd;->d:Z

    iget-boolean v3, p1, Lrsd;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lrsd;->c:[Lrse;

    iget-object v3, p1, Lrsd;->c:[Lrse;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-boolean v2, p0, Lrsd;->e:Z

    iget-boolean v3, p1, Lrsd;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lrsd;->f:[B

    iget-object v3, p1, Lrsd;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lrsd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrsd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Lrsd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Lrsd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrsd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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

    iget-object v4, p0, Lrsd;->a:[Lrsf;

    .line 98
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsd;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrsd;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrsd;->c:[Lrse;

    .line 103
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrsd;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsd;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsd;->unknownFieldData:Ltpo;

    .line 107
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lrsd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 101
    goto :goto_1

    :cond_3
    move v2, v3

    .line 104
    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lrsd;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3192
    sparse-switch v0, :sswitch_data_0

    .line 3196
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3197
    :sswitch_0
    return-object p0

    .line 3202
    :sswitch_1
    const/16 v0, 0xa

    .line 3203
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3204
    iget-object v0, p0, Lrsd;->a:[Lrsf;

    if-nez v0, :cond_2

    move v0, v1

    .line 3205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsf;

    .line 3207
    if-eqz v0, :cond_1

    .line 3208
    iget-object v3, p0, Lrsd;->a:[Lrsf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3211
    new-instance v3, Lrsf;

    invoke-direct {v3}, Lrsf;-><init>()V

    aput-object v3, v2, v0

    .line 3212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3213
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3204
    :cond_2
    iget-object v0, p0, Lrsd;->a:[Lrsf;

    array-length v0, v0

    goto :goto_1

    .line 3216
    :cond_3
    new-instance v3, Lrsf;

    invoke-direct {v3}, Lrsf;-><init>()V

    aput-object v3, v2, v0

    .line 3217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3218
    iput-object v2, p0, Lrsd;->a:[Lrsf;

    goto :goto_0

    .line 3222
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsd;->b:Ljava/lang/String;

    goto :goto_0

    .line 3226
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrsd;->d:Z

    goto :goto_0

    .line 3230
    :sswitch_4
    const/16 v0, 0x22

    .line 3231
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3232
    iget-object v0, p0, Lrsd;->c:[Lrse;

    if-nez v0, :cond_5

    move v0, v1

    .line 3233
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrse;

    .line 3235
    if-eqz v0, :cond_4

    .line 3236
    iget-object v3, p0, Lrsd;->c:[Lrse;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3238
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3239
    new-instance v3, Lrse;

    invoke-direct {v3}, Lrse;-><init>()V

    aput-object v3, v2, v0

    .line 3240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3241
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3238
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3232
    :cond_5
    iget-object v0, p0, Lrsd;->c:[Lrse;

    array-length v0, v0

    goto :goto_3

    .line 3244
    :cond_6
    new-instance v3, Lrse;

    invoke-direct {v3}, Lrse;-><init>()V

    aput-object v3, v2, v0

    .line 3245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3246
    iput-object v2, p0, Lrsd;->c:[Lrse;

    goto/16 :goto_0

    .line 3250
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrsd;->e:Z

    goto/16 :goto_0

    .line 3254
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrsd;->f:[B

    goto/16 :goto_0

    .line 3192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lrsd;->a:[Lrsf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsd;->a:[Lrsf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    iget-object v2, p0, Lrsd;->a:[Lrsf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 117
    iget-object v2, p0, Lrsd;->a:[Lrsf;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_0

    .line 119
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lrsd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x2

    iget-object v2, p0, Lrsd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-boolean v0, p0, Lrsd;->d:Z

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x3

    iget-boolean v2, p0, Lrsd;->d:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 129
    :cond_3
    iget-object v0, p0, Lrsd;->c:[Lrse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrsd;->c:[Lrse;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 130
    :goto_1
    iget-object v0, p0, Lrsd;->c:[Lrse;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 131
    iget-object v0, p0, Lrsd;->c:[Lrse;

    aget-object v0, v0, v1

    .line 132
    if-eqz v0, :cond_4

    .line 133
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_5
    iget-boolean v0, p0, Lrsd;->e:Z

    if-eqz v0, :cond_6

    .line 138
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrsd;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 140
    :cond_6
    iget-object v0, p0, Lrsd;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    const/16 v0, 0x9

    iget-object v1, p0, Lrsd;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 143
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 144
    return-void
.end method
