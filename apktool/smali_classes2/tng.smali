.class public final Ltng;
.super Ltpc;
.source "SourceFile"


# static fields
.field public static final a:Ltng;


# instance fields
.field private final b:J

.field private final c:Ltnd;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Ltmz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1423
    new-instance v0, Ltng;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Ltng;-><init>(Ltnd;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ltmz;)V

    sput-object v0, Ltng;->a:Ltng;

    return-void
.end method

.method public constructor <init>(Ltnd;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ltmz;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1436
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1438
    iput-object p1, p0, Ltng;->c:Ltnd;

    .line 1439
    const-string v1, "config_parameter"

    invoke-static {v1, p2}, Ltng;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltng;->d:Ljava/util/List;

    .line 1440
    const-string v1, "performance_counter"

    invoke-static {v1, p3}, Ltng;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ltng;->e:Ljava/util/List;

    .line 1441
    if-eqz p4, :cond_0

    .line 1442
    const/4 v0, 0x1

    .line 1443
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ltng;->f:Z

    .line 1447
    :goto_0
    iput-object p5, p0, Ltng;->g:Ltmz;

    .line 1448
    int-to-long v0, v0

    iput-wide v0, p0, Ltng;->b:J

    .line 1449
    return-void

    .line 1445
    :cond_0
    iput-boolean v0, p0, Ltng;->f:Z

    goto :goto_0
.end method

.method static a(Ltrs;)Ltng;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1517
    if-nez p0, :cond_0

    .line 1526
    :goto_0
    return-object v4

    .line 1518
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ltrs;->b:[Ltry;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 1519
    :goto_1
    iget-object v3, p0, Ltrs;->b:[Ltry;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1520
    iget-object v3, p0, Ltrs;->b:[Ltry;

    aget-object v3, v3, v0

    invoke-static {v3}, Ltnn;->a(Ltry;)Ltnn;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1522
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ltrs;->c:[Ltry;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1523
    :goto_2
    iget-object v0, p0, Ltrs;->c:[Ltry;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1524
    iget-object v0, p0, Ltrs;->c:[Ltry;

    aget-object v0, v0, v1

    invoke-static {v0}, Ltnn;->a(Ltry;)Ltnn;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1526
    :cond_2
    new-instance v0, Ltng;

    iget-object v5, p0, Ltrs;->a:Ltrp;

    .line 2225
    if-nez v5, :cond_3

    move-object v1, v4

    .line 1526
    :goto_3
    iget-object v4, p0, Ltrs;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Ltrs;->e:Ltrm;

    .line 1530
    invoke-static {v5}, Ltmz;->a(Ltrm;)Ltmz;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltng;-><init>(Ltnd;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ltmz;)V

    move-object v4, v0

    .line 1526
    goto :goto_0

    .line 2226
    :cond_3
    new-instance v1, Ltnd;

    iget-object v4, v5, Ltrp;->a:Ltso;

    invoke-static {v4}, Ltod;->a(Ltso;)Ltod;

    move-result-object v4

    iget-object v6, v5, Ltrp;->b:Ljava/lang/String;

    iget-object v7, v5, Ltrp;->c:Ljava/lang/String;

    iget-object v5, v5, Ltrp;->d:Ljava/lang/String;

    invoke-direct {v1, v4, v6, v7, v5}, Ltnd;-><init>(Ltod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 1458
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltng;->b:J

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


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1475
    iget-wide v0, p0, Ltng;->b:J

    .line 2200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 1476
    iget-object v1, p0, Ltng;->c:Ltnd;

    if-eqz v1, :cond_0

    .line 1477
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltng;->c:Ltnd;

    invoke-virtual {v1}, Ltnd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1479
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltng;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltng;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1481
    invoke-direct {p0}, Ltng;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1482
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltng;->f:Z

    invoke-static {v1}, Ltng;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    :cond_1
    iget-object v1, p0, Ltng;->g:Ltmz;

    if-eqz v1, :cond_2

    .line 1485
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltng;->g:Ltmz;

    invoke-virtual {v1}, Ltmz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1487
    :cond_2
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 1491
    const-string v0, "<InfoMessage:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1492
    iget-object v0, p0, Ltng;->c:Ltnd;

    if-eqz v0, :cond_0

    .line 1493
    const-string v0, " client_version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltng;->c:Ltnd;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1495
    :cond_0
    const-string v0, " config_parameter=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltng;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 1496
    const-string v0, " performance_counter=["

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltng;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/Iterable;)Ltpg;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltpg;->a(C)Ltpg;

    .line 1497
    invoke-direct {p0}, Ltng;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1498
    const-string v0, " server_registration_summary_requested="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-boolean v1, p0, Ltng;->f:Z

    invoke-virtual {v0, v1}, Ltpg;->a(Z)Ltpg;

    .line 1500
    :cond_1
    iget-object v0, p0, Ltng;->g:Ltmz;

    if-eqz v0, :cond_2

    .line 1501
    const-string v0, " client_config="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltng;->g:Ltmz;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1503
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1504
    return-void
.end method

.method public final b()Ltrs;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1538
    new-instance v4, Ltrs;

    invoke-direct {v4}, Ltrs;-><init>()V

    .line 1539
    iget-object v0, p0, Ltng;->c:Ltnd;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltng;->c:Ltnd;

    .line 2237
    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    .line 2238
    iget-object v5, v2, Ltnd;->a:Ltod;

    invoke-virtual {v5}, Ltod;->b()Ltso;

    move-result-object v5

    iput-object v5, v0, Ltrp;->a:Ltso;

    .line 2239
    iget-object v5, v2, Ltnd;->b:Ljava/lang/String;

    iput-object v5, v0, Ltrp;->b:Ljava/lang/String;

    .line 2240
    iget-object v5, v2, Ltnd;->c:Ljava/lang/String;

    iput-object v5, v0, Ltrp;->c:Ljava/lang/String;

    .line 2241
    iget-object v2, v2, Ltnd;->d:Ljava/lang/String;

    iput-object v2, v0, Ltrp;->d:Ljava/lang/String;

    .line 1539
    :goto_0
    iput-object v0, v4, Ltrs;->a:Ltrp;

    .line 1540
    iget-object v0, p0, Ltng;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltry;

    iput-object v0, v4, Ltrs;->b:[Ltry;

    move v2, v3

    .line 1541
    :goto_1
    iget-object v0, v4, Ltrs;->b:[Ltry;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 1542
    iget-object v5, v4, Ltrs;->b:[Ltry;

    iget-object v0, p0, Ltng;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnn;

    invoke-virtual {v0}, Ltnn;->b()Ltry;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1541
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 1539
    goto :goto_0

    .line 1544
    :cond_1
    iget-object v0, p0, Ltng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltry;

    iput-object v0, v4, Ltrs;->c:[Ltry;

    .line 1545
    :goto_2
    iget-object v0, v4, Ltrs;->c:[Ltry;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 1546
    iget-object v2, v4, Ltrs;->c:[Ltry;

    iget-object v0, p0, Ltng;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnn;

    invoke-virtual {v0}, Ltnn;->b()Ltry;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1545
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1548
    :cond_2
    invoke-direct {p0}, Ltng;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltng;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Ltrs;->d:Ljava/lang/Boolean;

    .line 1549
    iget-object v0, p0, Ltng;->g:Ltmz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltng;->g:Ltmz;

    invoke-virtual {v0}, Ltmz;->m()Ltrm;

    move-result-object v1

    :cond_3
    iput-object v1, v4, Ltrs;->e:Ltrm;

    .line 1550
    return-object v4

    :cond_4
    move-object v0, v1

    .line 1548
    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1463
    if-ne p0, p1, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return v0

    .line 1464
    :cond_1
    instance-of v2, p1, Ltng;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1465
    :cond_2
    check-cast p1, Ltng;

    .line 1466
    iget-wide v2, p0, Ltng;->b:J

    iget-wide v4, p1, Ltng;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Ltng;->c:Ltnd;

    iget-object v3, p1, Ltng;->c:Ltnd;

    .line 1467
    invoke-static {v2, v3}, Ltng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltng;->d:Ljava/util/List;

    iget-object v3, p1, Ltng;->d:Ljava/util/List;

    .line 1468
    invoke-static {v2, v3}, Ltng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltng;->e:Ljava/util/List;

    iget-object v3, p1, Ltng;->e:Ljava/util/List;

    .line 1469
    invoke-static {v2, v3}, Ltng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1470
    invoke-direct {p0}, Ltng;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltng;->f:Z

    iget-boolean v3, p1, Ltng;->f:Z

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Ltng;->g:Ltmz;

    iget-object v3, p1, Ltng;->g:Ltmz;

    .line 1471
    invoke-static {v2, v3}, Ltng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 1466
    goto :goto_0
.end method
