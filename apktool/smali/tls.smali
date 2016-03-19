.class public final Ltls;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field private final c:Ltod;


# direct methods
.method private constructor <init>(Ltod;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 1607
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1608
    const-string v0, "version"

    invoke-static {v0, p1}, Ltls;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1609
    iput-object p1, p0, Ltls;->c:Ltod;

    .line 1610
    const-string v0, "event_name"

    invoke-static {v0, p2}, Ltls;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1611
    iput-object p2, p0, Ltls;->a:Ljava/lang/String;

    .line 1612
    const-string v0, "ticl_id"

    invoke-static {v0, p3}, Ltls;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1613
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltls;->b:J

    .line 1614
    return-void
.end method

.method public static a([B)Ltls;
    .locals 4

    .prologue
    .line 1649
    :try_start_0
    new-instance v0, Ltqh;

    invoke-direct {v0}, Ltqh;-><init>()V

    invoke-static {v0, p0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Ltqh;

    .line 2658
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2659
    :cond_0
    new-instance v1, Ltls;

    iget-object v2, v0, Ltqh;->a:Ltso;

    invoke-static {v2}, Ltod;->a(Ltso;)Ltod;

    move-result-object v2

    iget-object v3, v0, Ltqh;->b:Ljava/lang/String;

    iget-object v0, v0, Ltqh;->c:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v0}, Ltls;-><init>(Ltod;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltpd; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 1649
    goto :goto_0

    .line 1650
    :catch_0
    move-exception v0

    .line 1651
    new-instance v1, Ltpe;

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1652
    :catch_1
    move-exception v0

    .line 1653
    new-instance v1, Ltpe;

    invoke-virtual {v0}, Ltpd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltpe;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1633
    iget-object v0, p0, Ltls;->c:Ltod;

    invoke-virtual {v0}, Ltod;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1634
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltls;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1635
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltls;->b:J

    .line 2200
    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 1635
    add-int/2addr v0, v1

    .line 1636
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 1640
    const-string v0, "<AndroidSchedulerEvent:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1641
    const-string v0, " version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltls;->c:Ltod;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1642
    const-string v0, " event_name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltls;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1643
    const-string v0, " ticl_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltls;->b:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 1644
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1645
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1623
    if-ne p0, p1, :cond_1

    .line 1627
    :cond_0
    :goto_0
    return v0

    .line 1624
    :cond_1
    instance-of v2, p1, Ltls;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1625
    :cond_2
    check-cast p1, Ltls;

    .line 1626
    iget-object v2, p0, Ltls;->c:Ltod;

    iget-object v3, p1, Ltls;->c:Ltod;

    invoke-static {v2, v3}, Ltls;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltls;->a:Ljava/lang/String;

    iget-object v3, p1, Ltls;->a:Ljava/lang/String;

    .line 1627
    invoke-static {v2, v3}, Ltls;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ltls;->b:J

    iget-wide v4, p1, Ltls;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 1626
    goto :goto_0
.end method
