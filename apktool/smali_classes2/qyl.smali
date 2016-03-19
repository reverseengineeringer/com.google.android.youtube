.class public final Lqyl;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqym;

.field public b:[B

.field private c:Lquc;

.field private d:Ljava/lang/String;

.field private e:Lquc;

.field private f:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 116
    iput-object v1, p0, Lqyl;->c:Lquc;

    .line 117
    invoke-static {}, Lqym;->a()[Lqym;

    move-result-object v0

    iput-object v0, p0, Lqyl;->a:[Lqym;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lqyl;->d:Ljava/lang/String;

    .line 119
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqyl;->b:[B

    .line 120
    iput-object v1, p0, Lqyl;->e:Lquc;

    .line 121
    iput-object v1, p0, Lqyl;->f:Lquc;

    .line 122
    iput-object v1, p0, Lqyl;->unknownFieldData:Ltpo;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lqyl;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 234
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 235
    iget-object v1, p0, Lqyl;->c:Lquc;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lqyl;->c:Lquc;

    .line 237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lqyl;->a:[Lqym;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqyl;->a:[Lqym;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 240
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqyl;->a:[Lqym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 241
    iget-object v2, p0, Lqyl;->a:[Lqym;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_1

    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 248
    :cond_3
    iget-object v1, p0, Lqyl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 249
    const/4 v1, 0x5

    iget-object v2, p0, Lqyl;->d:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget-object v1, p0, Lqyl;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 253
    const/4 v1, 0x7

    iget-object v2, p0, Lqyl;->b:[B

    .line 254
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_5
    iget-object v1, p0, Lqyl;->e:Lquc;

    if-eqz v1, :cond_6

    .line 257
    const/16 v1, 0x8

    iget-object v2, p0, Lqyl;->e:Lquc;

    .line 258
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_6
    iget-object v1, p0, Lqyl;->f:Lquc;

    if-eqz v1, :cond_7

    .line 261
    const/16 v1, 0x9

    iget-object v2, p0, Lqyl;->f:Lquc;

    .line 262
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lqyl;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lqyl;

    .line 135
    iget-object v2, p0, Lqyl;->c:Lquc;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lqyl;->c:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lqyl;->c:Lquc;

    iget-object v3, p1, Lqyl;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lqyl;->a:[Lqym;

    iget-object v3, p1, Lqyl;->a:[Lqym;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lqyl;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 149
    iget-object v2, p1, Lqyl;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lqyl;->d:Ljava/lang/String;

    iget-object v3, p1, Lqyl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lqyl;->b:[B

    iget-object v3, p1, Lqyl;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lqyl;->e:Lquc;

    if-nez v2, :cond_9

    .line 159
    iget-object v2, p1, Lqyl;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lqyl;->e:Lquc;

    iget-object v3, p1, Lqyl;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lqyl;->f:Lquc;

    if-nez v2, :cond_b

    .line 168
    iget-object v2, p1, Lqyl;->f:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lqyl;->f:Lquc;

    iget-object v3, p1, Lqyl;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lqyl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqyl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 177
    :cond_d
    iget-object v2, p1, Lqyl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqyl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 179
    :cond_e
    iget-object v0, p0, Lqyl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqyl;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyl;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyl;->a:[Lqym;

    .line 189
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyl;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyl;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyl;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_2
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqyl;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqyl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqyl;->unknownFieldData:Ltpo;

    .line 198
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lqyl;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lqyl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lqyl;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lqyl;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, p0, Lqyl;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    iget-object v0, p0, Lqyl;->c:Lquc;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqyl;->c:Lquc;

    .line 1286
    :cond_1
    iget-object v0, p0, Lqyl;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1290
    :sswitch_2
    const/16 v0, 0x22

    .line 1291
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1292
    iget-object v0, p0, Lqyl;->a:[Lqym;

    if-nez v0, :cond_3

    move v0, v1

    .line 1293
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqym;

    .line 1295
    if-eqz v0, :cond_2

    .line 1296
    iget-object v3, p0, Lqyl;->a:[Lqym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1299
    new-instance v3, Lqym;

    invoke-direct {v3}, Lqym;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1301
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1292
    :cond_3
    iget-object v0, p0, Lqyl;->a:[Lqym;

    array-length v0, v0

    goto :goto_1

    .line 1304
    :cond_4
    new-instance v3, Lqym;

    invoke-direct {v3}, Lqym;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1306
    iput-object v2, p0, Lqyl;->a:[Lqym;

    goto :goto_0

    .line 1310
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqyl;->d:Ljava/lang/String;

    goto :goto_0

    .line 1314
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqyl;->b:[B

    goto :goto_0

    .line 1318
    :sswitch_5
    iget-object v0, p0, Lqyl;->e:Lquc;

    if-nez v0, :cond_5

    .line 1319
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqyl;->e:Lquc;

    .line 1321
    :cond_5
    iget-object v0, p0, Lqyl;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1325
    :sswitch_6
    iget-object v0, p0, Lqyl;->f:Lquc;

    if-nez v0, :cond_6

    .line 1326
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqyl;->f:Lquc;

    .line 1328
    :cond_6
    iget-object v0, p0, Lqyl;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lqyl;->c:Lquc;

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x2

    iget-object v1, p0, Lqyl;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lqyl;->a:[Lqym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqyl;->a:[Lqym;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 210
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqyl;->a:[Lqym;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v1, p0, Lqyl;->a:[Lqym;

    aget-object v1, v1, v0

    .line 212
    if-eqz v1, :cond_1

    .line 213
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lqyl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lqyl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lqyl;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    const/4 v0, 0x7

    iget-object v1, p0, Lqyl;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 223
    :cond_4
    iget-object v0, p0, Lqyl;->e:Lquc;

    if-eqz v0, :cond_5

    .line 224
    const/16 v0, 0x8

    iget-object v1, p0, Lqyl;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lqyl;->f:Lquc;

    if-eqz v0, :cond_6

    .line 227
    const/16 v0, 0x9

    iget-object v1, p0, Lqyl;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 229
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 230
    return-void
.end method
