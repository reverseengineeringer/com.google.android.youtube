.class public final Lqzh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqzf;

.field public c:Lqzg;

.field public d:J

.field public e:Lqzi;

.field public f:Lqzj;

.field public g:[Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lqzh;->a:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lqzh;->b:Lqzf;

    .line 181
    iput-object v2, p0, Lqzh;->c:Lqzg;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqzh;->d:J

    .line 183
    iput-object v2, p0, Lqzh;->e:Lqzi;

    .line 184
    iput-object v2, p0, Lqzh;->f:Lqzj;

    .line 185
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqzh;->g:[Lrwn;

    .line 186
    iput-object v2, p0, Lqzh;->unknownFieldData:Ltpo;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lqzh;->cachedSize:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 313
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 314
    iget-object v1, p0, Lqzh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    const/4 v1, 0x1

    iget-object v2, p0, Lqzh;->a:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_0
    iget-object v1, p0, Lqzh;->b:Lqzf;

    if-eqz v1, :cond_1

    .line 319
    const/4 v1, 0x2

    iget-object v2, p0, Lqzh;->b:Lqzf;

    .line 320
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_1
    iget-object v1, p0, Lqzh;->c:Lqzg;

    if-eqz v1, :cond_2

    .line 323
    const/4 v1, 0x3

    iget-object v2, p0, Lqzh;->c:Lqzg;

    .line 324
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_2
    iget-wide v2, p0, Lqzh;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 327
    const/4 v1, 0x4

    iget-wide v2, p0, Lqzh;->d:J

    .line 328
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_3
    iget-object v1, p0, Lqzh;->e:Lqzi;

    if-eqz v1, :cond_4

    .line 331
    const/4 v1, 0x5

    iget-object v2, p0, Lqzh;->e:Lqzi;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_4
    iget-object v1, p0, Lqzh;->f:Lqzj;

    if-eqz v1, :cond_5

    .line 335
    const/4 v1, 0x6

    iget-object v2, p0, Lqzh;->f:Lqzj;

    .line 336
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_5
    iget-object v1, p0, Lqzh;->g:[Lrwn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqzh;->g:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 339
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lqzh;->g:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 340
    iget-object v2, p0, Lqzh;->g:[Lrwn;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_6

    .line 342
    const/4 v3, 0x7

    .line 343
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 347
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lqzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lqzh;

    .line 199
    iget-object v2, p0, Lqzh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lqzh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lqzh;->a:Ljava/lang/String;

    iget-object v3, p1, Lqzh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lqzh;->b:Lqzf;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p1, Lqzh;->b:Lqzf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lqzh;->b:Lqzf;

    iget-object v3, p1, Lqzh;->b:Lqzf;

    invoke-virtual {v2, v3}, Lqzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lqzh;->c:Lqzg;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Lqzh;->c:Lqzg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Lqzh;->c:Lqzg;

    iget-object v3, p1, Lqzh;->c:Lqzg;

    invoke-virtual {v2, v3}, Lqzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_8
    iget-wide v2, p0, Lqzh;->d:J

    iget-wide v4, p1, Lqzh;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_9
    iget-object v2, p0, Lqzh;->e:Lqzi;

    if-nez v2, :cond_a

    .line 228
    iget-object v2, p1, Lqzh;->e:Lqzi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Lqzh;->e:Lqzi;

    iget-object v3, p1, Lqzh;->e:Lqzi;

    invoke-virtual {v2, v3}, Lqzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_b
    iget-object v2, p0, Lqzh;->f:Lqzj;

    if-nez v2, :cond_c

    .line 237
    iget-object v2, p1, Lqzh;->f:Lqzj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_c
    iget-object v2, p0, Lqzh;->f:Lqzj;

    iget-object v3, p1, Lqzh;->f:Lqzj;

    invoke-virtual {v2, v3}, Lqzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_d
    iget-object v2, p0, Lqzh;->g:[Lrwn;

    iget-object v3, p1, Lqzh;->g:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_e
    iget-object v2, p0, Lqzh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqzh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 250
    :cond_f
    iget-object v2, p1, Lqzh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqzh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_10
    iget-object v0, p0, Lqzh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqzh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqzh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqzh;->b:Lqzf;

    if-nez v0, :cond_2

    move v0, v1

    .line 262
    :goto_1
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqzh;->c:Lqzg;

    if-nez v0, :cond_3

    move v0, v1

    .line 264
    :goto_2
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqzh;->d:J

    iget-wide v4, p0, Lqzh;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqzh;->e:Lqzi;

    if-nez v0, :cond_4

    move v0, v1

    .line 268
    :goto_3
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqzh;->f:Lqzj;

    if-nez v0, :cond_5

    move v0, v1

    .line 270
    :goto_4
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqzh;->g:[Lrwn;

    .line 272
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqzh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqzh;->unknownFieldData:Ltpo;

    .line 274
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 276
    return v0

    .line 260
    :cond_1
    iget-object v0, p0, Lqzh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lqzh;->b:Lqzf;

    invoke-virtual {v0}, Lqzf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lqzh;->c:Lqzg;

    invoke-virtual {v0}, Lqzg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Lqzh;->e:Lqzi;

    invoke-virtual {v0}, Lqzi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 270
    :cond_5
    iget-object v0, p0, Lqzh;->f:Lqzj;

    invoke-virtual {v0}, Lqzj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 275
    :cond_6
    iget-object v1, p0, Lqzh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1370
    :sswitch_2
    iget-object v0, p0, Lqzh;->b:Lqzf;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Lqzf;

    invoke-direct {v0}, Lqzf;-><init>()V

    iput-object v0, p0, Lqzh;->b:Lqzf;

    .line 1373
    :cond_1
    iget-object v0, p0, Lqzh;->b:Lqzf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1377
    :sswitch_3
    iget-object v0, p0, Lqzh;->c:Lqzg;

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Lqzg;

    invoke-direct {v0}, Lqzg;-><init>()V

    iput-object v0, p0, Lqzh;->c:Lqzg;

    .line 1380
    :cond_2
    iget-object v0, p0, Lqzh;->c:Lqzg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1384
    iput-wide v2, p0, Lqzh;->d:J

    goto :goto_0

    .line 1388
    :sswitch_5
    iget-object v0, p0, Lqzh;->e:Lqzi;

    if-nez v0, :cond_3

    .line 1389
    new-instance v0, Lqzi;

    invoke-direct {v0}, Lqzi;-><init>()V

    iput-object v0, p0, Lqzh;->e:Lqzi;

    .line 1391
    :cond_3
    iget-object v0, p0, Lqzh;->e:Lqzi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1395
    :sswitch_6
    iget-object v0, p0, Lqzh;->f:Lqzj;

    if-nez v0, :cond_4

    .line 1396
    new-instance v0, Lqzj;

    invoke-direct {v0}, Lqzj;-><init>()V

    iput-object v0, p0, Lqzh;->f:Lqzj;

    .line 1398
    :cond_4
    iget-object v0, p0, Lqzh;->f:Lqzj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1402
    :sswitch_7
    const/16 v0, 0x3a

    .line 1403
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1404
    iget-object v0, p0, Lqzh;->g:[Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1405
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1407
    if-eqz v0, :cond_5

    .line 1408
    iget-object v3, p0, Lqzh;->g:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1410
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1411
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1412
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1413
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1404
    :cond_6
    iget-object v0, p0, Lqzh;->g:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 1416
    :cond_7
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1417
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1418
    iput-object v2, p0, Lqzh;->g:[Lrwn;

    goto/16 :goto_0

    .line 1356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lqzh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lqzh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lqzh;->b:Lqzf;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lqzh;->b:Lqzf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lqzh;->c:Lqzg;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x3

    iget-object v1, p0, Lqzh;->c:Lqzg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_2
    iget-wide v0, p0, Lqzh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x4

    iget-wide v2, p0, Lqzh;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 294
    :cond_3
    iget-object v0, p0, Lqzh;->e:Lqzi;

    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x5

    iget-object v1, p0, Lqzh;->e:Lqzi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_4
    iget-object v0, p0, Lqzh;->f:Lqzj;

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x6

    iget-object v1, p0, Lqzh;->f:Lqzj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_5
    iget-object v0, p0, Lqzh;->g:[Lrwn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqzh;->g:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 301
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqzh;->g:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 302
    iget-object v1, p0, Lqzh;->g:[Lrwn;

    aget-object v1, v1, v0

    .line 303
    if-eqz v1, :cond_6

    .line 304
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 309
    return-void
.end method
