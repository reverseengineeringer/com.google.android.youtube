.class public final Lrjp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lquc;

.field public e:[B

.field public f:[Lquc;

.field public g:[Lquc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 125
    iput-object v1, p0, Lrjp;->a:Lscu;

    .line 126
    iput-object v1, p0, Lrjp;->b:Lquc;

    .line 127
    iput-object v1, p0, Lrjp;->c:Lquc;

    .line 128
    iput-object v1, p0, Lrjp;->d:Lquc;

    .line 129
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrjp;->e:[B

    .line 130
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrjp;->f:[Lquc;

    .line 131
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrjp;->g:[Lquc;

    .line 132
    iput v2, p0, Lrjp;->k:I

    .line 133
    iput v2, p0, Lrjp;->l:I

    .line 134
    iput-object v1, p0, Lrjp;->unknownFieldData:Ltpo;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lrjp;->cachedSize:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 277
    iget-object v2, p0, Lrjp;->a:Lscu;

    if-eqz v2, :cond_0

    .line 278
    const/4 v2, 0x1

    iget-object v3, p0, Lrjp;->a:Lscu;

    .line 279
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_0
    iget-object v2, p0, Lrjp;->b:Lquc;

    if-eqz v2, :cond_1

    .line 282
    const/4 v2, 0x2

    iget-object v3, p0, Lrjp;->b:Lquc;

    .line 283
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_1
    iget-object v2, p0, Lrjp;->c:Lquc;

    if-eqz v2, :cond_2

    .line 286
    const/4 v2, 0x3

    iget-object v3, p0, Lrjp;->c:Lquc;

    .line 287
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    :cond_2
    iget-object v2, p0, Lrjp;->d:Lquc;

    if-eqz v2, :cond_3

    .line 290
    const/4 v2, 0x4

    iget-object v3, p0, Lrjp;->d:Lquc;

    .line 291
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_3
    iget-object v2, p0, Lrjp;->e:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 294
    const/4 v2, 0x6

    iget-object v3, p0, Lrjp;->e:[B

    .line 295
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    :cond_4
    iget-object v2, p0, Lrjp;->f:[Lquc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrjp;->f:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 298
    :goto_0
    iget-object v3, p0, Lrjp;->f:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 299
    iget-object v3, p0, Lrjp;->f:[Lquc;

    aget-object v3, v3, v0

    .line 300
    if-eqz v3, :cond_5

    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 298
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 306
    :cond_7
    iget-object v2, p0, Lrjp;->g:[Lquc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrjp;->g:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 307
    :goto_1
    iget-object v2, p0, Lrjp;->g:[Lquc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 308
    iget-object v2, p0, Lrjp;->g:[Lquc;

    aget-object v2, v2, v1

    .line 309
    if-eqz v2, :cond_8

    .line 310
    const/16 v3, 0x8

    .line 311
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_9
    iget v1, p0, Lrjp;->k:I

    if-eqz v1, :cond_a

    .line 316
    const/16 v1, 0x9

    iget v2, p0, Lrjp;->k:I

    .line 317
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_a
    iget v1, p0, Lrjp;->l:I

    if-eqz v1, :cond_b

    .line 320
    const/16 v1, 0xa

    iget v2, p0, Lrjp;->l:I

    .line 321
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lrjp;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lrjp;

    .line 147
    iget-object v2, p0, Lrjp;->a:Lscu;

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p1, Lrjp;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lrjp;->a:Lscu;

    iget-object v3, p1, Lrjp;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lrjp;->b:Lquc;

    if-nez v2, :cond_5

    .line 157
    iget-object v2, p1, Lrjp;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lrjp;->b:Lquc;

    iget-object v3, p1, Lrjp;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Lrjp;->c:Lquc;

    if-nez v2, :cond_7

    .line 166
    iget-object v2, p1, Lrjp;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lrjp;->c:Lquc;

    iget-object v3, p1, Lrjp;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lrjp;->d:Lquc;

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p1, Lrjp;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lrjp;->d:Lquc;

    iget-object v3, p1, Lrjp;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lrjp;->e:[B

    iget-object v3, p1, Lrjp;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lrjp;->f:[Lquc;

    iget-object v3, p1, Lrjp;->f:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_c
    iget-object v2, p0, Lrjp;->g:[Lquc;

    iget-object v3, p1, Lrjp;->g:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_d
    iget v2, p0, Lrjp;->k:I

    iget v3, p1, Lrjp;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_e
    iget v2, p0, Lrjp;->l:I

    iget v3, p1, Lrjp;->l:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_f
    iget-object v2, p0, Lrjp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrjp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 201
    :cond_10
    iget-object v2, p1, Lrjp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrjp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 203
    :cond_11
    iget-object v0, p0, Lrjp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrjp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjp;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 211
    :goto_0
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjp;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjp;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 215
    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjp;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjp;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjp;->f:[Lquc;

    .line 220
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjp;->g:[Lquc;

    .line 222
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrjp;->k:I

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrjp;->l:I

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjp;->unknownFieldData:Ltpo;

    .line 226
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 228
    return v0

    .line 211
    :cond_1
    iget-object v0, p0, Lrjp;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lrjp;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lrjp;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lrjp;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v1, p0, Lrjp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1332
    sparse-switch v0, :sswitch_data_0

    .line 1336
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    :sswitch_0
    return-object p0

    .line 1342
    :sswitch_1
    iget-object v0, p0, Lrjp;->a:Lscu;

    if-nez v0, :cond_1

    .line 1343
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrjp;->a:Lscu;

    .line 1345
    :cond_1
    iget-object v0, p0, Lrjp;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1349
    :sswitch_2
    iget-object v0, p0, Lrjp;->b:Lquc;

    if-nez v0, :cond_2

    .line 1350
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjp;->b:Lquc;

    .line 1352
    :cond_2
    iget-object v0, p0, Lrjp;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1356
    :sswitch_3
    iget-object v0, p0, Lrjp;->c:Lquc;

    if-nez v0, :cond_3

    .line 1357
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjp;->c:Lquc;

    .line 1359
    :cond_3
    iget-object v0, p0, Lrjp;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1363
    :sswitch_4
    iget-object v0, p0, Lrjp;->d:Lquc;

    if-nez v0, :cond_4

    .line 1364
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjp;->d:Lquc;

    .line 1366
    :cond_4
    iget-object v0, p0, Lrjp;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1370
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrjp;->e:[B

    goto :goto_0

    .line 1374
    :sswitch_6
    const/16 v0, 0x3a

    .line 1375
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1376
    iget-object v0, p0, Lrjp;->f:[Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1379
    if-eqz v0, :cond_5

    .line 1380
    iget-object v3, p0, Lrjp;->f:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1383
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1385
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1382
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1376
    :cond_6
    iget-object v0, p0, Lrjp;->f:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1388
    :cond_7
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1390
    iput-object v2, p0, Lrjp;->f:[Lquc;

    goto/16 :goto_0

    .line 1394
    :sswitch_7
    const/16 v0, 0x42

    .line 1395
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1396
    iget-object v0, p0, Lrjp;->g:[Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 1397
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1399
    if-eqz v0, :cond_8

    .line 1400
    iget-object v3, p0, Lrjp;->g:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1403
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1405
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1402
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1396
    :cond_9
    iget-object v0, p0, Lrjp;->g:[Lquc;

    array-length v0, v0

    goto :goto_3

    .line 1408
    :cond_a
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1410
    iput-object v2, p0, Lrjp;->g:[Lquc;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1415
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1419
    :pswitch_0
    iput v0, p0, Lrjp;->k:I

    goto/16 :goto_0

    .line 3169
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1426
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1431
    :pswitch_1
    iput v0, p0, Lrjp;->l:I

    goto/16 :goto_0

    .line 1332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1426
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lrjp;->a:Lscu;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v2, p0, Lrjp;->a:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lrjp;->b:Lquc;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v2, p0, Lrjp;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lrjp;->c:Lquc;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v2, p0, Lrjp;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lrjp;->d:Lquc;

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-object v2, p0, Lrjp;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lrjp;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    const/4 v0, 0x6

    iget-object v2, p0, Lrjp;->e:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 249
    :cond_4
    iget-object v0, p0, Lrjp;->f:[Lquc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrjp;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 250
    :goto_0
    iget-object v2, p0, Lrjp;->f:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 251
    iget-object v2, p0, Lrjp;->f:[Lquc;

    aget-object v2, v2, v0

    .line 252
    if-eqz v2, :cond_5

    .line 253
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 250
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_6
    iget-object v0, p0, Lrjp;->g:[Lquc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrjp;->g:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 258
    :goto_1
    iget-object v0, p0, Lrjp;->g:[Lquc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 259
    iget-object v0, p0, Lrjp;->g:[Lquc;

    aget-object v0, v0, v1

    .line 260
    if-eqz v0, :cond_7

    .line 261
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 258
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 265
    :cond_8
    iget v0, p0, Lrjp;->k:I

    if-eqz v0, :cond_9

    .line 266
    const/16 v0, 0x9

    iget v1, p0, Lrjp;->k:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 268
    :cond_9
    iget v0, p0, Lrjp;->l:I

    if-eqz v0, :cond_a

    .line 269
    const/16 v0, 0xa

    iget v1, p0, Lrjp;->l:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 271
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 272
    return-void
.end method
