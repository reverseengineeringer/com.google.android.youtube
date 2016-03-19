.class public final Lsee;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:[B

.field public d:Lscu;

.field public e:Landroid/text/Spanned;

.field private f:Lquc;

.field private g:Lqej;

.field private h:Lquc;

.field private i:Lquc;

.field private j:[Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 149
    iput-object v1, p0, Lsee;->a:Lscu;

    .line 150
    iput-object v1, p0, Lsee;->f:Lquc;

    .line 151
    iput-object v1, p0, Lsee;->b:Lquc;

    .line 152
    iput-object v1, p0, Lsee;->g:Lqej;

    .line 153
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsee;->c:[B

    .line 154
    iput-object v1, p0, Lsee;->d:Lscu;

    .line 155
    iput-object v1, p0, Lsee;->h:Lquc;

    .line 156
    iput-object v1, p0, Lsee;->i:Lquc;

    .line 157
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lsee;->j:[Lquc;

    .line 158
    iput-object v1, p0, Lsee;->unknownFieldData:Ltpo;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lsee;->cachedSize:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 314
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 315
    iget-object v1, p0, Lsee;->a:Lscu;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Lsee;->a:Lscu;

    .line 317
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    iget-object v1, p0, Lsee;->f:Lquc;

    if-eqz v1, :cond_1

    .line 320
    const/4 v1, 0x2

    iget-object v2, p0, Lsee;->f:Lquc;

    .line 321
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget-object v1, p0, Lsee;->b:Lquc;

    if-eqz v1, :cond_2

    .line 324
    const/4 v1, 0x3

    iget-object v2, p0, Lsee;->b:Lquc;

    .line 325
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget-object v1, p0, Lsee;->g:Lqej;

    if-eqz v1, :cond_3

    .line 328
    const/4 v1, 0x4

    iget-object v2, p0, Lsee;->g:Lqej;

    .line 329
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget-object v1, p0, Lsee;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 332
    const/4 v1, 0x6

    iget-object v2, p0, Lsee;->c:[B

    .line 333
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_4
    iget-object v1, p0, Lsee;->d:Lscu;

    if-eqz v1, :cond_5

    .line 336
    const/4 v1, 0x7

    iget-object v2, p0, Lsee;->d:Lscu;

    .line 337
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_5
    iget-object v1, p0, Lsee;->h:Lquc;

    if-eqz v1, :cond_6

    .line 340
    const/16 v1, 0x8

    iget-object v2, p0, Lsee;->h:Lquc;

    .line 341
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_6
    iget-object v1, p0, Lsee;->i:Lquc;

    if-eqz v1, :cond_7

    .line 344
    const/16 v1, 0x9

    iget-object v2, p0, Lsee;->i:Lquc;

    .line 345
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_7
    iget-object v1, p0, Lsee;->j:[Lquc;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lsee;->j:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 348
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsee;->j:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 349
    iget-object v2, p0, Lsee;->j:[Lquc;

    aget-object v2, v2, v0

    .line 350
    if-eqz v2, :cond_8

    .line 351
    const/16 v3, 0xb

    .line 352
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 348
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 356
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v2, p1, Lsee;

    if-nez v2, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lsee;

    .line 171
    iget-object v2, p0, Lsee;->a:Lscu;

    if-nez v2, :cond_3

    .line 172
    iget-object v2, p1, Lsee;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lsee;->a:Lscu;

    iget-object v3, p1, Lsee;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lsee;->f:Lquc;

    if-nez v2, :cond_5

    .line 181
    iget-object v2, p1, Lsee;->f:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    iget-object v2, p0, Lsee;->f:Lquc;

    iget-object v3, p1, Lsee;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_6
    iget-object v2, p0, Lsee;->b:Lquc;

    if-nez v2, :cond_7

    .line 190
    iget-object v2, p1, Lsee;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_7
    iget-object v2, p0, Lsee;->b:Lquc;

    iget-object v3, p1, Lsee;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_8
    iget-object v2, p0, Lsee;->g:Lqej;

    if-nez v2, :cond_9

    .line 199
    iget-object v2, p1, Lsee;->g:Lqej;

    if-eqz v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_9
    iget-object v2, p0, Lsee;->g:Lqej;

    iget-object v3, p1, Lsee;->g:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_a
    iget-object v2, p0, Lsee;->c:[B

    iget-object v3, p1, Lsee;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_b
    iget-object v2, p0, Lsee;->d:Lscu;

    if-nez v2, :cond_c

    .line 211
    iget-object v2, p1, Lsee;->d:Lscu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_c
    iget-object v2, p0, Lsee;->d:Lscu;

    iget-object v3, p1, Lsee;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_d
    iget-object v2, p0, Lsee;->h:Lquc;

    if-nez v2, :cond_e

    .line 220
    iget-object v2, p1, Lsee;->h:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_e
    iget-object v2, p0, Lsee;->h:Lquc;

    iget-object v3, p1, Lsee;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_f
    iget-object v2, p0, Lsee;->i:Lquc;

    if-nez v2, :cond_10

    .line 229
    iget-object v2, p1, Lsee;->i:Lquc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_10
    iget-object v2, p0, Lsee;->i:Lquc;

    iget-object v3, p1, Lsee;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_11
    iget-object v2, p0, Lsee;->j:[Lquc;

    iget-object v3, p1, Lsee;->j:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_12
    iget-object v2, p0, Lsee;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsee;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 242
    :cond_13
    iget-object v2, p1, Lsee;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsee;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 244
    :cond_14
    iget-object v0, p0, Lsee;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsee;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsee;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 252
    :goto_0
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsee;->f:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsee;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsee;->g:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 258
    :goto_3
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsee;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsee;->d:Lscu;

    if-nez v0, :cond_5

    move v0, v1

    .line 261
    :goto_4
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsee;->h:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsee;->i:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 265
    :goto_6
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsee;->j:[Lquc;

    .line 267
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsee;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsee;->unknownFieldData:Ltpo;

    .line 269
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 270
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 271
    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Lsee;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lsee;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lsee;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, Lsee;->g:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 261
    :cond_5
    iget-object v0, p0, Lsee;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Lsee;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 265
    :cond_7
    iget-object v0, p0, Lsee;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 270
    :cond_8
    iget-object v1, p0, Lsee;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1365
    sparse-switch v0, :sswitch_data_0

    .line 1369
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    :sswitch_0
    return-object p0

    .line 1375
    :sswitch_1
    iget-object v0, p0, Lsee;->a:Lscu;

    if-nez v0, :cond_1

    .line 1376
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsee;->a:Lscu;

    .line 1378
    :cond_1
    iget-object v0, p0, Lsee;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1382
    :sswitch_2
    iget-object v0, p0, Lsee;->f:Lquc;

    if-nez v0, :cond_2

    .line 1383
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsee;->f:Lquc;

    .line 1385
    :cond_2
    iget-object v0, p0, Lsee;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1389
    :sswitch_3
    iget-object v0, p0, Lsee;->b:Lquc;

    if-nez v0, :cond_3

    .line 1390
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsee;->b:Lquc;

    .line 1392
    :cond_3
    iget-object v0, p0, Lsee;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1396
    :sswitch_4
    iget-object v0, p0, Lsee;->g:Lqej;

    if-nez v0, :cond_4

    .line 1397
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lsee;->g:Lqej;

    .line 1399
    :cond_4
    iget-object v0, p0, Lsee;->g:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1403
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsee;->c:[B

    goto :goto_0

    .line 1407
    :sswitch_6
    iget-object v0, p0, Lsee;->d:Lscu;

    if-nez v0, :cond_5

    .line 1408
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsee;->d:Lscu;

    .line 1410
    :cond_5
    iget-object v0, p0, Lsee;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1414
    :sswitch_7
    iget-object v0, p0, Lsee;->h:Lquc;

    if-nez v0, :cond_6

    .line 1415
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsee;->h:Lquc;

    .line 1417
    :cond_6
    iget-object v0, p0, Lsee;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1421
    :sswitch_8
    iget-object v0, p0, Lsee;->i:Lquc;

    if-nez v0, :cond_7

    .line 1422
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsee;->i:Lquc;

    .line 1424
    :cond_7
    iget-object v0, p0, Lsee;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1428
    :sswitch_9
    const/16 v0, 0x5a

    .line 1429
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1430
    iget-object v0, p0, Lsee;->j:[Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 1431
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1433
    if-eqz v0, :cond_8

    .line 1434
    iget-object v3, p0, Lsee;->j:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1436
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1437
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1438
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1439
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1436
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1430
    :cond_9
    iget-object v0, p0, Lsee;->j:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1442
    :cond_a
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1443
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1444
    iput-object v2, p0, Lsee;->j:[Lquc;

    goto/16 :goto_0

    .line 1365
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
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lsee;->a:Lscu;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lsee;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lsee;->f:Lquc;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Lsee;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lsee;->b:Lquc;

    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x3

    iget-object v1, p0, Lsee;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lsee;->g:Lqej;

    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x4

    iget-object v1, p0, Lsee;->g:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 289
    :cond_3
    iget-object v0, p0, Lsee;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    const/4 v0, 0x6

    iget-object v1, p0, Lsee;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 292
    :cond_4
    iget-object v0, p0, Lsee;->d:Lscu;

    if-eqz v0, :cond_5

    .line 293
    const/4 v0, 0x7

    iget-object v1, p0, Lsee;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 295
    :cond_5
    iget-object v0, p0, Lsee;->h:Lquc;

    if-eqz v0, :cond_6

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Lsee;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 298
    :cond_6
    iget-object v0, p0, Lsee;->i:Lquc;

    if-eqz v0, :cond_7

    .line 299
    const/16 v0, 0x9

    iget-object v1, p0, Lsee;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_7
    iget-object v0, p0, Lsee;->j:[Lquc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsee;->j:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsee;->j:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 303
    iget-object v1, p0, Lsee;->j:[Lquc;

    aget-object v1, v1, v0

    .line 304
    if-eqz v1, :cond_8

    .line 305
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 302
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 310
    return-void
.end method
