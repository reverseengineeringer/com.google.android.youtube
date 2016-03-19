.class public final Lrte;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lqzw;

.field public e:Lrkq;

.field public f:[Lrwn;

.field public g:Lrhj;

.field public h:[B

.field public i:Lrtd;

.field private j:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 128
    iput-object v1, p0, Lrte;->a:Lquc;

    .line 129
    iput-object v1, p0, Lrte;->b:Lquc;

    .line 130
    iput-object v1, p0, Lrte;->c:Lquc;

    .line 131
    iput-object v1, p0, Lrte;->d:Lqzw;

    .line 132
    iput-object v1, p0, Lrte;->j:Lscu;

    .line 133
    iput-object v1, p0, Lrte;->e:Lrkq;

    .line 134
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lrte;->f:[Lrwn;

    .line 135
    iput-object v1, p0, Lrte;->g:Lrhj;

    .line 136
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrte;->h:[B

    .line 137
    iput-object v1, p0, Lrte;->i:Lrtd;

    .line 138
    iput-object v1, p0, Lrte;->unknownFieldData:Ltpo;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lrte;->cachedSize:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 308
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 309
    iget-object v1, p0, Lrte;->a:Lquc;

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget-object v2, p0, Lrte;->a:Lquc;

    .line 311
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lrte;->b:Lquc;

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lrte;->b:Lquc;

    .line 315
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-object v1, p0, Lrte;->c:Lquc;

    if-eqz v1, :cond_2

    .line 318
    const/4 v1, 0x3

    iget-object v2, p0, Lrte;->c:Lquc;

    .line 319
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lrte;->d:Lqzw;

    if-eqz v1, :cond_3

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lrte;->d:Lqzw;

    .line 323
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-object v1, p0, Lrte;->j:Lscu;

    if-eqz v1, :cond_4

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Lrte;->j:Lscu;

    .line 327
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget-object v1, p0, Lrte;->e:Lrkq;

    if-eqz v1, :cond_5

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Lrte;->e:Lrkq;

    .line 331
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget-object v1, p0, Lrte;->f:[Lrwn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrte;->f:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 334
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrte;->f:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 335
    iget-object v2, p0, Lrte;->f:[Lrwn;

    aget-object v2, v2, v0

    .line 336
    if-eqz v2, :cond_6

    .line 337
    const/4 v3, 0x7

    .line 338
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 334
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 342
    :cond_8
    iget-object v1, p0, Lrte;->g:Lrhj;

    if-eqz v1, :cond_9

    .line 343
    const/16 v1, 0x8

    iget-object v2, p0, Lrte;->g:Lrhj;

    .line 344
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_9
    iget-object v1, p0, Lrte;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 347
    const/16 v1, 0xa

    iget-object v2, p0, Lrte;->h:[B

    .line 348
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_a
    iget-object v1, p0, Lrte;->i:Lrtd;

    if-eqz v1, :cond_b

    .line 351
    const/16 v1, 0xb

    iget-object v2, p0, Lrte;->i:Lrtd;

    .line 352
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p1, p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    instance-of v2, p1, Lrte;

    if-nez v2, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lrte;

    .line 151
    iget-object v2, p0, Lrte;->a:Lquc;

    if-nez v2, :cond_3

    .line 152
    iget-object v2, p1, Lrte;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    iget-object v2, p0, Lrte;->a:Lquc;

    iget-object v3, p1, Lrte;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lrte;->b:Lquc;

    if-nez v2, :cond_5

    .line 161
    iget-object v2, p1, Lrte;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, p0, Lrte;->b:Lquc;

    iget-object v3, p1, Lrte;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lrte;->c:Lquc;

    if-nez v2, :cond_7

    .line 170
    iget-object v2, p1, Lrte;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lrte;->c:Lquc;

    iget-object v3, p1, Lrte;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_8
    iget-object v2, p0, Lrte;->d:Lqzw;

    if-nez v2, :cond_9

    .line 179
    iget-object v2, p1, Lrte;->d:Lqzw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lrte;->d:Lqzw;

    iget-object v3, p1, Lrte;->d:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lrte;->j:Lscu;

    if-nez v2, :cond_b

    .line 188
    iget-object v2, p1, Lrte;->j:Lscu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_b
    iget-object v2, p0, Lrte;->j:Lscu;

    iget-object v3, p1, Lrte;->j:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_c
    iget-object v2, p0, Lrte;->e:Lrkq;

    if-nez v2, :cond_d

    .line 197
    iget-object v2, p1, Lrte;->e:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_d
    iget-object v2, p0, Lrte;->e:Lrkq;

    iget-object v3, p1, Lrte;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_e
    iget-object v2, p0, Lrte;->f:[Lrwn;

    iget-object v3, p1, Lrte;->f:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_f
    iget-object v2, p0, Lrte;->g:Lrhj;

    if-nez v2, :cond_10

    .line 210
    iget-object v2, p1, Lrte;->g:Lrhj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_10
    iget-object v2, p0, Lrte;->g:Lrhj;

    iget-object v3, p1, Lrte;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_11
    iget-object v2, p0, Lrte;->h:[B

    iget-object v3, p1, Lrte;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_12
    iget-object v2, p0, Lrte;->i:Lrtd;

    if-nez v2, :cond_13

    .line 222
    iget-object v2, p1, Lrte;->i:Lrtd;

    if-eqz v2, :cond_14

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_13
    iget-object v2, p0, Lrte;->i:Lrtd;

    iget-object v3, p1, Lrte;->i:Lrtd;

    invoke-virtual {v2, v3}, Lrtd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_14
    iget-object v2, p0, Lrte;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lrte;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 231
    :cond_15
    iget-object v2, p1, Lrte;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrte;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 233
    :cond_16
    iget-object v0, p0, Lrte;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrte;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 241
    :goto_0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 243
    :goto_1
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 245
    :goto_2
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->d:Lqzw;

    if-nez v0, :cond_4

    move v0, v1

    .line 247
    :goto_3
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->j:Lscu;

    if-nez v0, :cond_5

    move v0, v1

    .line 249
    :goto_4
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->e:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 251
    :goto_5
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrte;->f:[Lrwn;

    .line 253
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->g:Lrhj;

    if-nez v0, :cond_7

    move v0, v1

    .line 255
    :goto_6
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrte;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrte;->i:Lrtd;

    if-nez v0, :cond_8

    move v0, v1

    .line 258
    :goto_7
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrte;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrte;->unknownFieldData:Ltpo;

    .line 260
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 261
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Lrte;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lrte;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lrte;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 247
    :cond_4
    iget-object v0, p0, Lrte;->d:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 249
    :cond_5
    iget-object v0, p0, Lrte;->j:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, p0, Lrte;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 255
    :cond_7
    iget-object v0, p0, Lrte;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 258
    :cond_8
    iget-object v0, p0, Lrte;->i:Lrtd;

    invoke-virtual {v0}, Lrtd;->hashCode()I

    move-result v0

    goto :goto_7

    .line 261
    :cond_9
    iget-object v1, p0, Lrte;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1363
    sparse-switch v0, :sswitch_data_0

    .line 1367
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    :sswitch_0
    return-object p0

    .line 1373
    :sswitch_1
    iget-object v0, p0, Lrte;->a:Lquc;

    if-nez v0, :cond_1

    .line 1374
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrte;->a:Lquc;

    .line 1376
    :cond_1
    iget-object v0, p0, Lrte;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1380
    :sswitch_2
    iget-object v0, p0, Lrte;->b:Lquc;

    if-nez v0, :cond_2

    .line 1381
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrte;->b:Lquc;

    .line 1383
    :cond_2
    iget-object v0, p0, Lrte;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1387
    :sswitch_3
    iget-object v0, p0, Lrte;->c:Lquc;

    if-nez v0, :cond_3

    .line 1388
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrte;->c:Lquc;

    .line 1390
    :cond_3
    iget-object v0, p0, Lrte;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1394
    :sswitch_4
    iget-object v0, p0, Lrte;->d:Lqzw;

    if-nez v0, :cond_4

    .line 1395
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrte;->d:Lqzw;

    .line 1397
    :cond_4
    iget-object v0, p0, Lrte;->d:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1401
    :sswitch_5
    iget-object v0, p0, Lrte;->j:Lscu;

    if-nez v0, :cond_5

    .line 1402
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrte;->j:Lscu;

    .line 1404
    :cond_5
    iget-object v0, p0, Lrte;->j:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1408
    :sswitch_6
    iget-object v0, p0, Lrte;->e:Lrkq;

    if-nez v0, :cond_6

    .line 1409
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrte;->e:Lrkq;

    .line 1411
    :cond_6
    iget-object v0, p0, Lrte;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1415
    :sswitch_7
    const/16 v0, 0x3a

    .line 1416
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1417
    iget-object v0, p0, Lrte;->f:[Lrwn;

    if-nez v0, :cond_8

    move v0, v1

    .line 1418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1420
    if-eqz v0, :cond_7

    .line 1421
    iget-object v3, p0, Lrte;->f:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1423
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1424
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1425
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1426
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1423
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1417
    :cond_8
    iget-object v0, p0, Lrte;->f:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 1429
    :cond_9
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1430
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1431
    iput-object v2, p0, Lrte;->f:[Lrwn;

    goto/16 :goto_0

    .line 1435
    :sswitch_8
    iget-object v0, p0, Lrte;->g:Lrhj;

    if-nez v0, :cond_a

    .line 1436
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrte;->g:Lrhj;

    .line 1438
    :cond_a
    iget-object v0, p0, Lrte;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1442
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrte;->h:[B

    goto/16 :goto_0

    .line 1446
    :sswitch_a
    iget-object v0, p0, Lrte;->i:Lrtd;

    if-nez v0, :cond_b

    .line 1447
    new-instance v0, Lrtd;

    invoke-direct {v0}, Lrtd;-><init>()V

    iput-object v0, p0, Lrte;->i:Lrtd;

    .line 1449
    :cond_b
    iget-object v0, p0, Lrte;->i:Lrtd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1363
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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lrte;->a:Lquc;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Lrte;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lrte;->b:Lquc;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lrte;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lrte;->c:Lquc;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Lrte;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lrte;->d:Lqzw;

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Lrte;->d:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lrte;->j:Lscu;

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x5

    iget-object v1, p0, Lrte;->j:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lrte;->e:Lrkq;

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x6

    iget-object v1, p0, Lrte;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_5
    iget-object v0, p0, Lrte;->f:[Lrwn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrte;->f:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 287
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrte;->f:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 288
    iget-object v1, p0, Lrte;->f:[Lrwn;

    aget-object v1, v1, v0

    .line 289
    if-eqz v1, :cond_6

    .line 290
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 287
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_7
    iget-object v0, p0, Lrte;->g:Lrhj;

    if-eqz v0, :cond_8

    .line 295
    const/16 v0, 0x8

    iget-object v1, p0, Lrte;->g:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_8
    iget-object v0, p0, Lrte;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 298
    const/16 v0, 0xa

    iget-object v1, p0, Lrte;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 300
    :cond_9
    iget-object v0, p0, Lrte;->i:Lrtd;

    if-eqz v0, :cond_a

    .line 301
    const/16 v0, 0xb

    iget-object v1, p0, Lrte;->i:Lrtd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 303
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 304
    return-void
.end method
