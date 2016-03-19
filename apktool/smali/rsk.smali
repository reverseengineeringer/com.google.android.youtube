.class public final Lrsk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lrsj;

.field public c:[Lrdx;

.field private d:[B

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
    iput-object v1, p0, Lrsk;->a:Lquc;

    .line 117
    invoke-static {}, Lrsj;->a()[Lrsj;

    move-result-object v0

    iput-object v0, p0, Lrsk;->b:[Lrsj;

    .line 118
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrsk;->c:[Lrdx;

    .line 119
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrsk;->d:[B

    .line 120
    iput-object v1, p0, Lrsk;->e:Lquc;

    .line 121
    iput-object v1, p0, Lrsk;->f:Lquc;

    .line 122
    iput-object v1, p0, Lrsk;->unknownFieldData:Ltpo;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lrsk;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 237
    iget-object v2, p0, Lrsk;->a:Lquc;

    if-eqz v2, :cond_0

    .line 238
    const/4 v2, 0x1

    iget-object v3, p0, Lrsk;->a:Lquc;

    .line 239
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    :cond_0
    iget-object v2, p0, Lrsk;->b:[Lrsj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrsk;->b:[Lrsj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 242
    :goto_0
    iget-object v3, p0, Lrsk;->b:[Lrsj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 243
    iget-object v3, p0, Lrsk;->b:[Lrsj;

    aget-object v3, v3, v0

    .line 244
    if-eqz v3, :cond_1

    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 242
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 250
    :cond_3
    iget-object v2, p0, Lrsk;->c:[Lrdx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrsk;->c:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 251
    :goto_1
    iget-object v2, p0, Lrsk;->c:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 252
    iget-object v2, p0, Lrsk;->c:[Lrdx;

    aget-object v2, v2, v1

    .line 253
    if-eqz v2, :cond_4

    .line 254
    const/4 v3, 0x4

    .line 255
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 259
    :cond_5
    iget-object v1, p0, Lrsk;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 260
    const/4 v1, 0x5

    iget-object v2, p0, Lrsk;->d:[B

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Lrsk;->e:Lquc;

    if-eqz v1, :cond_7

    .line 264
    const/4 v1, 0x6

    iget-object v2, p0, Lrsk;->e:Lquc;

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-object v1, p0, Lrsk;->f:Lquc;

    if-eqz v1, :cond_8

    .line 268
    const/4 v1, 0x7

    iget-object v2, p0, Lrsk;->f:Lquc;

    .line 269
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lrsk;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lrsk;

    .line 135
    iget-object v2, p0, Lrsk;->a:Lquc;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lrsk;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lrsk;->a:Lquc;

    iget-object v3, p1, Lrsk;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lrsk;->b:[Lrsj;

    iget-object v3, p1, Lrsk;->b:[Lrsj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lrsk;->c:[Lrdx;

    iget-object v3, p1, Lrsk;->c:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lrsk;->d:[B

    iget-object v3, p1, Lrsk;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lrsk;->e:Lquc;

    if-nez v2, :cond_8

    .line 156
    iget-object v2, p1, Lrsk;->e:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_8
    iget-object v2, p0, Lrsk;->e:Lquc;

    iget-object v3, p1, Lrsk;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_9
    iget-object v2, p0, Lrsk;->f:Lquc;

    if-nez v2, :cond_a

    .line 165
    iget-object v2, p1, Lrsk;->f:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_a
    iget-object v2, p0, Lrsk;->f:Lquc;

    iget-object v3, p1, Lrsk;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Lrsk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrsk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 174
    :cond_c
    iget-object v2, p1, Lrsk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_d
    iget-object v0, p0, Lrsk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrsk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsk;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsk;->b:[Lrsj;

    .line 186
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsk;->c:[Lrdx;

    .line 188
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsk;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsk;->e:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsk;->f:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 193
    :goto_2
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsk;->unknownFieldData:Ltpo;

    .line 195
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lrsk;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lrsk;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lrsk;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v1, p0, Lrsk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1280
    sparse-switch v0, :sswitch_data_0

    .line 1284
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :sswitch_0
    return-object p0

    .line 1290
    :sswitch_1
    iget-object v0, p0, Lrsk;->a:Lquc;

    if-nez v0, :cond_1

    .line 1291
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsk;->a:Lquc;

    .line 1293
    :cond_1
    iget-object v0, p0, Lrsk;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1297
    :sswitch_2
    const/16 v0, 0x12

    .line 1298
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1299
    iget-object v0, p0, Lrsk;->b:[Lrsj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1300
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsj;

    .line 1302
    if-eqz v0, :cond_2

    .line 1303
    iget-object v3, p0, Lrsk;->b:[Lrsj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1305
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1306
    new-instance v3, Lrsj;

    invoke-direct {v3}, Lrsj;-><init>()V

    aput-object v3, v2, v0

    .line 1307
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1308
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1299
    :cond_3
    iget-object v0, p0, Lrsk;->b:[Lrsj;

    array-length v0, v0

    goto :goto_1

    .line 1311
    :cond_4
    new-instance v3, Lrsj;

    invoke-direct {v3}, Lrsj;-><init>()V

    aput-object v3, v2, v0

    .line 1312
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1313
    iput-object v2, p0, Lrsk;->b:[Lrsj;

    goto :goto_0

    .line 1317
    :sswitch_3
    const/16 v0, 0x22

    .line 1318
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1319
    iget-object v0, p0, Lrsk;->c:[Lrdx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1320
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1322
    if-eqz v0, :cond_5

    .line 1323
    iget-object v3, p0, Lrsk;->c:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1326
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1328
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1319
    :cond_6
    iget-object v0, p0, Lrsk;->c:[Lrdx;

    array-length v0, v0

    goto :goto_3

    .line 1331
    :cond_7
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1333
    iput-object v2, p0, Lrsk;->c:[Lrdx;

    goto/16 :goto_0

    .line 1337
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrsk;->d:[B

    goto/16 :goto_0

    .line 1341
    :sswitch_5
    iget-object v0, p0, Lrsk;->e:Lquc;

    if-nez v0, :cond_8

    .line 1342
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsk;->e:Lquc;

    .line 1344
    :cond_8
    iget-object v0, p0, Lrsk;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1348
    :sswitch_6
    iget-object v0, p0, Lrsk;->f:Lquc;

    if-nez v0, :cond_9

    .line 1349
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsk;->f:Lquc;

    .line 1351
    :cond_9
    iget-object v0, p0, Lrsk;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lrsk;->a:Lquc;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-object v2, p0, Lrsk;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lrsk;->b:[Lrsj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrsk;->b:[Lrsj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 207
    :goto_0
    iget-object v2, p0, Lrsk;->b:[Lrsj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 208
    iget-object v2, p0, Lrsk;->b:[Lrsj;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_1

    .line 210
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lrsk;->c:[Lrdx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrsk;->c:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 215
    :goto_1
    iget-object v0, p0, Lrsk;->c:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 216
    iget-object v0, p0, Lrsk;->c:[Lrdx;

    aget-object v0, v0, v1

    .line 217
    if-eqz v0, :cond_3

    .line 218
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 215
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, p0, Lrsk;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Lrsk;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 225
    :cond_5
    iget-object v0, p0, Lrsk;->e:Lquc;

    if-eqz v0, :cond_6

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Lrsk;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 228
    :cond_6
    iget-object v0, p0, Lrsk;->f:Lquc;

    if-eqz v0, :cond_7

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lrsk;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 231
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 232
    return-void
.end method
