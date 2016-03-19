.class public final Ltmf;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ltod;

.field public final c:Ltmh;

.field public final d:Ltmk;

.field public final e:Ltmj;

.field public final f:Ltml;

.field public final g:Ltmg;

.field private final h:J

.field private final i:Ltmi;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V
    .locals 4

    .prologue
    .line 1402
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1403
    const/4 v0, 0x0

    .line 1404
    if-eqz p1, :cond_e

    .line 1405
    const/4 v0, 0x1

    .line 1406
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltmf;->a:J

    .line 1410
    :goto_0
    const-string v1, "version"

    invoke-static {v1, p2}, Ltmf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1411
    iput-object p2, p0, Ltmf;->b:Ltod;

    .line 1412
    if-eqz p3, :cond_f

    .line 1413
    or-int/lit8 v0, v0, 0x2

    .line 1414
    iput-object p3, p0, Ltmf;->i:Ltmi;

    .line 1418
    :goto_1
    iput-object p4, p0, Ltmf;->c:Ltmh;

    .line 1419
    iput-object p5, p0, Ltmf;->d:Ltmk;

    .line 1420
    iput-object p6, p0, Ltmf;->e:Ltmj;

    .line 1421
    iput-object p7, p0, Ltmf;->f:Ltml;

    .line 1422
    iput-object p8, p0, Ltmf;->g:Ltmg;

    .line 1423
    int-to-long v0, v0

    iput-wide v0, p0, Ltmf;->h:J

    .line 1424
    const/4 v0, 0x0

    .line 1425
    invoke-virtual {p0}, Ltmf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1426
    const-string v0, "serial"

    .line 1428
    :cond_0
    iget-object v1, p0, Ltmf;->g:Ltmg;

    if-eqz v1, :cond_2

    .line 1429
    if-eqz v0, :cond_1

    .line 1430
    const-string v1, "error"

    invoke-static {v0, v1}, Ltmf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    :cond_1
    const-string v0, "error"

    .line 1434
    :cond_2
    iget-object v1, p0, Ltmf;->c:Ltmh;

    if-eqz v1, :cond_4

    .line 1435
    if-eqz v0, :cond_3

    .line 1436
    const-string v1, "invalidate"

    invoke-static {v0, v1}, Ltmf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :cond_3
    const-string v0, "invalidate"

    .line 1440
    :cond_4
    invoke-virtual {p0}, Ltmf;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1441
    if-eqz v0, :cond_5

    .line 1442
    const-string v1, "ready"

    invoke-static {v0, v1}, Ltmf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    :cond_5
    const-string v0, "ready"

    .line 1446
    :cond_6
    iget-object v1, p0, Ltmf;->e:Ltmj;

    if-eqz v1, :cond_8

    .line 1447
    if-eqz v0, :cond_7

    .line 1448
    const-string v1, "registration_failure"

    invoke-static {v0, v1}, Ltmf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    :cond_7
    const-string v0, "registration_failure"

    .line 1452
    :cond_8
    iget-object v1, p0, Ltmf;->d:Ltmk;

    if-eqz v1, :cond_a

    .line 1453
    if-eqz v0, :cond_9

    .line 1454
    const-string v1, "registration_status"

    invoke-static {v0, v1}, Ltmf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    :cond_9
    const-string v0, "registration_status"

    .line 1458
    :cond_a
    iget-object v1, p0, Ltmf;->f:Ltml;

    if-eqz v1, :cond_c

    .line 1459
    if-eqz v0, :cond_b

    .line 1460
    const-string v1, "reissue_registrations"

    invoke-static {v0, v1}, Ltmf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    :cond_b
    const-string v0, "reissue_registrations"

    .line 1464
    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Ltmf;->q()V

    .line 1465
    :cond_d
    return-void

    .line 1408
    :cond_e
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltmf;->a:J

    goto :goto_0

    .line 1416
    :cond_f
    sget-object v1, Ltmi;->a:Ltmi;

    iput-object v1, p0, Ltmf;->i:Ltmi;

    goto :goto_1
.end method

.method public static a(Ltod;Ltmh;)Ltmf;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1362
    new-instance v0, Ltmf;

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Ltmf;-><init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V

    return-object v0
.end method

.method public static a([B)Ltmf;
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 1556
    :try_start_0
    new-instance v1, Ltqu;

    invoke-direct {v1}, Ltqu;-><init>()V

    invoke-static {v1, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltqu;

    move-object v9, v0

    .line 3565
    if-nez v9, :cond_0

    move-object v1, v10

    :goto_0
    return-object v1

    .line 3566
    :cond_0
    new-instance v1, Ltmf;

    iget-object v2, v9, Ltqu;->a:Ljava/lang/Long;

    iget-object v3, v9, Ltqu;->b:Ltso;

    .line 3567
    invoke-static {v3}, Ltod;->a(Ltso;)Ltod;

    move-result-object v3

    iget-object v4, v9, Ltqu;->c:Ltqx;

    .line 3568
    invoke-static {v4}, Ltmi;->a(Ltqx;)Ltmi;

    move-result-object v4

    iget-object v6, v9, Ltqu;->d:Ltqw;

    .line 4026
    if-nez v6, :cond_1

    move-object v5, v10

    .line 3569
    :goto_1
    iget-object v7, v9, Ltqu;->e:Ltqz;

    .line 4100
    if-nez v7, :cond_2

    move-object v6, v10

    .line 3570
    :goto_2
    iget-object v8, v9, Ltqu;->f:Ltqy;

    .line 4180
    if-nez v8, :cond_3

    move-object v7, v10

    .line 3571
    :goto_3
    iget-object v11, v9, Ltqu;->g:Ltra;

    .line 4252
    if-nez v11, :cond_4

    move-object v8, v10

    .line 3572
    :goto_4
    iget-object v11, v9, Ltqu;->h:Ltqv;

    .line 4332
    if-nez v11, :cond_5

    move-object v9, v10

    .line 3573
    :goto_5
    invoke-direct/range {v1 .. v9}, Ltmf;-><init>(Ljava/lang/Long;Ltod;Ltmi;Ltmh;Ltmk;Ltmj;Ltml;Ltmg;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1557
    :catch_0
    move-exception v1

    .line 1558
    new-instance v2, Ltpe;

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4027
    :cond_1
    :try_start_1
    new-instance v5, Ltmh;

    iget-object v7, v6, Ltqw;->a:[B

    invoke-static {v7}, Ltop;->a([B)Ltop;

    move-result-object v7

    iget-object v8, v6, Ltqw;->b:Ltrw;

    .line 4028
    invoke-static {v8}, Ltnk;->a(Ltrw;)Ltnk;

    move-result-object v8

    iget-object v11, v6, Ltqw;->c:Ltrx;

    .line 4029
    invoke-static {v11}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v11

    iget-object v6, v6, Ltqw;->d:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v8, v11, v6}, Ltmh;-><init>(Ltop;Ltnk;Ltnm;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ltpr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1559
    :catch_1
    move-exception v1

    .line 1560
    new-instance v2, Ltpe;

    invoke-virtual {v1}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4101
    :cond_2
    :try_start_2
    new-instance v6, Ltmk;

    iget-object v8, v7, Ltqz;->a:Ltrx;

    invoke-static {v8}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v8

    iget-object v7, v7, Ltqz;->b:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v7}, Ltmk;-><init>(Ltnm;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 4181
    :cond_3
    new-instance v7, Ltmj;

    iget-object v11, v8, Ltqy;->a:Ltrx;

    invoke-static {v11}, Ltnm;->a(Ltrx;)Ltnm;

    move-result-object v11

    iget-object v12, v8, Ltqy;->b:Ljava/lang/Boolean;

    iget-object v8, v8, Ltqy;->c:Ljava/lang/String;

    invoke-direct {v7, v11, v12, v8}, Ltmj;-><init>(Ltnm;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_3

    .line 4253
    :cond_4
    new-instance v8, Ltml;

    iget-object v12, v11, Ltra;->a:[B

    invoke-static {v12}, Ltop;->a([B)Ltop;

    move-result-object v12

    iget-object v11, v11, Ltra;->b:Ljava/lang/Integer;

    invoke-direct {v8, v12, v11}, Ltml;-><init>(Ltop;Ljava/lang/Integer;)V

    goto :goto_4

    .line 4333
    :cond_5
    new-instance v9, Ltmg;

    iget-object v10, v11, Ltqv;->a:Ljava/lang/Integer;

    iget-object v12, v11, Ltqv;->b:Ljava/lang/String;

    iget-object v11, v11, Ltqv;->c:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v12, v11}, Ltmg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ltpr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltpd; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 1501
    iget-wide v0, p0, Ltmf;->h:J

    .line 2200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 1502
    invoke-virtual {p0}, Ltmf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1503
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltmf;->a:J

    .line 3200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 1503
    add-int/2addr v0, v1

    .line 1505
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmf;->b:Ltod;

    invoke-virtual {v1}, Ltod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1506
    invoke-virtual {p0}, Ltmf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1507
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmf;->i:Ltmi;

    invoke-virtual {v1}, Ltmi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1509
    :cond_1
    iget-object v1, p0, Ltmf;->c:Ltmh;

    if-eqz v1, :cond_2

    .line 1510
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmf;->c:Ltmh;

    invoke-virtual {v1}, Ltmh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1512
    :cond_2
    iget-object v1, p0, Ltmf;->d:Ltmk;

    if-eqz v1, :cond_3

    .line 1513
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmf;->d:Ltmk;

    invoke-virtual {v1}, Ltmk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1515
    :cond_3
    iget-object v1, p0, Ltmf;->e:Ltmj;

    if-eqz v1, :cond_4

    .line 1516
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmf;->e:Ltmj;

    invoke-virtual {v1}, Ltmj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1518
    :cond_4
    iget-object v1, p0, Ltmf;->f:Ltml;

    if-eqz v1, :cond_5

    .line 1519
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmf;->f:Ltml;

    invoke-virtual {v1}, Ltml;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_5
    iget-object v1, p0, Ltmf;->g:Ltmg;

    if-eqz v1, :cond_6

    .line 1522
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmf;->g:Ltmg;

    invoke-virtual {v1}, Ltmg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1524
    :cond_6
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 1528
    const-string v0, "<ListenerUpcall:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1529
    invoke-virtual {p0}, Ltmf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    const-string v0, " serial="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltmf;->a:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 1532
    :cond_0
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmf;->b:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1533
    invoke-virtual {p0}, Ltmf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    const-string v0, " ready="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmf;->i:Ltmi;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1536
    :cond_1
    iget-object v0, p0, Ltmf;->c:Ltmh;

    if-eqz v0, :cond_2

    .line 1537
    const-string v0, " invalidate="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmf;->c:Ltmh;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1539
    :cond_2
    iget-object v0, p0, Ltmf;->d:Ltmk;

    if-eqz v0, :cond_3

    .line 1540
    const-string v0, " registration_status="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmf;->d:Ltmk;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1542
    :cond_3
    iget-object v0, p0, Ltmf;->e:Ltmj;

    if-eqz v0, :cond_4

    .line 1543
    const-string v0, " registration_failure="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmf;->e:Ltmj;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1545
    :cond_4
    iget-object v0, p0, Ltmf;->f:Ltml;

    if-eqz v0, :cond_5

    .line 1546
    const-string v0, " reissue_registrations="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmf;->f:Ltml;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1548
    :cond_5
    iget-object v0, p0, Ltmf;->g:Ltmg;

    if-eqz v0, :cond_6

    .line 1549
    const-string v0, " error="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmf;->g:Ltmg;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1551
    :cond_6
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1552
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1468
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltmf;->h:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 1473
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltmf;->h:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1486
    if-ne p0, p1, :cond_1

    .line 1497
    :cond_0
    :goto_0
    return v0

    .line 1487
    :cond_1
    instance-of v2, p1, Ltmf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1488
    :cond_2
    check-cast p1, Ltmf;

    .line 1489
    iget-wide v2, p0, Ltmf;->h:J

    iget-wide v4, p1, Ltmf;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 1490
    invoke-virtual {p0}, Ltmf;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ltmf;->a:J

    iget-wide v4, p1, Ltmf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Ltmf;->b:Ltod;

    iget-object v3, p1, Ltmf;->b:Ltod;

    .line 1491
    invoke-static {v2, v3}, Ltmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1492
    invoke-virtual {p0}, Ltmf;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltmf;->i:Ltmi;

    iget-object v3, p1, Ltmf;->i:Ltmi;

    invoke-static {v2, v3}, Ltmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Ltmf;->c:Ltmh;

    iget-object v3, p1, Ltmf;->c:Ltmh;

    .line 1493
    invoke-static {v2, v3}, Ltmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmf;->d:Ltmk;

    iget-object v3, p1, Ltmf;->d:Ltmk;

    .line 1494
    invoke-static {v2, v3}, Ltmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmf;->e:Ltmj;

    iget-object v3, p1, Ltmf;->e:Ltmj;

    .line 1495
    invoke-static {v2, v3}, Ltmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmf;->f:Ltml;

    iget-object v3, p1, Ltmf;->f:Ltml;

    .line 1496
    invoke-static {v2, v3}, Ltmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltmf;->g:Ltmg;

    iget-object v3, p1, Ltmf;->g:Ltmg;

    .line 1497
    invoke-static {v2, v3}, Ltmf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 1489
    goto :goto_0
.end method
