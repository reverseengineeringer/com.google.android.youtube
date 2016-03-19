.class public final Lqip;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lquc;

.field public c:Lsdh;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lquc;

.field private g:Lsdg;

.field private h:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lqip;->a:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lqip;->d:Lquc;

    .line 172
    iput-object v1, p0, Lqip;->b:Lquc;

    .line 173
    iput-object v1, p0, Lqip;->e:Lquc;

    .line 174
    iput-object v1, p0, Lqip;->f:Lquc;

    .line 175
    iput-object v1, p0, Lqip;->c:Lsdh;

    .line 176
    iput-object v1, p0, Lqip;->g:Lsdg;

    .line 177
    iput-object v1, p0, Lqip;->h:Lquc;

    .line 178
    iput-object v1, p0, Lqip;->unknownFieldData:Ltpo;

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lqip;->cachedSize:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 325
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 326
    iget-object v1, p0, Lqip;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iget-object v2, p0, Lqip;->a:Ljava/lang/String;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_0
    iget-object v1, p0, Lqip;->d:Lquc;

    if-eqz v1, :cond_1

    .line 331
    const/4 v1, 0x2

    iget-object v2, p0, Lqip;->d:Lquc;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    iget-object v1, p0, Lqip;->b:Lquc;

    if-eqz v1, :cond_2

    .line 335
    const/4 v1, 0x3

    iget-object v2, p0, Lqip;->b:Lquc;

    .line 336
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_2
    iget-object v1, p0, Lqip;->e:Lquc;

    if-eqz v1, :cond_3

    .line 339
    const/4 v1, 0x4

    iget-object v2, p0, Lqip;->e:Lquc;

    .line 340
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_3
    iget-object v1, p0, Lqip;->f:Lquc;

    if-eqz v1, :cond_4

    .line 343
    const/4 v1, 0x5

    iget-object v2, p0, Lqip;->f:Lquc;

    .line 344
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    iget-object v1, p0, Lqip;->c:Lsdh;

    if-eqz v1, :cond_5

    .line 347
    const/4 v1, 0x6

    iget-object v2, p0, Lqip;->c:Lsdh;

    .line 348
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_5
    iget-object v1, p0, Lqip;->g:Lsdg;

    if-eqz v1, :cond_6

    .line 351
    const/4 v1, 0x7

    iget-object v2, p0, Lqip;->g:Lsdg;

    .line 352
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_6
    iget-object v1, p0, Lqip;->h:Lquc;

    if-eqz v1, :cond_7

    .line 355
    const/16 v1, 0x8

    iget-object v2, p0, Lqip;->h:Lquc;

    .line 356
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p1, p0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    instance-of v2, p1, Lqip;

    if-nez v2, :cond_2

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    check-cast p1, Lqip;

    .line 191
    iget-object v2, p0, Lqip;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 192
    iget-object v2, p1, Lqip;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Lqip;->a:Ljava/lang/String;

    iget-object v3, p1, Lqip;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, p0, Lqip;->d:Lquc;

    if-nez v2, :cond_5

    .line 199
    iget-object v2, p1, Lqip;->d:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, p0, Lqip;->d:Lquc;

    iget-object v3, p1, Lqip;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_6
    iget-object v2, p0, Lqip;->b:Lquc;

    if-nez v2, :cond_7

    .line 208
    iget-object v2, p1, Lqip;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_7
    iget-object v2, p0, Lqip;->b:Lquc;

    iget-object v3, p1, Lqip;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_8
    iget-object v2, p0, Lqip;->e:Lquc;

    if-nez v2, :cond_9

    .line 217
    iget-object v2, p1, Lqip;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_9
    iget-object v2, p0, Lqip;->e:Lquc;

    iget-object v3, p1, Lqip;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_a
    iget-object v2, p0, Lqip;->f:Lquc;

    if-nez v2, :cond_b

    .line 226
    iget-object v2, p1, Lqip;->f:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_b
    iget-object v2, p0, Lqip;->f:Lquc;

    iget-object v3, p1, Lqip;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_c
    iget-object v2, p0, Lqip;->c:Lsdh;

    if-nez v2, :cond_d

    .line 235
    iget-object v2, p1, Lqip;->c:Lsdh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_d
    iget-object v2, p0, Lqip;->c:Lsdh;

    iget-object v3, p1, Lqip;->c:Lsdh;

    invoke-virtual {v2, v3}, Lsdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_e
    iget-object v2, p0, Lqip;->g:Lsdg;

    if-nez v2, :cond_f

    .line 244
    iget-object v2, p1, Lqip;->g:Lsdg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_f
    iget-object v2, p0, Lqip;->g:Lsdg;

    iget-object v3, p1, Lqip;->g:Lsdg;

    invoke-virtual {v2, v3}, Lsdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_10
    iget-object v2, p0, Lqip;->h:Lquc;

    if-nez v2, :cond_11

    .line 253
    iget-object v2, p1, Lqip;->h:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_11
    iget-object v2, p0, Lqip;->h:Lquc;

    iget-object v3, p1, Lqip;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_12
    iget-object v2, p0, Lqip;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lqip;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 262
    :cond_13
    iget-object v2, p1, Lqip;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqip;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 264
    :cond_14
    iget-object v0, p0, Lqip;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqip;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 272
    :goto_0
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->d:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 274
    :goto_1
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 276
    :goto_2
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 280
    :goto_4
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->c:Lsdh;

    if-nez v0, :cond_6

    move v0, v1

    .line 282
    :goto_5
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->g:Lsdg;

    if-nez v0, :cond_7

    move v0, v1

    .line 284
    :goto_6
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqip;->h:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 286
    :goto_7
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqip;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqip;->unknownFieldData:Ltpo;

    .line 288
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 289
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 290
    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lqip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lqip;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Lqip;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 278
    :cond_4
    iget-object v0, p0, Lqip;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 280
    :cond_5
    iget-object v0, p0, Lqip;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 282
    :cond_6
    iget-object v0, p0, Lqip;->c:Lsdh;

    invoke-virtual {v0}, Lsdh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 284
    :cond_7
    iget-object v0, p0, Lqip;->g:Lsdg;

    invoke-virtual {v0}, Lsdg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 286
    :cond_8
    iget-object v0, p0, Lqip;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 289
    :cond_9
    iget-object v1, p0, Lqip;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1367
    sparse-switch v0, :sswitch_data_0

    .line 1371
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1372
    :sswitch_0
    return-object p0

    .line 1377
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqip;->a:Ljava/lang/String;

    goto :goto_0

    .line 1381
    :sswitch_2
    iget-object v0, p0, Lqip;->d:Lquc;

    if-nez v0, :cond_1

    .line 1382
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqip;->d:Lquc;

    .line 1384
    :cond_1
    iget-object v0, p0, Lqip;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1388
    :sswitch_3
    iget-object v0, p0, Lqip;->b:Lquc;

    if-nez v0, :cond_2

    .line 1389
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqip;->b:Lquc;

    .line 1391
    :cond_2
    iget-object v0, p0, Lqip;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1395
    :sswitch_4
    iget-object v0, p0, Lqip;->e:Lquc;

    if-nez v0, :cond_3

    .line 1396
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqip;->e:Lquc;

    .line 1398
    :cond_3
    iget-object v0, p0, Lqip;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1402
    :sswitch_5
    iget-object v0, p0, Lqip;->f:Lquc;

    if-nez v0, :cond_4

    .line 1403
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqip;->f:Lquc;

    .line 1405
    :cond_4
    iget-object v0, p0, Lqip;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1409
    :sswitch_6
    iget-object v0, p0, Lqip;->c:Lsdh;

    if-nez v0, :cond_5

    .line 1410
    new-instance v0, Lsdh;

    invoke-direct {v0}, Lsdh;-><init>()V

    iput-object v0, p0, Lqip;->c:Lsdh;

    .line 1412
    :cond_5
    iget-object v0, p0, Lqip;->c:Lsdh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1416
    :sswitch_7
    iget-object v0, p0, Lqip;->g:Lsdg;

    if-nez v0, :cond_6

    .line 1417
    new-instance v0, Lsdg;

    invoke-direct {v0}, Lsdg;-><init>()V

    iput-object v0, p0, Lqip;->g:Lsdg;

    .line 1419
    :cond_6
    iget-object v0, p0, Lqip;->g:Lsdg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1423
    :sswitch_8
    iget-object v0, p0, Lqip;->h:Lquc;

    if-nez v0, :cond_7

    .line 1424
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqip;->h:Lquc;

    .line 1426
    :cond_7
    iget-object v0, p0, Lqip;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1367
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
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lqip;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-object v1, p0, Lqip;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lqip;->d:Lquc;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x2

    iget-object v1, p0, Lqip;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lqip;->b:Lquc;

    if-eqz v0, :cond_2

    .line 303
    const/4 v0, 0x3

    iget-object v1, p0, Lqip;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lqip;->e:Lquc;

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x4

    iget-object v1, p0, Lqip;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 308
    :cond_3
    iget-object v0, p0, Lqip;->f:Lquc;

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x5

    iget-object v1, p0, Lqip;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lqip;->c:Lsdh;

    if-eqz v0, :cond_5

    .line 312
    const/4 v0, 0x6

    iget-object v1, p0, Lqip;->c:Lsdh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 314
    :cond_5
    iget-object v0, p0, Lqip;->g:Lsdg;

    if-eqz v0, :cond_6

    .line 315
    const/4 v0, 0x7

    iget-object v1, p0, Lqip;->g:Lsdg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 317
    :cond_6
    iget-object v0, p0, Lqip;->h:Lquc;

    if-eqz v0, :cond_7

    .line 318
    const/16 v0, 0x8

    iget-object v1, p0, Lqip;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 320
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 321
    return-void
.end method
