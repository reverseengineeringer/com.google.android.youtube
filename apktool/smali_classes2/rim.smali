.class public final Lrim;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lqej;

.field private e:[Lqej;

.field private f:Lqej;

.field private g:[B

.field private h:Lqtk;

.field private i:Lqtt;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 104
    iput v2, p0, Lrim;->a:I

    .line 105
    iput-object v1, p0, Lrim;->b:Lquc;

    .line 106
    iput-object v1, p0, Lrim;->c:Lquc;

    .line 107
    iput-object v1, p0, Lrim;->d:Lqej;

    .line 108
    invoke-static {}, Lqej;->a()[Lqej;

    move-result-object v0

    iput-object v0, p0, Lrim;->e:[Lqej;

    .line 109
    iput-object v1, p0, Lrim;->f:Lqej;

    .line 110
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrim;->g:[B

    .line 111
    iput-object v1, p0, Lrim;->h:Lqtk;

    .line 112
    iput-object v1, p0, Lrim;->i:Lqtt;

    .line 113
    iput v2, p0, Lrim;->j:I

    .line 114
    iput-object v1, p0, Lrim;->unknownFieldData:Ltpo;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrim;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 270
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 271
    iget v1, p0, Lrim;->a:I

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget v2, p0, Lrim;->a:I

    .line 273
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lrim;->b:Lquc;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Lrim;->b:Lquc;

    .line 277
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Lrim;->c:Lquc;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Lrim;->c:Lquc;

    .line 281
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Lrim;->d:Lqej;

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x4

    iget-object v2, p0, Lrim;->d:Lqej;

    .line 285
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Lrim;->e:[Lqej;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrim;->e:[Lqej;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 288
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrim;->e:[Lqej;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 289
    iget-object v2, p0, Lrim;->e:[Lqej;

    aget-object v2, v2, v0

    .line 290
    if-eqz v2, :cond_4

    .line 291
    const/4 v3, 0x5

    .line 292
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 288
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 296
    :cond_6
    iget-object v1, p0, Lrim;->f:Lqej;

    if-eqz v1, :cond_7

    .line 297
    const/4 v1, 0x6

    iget-object v2, p0, Lrim;->f:Lqej;

    .line 298
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_7
    iget-object v1, p0, Lrim;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 301
    const/16 v1, 0x8

    iget-object v2, p0, Lrim;->g:[B

    .line 302
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_8
    iget-object v1, p0, Lrim;->h:Lqtk;

    if-eqz v1, :cond_9

    .line 305
    const/16 v1, 0x9

    iget-object v2, p0, Lrim;->h:Lqtk;

    .line 306
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_9
    iget-object v1, p0, Lrim;->i:Lqtt;

    if-eqz v1, :cond_a

    .line 309
    const/16 v1, 0xa

    iget-object v2, p0, Lrim;->i:Lqtt;

    .line 310
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_a
    iget v1, p0, Lrim;->j:I

    if-eqz v1, :cond_b

    .line 313
    const/16 v1, 0xb

    iget v2, p0, Lrim;->j:I

    .line 314
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lrim;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lrim;

    .line 127
    iget v2, p0, Lrim;->a:I

    iget v3, p1, Lrim;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lrim;->b:Lquc;

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p1, Lrim;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lrim;->b:Lquc;

    iget-object v3, p1, Lrim;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lrim;->c:Lquc;

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p1, Lrim;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lrim;->c:Lquc;

    iget-object v3, p1, Lrim;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lrim;->d:Lqej;

    if-nez v2, :cond_8

    .line 149
    iget-object v2, p1, Lrim;->d:Lqej;

    if-eqz v2, :cond_9

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lrim;->d:Lqej;

    iget-object v3, p1, Lrim;->d:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lrim;->e:[Lqej;

    iget-object v3, p1, Lrim;->e:[Lqej;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lrim;->f:Lqej;

    if-nez v2, :cond_b

    .line 162
    iget-object v2, p1, Lrim;->f:Lqej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Lrim;->f:Lqej;

    iget-object v3, p1, Lrim;->f:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_c
    iget-object v2, p0, Lrim;->g:[B

    iget-object v3, p1, Lrim;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Lrim;->h:Lqtk;

    if-nez v2, :cond_e

    .line 174
    iget-object v2, p1, Lrim;->h:Lqtk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v2, p0, Lrim;->h:Lqtk;

    iget-object v3, p1, Lrim;->h:Lqtk;

    invoke-virtual {v2, v3}, Lqtk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Lrim;->i:Lqtt;

    if-nez v2, :cond_10

    .line 183
    iget-object v2, p1, Lrim;->i:Lqtt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_10
    iget-object v2, p0, Lrim;->i:Lqtt;

    iget-object v3, p1, Lrim;->i:Lqtt;

    invoke-virtual {v2, v3}, Lqtt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget v2, p0, Lrim;->j:I

    iget v3, p1, Lrim;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_12
    iget-object v2, p0, Lrim;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrim;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 195
    :cond_13
    iget-object v2, p1, Lrim;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrim;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 197
    :cond_14
    iget-object v0, p0, Lrim;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrim;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrim;->a:I

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrim;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 206
    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrim;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrim;->d:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrim;->e:[Lqej;

    .line 212
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrim;->f:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 214
    :goto_3
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrim;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrim;->h:Lqtk;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrim;->i:Lqtt;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrim;->j:I

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrim;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrim;->unknownFieldData:Ltpo;

    .line 222
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 223
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 224
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lrim;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lrim;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lrim;->d:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lrim;->f:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Lrim;->h:Lqtk;

    invoke-virtual {v0}, Lqtk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Lrim;->i:Lqtt;

    invoke-virtual {v0}, Lqtt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 223
    :cond_7
    iget-object v1, p0, Lrim;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1325
    sparse-switch v0, :sswitch_data_0

    .line 1329
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1336
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1342
    :pswitch_0
    iput v0, p0, Lrim;->a:I

    goto :goto_0

    .line 1348
    :sswitch_2
    iget-object v0, p0, Lrim;->b:Lquc;

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrim;->b:Lquc;

    .line 1351
    :cond_1
    iget-object v0, p0, Lrim;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1355
    :sswitch_3
    iget-object v0, p0, Lrim;->c:Lquc;

    if-nez v0, :cond_2

    .line 1356
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrim;->c:Lquc;

    .line 1358
    :cond_2
    iget-object v0, p0, Lrim;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1362
    :sswitch_4
    iget-object v0, p0, Lrim;->d:Lqej;

    if-nez v0, :cond_3

    .line 1363
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrim;->d:Lqej;

    .line 1365
    :cond_3
    iget-object v0, p0, Lrim;->d:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1369
    :sswitch_5
    const/16 v0, 0x2a

    .line 1370
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1371
    iget-object v0, p0, Lrim;->e:[Lqej;

    if-nez v0, :cond_5

    move v0, v1

    .line 1372
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqej;

    .line 1374
    if-eqz v0, :cond_4

    .line 1375
    iget-object v3, p0, Lrim;->e:[Lqej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1378
    new-instance v3, Lqej;

    invoke-direct {v3}, Lqej;-><init>()V

    aput-object v3, v2, v0

    .line 1379
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1380
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1371
    :cond_5
    iget-object v0, p0, Lrim;->e:[Lqej;

    array-length v0, v0

    goto :goto_1

    .line 1383
    :cond_6
    new-instance v3, Lqej;

    invoke-direct {v3}, Lqej;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1385
    iput-object v2, p0, Lrim;->e:[Lqej;

    goto/16 :goto_0

    .line 1389
    :sswitch_6
    iget-object v0, p0, Lrim;->f:Lqej;

    if-nez v0, :cond_7

    .line 1390
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrim;->f:Lqej;

    .line 1392
    :cond_7
    iget-object v0, p0, Lrim;->f:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1396
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrim;->g:[B

    goto/16 :goto_0

    .line 1400
    :sswitch_8
    iget-object v0, p0, Lrim;->h:Lqtk;

    if-nez v0, :cond_8

    .line 1401
    new-instance v0, Lqtk;

    invoke-direct {v0}, Lqtk;-><init>()V

    iput-object v0, p0, Lrim;->h:Lqtk;

    .line 1403
    :cond_8
    iget-object v0, p0, Lrim;->h:Lqtk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_9
    iget-object v0, p0, Lrim;->i:Lqtt;

    if-nez v0, :cond_9

    .line 1408
    new-instance v0, Lqtt;

    invoke-direct {v0}, Lqtt;-><init>()V

    iput-object v0, p0, Lrim;->i:Lqtt;

    .line 1410
    :cond_9
    iget-object v0, p0, Lrim;->i:Lqtt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1415
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1421
    :pswitch_1
    iput v0, p0, Lrim;->j:I

    goto/16 :goto_0

    .line 1325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 1336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1415
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lrim;->a:I

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget v1, p0, Lrim;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 233
    :cond_0
    iget-object v0, p0, Lrim;->b:Lquc;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lrim;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lrim;->c:Lquc;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Lrim;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lrim;->d:Lqej;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-object v1, p0, Lrim;->d:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lrim;->e:[Lqej;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrim;->e:[Lqej;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrim;->e:[Lqej;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 244
    iget-object v1, p0, Lrim;->e:[Lqej;

    aget-object v1, v1, v0

    .line 245
    if-eqz v1, :cond_4

    .line 246
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Lrim;->f:Lqej;

    if-eqz v0, :cond_6

    .line 251
    const/4 v0, 0x6

    iget-object v1, p0, Lrim;->f:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 253
    :cond_6
    iget-object v0, p0, Lrim;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    const/16 v0, 0x8

    iget-object v1, p0, Lrim;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 256
    :cond_7
    iget-object v0, p0, Lrim;->h:Lqtk;

    if-eqz v0, :cond_8

    .line 257
    const/16 v0, 0x9

    iget-object v1, p0, Lrim;->h:Lqtk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 259
    :cond_8
    iget-object v0, p0, Lrim;->i:Lqtt;

    if-eqz v0, :cond_9

    .line 260
    const/16 v0, 0xa

    iget-object v1, p0, Lrim;->i:Lqtt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 262
    :cond_9
    iget v0, p0, Lrim;->j:I

    if-eqz v0, :cond_a

    .line 263
    const/16 v0, 0xb

    iget v1, p0, Lrim;->j:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 265
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 266
    return-void
.end method
