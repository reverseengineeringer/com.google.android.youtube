.class public final Lrea;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lscu;

.field private c:Lscu;

.field private d:Lqzw;

.field private e:[Lquc;

.field private f:Lquc;

.field private g:[Lquc;

.field private h:Lqej;

.field private i:Lqej;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 104
    iput-object v1, p0, Lrea;->a:Lquc;

    .line 105
    iput-object v1, p0, Lrea;->b:Lscu;

    .line 106
    iput-object v1, p0, Lrea;->c:Lscu;

    .line 107
    iput-object v1, p0, Lrea;->d:Lqzw;

    .line 108
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrea;->e:[Lquc;

    .line 109
    iput-object v1, p0, Lrea;->f:Lquc;

    .line 110
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrea;->g:[Lquc;

    .line 111
    iput-object v1, p0, Lrea;->h:Lqej;

    .line 112
    iput-object v1, p0, Lrea;->i:Lqej;

    .line 113
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrea;->j:[B

    .line 114
    iput-object v1, p0, Lrea;->unknownFieldData:Ltpo;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lrea;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 285
    iget-object v2, p0, Lrea;->a:Lquc;

    if-eqz v2, :cond_0

    .line 286
    const/4 v2, 0x1

    iget-object v3, p0, Lrea;->a:Lquc;

    .line 287
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    :cond_0
    iget-object v2, p0, Lrea;->b:Lscu;

    if-eqz v2, :cond_1

    .line 290
    const/4 v2, 0x2

    iget-object v3, p0, Lrea;->b:Lscu;

    .line 291
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 293
    :cond_1
    iget-object v2, p0, Lrea;->c:Lscu;

    if-eqz v2, :cond_2

    .line 294
    const/4 v2, 0x3

    iget-object v3, p0, Lrea;->c:Lscu;

    .line 295
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    :cond_2
    iget-object v2, p0, Lrea;->d:Lqzw;

    if-eqz v2, :cond_3

    .line 298
    const/4 v2, 0x4

    iget-object v3, p0, Lrea;->d:Lqzw;

    .line 299
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_3
    iget-object v2, p0, Lrea;->e:[Lquc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrea;->e:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 302
    :goto_0
    iget-object v3, p0, Lrea;->e:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 303
    iget-object v3, p0, Lrea;->e:[Lquc;

    aget-object v3, v3, v0

    .line 304
    if-eqz v3, :cond_4

    .line 305
    const/4 v4, 0x5

    .line 306
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 310
    :cond_6
    iget-object v2, p0, Lrea;->f:Lquc;

    if-eqz v2, :cond_7

    .line 311
    const/4 v2, 0x6

    iget-object v3, p0, Lrea;->f:Lquc;

    .line 312
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_7
    iget-object v2, p0, Lrea;->g:[Lquc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrea;->g:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 315
    :goto_1
    iget-object v2, p0, Lrea;->g:[Lquc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 316
    iget-object v2, p0, Lrea;->g:[Lquc;

    aget-object v2, v2, v1

    .line 317
    if-eqz v2, :cond_8

    .line 318
    const/4 v3, 0x7

    .line 319
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_9
    iget-object v1, p0, Lrea;->h:Lqej;

    if-eqz v1, :cond_a

    .line 324
    const/16 v1, 0x8

    iget-object v2, p0, Lrea;->h:Lqej;

    .line 325
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_a
    iget-object v1, p0, Lrea;->i:Lqej;

    if-eqz v1, :cond_b

    .line 328
    const/16 v1, 0x9

    iget-object v2, p0, Lrea;->i:Lqej;

    .line 329
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_b
    iget-object v1, p0, Lrea;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 332
    const/16 v1, 0xb

    iget-object v2, p0, Lrea;->j:[B

    .line 333
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lrea;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lrea;

    .line 127
    iget-object v2, p0, Lrea;->a:Lquc;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lrea;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lrea;->a:Lquc;

    iget-object v3, p1, Lrea;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lrea;->b:Lscu;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lrea;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lrea;->b:Lscu;

    iget-object v3, p1, Lrea;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lrea;->c:Lscu;

    if-nez v2, :cond_7

    .line 146
    iget-object v2, p1, Lrea;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lrea;->c:Lscu;

    iget-object v3, p1, Lrea;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lrea;->d:Lqzw;

    if-nez v2, :cond_9

    .line 155
    iget-object v2, p1, Lrea;->d:Lqzw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lrea;->d:Lqzw;

    iget-object v3, p1, Lrea;->d:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lrea;->e:[Lquc;

    iget-object v3, p1, Lrea;->e:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Lrea;->f:Lquc;

    if-nez v2, :cond_c

    .line 168
    iget-object v2, p1, Lrea;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lrea;->f:Lquc;

    iget-object v3, p1, Lrea;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_d
    iget-object v2, p0, Lrea;->g:[Lquc;

    iget-object v3, p1, Lrea;->g:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v2, p0, Lrea;->h:Lqej;

    if-nez v2, :cond_f

    .line 181
    iget-object v2, p1, Lrea;->h:Lqej;

    if-eqz v2, :cond_10

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v2, p0, Lrea;->h:Lqej;

    iget-object v3, p1, Lrea;->h:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v2, p0, Lrea;->i:Lqej;

    if-nez v2, :cond_11

    .line 190
    iget-object v2, p1, Lrea;->i:Lqej;

    if-eqz v2, :cond_12

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_11
    iget-object v2, p0, Lrea;->i:Lqej;

    iget-object v3, p1, Lrea;->i:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_12
    iget-object v2, p0, Lrea;->j:[B

    iget-object v3, p1, Lrea;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_13
    iget-object v2, p0, Lrea;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lrea;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 202
    :cond_14
    iget-object v2, p1, Lrea;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrea;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v0, p0, Lrea;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrea;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrea;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 212
    :goto_0
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrea;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 214
    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrea;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 216
    :goto_2
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrea;->d:Lqzw;

    if-nez v0, :cond_4

    move v0, v1

    .line 218
    :goto_3
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrea;->e:[Lquc;

    .line 220
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrea;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 222
    :goto_4
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrea;->g:[Lquc;

    .line 224
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrea;->h:Lqej;

    if-nez v0, :cond_6

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrea;->i:Lqej;

    if-nez v0, :cond_7

    move v0, v1

    .line 228
    :goto_6
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrea;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrea;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrea;->unknownFieldData:Ltpo;

    .line 231
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 232
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 233
    return v0

    .line 212
    :cond_1
    iget-object v0, p0, Lrea;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lrea;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lrea;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lrea;->d:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 222
    :cond_5
    iget-object v0, p0, Lrea;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lrea;->h:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p0, Lrea;->i:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_6

    .line 232
    :cond_8
    iget-object v1, p0, Lrea;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1344
    sparse-switch v0, :sswitch_data_0

    .line 1348
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1349
    :sswitch_0
    return-object p0

    .line 1354
    :sswitch_1
    iget-object v0, p0, Lrea;->a:Lquc;

    if-nez v0, :cond_1

    .line 1355
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrea;->a:Lquc;

    .line 1357
    :cond_1
    iget-object v0, p0, Lrea;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1361
    :sswitch_2
    iget-object v0, p0, Lrea;->b:Lscu;

    if-nez v0, :cond_2

    .line 1362
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrea;->b:Lscu;

    .line 1364
    :cond_2
    iget-object v0, p0, Lrea;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1368
    :sswitch_3
    iget-object v0, p0, Lrea;->c:Lscu;

    if-nez v0, :cond_3

    .line 1369
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrea;->c:Lscu;

    .line 1371
    :cond_3
    iget-object v0, p0, Lrea;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1375
    :sswitch_4
    iget-object v0, p0, Lrea;->d:Lqzw;

    if-nez v0, :cond_4

    .line 1376
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrea;->d:Lqzw;

    .line 1378
    :cond_4
    iget-object v0, p0, Lrea;->d:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1382
    :sswitch_5
    const/16 v0, 0x2a

    .line 1383
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1384
    iget-object v0, p0, Lrea;->e:[Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1387
    if-eqz v0, :cond_5

    .line 1388
    iget-object v3, p0, Lrea;->e:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1390
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1391
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1393
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1390
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1384
    :cond_6
    iget-object v0, p0, Lrea;->e:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1396
    :cond_7
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1398
    iput-object v2, p0, Lrea;->e:[Lquc;

    goto/16 :goto_0

    .line 1402
    :sswitch_6
    iget-object v0, p0, Lrea;->f:Lquc;

    if-nez v0, :cond_8

    .line 1403
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrea;->f:Lquc;

    .line 1405
    :cond_8
    iget-object v0, p0, Lrea;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1409
    :sswitch_7
    const/16 v0, 0x3a

    .line 1410
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1411
    iget-object v0, p0, Lrea;->g:[Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 1412
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1414
    if-eqz v0, :cond_9

    .line 1415
    iget-object v3, p0, Lrea;->g:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1417
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1418
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1419
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1420
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1417
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1411
    :cond_a
    iget-object v0, p0, Lrea;->g:[Lquc;

    array-length v0, v0

    goto :goto_3

    .line 1423
    :cond_b
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1424
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1425
    iput-object v2, p0, Lrea;->g:[Lquc;

    goto/16 :goto_0

    .line 1429
    :sswitch_8
    iget-object v0, p0, Lrea;->h:Lqej;

    if-nez v0, :cond_c

    .line 1430
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrea;->h:Lqej;

    .line 1432
    :cond_c
    iget-object v0, p0, Lrea;->h:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_9
    iget-object v0, p0, Lrea;->i:Lqej;

    if-nez v0, :cond_d

    .line 1437
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrea;->i:Lqej;

    .line 1439
    :cond_d
    iget-object v0, p0, Lrea;->i:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrea;->j:[B

    goto/16 :goto_0

    .line 1344
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lrea;->a:Lquc;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iget-object v2, p0, Lrea;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lrea;->b:Lscu;

    if-eqz v0, :cond_1

    .line 243
    const/4 v0, 0x2

    iget-object v2, p0, Lrea;->b:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lrea;->c:Lscu;

    if-eqz v0, :cond_2

    .line 246
    const/4 v0, 0x3

    iget-object v2, p0, Lrea;->c:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lrea;->d:Lqzw;

    if-eqz v0, :cond_3

    .line 249
    const/4 v0, 0x4

    iget-object v2, p0, Lrea;->d:Lqzw;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lrea;->e:[Lquc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrea;->e:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Lrea;->e:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 253
    iget-object v2, p0, Lrea;->e:[Lquc;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_4

    .line 255
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 252
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_5
    iget-object v0, p0, Lrea;->f:Lquc;

    if-eqz v0, :cond_6

    .line 260
    const/4 v0, 0x6

    iget-object v2, p0, Lrea;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 262
    :cond_6
    iget-object v0, p0, Lrea;->g:[Lquc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrea;->g:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 263
    :goto_1
    iget-object v0, p0, Lrea;->g:[Lquc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 264
    iget-object v0, p0, Lrea;->g:[Lquc;

    aget-object v0, v0, v1

    .line 265
    if-eqz v0, :cond_7

    .line 266
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 263
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_8
    iget-object v0, p0, Lrea;->h:Lqej;

    if-eqz v0, :cond_9

    .line 271
    const/16 v0, 0x8

    iget-object v1, p0, Lrea;->h:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 273
    :cond_9
    iget-object v0, p0, Lrea;->i:Lqej;

    if-eqz v0, :cond_a

    .line 274
    const/16 v0, 0x9

    iget-object v1, p0, Lrea;->i:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_a
    iget-object v0, p0, Lrea;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 277
    const/16 v0, 0xb

    iget-object v1, p0, Lrea;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 279
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 280
    return-void
.end method
