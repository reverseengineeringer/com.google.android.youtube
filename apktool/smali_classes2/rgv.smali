.class public final Lrgv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lqzw;

.field private c:Lscu;

.field private d:Lscu;

.field private e:[Lquc;

.field private f:Lqej;

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 71
    iput-object v1, p0, Lrgv;->a:Lquc;

    .line 72
    iput-object v1, p0, Lrgv;->b:Lqzw;

    .line 73
    iput-object v1, p0, Lrgv;->c:Lscu;

    .line 74
    iput-object v1, p0, Lrgv;->d:Lscu;

    .line 75
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrgv;->e:[Lquc;

    .line 76
    iput-object v1, p0, Lrgv;->f:Lqej;

    .line 77
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrgv;->g:[B

    .line 78
    iput-object v1, p0, Lrgv;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lrgv;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 206
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 207
    iget-object v1, p0, Lrgv;->a:Lquc;

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    iget-object v2, p0, Lrgv;->a:Lquc;

    .line 209
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Lrgv;->b:Lqzw;

    if-eqz v1, :cond_1

    .line 212
    const/4 v1, 0x2

    iget-object v2, p0, Lrgv;->b:Lqzw;

    .line 213
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    iget-object v1, p0, Lrgv;->c:Lscu;

    if-eqz v1, :cond_2

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lrgv;->c:Lscu;

    .line 217
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Lrgv;->d:Lscu;

    if-eqz v1, :cond_3

    .line 220
    const/4 v1, 0x4

    iget-object v2, p0, Lrgv;->d:Lscu;

    .line 221
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_3
    iget-object v1, p0, Lrgv;->e:[Lquc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrgv;->e:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 224
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrgv;->e:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 225
    iget-object v2, p0, Lrgv;->e:[Lquc;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_4

    .line 227
    const/4 v3, 0x5

    .line 228
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 224
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 232
    :cond_6
    iget-object v1, p0, Lrgv;->f:Lqej;

    if-eqz v1, :cond_7

    .line 233
    const/4 v1, 0x6

    iget-object v2, p0, Lrgv;->f:Lqej;

    .line 234
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_7
    iget-object v1, p0, Lrgv;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 237
    const/16 v1, 0x8

    iget-object v2, p0, Lrgv;->g:[B

    .line 238
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lrgv;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lrgv;

    .line 91
    iget-object v2, p0, Lrgv;->a:Lquc;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lrgv;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lrgv;->a:Lquc;

    iget-object v3, p1, Lrgv;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lrgv;->b:Lqzw;

    if-nez v2, :cond_5

    .line 101
    iget-object v2, p1, Lrgv;->b:Lqzw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lrgv;->b:Lqzw;

    iget-object v3, p1, Lrgv;->b:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Lrgv;->c:Lscu;

    if-nez v2, :cond_7

    .line 110
    iget-object v2, p1, Lrgv;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Lrgv;->c:Lscu;

    iget-object v3, p1, Lrgv;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lrgv;->d:Lscu;

    if-nez v2, :cond_9

    .line 119
    iget-object v2, p1, Lrgv;->d:Lscu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Lrgv;->d:Lscu;

    iget-object v3, p1, Lrgv;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lrgv;->e:[Lquc;

    iget-object v3, p1, Lrgv;->e:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lrgv;->f:Lqej;

    if-nez v2, :cond_c

    .line 132
    iget-object v2, p1, Lrgv;->f:Lqej;

    if-eqz v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_c
    iget-object v2, p0, Lrgv;->f:Lqej;

    iget-object v3, p1, Lrgv;->f:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_d
    iget-object v2, p0, Lrgv;->g:[B

    iget-object v3, p1, Lrgv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Lrgv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrgv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 144
    :cond_f
    iget-object v2, p1, Lrgv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v0, p0, Lrgv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgv;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgv;->b:Lqzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgv;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgv;->d:Lscu;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgv;->e:[Lquc;

    .line 162
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgv;->f:Lqej;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_4
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgv;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgv;->unknownFieldData:Ltpo;

    .line 167
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lrgv;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lrgv;->b:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lrgv;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lrgv;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lrgv;->f:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v1, p0, Lrgv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1249
    sparse-switch v0, :sswitch_data_0

    .line 1253
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    :sswitch_0
    return-object p0

    .line 1259
    :sswitch_1
    iget-object v0, p0, Lrgv;->a:Lquc;

    if-nez v0, :cond_1

    .line 1260
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrgv;->a:Lquc;

    .line 1262
    :cond_1
    iget-object v0, p0, Lrgv;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1266
    :sswitch_2
    iget-object v0, p0, Lrgv;->b:Lqzw;

    if-nez v0, :cond_2

    .line 1267
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrgv;->b:Lqzw;

    .line 1269
    :cond_2
    iget-object v0, p0, Lrgv;->b:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1273
    :sswitch_3
    iget-object v0, p0, Lrgv;->c:Lscu;

    if-nez v0, :cond_3

    .line 1274
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrgv;->c:Lscu;

    .line 1276
    :cond_3
    iget-object v0, p0, Lrgv;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1280
    :sswitch_4
    iget-object v0, p0, Lrgv;->d:Lscu;

    if-nez v0, :cond_4

    .line 1281
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrgv;->d:Lscu;

    .line 1283
    :cond_4
    iget-object v0, p0, Lrgv;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1287
    :sswitch_5
    const/16 v0, 0x2a

    .line 1288
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1289
    iget-object v0, p0, Lrgv;->e:[Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1292
    if-eqz v0, :cond_5

    .line 1293
    iget-object v3, p0, Lrgv;->e:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1296
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1298
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_6
    iget-object v0, p0, Lrgv;->e:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1301
    :cond_7
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1303
    iput-object v2, p0, Lrgv;->e:[Lquc;

    goto/16 :goto_0

    .line 1307
    :sswitch_6
    iget-object v0, p0, Lrgv;->f:Lqej;

    if-nez v0, :cond_8

    .line 1308
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrgv;->f:Lqej;

    .line 1310
    :cond_8
    iget-object v0, p0, Lrgv;->f:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1314
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrgv;->g:[B

    goto/16 :goto_0

    .line 1249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lrgv;->a:Lquc;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Lrgv;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lrgv;->b:Lqzw;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Lrgv;->b:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lrgv;->c:Lscu;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lrgv;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lrgv;->d:Lscu;

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    iget-object v1, p0, Lrgv;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lrgv;->e:[Lquc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrgv;->e:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 188
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgv;->e:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 189
    iget-object v1, p0, Lrgv;->e:[Lquc;

    aget-object v1, v1, v0

    .line 190
    if-eqz v1, :cond_4

    .line 191
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 188
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lrgv;->f:Lqej;

    if-eqz v0, :cond_6

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Lrgv;->f:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_6
    iget-object v0, p0, Lrgv;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 199
    const/16 v0, 0x8

    iget-object v1, p0, Lrgv;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 201
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 202
    return-void
.end method
