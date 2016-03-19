.class public final Lpyo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lrkq;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lpxn;

.field private f:Lsdv;

.field private g:Lquc;

.field private h:I

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 156
    iput-object v1, p0, Lpyo;->a:Lrkq;

    .line 157
    iput-object v1, p0, Lpyo;->b:Lquc;

    .line 158
    iput-object v1, p0, Lpyo;->c:Lquc;

    .line 159
    iput-object v1, p0, Lpyo;->d:Lquc;

    .line 160
    iput-object v1, p0, Lpyo;->e:Lpxn;

    .line 161
    iput-object v1, p0, Lpyo;->f:Lsdv;

    .line 162
    iput-object v1, p0, Lpyo;->g:Lquc;

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lpyo;->h:I

    .line 164
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpyo;->i:[B

    .line 165
    iput-object v1, p0, Lpyo;->unknownFieldData:Ltpo;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lpyo;->cachedSize:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 315
    iget-object v1, p0, Lpyo;->a:Lrkq;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Lpyo;->a:Lrkq;

    .line 317
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    iget-object v1, p0, Lpyo;->b:Lquc;

    if-eqz v1, :cond_1

    .line 320
    const/4 v1, 0x2

    iget-object v2, p0, Lpyo;->b:Lquc;

    .line 321
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget-object v1, p0, Lpyo;->c:Lquc;

    if-eqz v1, :cond_2

    .line 324
    const/4 v1, 0x3

    iget-object v2, p0, Lpyo;->c:Lquc;

    .line 325
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget-object v1, p0, Lpyo;->d:Lquc;

    if-eqz v1, :cond_3

    .line 328
    const/4 v1, 0x4

    iget-object v2, p0, Lpyo;->d:Lquc;

    .line 329
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget-object v1, p0, Lpyo;->e:Lpxn;

    if-eqz v1, :cond_4

    .line 332
    const/4 v1, 0x5

    iget-object v2, p0, Lpyo;->e:Lpxn;

    .line 333
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_4
    iget-object v1, p0, Lpyo;->f:Lsdv;

    if-eqz v1, :cond_5

    .line 336
    const/4 v1, 0x6

    iget-object v2, p0, Lpyo;->f:Lsdv;

    .line 337
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_5
    iget-object v1, p0, Lpyo;->g:Lquc;

    if-eqz v1, :cond_6

    .line 340
    const/4 v1, 0x7

    iget-object v2, p0, Lpyo;->g:Lquc;

    .line 341
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_6
    iget v1, p0, Lpyo;->h:I

    if-eqz v1, :cond_7

    .line 344
    const/16 v1, 0x8

    iget v2, p0, Lpyo;->h:I

    .line 345
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_7
    iget-object v1, p0, Lpyo;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 348
    const/16 v1, 0xa

    iget-object v2, p0, Lpyo;->i:[B

    .line 349
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p1, p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    instance-of v2, p1, Lpyo;

    if-nez v2, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    check-cast p1, Lpyo;

    .line 178
    iget-object v2, p0, Lpyo;->a:Lrkq;

    if-nez v2, :cond_3

    .line 179
    iget-object v2, p1, Lpyo;->a:Lrkq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, p0, Lpyo;->a:Lrkq;

    iget-object v3, p1, Lpyo;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lpyo;->b:Lquc;

    if-nez v2, :cond_5

    .line 188
    iget-object v2, p1, Lpyo;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_5
    iget-object v2, p0, Lpyo;->b:Lquc;

    iget-object v3, p1, Lpyo;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lpyo;->c:Lquc;

    if-nez v2, :cond_7

    .line 197
    iget-object v2, p1, Lpyo;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_7
    iget-object v2, p0, Lpyo;->c:Lquc;

    iget-object v3, p1, Lpyo;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_8
    iget-object v2, p0, Lpyo;->d:Lquc;

    if-nez v2, :cond_9

    .line 206
    iget-object v2, p1, Lpyo;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lpyo;->d:Lquc;

    iget-object v3, p1, Lpyo;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_a
    iget-object v2, p0, Lpyo;->e:Lpxn;

    if-nez v2, :cond_b

    .line 215
    iget-object v2, p1, Lpyo;->e:Lpxn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_b
    iget-object v2, p0, Lpyo;->e:Lpxn;

    iget-object v3, p1, Lpyo;->e:Lpxn;

    invoke-virtual {v2, v3}, Lpxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_c
    iget-object v2, p0, Lpyo;->f:Lsdv;

    if-nez v2, :cond_d

    .line 224
    iget-object v2, p1, Lpyo;->f:Lsdv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_d
    iget-object v2, p0, Lpyo;->f:Lsdv;

    iget-object v3, p1, Lpyo;->f:Lsdv;

    invoke-virtual {v2, v3}, Lsdv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_e
    iget-object v2, p0, Lpyo;->g:Lquc;

    if-nez v2, :cond_f

    .line 233
    iget-object v2, p1, Lpyo;->g:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_f
    iget-object v2, p0, Lpyo;->g:Lquc;

    iget-object v3, p1, Lpyo;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_10
    iget v2, p0, Lpyo;->h:I

    iget v3, p1, Lpyo;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_11
    iget-object v2, p0, Lpyo;->i:[B

    iget-object v3, p1, Lpyo;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_12
    iget-object v2, p0, Lpyo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lpyo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 248
    :cond_13
    iget-object v2, p1, Lpyo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpyo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 250
    :cond_14
    iget-object v0, p0, Lpyo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpyo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyo;->a:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 258
    :goto_0
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyo;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyo;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyo;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 264
    :goto_3
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyo;->e:Lpxn;

    if-nez v0, :cond_5

    move v0, v1

    .line 266
    :goto_4
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyo;->f:Lsdv;

    if-nez v0, :cond_6

    move v0, v1

    .line 268
    :goto_5
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyo;->g:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 270
    :goto_6
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpyo;->h:I

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpyo;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpyo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpyo;->unknownFieldData:Ltpo;

    .line 274
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 275
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 276
    return v0

    .line 258
    :cond_1
    iget-object v0, p0, Lpyo;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lpyo;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lpyo;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 264
    :cond_4
    iget-object v0, p0, Lpyo;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, p0, Lpyo;->e:Lpxn;

    invoke-virtual {v0}, Lpxn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 268
    :cond_6
    iget-object v0, p0, Lpyo;->f:Lsdv;

    invoke-virtual {v0}, Lsdv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 270
    :cond_7
    iget-object v0, p0, Lpyo;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 275
    :cond_8
    iget-object v1, p0, Lpyo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1360
    sparse-switch v0, :sswitch_data_0

    .line 1364
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    :sswitch_0
    return-object p0

    .line 1370
    :sswitch_1
    iget-object v0, p0, Lpyo;->a:Lrkq;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpyo;->a:Lrkq;

    .line 1373
    :cond_1
    iget-object v0, p0, Lpyo;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1377
    :sswitch_2
    iget-object v0, p0, Lpyo;->b:Lquc;

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyo;->b:Lquc;

    .line 1380
    :cond_2
    iget-object v0, p0, Lpyo;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1384
    :sswitch_3
    iget-object v0, p0, Lpyo;->c:Lquc;

    if-nez v0, :cond_3

    .line 1385
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyo;->c:Lquc;

    .line 1387
    :cond_3
    iget-object v0, p0, Lpyo;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1391
    :sswitch_4
    iget-object v0, p0, Lpyo;->d:Lquc;

    if-nez v0, :cond_4

    .line 1392
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyo;->d:Lquc;

    .line 1394
    :cond_4
    iget-object v0, p0, Lpyo;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1398
    :sswitch_5
    iget-object v0, p0, Lpyo;->e:Lpxn;

    if-nez v0, :cond_5

    .line 1399
    new-instance v0, Lpxn;

    invoke-direct {v0}, Lpxn;-><init>()V

    iput-object v0, p0, Lpyo;->e:Lpxn;

    .line 1401
    :cond_5
    iget-object v0, p0, Lpyo;->e:Lpxn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1405
    :sswitch_6
    iget-object v0, p0, Lpyo;->f:Lsdv;

    if-nez v0, :cond_6

    .line 1406
    new-instance v0, Lsdv;

    invoke-direct {v0}, Lsdv;-><init>()V

    iput-object v0, p0, Lpyo;->f:Lsdv;

    .line 1408
    :cond_6
    iget-object v0, p0, Lpyo;->f:Lsdv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1412
    :sswitch_7
    iget-object v0, p0, Lpyo;->g:Lquc;

    if-nez v0, :cond_7

    .line 1413
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyo;->g:Lquc;

    .line 1415
    :cond_7
    iget-object v0, p0, Lpyo;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1420
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1424
    :pswitch_0
    iput v0, p0, Lpyo;->h:I

    goto/16 :goto_0

    .line 1430
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpyo;->i:[B

    goto/16 :goto_0

    .line 1360
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
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lpyo;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lpyo;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lpyo;->b:Lquc;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lpyo;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lpyo;->c:Lquc;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x3

    iget-object v1, p0, Lpyo;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lpyo;->d:Lquc;

    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x4

    iget-object v1, p0, Lpyo;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 294
    :cond_3
    iget-object v0, p0, Lpyo;->e:Lpxn;

    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x5

    iget-object v1, p0, Lpyo;->e:Lpxn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_4
    iget-object v0, p0, Lpyo;->f:Lsdv;

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x6

    iget-object v1, p0, Lpyo;->f:Lsdv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_5
    iget-object v0, p0, Lpyo;->g:Lquc;

    if-eqz v0, :cond_6

    .line 301
    const/4 v0, 0x7

    iget-object v1, p0, Lpyo;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 303
    :cond_6
    iget v0, p0, Lpyo;->h:I

    if-eqz v0, :cond_7

    .line 304
    const/16 v0, 0x8

    iget v1, p0, Lpyo;->h:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 306
    :cond_7
    iget-object v0, p0, Lpyo;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 307
    const/16 v0, 0xa

    iget-object v1, p0, Lpyo;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 309
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 310
    return-void
.end method
