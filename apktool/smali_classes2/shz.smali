.class public final Lshz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lshy;

.field private c:[B

.field private d:Lrkq;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v1, p0, Lshz;->a:Lquc;

    .line 90
    invoke-static {}, Lshy;->a()[Lshy;

    move-result-object v0

    iput-object v0, p0, Lshz;->b:[Lshy;

    .line 91
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lshz;->c:[B

    .line 92
    iput-object v1, p0, Lshz;->d:Lrkq;

    .line 93
    iput-object v1, p0, Lshz;->e:Lquc;

    .line 94
    iput-object v1, p0, Lshz;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lshz;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 194
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 195
    iget-object v1, p0, Lshz;->a:Lquc;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lshz;->a:Lquc;

    .line 197
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lshz;->b:[Lshy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lshz;->b:[Lshy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 200
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshz;->b:[Lshy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 201
    iget-object v2, p0, Lshz;->b:[Lshy;

    aget-object v2, v2, v0

    .line 202
    if-eqz v2, :cond_1

    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Lshz;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    const/4 v1, 0x4

    iget-object v2, p0, Lshz;->c:[B

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_4
    iget-object v1, p0, Lshz;->d:Lrkq;

    if-eqz v1, :cond_5

    .line 213
    const/4 v1, 0x5

    iget-object v2, p0, Lshz;->d:Lrkq;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_5
    iget-object v1, p0, Lshz;->e:Lquc;

    if-eqz v1, :cond_6

    .line 217
    const/4 v1, 0x6

    iget-object v2, p0, Lshz;->e:Lquc;

    .line 218
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lshz;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lshz;

    .line 107
    iget-object v2, p0, Lshz;->a:Lquc;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lshz;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lshz;->a:Lquc;

    iget-object v3, p1, Lshz;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lshz;->b:[Lshy;

    iget-object v3, p1, Lshz;->b:[Lshy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lshz;->c:[B

    iget-object v3, p1, Lshz;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lshz;->d:Lrkq;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lshz;->d:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lshz;->d:Lrkq;

    iget-object v3, p1, Lshz;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lshz;->e:Lquc;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p1, Lshz;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lshz;->e:Lquc;

    iget-object v3, p1, Lshz;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lshz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lshz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 142
    :cond_b
    iget-object v2, p1, Lshz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 144
    :cond_c
    iget-object v0, p0, Lshz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lshz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshz;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshz;->b:[Lshy;

    .line 154
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshz;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshz;->d:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshz;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshz;->unknownFieldData:Ltpo;

    .line 161
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lshz;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lshz;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lshz;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 162
    :cond_4
    iget-object v1, p0, Lshz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    iget-object v0, p0, Lshz;->a:Lquc;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshz;->a:Lquc;

    .line 1242
    :cond_1
    iget-object v0, p0, Lshz;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1246
    :sswitch_2
    const/16 v0, 0x12

    .line 1247
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1248
    iget-object v0, p0, Lshz;->b:[Lshy;

    if-nez v0, :cond_3

    move v0, v1

    .line 1249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshy;

    .line 1251
    if-eqz v0, :cond_2

    .line 1252
    iget-object v3, p0, Lshz;->b:[Lshy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1255
    new-instance v3, Lshy;

    invoke-direct {v3}, Lshy;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1257
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1248
    :cond_3
    iget-object v0, p0, Lshz;->b:[Lshy;

    array-length v0, v0

    goto :goto_1

    .line 1260
    :cond_4
    new-instance v3, Lshy;

    invoke-direct {v3}, Lshy;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1262
    iput-object v2, p0, Lshz;->b:[Lshy;

    goto :goto_0

    .line 1266
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshz;->c:[B

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Lshz;->d:Lrkq;

    if-nez v0, :cond_5

    .line 1271
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lshz;->d:Lrkq;

    .line 1273
    :cond_5
    iget-object v0, p0, Lshz;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    iget-object v0, p0, Lshz;->e:Lquc;

    if-nez v0, :cond_6

    .line 1278
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lshz;->e:Lquc;

    .line 1280
    :cond_6
    iget-object v0, p0, Lshz;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lshz;->a:Lquc;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lshz;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lshz;->b:[Lshy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshz;->b:[Lshy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshz;->b:[Lshy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 174
    iget-object v1, p0, Lshz;->b:[Lshy;

    aget-object v1, v1, v0

    .line 175
    if-eqz v1, :cond_1

    .line 176
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lshz;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lshz;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 183
    :cond_3
    iget-object v0, p0, Lshz;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget-object v1, p0, Lshz;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lshz;->e:Lquc;

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x6

    iget-object v1, p0, Lshz;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 189
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 190
    return-void
.end method
