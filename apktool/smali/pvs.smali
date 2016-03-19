.class public final Lpvs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lquc;

.field public d:[Lpvr;

.field public e:Lquc;

.field public f:Lrwn;

.field public g:Lrwn;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 146
    iput-object v1, p0, Lpvs;->a:Lquc;

    .line 147
    iput-object v1, p0, Lpvs;->b:Lquc;

    .line 148
    iput-object v1, p0, Lpvs;->c:Lquc;

    .line 149
    invoke-static {}, Lpvr;->a()[Lpvr;

    move-result-object v0

    iput-object v0, p0, Lpvs;->d:[Lpvr;

    .line 150
    iput-object v1, p0, Lpvs;->e:Lquc;

    .line 151
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpvs;->l:[B

    .line 152
    iput-object v1, p0, Lpvs;->f:Lrwn;

    .line 153
    iput-object v1, p0, Lpvs;->g:Lrwn;

    .line 154
    iput-object v1, p0, Lpvs;->unknownFieldData:Ltpo;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lpvs;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 296
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 297
    iget-object v1, p0, Lpvs;->a:Lquc;

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget-object v2, p0, Lpvs;->a:Lquc;

    .line 299
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Lpvs;->b:Lquc;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Lpvs;->b:Lquc;

    .line 303
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lpvs;->c:Lquc;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lpvs;->c:Lquc;

    .line 307
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget-object v1, p0, Lpvs;->d:[Lpvr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpvs;->d:[Lpvr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 310
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpvs;->d:[Lpvr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 311
    iget-object v2, p0, Lpvs;->d:[Lpvr;

    aget-object v2, v2, v0

    .line 312
    if-eqz v2, :cond_3

    .line 313
    const/4 v3, 0x4

    .line 314
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 310
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 318
    :cond_5
    iget-object v1, p0, Lpvs;->e:Lquc;

    if-eqz v1, :cond_6

    .line 319
    const/4 v1, 0x5

    iget-object v2, p0, Lpvs;->e:Lquc;

    .line 320
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_6
    iget-object v1, p0, Lpvs;->l:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 323
    const/4 v1, 0x6

    iget-object v2, p0, Lpvs;->l:[B

    .line 324
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_7
    iget-object v1, p0, Lpvs;->f:Lrwn;

    if-eqz v1, :cond_8

    .line 327
    const/4 v1, 0x7

    iget-object v2, p0, Lpvs;->f:Lrwn;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_8
    iget-object v1, p0, Lpvs;->g:Lrwn;

    if-eqz v1, :cond_9

    .line 331
    const/16 v1, 0x8

    iget-object v2, p0, Lpvs;->g:Lrwn;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
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

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lpvs;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lpvs;

    .line 167
    iget-object v2, p0, Lpvs;->a:Lquc;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lpvs;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lpvs;->a:Lquc;

    iget-object v3, p1, Lpvs;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lpvs;->b:Lquc;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Lpvs;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Lpvs;->b:Lquc;

    iget-object v3, p1, Lpvs;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Lpvs;->c:Lquc;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Lpvs;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lpvs;->c:Lquc;

    iget-object v3, p1, Lpvs;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lpvs;->d:[Lpvr;

    iget-object v3, p1, Lpvs;->d:[Lpvr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Lpvs;->e:Lquc;

    if-nez v2, :cond_a

    .line 199
    iget-object v2, p1, Lpvs;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lpvs;->e:Lquc;

    iget-object v3, p1, Lpvs;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget-object v2, p0, Lpvs;->l:[B

    iget-object v3, p1, Lpvs;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_c
    iget-object v2, p0, Lpvs;->f:Lrwn;

    if-nez v2, :cond_d

    .line 211
    iget-object v2, p1, Lpvs;->f:Lrwn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_d
    iget-object v2, p0, Lpvs;->f:Lrwn;

    iget-object v3, p1, Lpvs;->f:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_e
    iget-object v2, p0, Lpvs;->g:Lrwn;

    if-nez v2, :cond_f

    .line 220
    iget-object v2, p1, Lpvs;->g:Lrwn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v2, p0, Lpvs;->g:Lrwn;

    iget-object v3, p1, Lpvs;->g:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_10
    iget-object v2, p0, Lpvs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lpvs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 229
    :cond_11
    iget-object v2, p1, Lpvs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpvs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 231
    :cond_12
    iget-object v0, p0, Lpvs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpvs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvs;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 239
    :goto_0
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvs;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvs;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 243
    :goto_2
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvs;->d:[Lpvr;

    .line 245
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvs;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 247
    :goto_3
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvs;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvs;->f:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 250
    :goto_4
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvs;->g:Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 252
    :goto_5
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpvs;->unknownFieldData:Ltpo;

    .line 254
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 255
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lpvs;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lpvs;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lpvs;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 247
    :cond_4
    iget-object v0, p0, Lpvs;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 250
    :cond_5
    iget-object v0, p0, Lpvs;->f:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Lpvs;->g:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 255
    :cond_7
    iget-object v1, p0, Lpvs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    iget-object v0, p0, Lpvs;->a:Lquc;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpvs;->a:Lquc;

    .line 1356
    :cond_1
    iget-object v0, p0, Lpvs;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1360
    :sswitch_2
    iget-object v0, p0, Lpvs;->b:Lquc;

    if-nez v0, :cond_2

    .line 1361
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpvs;->b:Lquc;

    .line 1363
    :cond_2
    iget-object v0, p0, Lpvs;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1367
    :sswitch_3
    iget-object v0, p0, Lpvs;->c:Lquc;

    if-nez v0, :cond_3

    .line 1368
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpvs;->c:Lquc;

    .line 1370
    :cond_3
    iget-object v0, p0, Lpvs;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1374
    :sswitch_4
    const/16 v0, 0x22

    .line 1375
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1376
    iget-object v0, p0, Lpvs;->d:[Lpvr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvr;

    .line 1379
    if-eqz v0, :cond_4

    .line 1380
    iget-object v3, p0, Lpvs;->d:[Lpvr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1383
    new-instance v3, Lpvr;

    invoke-direct {v3}, Lpvr;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lpvs;->d:[Lpvr;

    array-length v0, v0

    goto :goto_1

    .line 1388
    :cond_6
    new-instance v3, Lpvr;

    invoke-direct {v3}, Lpvr;-><init>()V

    aput-object v3, v2, v0

    .line 1389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1390
    iput-object v2, p0, Lpvs;->d:[Lpvr;

    goto :goto_0

    .line 1394
    :sswitch_5
    iget-object v0, p0, Lpvs;->e:Lquc;

    if-nez v0, :cond_7

    .line 1395
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpvs;->e:Lquc;

    .line 1397
    :cond_7
    iget-object v0, p0, Lpvs;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1401
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpvs;->l:[B

    goto/16 :goto_0

    .line 1405
    :sswitch_7
    iget-object v0, p0, Lpvs;->f:Lrwn;

    if-nez v0, :cond_8

    .line 1406
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lpvs;->f:Lrwn;

    .line 1408
    :cond_8
    iget-object v0, p0, Lpvs;->f:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1412
    :sswitch_8
    iget-object v0, p0, Lpvs;->g:Lrwn;

    if-nez v0, :cond_9

    .line 1413
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lpvs;->g:Lrwn;

    .line 1415
    :cond_9
    iget-object v0, p0, Lpvs;->g:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1343
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
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lpvs;->a:Lquc;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lpvs;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lpvs;->b:Lquc;

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    iget-object v1, p0, Lpvs;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lpvs;->c:Lquc;

    if-eqz v0, :cond_2

    .line 269
    const/4 v0, 0x3

    iget-object v1, p0, Lpvs;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lpvs;->d:[Lpvr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpvs;->d:[Lpvr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 272
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvs;->d:[Lpvr;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 273
    iget-object v1, p0, Lpvs;->d:[Lpvr;

    aget-object v1, v1, v0

    .line 274
    if-eqz v1, :cond_3

    .line 275
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, p0, Lpvs;->e:Lquc;

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x5

    iget-object v1, p0, Lpvs;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 282
    :cond_5
    iget-object v0, p0, Lpvs;->l:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 283
    const/4 v0, 0x6

    iget-object v1, p0, Lpvs;->l:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 285
    :cond_6
    iget-object v0, p0, Lpvs;->f:Lrwn;

    if-eqz v0, :cond_7

    .line 286
    const/4 v0, 0x7

    iget-object v1, p0, Lpvs;->f:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_7
    iget-object v0, p0, Lpvs;->g:Lrwn;

    if-eqz v0, :cond_8

    .line 289
    const/16 v0, 0x8

    iget-object v1, p0, Lpvs;->g:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 292
    return-void
.end method
