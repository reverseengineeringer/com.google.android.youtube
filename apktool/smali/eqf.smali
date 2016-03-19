.class public final Leqf;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile j:[Leqf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Leqf;->a:Ljava/lang/String;

    .line 173
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Leqf;->b:[Ljava/lang/String;

    .line 174
    const-string v0, ""

    iput-object v0, p0, Leqf;->c:Ljava/lang/String;

    .line 175
    iput v1, p0, Leqf;->d:I

    .line 176
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Leqf;->e:[Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Leqf;->f:Ljava/lang/String;

    .line 178
    iput v1, p0, Leqf;->g:I

    .line 179
    iput v1, p0, Leqf;->h:I

    .line 180
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Leqf;->i:[I

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Leqf;->unknownFieldData:Ltpo;

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Leqf;->cachedSize:I

    .line 183
    return-void
.end method

.method public static a()[Leqf;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Leqf;->j:[Leqf;

    if-nez v0, :cond_1

    .line 132
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Leqf;->j:[Leqf;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    new-array v0, v0, [Leqf;

    sput-object v0, Leqf;->j:[Leqf;

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    sget-object v0, Leqf;->j:[Leqf;

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 233
    iget-object v1, p0, Leqf;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const/4 v1, 0x1

    iget-object v3, p0, Leqf;->a:Ljava/lang/String;

    .line 235
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Leqf;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leqf;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 240
    :goto_0
    iget-object v5, p0, Leqf;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 241
    iget-object v5, p0, Leqf;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 242
    if-eqz v5, :cond_1

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 240
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_2
    add-int/2addr v0, v3

    .line 249
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Leqf;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 252
    const/4 v1, 0x3

    iget-object v3, p0, Leqf;->c:Ljava/lang/String;

    .line 253
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget v1, p0, Leqf;->d:I

    if-eqz v1, :cond_5

    .line 256
    const/16 v1, 0x8

    iget v3, p0, Leqf;->d:I

    .line 257
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Leqf;->e:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Leqf;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 262
    :goto_1
    iget-object v5, p0, Leqf;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 263
    iget-object v5, p0, Leqf;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 264
    if-eqz v5, :cond_6

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 267
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 262
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_7
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 273
    :cond_8
    iget-object v1, p0, Leqf;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 274
    const/16 v1, 0xb

    iget-object v3, p0, Leqf;->f:Ljava/lang/String;

    .line 275
    invoke-static {v1, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_9
    iget v1, p0, Leqf;->g:I

    if-eqz v1, :cond_a

    .line 278
    const/16 v1, 0xd

    iget v3, p0, Leqf;->g:I

    .line 279
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_a
    iget v1, p0, Leqf;->h:I

    if-eqz v1, :cond_b

    .line 282
    const/16 v1, 0x3e9

    iget v3, p0, Leqf;->h:I

    .line 283
    invoke-static {v1, v3}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_b
    iget-object v1, p0, Leqf;->i:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Leqf;->i:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 287
    :goto_2
    iget-object v3, p0, Leqf;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 288
    iget-object v3, p0, Leqf;->i:[I

    aget v3, v3, v2

    .line 290
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 287
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 292
    :cond_c
    add-int/2addr v0, v1

    .line 293
    iget-object v1, p0, Leqf;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 295
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :sswitch_0
    return-object p0

    .line 1314
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1318
    :sswitch_2
    const/16 v0, 0x12

    .line 1319
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Leqf;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1321
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1322
    if-eqz v0, :cond_1

    .line 1323
    iget-object v3, p0, Leqf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1326
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1327
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1320
    :cond_2
    iget-object v0, p0, Leqf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1330
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1331
    iput-object v2, p0, Leqf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1335
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqf;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1340
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1344
    :pswitch_0
    iput v0, p0, Leqf;->d:I

    goto :goto_0

    .line 1350
    :sswitch_5
    const/16 v0, 0x52

    .line 1351
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1352
    iget-object v0, p0, Leqf;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1353
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1354
    if-eqz v0, :cond_4

    .line 1355
    iget-object v3, p0, Leqf;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1357
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1358
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1359
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1357
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1352
    :cond_5
    iget-object v0, p0, Leqf;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1362
    :cond_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1363
    iput-object v2, p0, Leqf;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1367
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqf;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1371
    iput v0, p0, Leqf;->g:I

    goto/16 :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1375
    iput v0, p0, Leqf;->h:I

    goto/16 :goto_0

    .line 1379
    :sswitch_9
    const/16 v0, 0x1f50

    .line 1380
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1381
    iget-object v0, p0, Leqf;->i:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 1382
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1383
    if-eqz v0, :cond_7

    .line 1384
    iget-object v3, p0, Leqf;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 1387
    aput v3, v2, v0

    .line 1388
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1386
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1381
    :cond_8
    iget-object v0, p0, Leqf;->i:[I

    array-length v0, v0

    goto :goto_5

    .line 6169
    :cond_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 1391
    aput v3, v2, v0

    .line 1392
    iput-object v2, p0, Leqf;->i:[I

    goto/16 :goto_0

    .line 1396
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1397
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 1400
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 1401
    :goto_7
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 7169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 1403
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1405
    :cond_a
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 1406
    iget-object v2, p0, Leqf;->i:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1407
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1408
    if-eqz v2, :cond_b

    .line 1409
    iget-object v4, p0, Leqf;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1411
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 8169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 1412
    aput v4, v0, v2

    .line 1411
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1406
    :cond_c
    iget-object v2, p0, Leqf;->i:[I

    array-length v2, v2

    goto :goto_8

    .line 1414
    :cond_d
    iput-object v0, p0, Leqf;->i:[I

    .line 1415
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x40 -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x68 -> :sswitch_7
        0x1f48 -> :sswitch_8
        0x1f50 -> :sswitch_9
        0x1f52 -> :sswitch_a
    .end sparse-switch

    .line 1340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Leqf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v2, p0, Leqf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Leqf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 192
    :goto_0
    iget-object v2, p0, Leqf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 193
    iget-object v2, p0, Leqf;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 194
    if-eqz v2, :cond_1

    .line 195
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Leqf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    const/4 v0, 0x3

    iget-object v2, p0, Leqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 202
    :cond_3
    iget v0, p0, Leqf;->d:I

    if-eqz v0, :cond_4

    .line 203
    const/16 v0, 0x8

    iget v2, p0, Leqf;->d:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 205
    :cond_4
    iget-object v0, p0, Leqf;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leqf;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 206
    :goto_1
    iget-object v2, p0, Leqf;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 207
    iget-object v2, p0, Leqf;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_5

    .line 209
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 206
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_6
    iget-object v0, p0, Leqf;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    const/16 v0, 0xb

    iget-object v2, p0, Leqf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 216
    :cond_7
    iget v0, p0, Leqf;->g:I

    if-eqz v0, :cond_8

    .line 217
    const/16 v0, 0xd

    iget v2, p0, Leqf;->g:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 219
    :cond_8
    iget v0, p0, Leqf;->h:I

    if-eqz v0, :cond_9

    .line 220
    const/16 v0, 0x3e9

    iget v2, p0, Leqf;->h:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 222
    :cond_9
    iget-object v0, p0, Leqf;->i:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Leqf;->i:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 223
    :goto_2
    iget-object v0, p0, Leqf;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 224
    const/16 v0, 0x3ea

    iget-object v2, p0, Leqf;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 228
    return-void
.end method
