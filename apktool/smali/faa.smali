.class final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field o:Ljava/lang/String;

.field public p:Lexg;

.field public q:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput v0, p0, Lfaa;->i:I

    .line 1135
    iput v0, p0, Lfaa;->j:I

    .line 1138
    const/4 v0, 0x1

    iput v0, p0, Lfaa;->k:I

    .line 1139
    const/16 v0, 0x1f40

    iput v0, p0, Lfaa;->l:I

    .line 1140
    iput-wide v2, p0, Lfaa;->m:J

    .line 1141
    iput-wide v2, p0, Lfaa;->n:J

    .line 1144
    const-string v0, "eng"

    iput-object v0, p0, Lfaa;->o:Ljava/lang/String;

    return-void
.end method

.method static a(Lfds;)Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1266
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lfds;->b(I)V

    .line 1267
    invoke-virtual {p0}, Lfds;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 1268
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 1269
    new-instance v0, Lesv;

    invoke-direct {v0}, Lesv;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    :catch_0
    move-exception v0

    new-instance v0, Lesv;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    invoke-virtual {p0}, Lfds;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 1273
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1274
    invoke-static {p0}, Lfdq;->a(Lfds;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1276
    :cond_1
    invoke-virtual {p0}, Lfds;->d()I

    move-result v1

    .line 1277
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1278
    invoke-static {p0}, Lfdq;->a(Lfds;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1280
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static a([B)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1348
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1349
    new-instance v0, Lesv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :catch_0
    move-exception v0

    new-instance v0, Lesv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1353
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 1354
    add-int/lit16 v1, v2, 0xff

    .line 1355
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1357
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1360
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 1361
    add-int/lit16 v0, v0, 0xff

    .line 1362
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1364
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1366
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1367
    new-instance v0, Lesv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1369
    :cond_3
    new-array v1, v2, [B

    .line 1370
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1371
    add-int/2addr v2, v3

    .line 1372
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1373
    new-instance v0, Lesv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_4
    add-int/2addr v0, v2

    .line 1376
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1377
    new-instance v0, Lesv;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1379
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1380
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1384
    return-object v0
.end method

.method static b(Lfds;)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1296
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lfds;->b(I)V

    .line 1297
    invoke-virtual {p0}, Lfds;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 1300
    invoke-virtual {p0}, Lfds;->d()I

    move-result v6

    .line 2100
    iget v7, p0, Lfds;->b:I

    move v3, v1

    move v4, v1

    .line 1303
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1304
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfds;->c(I)V

    .line 1305
    invoke-virtual {p0}, Lfds;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 1306
    :goto_1
    if-ge v0, v8, :cond_0

    .line 1307
    invoke-virtual {p0}, Lfds;->e()I

    move-result v4

    .line 1308
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 1309
    invoke-virtual {p0, v4}, Lfds;->c(I)V

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1303
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 1314
    :cond_1
    invoke-virtual {p0, v7}, Lfds;->b(I)V

    .line 1315
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 1317
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1318
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lfds;->c(I)V

    .line 1319
    invoke-virtual {p0}, Lfds;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 1320
    :goto_3
    if-ge v0, v8, :cond_2

    .line 1321
    invoke-virtual {p0}, Lfds;->e()I

    move-result v9

    .line 1322
    sget-object v10, Lfdq;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lfdq;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1324
    sget-object v10, Lfdq;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 1325
    iget-object v10, p0, Lfds;->a:[B

    .line 3100
    iget v11, p0, Lfds;->b:I

    .line 1325
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    add-int/2addr v2, v9

    .line 1328
    invoke-virtual {p0, v9}, Lfds;->c(I)V

    .line 1320
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1317
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1332
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 1333
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1332
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1335
    :catch_0
    move-exception v0

    new-instance v0, Lesv;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
