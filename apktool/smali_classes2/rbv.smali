.class public final Lrbv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lquc;

.field private c:Lquc;

.field private d:[I

.field private e:Lqej;

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
    iput v2, p0, Lrbv;->a:I

    .line 105
    iput-object v1, p0, Lrbv;->b:Lquc;

    .line 106
    iput-object v1, p0, Lrbv;->c:Lquc;

    .line 107
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrbv;->d:[I

    .line 108
    iput-object v1, p0, Lrbv;->e:Lqej;

    .line 109
    iput-object v1, p0, Lrbv;->f:Lqej;

    .line 110
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrbv;->g:[B

    .line 111
    iput-object v1, p0, Lrbv;->h:Lqtk;

    .line 112
    iput-object v1, p0, Lrbv;->i:Lqtt;

    .line 113
    iput v2, p0, Lrbv;->j:I

    .line 114
    iput-object v1, p0, Lrbv;->unknownFieldData:Ltpo;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrbv;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 268
    iget v2, p0, Lrbv;->a:I

    if-eqz v2, :cond_0

    .line 269
    const/4 v2, 0x1

    iget v3, p0, Lrbv;->a:I

    .line 270
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    :cond_0
    iget-object v2, p0, Lrbv;->b:Lquc;

    if-eqz v2, :cond_1

    .line 273
    const/4 v2, 0x2

    iget-object v3, p0, Lrbv;->b:Lquc;

    .line 274
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_1
    iget-object v2, p0, Lrbv;->c:Lquc;

    if-eqz v2, :cond_2

    .line 277
    const/4 v2, 0x3

    iget-object v3, p0, Lrbv;->c:Lquc;

    .line 278
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_2
    iget-object v2, p0, Lrbv;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrbv;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 282
    :goto_0
    iget-object v3, p0, Lrbv;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 283
    iget-object v3, p0, Lrbv;->d:[I

    aget v3, v3, v1

    .line 285
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_3
    add-int/2addr v0, v2

    .line 288
    iget-object v1, p0, Lrbv;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 290
    :cond_4
    iget-object v1, p0, Lrbv;->e:Lqej;

    if-eqz v1, :cond_5

    .line 291
    const/4 v1, 0x5

    iget-object v2, p0, Lrbv;->e:Lqej;

    .line 292
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_5
    iget-object v1, p0, Lrbv;->f:Lqej;

    if-eqz v1, :cond_6

    .line 295
    const/4 v1, 0x6

    iget-object v2, p0, Lrbv;->f:Lqej;

    .line 296
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Lrbv;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 299
    const/16 v1, 0x8

    iget-object v2, p0, Lrbv;->g:[B

    .line 300
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Lrbv;->h:Lqtk;

    if-eqz v1, :cond_8

    .line 303
    const/16 v1, 0x9

    iget-object v2, p0, Lrbv;->h:Lqtk;

    .line 304
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-object v1, p0, Lrbv;->i:Lqtt;

    if-eqz v1, :cond_9

    .line 307
    const/16 v1, 0xa

    iget-object v2, p0, Lrbv;->i:Lqtt;

    .line 308
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_9
    iget v1, p0, Lrbv;->j:I

    if-eqz v1, :cond_a

    .line 311
    const/16 v1, 0xc

    iget v2, p0, Lrbv;->j:I

    .line 312
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_a
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
    instance-of v2, p1, Lrbv;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lrbv;

    .line 127
    iget v2, p0, Lrbv;->a:I

    iget v3, p1, Lrbv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lrbv;->b:Lquc;

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p1, Lrbv;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lrbv;->b:Lquc;

    iget-object v3, p1, Lrbv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lrbv;->c:Lquc;

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p1, Lrbv;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lrbv;->c:Lquc;

    iget-object v3, p1, Lrbv;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lrbv;->d:[I

    iget-object v3, p1, Lrbv;->d:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lrbv;->e:Lqej;

    if-nez v2, :cond_9

    .line 153
    iget-object v2, p1, Lrbv;->e:Lqej;

    if-eqz v2, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lrbv;->e:Lqej;

    iget-object v3, p1, Lrbv;->e:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lrbv;->f:Lqej;

    if-nez v2, :cond_b

    .line 162
    iget-object v2, p1, Lrbv;->f:Lqej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Lrbv;->f:Lqej;

    iget-object v3, p1, Lrbv;->f:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_c
    iget-object v2, p0, Lrbv;->g:[B

    iget-object v3, p1, Lrbv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Lrbv;->h:Lqtk;

    if-nez v2, :cond_e

    .line 174
    iget-object v2, p1, Lrbv;->h:Lqtk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v2, p0, Lrbv;->h:Lqtk;

    iget-object v3, p1, Lrbv;->h:Lqtk;

    invoke-virtual {v2, v3}, Lqtk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_f
    iget-object v2, p0, Lrbv;->i:Lqtt;

    if-nez v2, :cond_10

    .line 183
    iget-object v2, p1, Lrbv;->i:Lqtt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_10
    iget-object v2, p0, Lrbv;->i:Lqtt;

    iget-object v3, p1, Lrbv;->i:Lqtt;

    invoke-virtual {v2, v3}, Lqtt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_11
    iget v2, p0, Lrbv;->j:I

    iget v3, p1, Lrbv;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_12
    iget-object v2, p0, Lrbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lrbv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 195
    :cond_13
    iget-object v2, p1, Lrbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 197
    :cond_14
    iget-object v0, p0, Lrbv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbv;->unknownFieldData:Ltpo;

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

    iget v2, p0, Lrbv;->a:I

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbv;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 206
    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbv;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbv;->d:[I

    .line 210
    invoke-static {v2}, Ltpq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbv;->e:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbv;->f:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 214
    :goto_3
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbv;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbv;->h:Lqtk;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrbv;->i:Lqtt;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrbv;->j:I

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrbv;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrbv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lrbv;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lrbv;->e:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lrbv;->f:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Lrbv;->h:Lqtk;

    invoke-virtual {v0}, Lqtk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Lrbv;->i:Lqtt;

    invoke-virtual {v0}, Lqtt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 223
    :cond_7
    iget-object v1, p0, Lrbv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1323
    sparse-switch v0, :sswitch_data_0

    .line 1327
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1334
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1340
    :pswitch_0
    iput v0, p0, Lrbv;->a:I

    goto :goto_0

    .line 1346
    :sswitch_2
    iget-object v0, p0, Lrbv;->b:Lquc;

    if-nez v0, :cond_1

    .line 1347
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbv;->b:Lquc;

    .line 1349
    :cond_1
    iget-object v0, p0, Lrbv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1353
    :sswitch_3
    iget-object v0, p0, Lrbv;->c:Lquc;

    if-nez v0, :cond_2

    .line 1354
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrbv;->c:Lquc;

    .line 1356
    :cond_2
    iget-object v0, p0, Lrbv;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1360
    :sswitch_4
    const/16 v0, 0x20

    .line 1361
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v4

    .line 1362
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1364
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1365
    if-eqz v3, :cond_3

    .line 1366
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3169
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v6

    .line 1369
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 1364
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1372
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1376
    :cond_4
    if-eqz v1, :cond_0

    .line 1377
    iget-object v0, p0, Lrbv;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 1378
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 1379
    iput-object v5, p0, Lrbv;->d:[I

    goto :goto_0

    .line 1377
    :cond_5
    iget-object v0, p0, Lrbv;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1381
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1382
    if-eqz v0, :cond_7

    .line 1383
    iget-object v4, p0, Lrbv;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1385
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    iput-object v3, p0, Lrbv;->d:[I

    goto/16 :goto_0

    .line 1392
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1393
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1396
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v1

    move v0, v2

    .line 1397
    :goto_4
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_8

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1398
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 1401
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1405
    :cond_8
    if-eqz v0, :cond_c

    .line 1406
    invoke-virtual {p1, v1}, Ltpj;->e(I)V

    .line 1407
    iget-object v1, p0, Lrbv;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 1408
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1409
    if-eqz v1, :cond_9

    .line 1410
    iget-object v0, p0, Lrbv;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    :cond_9
    :goto_6
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v0

    if-lez v0, :cond_b

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v5

    .line 1414
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 1417
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1407
    :cond_a
    iget-object v1, p0, Lrbv;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1421
    :cond_b
    iput-object v4, p0, Lrbv;->d:[I

    .line 1423
    :cond_c
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 1427
    :sswitch_6
    iget-object v0, p0, Lrbv;->e:Lqej;

    if-nez v0, :cond_d

    .line 1428
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrbv;->e:Lqej;

    .line 1430
    :cond_d
    iget-object v0, p0, Lrbv;->e:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1434
    :sswitch_7
    iget-object v0, p0, Lrbv;->f:Lqej;

    if-nez v0, :cond_e

    .line 1435
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrbv;->f:Lqej;

    .line 1437
    :cond_e
    iget-object v0, p0, Lrbv;->f:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrbv;->g:[B

    goto/16 :goto_0

    .line 1445
    :sswitch_9
    iget-object v0, p0, Lrbv;->h:Lqtk;

    if-nez v0, :cond_f

    .line 1446
    new-instance v0, Lqtk;

    invoke-direct {v0}, Lqtk;-><init>()V

    iput-object v0, p0, Lrbv;->h:Lqtk;

    .line 1448
    :cond_f
    iget-object v0, p0, Lrbv;->h:Lqtk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1452
    :sswitch_a
    iget-object v0, p0, Lrbv;->i:Lqtt;

    if-nez v0, :cond_10

    .line 1453
    new-instance v0, Lqtt;

    invoke-direct {v0}, Lqtt;-><init>()V

    iput-object v0, p0, Lrbv;->i:Lqtt;

    .line 1455
    :cond_10
    iget-object v0, p0, Lrbv;->i:Lqtt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1460
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1466
    :pswitch_4
    iput v0, p0, Lrbv;->j:I

    goto/16 :goto_0

    .line 1323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 1334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1398
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1414
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1460
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lrbv;->a:I

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget v1, p0, Lrbv;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 233
    :cond_0
    iget-object v0, p0, Lrbv;->b:Lquc;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lrbv;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lrbv;->c:Lquc;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Lrbv;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lrbv;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrbv;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrbv;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 241
    const/4 v1, 0x4

    iget-object v2, p0, Lrbv;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lrbv;->e:Lqej;

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x5

    iget-object v1, p0, Lrbv;->e:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lrbv;->f:Lqej;

    if-eqz v0, :cond_5

    .line 248
    const/4 v0, 0x6

    iget-object v1, p0, Lrbv;->f:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 250
    :cond_5
    iget-object v0, p0, Lrbv;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    const/16 v0, 0x8

    iget-object v1, p0, Lrbv;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 253
    :cond_6
    iget-object v0, p0, Lrbv;->h:Lqtk;

    if-eqz v0, :cond_7

    .line 254
    const/16 v0, 0x9

    iget-object v1, p0, Lrbv;->h:Lqtk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 256
    :cond_7
    iget-object v0, p0, Lrbv;->i:Lqtt;

    if-eqz v0, :cond_8

    .line 257
    const/16 v0, 0xa

    iget-object v1, p0, Lrbv;->i:Lqtt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 259
    :cond_8
    iget v0, p0, Lrbv;->j:I

    if-eqz v0, :cond_9

    .line 260
    const/16 v0, 0xc

    iget v1, p0, Lrbv;->j:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 262
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 263
    return-void
.end method
