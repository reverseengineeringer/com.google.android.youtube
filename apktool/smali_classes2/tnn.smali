.class public final Ltnn;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1560
    new-instance v0, Ltnn;

    invoke-direct {v0, v1, v1}, Ltnn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1567
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1569
    if-eqz p1, :cond_0

    .line 1570
    const/4 v0, 0x1

    .line 1571
    iput-object p1, p0, Ltnn;->a:Ljava/lang/String;

    .line 1575
    :goto_0
    if-eqz p2, :cond_1

    .line 1576
    or-int/lit8 v0, v0, 0x2

    .line 1577
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ltnn;->b:I

    .line 1581
    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Ltnn;->c:J

    .line 1582
    return-void

    .line 1573
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ltnn;->a:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    .line 1579
    :cond_1
    iput v1, p0, Ltnn;->b:I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Ltnn;
    .locals 1

    .prologue
    .line 1557
    new-instance v0, Ltnn;

    invoke-direct {v0, p0, p1}, Ltnn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static a(Ltry;)Ltnn;
    .locals 3

    .prologue
    .line 1632
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 1633
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltnn;

    iget-object v1, p0, Ltry;->a:Ljava/lang/String;

    iget-object v2, p0, Ltry;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Ltnn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 4

    .prologue
    .line 1585
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltnn;->c:J

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

.method private final d()Z
    .locals 4

    .prologue
    .line 1588
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Ltnn;->c:J

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
    .line 1600
    iget-wide v0, p0, Ltnn;->c:J

    .line 2200
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 1601
    invoke-direct {p0}, Ltnn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1602
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1604
    :cond_0
    invoke-direct {p0}, Ltnn;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1605
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltnn;->b:I

    add-int/2addr v0, v1

    .line 1607
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 1611
    const-string v0, "<PropertyRecord:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1612
    invoke-direct {p0}, Ltnn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1613
    const-string v0, " name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1615
    :cond_0
    invoke-direct {p0}, Ltnn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    const-string v0, " value="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltnn;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 1618
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1619
    return-void
.end method

.method final b()Ltry;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1642
    new-instance v2, Ltry;

    invoke-direct {v2}, Ltry;-><init>()V

    .line 1643
    invoke-direct {p0}, Ltnn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnn;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Ltry;->a:Ljava/lang/String;

    .line 1644
    invoke-direct {p0}, Ltnn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltnn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v2, Ltry;->b:Ljava/lang/Integer;

    .line 1645
    return-object v2

    :cond_1
    move-object v0, v1

    .line 1643
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1591
    if-ne p0, p1, :cond_1

    .line 1596
    :cond_0
    :goto_0
    return v0

    .line 1592
    :cond_1
    instance-of v2, p1, Ltnn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1593
    :cond_2
    check-cast p1, Ltnn;

    .line 1594
    iget-wide v2, p0, Ltnn;->c:J

    iget-wide v4, p1, Ltnn;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1595
    invoke-direct {p0}, Ltnn;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnn;->a:Ljava/lang/String;

    iget-object v3, p1, Ltnn;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ltnn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1596
    :cond_3
    invoke-direct {p0}, Ltnn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ltnn;->b:I

    iget v3, p1, Ltnn;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 1594
    goto :goto_0
.end method
