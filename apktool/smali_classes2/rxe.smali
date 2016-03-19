.class public final Lrxe;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrkq;

.field public e:Lrwn;

.field public f:[Lqif;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Lquc;

.field private k:Lqzw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 146
    iput-object v1, p0, Lrxe;->a:Lquc;

    .line 147
    iput-object v1, p0, Lrxe;->b:Lquc;

    .line 148
    iput-object v1, p0, Lrxe;->c:Lquc;

    .line 149
    iput-object v1, p0, Lrxe;->d:Lrkq;

    .line 150
    iput-object v1, p0, Lrxe;->e:Lrwn;

    .line 151
    invoke-static {}, Lqif;->a()[Lqif;

    move-result-object v0

    iput-object v0, p0, Lrxe;->f:[Lqif;

    .line 152
    iput-object v1, p0, Lrxe;->j:Lquc;

    .line 153
    iput-object v1, p0, Lrxe;->k:Lqzw;

    .line 154
    iput-object v1, p0, Lrxe;->unknownFieldData:Ltpo;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lrxe;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 303
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 304
    iget-object v1, p0, Lrxe;->a:Lquc;

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget-object v2, p0, Lrxe;->a:Lquc;

    .line 306
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget-object v1, p0, Lrxe;->b:Lquc;

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lrxe;->b:Lquc;

    .line 310
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget-object v1, p0, Lrxe;->c:Lquc;

    if-eqz v1, :cond_2

    .line 313
    const/4 v1, 0x3

    iget-object v2, p0, Lrxe;->c:Lquc;

    .line 314
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_2
    iget-object v1, p0, Lrxe;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 317
    const/4 v1, 0x4

    iget-object v2, p0, Lrxe;->d:Lrkq;

    .line 318
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_3
    iget-object v1, p0, Lrxe;->e:Lrwn;

    if-eqz v1, :cond_4

    .line 321
    const/4 v1, 0x5

    iget-object v2, p0, Lrxe;->e:Lrwn;

    .line 322
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_4
    iget-object v1, p0, Lrxe;->f:[Lqif;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrxe;->f:[Lqif;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 325
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrxe;->f:[Lqif;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 326
    iget-object v2, p0, Lrxe;->f:[Lqif;

    aget-object v2, v2, v0

    .line 327
    if-eqz v2, :cond_5

    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 325
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 333
    :cond_7
    iget-object v1, p0, Lrxe;->j:Lquc;

    if-eqz v1, :cond_8

    .line 334
    const/4 v1, 0x7

    iget-object v2, p0, Lrxe;->j:Lquc;

    .line 335
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_8
    iget-object v1, p0, Lrxe;->k:Lqzw;

    if-eqz v1, :cond_9

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Lrxe;->k:Lqzw;

    .line 339
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lrxe;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lrxe;

    .line 167
    iget-object v2, p0, Lrxe;->a:Lquc;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lrxe;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lrxe;->a:Lquc;

    iget-object v3, p1, Lrxe;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lrxe;->b:Lquc;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Lrxe;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Lrxe;->b:Lquc;

    iget-object v3, p1, Lrxe;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Lrxe;->c:Lquc;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Lrxe;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lrxe;->c:Lquc;

    iget-object v3, p1, Lrxe;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lrxe;->d:Lrkq;

    if-nez v2, :cond_9

    .line 195
    iget-object v2, p1, Lrxe;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Lrxe;->d:Lrkq;

    iget-object v3, p1, Lrxe;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lrxe;->e:Lrwn;

    if-nez v2, :cond_b

    .line 204
    iget-object v2, p1, Lrxe;->e:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Lrxe;->e:Lrwn;

    iget-object v3, p1, Lrxe;->e:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Lrxe;->f:[Lqif;

    iget-object v3, p1, Lrxe;->f:[Lqif;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lrxe;->j:Lquc;

    if-nez v2, :cond_e

    .line 217
    iget-object v2, p1, Lrxe;->j:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v2, p0, Lrxe;->j:Lquc;

    iget-object v3, p1, Lrxe;->j:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Lrxe;->k:Lqzw;

    if-nez v2, :cond_10

    .line 226
    iget-object v2, p1, Lrxe;->k:Lqzw;

    if-eqz v2, :cond_11

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lrxe;->k:Lqzw;

    iget-object v3, p1, Lrxe;->k:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_11
    iget-object v2, p0, Lrxe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrxe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 235
    :cond_12
    iget-object v2, p1, Lrxe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 237
    :cond_13
    iget-object v0, p0, Lrxe;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrxe;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxe;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 245
    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxe;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxe;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_2
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxe;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxe;->e:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxe;->f:[Lqif;

    .line 255
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxe;->j:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 257
    :goto_5
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxe;->k:Lqzw;

    if-nez v0, :cond_7

    move v0, v1

    .line 259
    :goto_6
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxe;->unknownFieldData:Ltpo;

    .line 261
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 262
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 263
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lrxe;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lrxe;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Lrxe;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lrxe;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lrxe;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_6
    iget-object v0, p0, Lrxe;->j:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 259
    :cond_7
    iget-object v0, p0, Lrxe;->k:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 262
    :cond_8
    iget-object v1, p0, Lrxe;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1350
    sparse-switch v0, :sswitch_data_0

    .line 1354
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    :sswitch_0
    return-object p0

    .line 1360
    :sswitch_1
    iget-object v0, p0, Lrxe;->a:Lquc;

    if-nez v0, :cond_1

    .line 1361
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrxe;->a:Lquc;

    .line 1363
    :cond_1
    iget-object v0, p0, Lrxe;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1367
    :sswitch_2
    iget-object v0, p0, Lrxe;->b:Lquc;

    if-nez v0, :cond_2

    .line 1368
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrxe;->b:Lquc;

    .line 1370
    :cond_2
    iget-object v0, p0, Lrxe;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1374
    :sswitch_3
    iget-object v0, p0, Lrxe;->c:Lquc;

    if-nez v0, :cond_3

    .line 1375
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrxe;->c:Lquc;

    .line 1377
    :cond_3
    iget-object v0, p0, Lrxe;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1381
    :sswitch_4
    iget-object v0, p0, Lrxe;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1382
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrxe;->d:Lrkq;

    .line 1384
    :cond_4
    iget-object v0, p0, Lrxe;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1388
    :sswitch_5
    iget-object v0, p0, Lrxe;->e:Lrwn;

    if-nez v0, :cond_5

    .line 1389
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrxe;->e:Lrwn;

    .line 1391
    :cond_5
    iget-object v0, p0, Lrxe;->e:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1395
    :sswitch_6
    const/16 v0, 0x32

    .line 1396
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1397
    iget-object v0, p0, Lrxe;->f:[Lqif;

    if-nez v0, :cond_7

    move v0, v1

    .line 1398
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqif;

    .line 1400
    if-eqz v0, :cond_6

    .line 1401
    iget-object v3, p0, Lrxe;->f:[Lqif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1403
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1404
    new-instance v3, Lqif;

    invoke-direct {v3}, Lqif;-><init>()V

    aput-object v3, v2, v0

    .line 1405
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1406
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1403
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1397
    :cond_7
    iget-object v0, p0, Lrxe;->f:[Lqif;

    array-length v0, v0

    goto :goto_1

    .line 1409
    :cond_8
    new-instance v3, Lqif;

    invoke-direct {v3}, Lqif;-><init>()V

    aput-object v3, v2, v0

    .line 1410
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1411
    iput-object v2, p0, Lrxe;->f:[Lqif;

    goto/16 :goto_0

    .line 1415
    :sswitch_7
    iget-object v0, p0, Lrxe;->j:Lquc;

    if-nez v0, :cond_9

    .line 1416
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrxe;->j:Lquc;

    .line 1418
    :cond_9
    iget-object v0, p0, Lrxe;->j:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1422
    :sswitch_8
    iget-object v0, p0, Lrxe;->k:Lqzw;

    if-nez v0, :cond_a

    .line 1423
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrxe;->k:Lqzw;

    .line 1425
    :cond_a
    iget-object v0, p0, Lrxe;->k:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1350
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
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lrxe;->a:Lquc;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lrxe;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lrxe;->b:Lquc;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget-object v1, p0, Lrxe;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lrxe;->c:Lquc;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x3

    iget-object v1, p0, Lrxe;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lrxe;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x4

    iget-object v1, p0, Lrxe;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lrxe;->e:Lrwn;

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x5

    iget-object v1, p0, Lrxe;->e:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lrxe;->f:[Lqif;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrxe;->f:[Lqif;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 285
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrxe;->f:[Lqif;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 286
    iget-object v1, p0, Lrxe;->f:[Lqif;

    aget-object v1, v1, v0

    .line 287
    if-eqz v1, :cond_5

    .line 288
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_6
    iget-object v0, p0, Lrxe;->j:Lquc;

    if-eqz v0, :cond_7

    .line 293
    const/4 v0, 0x7

    iget-object v1, p0, Lrxe;->j:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 295
    :cond_7
    iget-object v0, p0, Lrxe;->k:Lqzw;

    if-eqz v0, :cond_8

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Lrxe;->k:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 298
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 299
    return-void
.end method
