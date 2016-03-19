.class public final Lquv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lquc;

.field private b:Lquc;

.field private c:[Lqtj;

.field private d:[Lqtj;

.field private e:Lquc;

.field private f:[B

.field private g:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lquv;->a:[Lquc;

    .line 96
    iput-object v1, p0, Lquv;->b:Lquc;

    .line 97
    invoke-static {}, Lqtj;->a()[Lqtj;

    move-result-object v0

    iput-object v0, p0, Lquv;->c:[Lqtj;

    .line 98
    invoke-static {}, Lqtj;->a()[Lqtj;

    move-result-object v0

    iput-object v0, p0, Lquv;->d:[Lqtj;

    .line 99
    iput-object v1, p0, Lquv;->e:Lquc;

    .line 100
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lquv;->f:[B

    .line 101
    iput-object v1, p0, Lquv;->g:Lscu;

    .line 102
    iput-object v1, p0, Lquv;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lquv;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 231
    iget-object v2, p0, Lquv;->a:[Lquc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lquv;->a:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 232
    :goto_0
    iget-object v3, p0, Lquv;->a:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 233
    iget-object v3, p0, Lquv;->a:[Lquc;

    aget-object v3, v3, v0

    .line 234
    if-eqz v3, :cond_0

    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 240
    :cond_2
    iget-object v2, p0, Lquv;->b:Lquc;

    if-eqz v2, :cond_3

    .line 241
    const/4 v2, 0x2

    iget-object v3, p0, Lquv;->b:Lquc;

    .line 242
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_3
    iget-object v2, p0, Lquv;->c:[Lqtj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lquv;->c:[Lqtj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 245
    :goto_1
    iget-object v3, p0, Lquv;->c:[Lqtj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 246
    iget-object v3, p0, Lquv;->c:[Lqtj;

    aget-object v3, v3, v0

    .line 247
    if-eqz v3, :cond_4

    .line 248
    const/4 v4, 0x3

    .line 249
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 253
    :cond_6
    iget-object v2, p0, Lquv;->d:[Lqtj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lquv;->d:[Lqtj;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 254
    :goto_2
    iget-object v2, p0, Lquv;->d:[Lqtj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 255
    iget-object v2, p0, Lquv;->d:[Lqtj;

    aget-object v2, v2, v1

    .line 256
    if-eqz v2, :cond_7

    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :cond_8
    iget-object v1, p0, Lquv;->e:Lquc;

    if-eqz v1, :cond_9

    .line 263
    const/4 v1, 0x5

    iget-object v2, p0, Lquv;->e:Lquc;

    .line 264
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_9
    iget-object v1, p0, Lquv;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, Lquv;->f:[B

    .line 268
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_a
    iget-object v1, p0, Lquv;->g:Lscu;

    if-eqz v1, :cond_b

    .line 271
    const/16 v1, 0x8

    iget-object v2, p0, Lquv;->g:Lscu;

    .line 272
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lquv;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lquv;

    .line 115
    iget-object v2, p0, Lquv;->a:[Lquc;

    iget-object v3, p1, Lquv;->a:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lquv;->b:Lquc;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lquv;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lquv;->b:Lquc;

    iget-object v3, p1, Lquv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lquv;->c:[Lqtj;

    iget-object v3, p1, Lquv;->c:[Lqtj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lquv;->d:[Lqtj;

    iget-object v3, p1, Lquv;->d:[Lqtj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lquv;->e:Lquc;

    if-nez v2, :cond_8

    .line 137
    iget-object v2, p1, Lquv;->e:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Lquv;->e:Lquc;

    iget-object v3, p1, Lquv;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lquv;->f:[B

    iget-object v3, p1, Lquv;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lquv;->g:Lscu;

    if-nez v2, :cond_b

    .line 149
    iget-object v2, p1, Lquv;->g:Lscu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Lquv;->g:Lscu;

    iget-object v3, p1, Lquv;->g:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lquv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lquv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 158
    :cond_d
    iget-object v2, p1, Lquv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lquv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Lquv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lquv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquv;->a:[Lquc;

    .line 168
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquv;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquv;->c:[Lqtj;

    .line 172
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquv;->d:[Lqtj;

    .line 174
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquv;->e:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquv;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lquv;->g:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 179
    :goto_2
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lquv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lquv;->unknownFieldData:Ltpo;

    .line 181
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lquv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lquv;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lquv;->g:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v1, p0, Lquv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    const/16 v0, 0xa

    .line 1294
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1295
    iget-object v0, p0, Lquv;->a:[Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1298
    if-eqz v0, :cond_1

    .line 1299
    iget-object v3, p0, Lquv;->a:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1302
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1304
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1295
    :cond_2
    iget-object v0, p0, Lquv;->a:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1307
    :cond_3
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1309
    iput-object v2, p0, Lquv;->a:[Lquc;

    goto :goto_0

    .line 1313
    :sswitch_2
    iget-object v0, p0, Lquv;->b:Lquc;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquv;->b:Lquc;

    .line 1316
    :cond_4
    iget-object v0, p0, Lquv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1320
    :sswitch_3
    const/16 v0, 0x1a

    .line 1321
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1322
    iget-object v0, p0, Lquv;->c:[Lqtj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1323
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqtj;

    .line 1325
    if-eqz v0, :cond_5

    .line 1326
    iget-object v3, p0, Lquv;->c:[Lqtj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1328
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1329
    new-instance v3, Lqtj;

    invoke-direct {v3}, Lqtj;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1331
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1328
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1322
    :cond_6
    iget-object v0, p0, Lquv;->c:[Lqtj;

    array-length v0, v0

    goto :goto_3

    .line 1334
    :cond_7
    new-instance v3, Lqtj;

    invoke-direct {v3}, Lqtj;-><init>()V

    aput-object v3, v2, v0

    .line 1335
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1336
    iput-object v2, p0, Lquv;->c:[Lqtj;

    goto/16 :goto_0

    .line 1340
    :sswitch_4
    const/16 v0, 0x22

    .line 1341
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1342
    iget-object v0, p0, Lquv;->d:[Lqtj;

    if-nez v0, :cond_9

    move v0, v1

    .line 1343
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqtj;

    .line 1345
    if-eqz v0, :cond_8

    .line 1346
    iget-object v3, p0, Lquv;->d:[Lqtj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1348
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1349
    new-instance v3, Lqtj;

    invoke-direct {v3}, Lqtj;-><init>()V

    aput-object v3, v2, v0

    .line 1350
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1351
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1348
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1342
    :cond_9
    iget-object v0, p0, Lquv;->d:[Lqtj;

    array-length v0, v0

    goto :goto_5

    .line 1354
    :cond_a
    new-instance v3, Lqtj;

    invoke-direct {v3}, Lqtj;-><init>()V

    aput-object v3, v2, v0

    .line 1355
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1356
    iput-object v2, p0, Lquv;->d:[Lqtj;

    goto/16 :goto_0

    .line 1360
    :sswitch_5
    iget-object v0, p0, Lquv;->e:Lquc;

    if-nez v0, :cond_b

    .line 1361
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lquv;->e:Lquc;

    .line 1363
    :cond_b
    iget-object v0, p0, Lquv;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1367
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lquv;->f:[B

    goto/16 :goto_0

    .line 1371
    :sswitch_7
    iget-object v0, p0, Lquv;->g:Lscu;

    if-nez v0, :cond_c

    .line 1372
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lquv;->g:Lscu;

    .line 1374
    :cond_c
    iget-object v0, p0, Lquv;->g:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lquv;->a:[Lquc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquv;->a:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lquv;->a:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 191
    iget-object v2, p0, Lquv;->a:[Lquc;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_0

    .line 193
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lquv;->b:Lquc;

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x2

    iget-object v2, p0, Lquv;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lquv;->c:[Lqtj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lquv;->c:[Lqtj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 201
    :goto_1
    iget-object v2, p0, Lquv;->c:[Lqtj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 202
    iget-object v2, p0, Lquv;->c:[Lqtj;

    aget-object v2, v2, v0

    .line 203
    if-eqz v2, :cond_3

    .line 204
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_4
    iget-object v0, p0, Lquv;->d:[Lqtj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lquv;->d:[Lqtj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 209
    :goto_2
    iget-object v0, p0, Lquv;->d:[Lqtj;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 210
    iget-object v0, p0, Lquv;->d:[Lqtj;

    aget-object v0, v0, v1

    .line 211
    if-eqz v0, :cond_5

    .line 212
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 209
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, p0, Lquv;->e:Lquc;

    if-eqz v0, :cond_7

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lquv;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 219
    :cond_7
    iget-object v0, p0, Lquv;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    const/4 v0, 0x7

    iget-object v1, p0, Lquv;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 222
    :cond_8
    iget-object v0, p0, Lquv;->g:Lscu;

    if-eqz v0, :cond_9

    .line 223
    const/16 v0, 0x8

    iget-object v1, p0, Lquv;->g:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 225
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 226
    return-void
.end method
