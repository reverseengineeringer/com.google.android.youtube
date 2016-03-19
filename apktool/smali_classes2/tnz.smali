.class public final Ltnz;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ltnp;

.field public final b:Ltop;

.field public final c:Ltnw;

.field public final d:J

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltnp;Ltop;Ltnw;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1685
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1686
    const/4 v0, 0x0

    .line 1687
    const-string v1, "protocol_version"

    invoke-static {v1, p1}, Ltnz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1688
    iput-object p1, p0, Ltnz;->a:Ltnp;

    .line 1689
    const-string v1, "client_token"

    invoke-static {v1, p2}, Ltnz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1690
    const-string v1, "client_token"

    invoke-static {v1, p2}, Ltnz;->a(Ljava/lang/String;Ltop;)V

    .line 1691
    iput-object p2, p0, Ltnz;->b:Ltop;

    .line 1692
    iput-object p3, p0, Ltnz;->c:Ltnw;

    .line 1693
    const-string v1, "server_time_ms"

    invoke-static {v1, p4}, Ltnz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1694
    const-string v1, "server_time_ms"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltnz;->a(Ljava/lang/String;J)V

    .line 1695
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ltnz;->d:J

    .line 1696
    if-eqz p5, :cond_0

    .line 1697
    const/4 v0, 0x1

    .line 1698
    const-string v1, "message_id"

    invoke-static {v1, p5}, Ltnz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    iput-object p5, p0, Ltnz;->f:Ljava/lang/String;

    .line 1703
    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Ltnz;->e:J

    .line 1704
    return-void

    .line 1701
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Ltnz;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 1715
    const-wide/16 v0, 0x1

    iget-wide v2, p0, Ltnz;->e:J

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
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 1741
    iget-wide v0, p0, Ltnz;->e:J

    .line 2200
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 1742
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnz;->a:Ltnp;

    invoke-virtual {v1}, Ltnp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1743
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnz;->b:Ltop;

    invoke-virtual {v1}, Ltop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    iget-object v1, p0, Ltnz;->c:Ltnw;

    if-eqz v1, :cond_0

    .line 1745
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnz;->c:Ltnw;

    invoke-virtual {v1}, Ltnw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltnz;->d:J

    .line 3200
    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 1747
    add-int/2addr v0, v1

    .line 1748
    invoke-direct {p0}, Ltnz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1749
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltnz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1751
    :cond_1
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 1755
    const-string v0, "<ServerHeader:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1756
    const-string v0, " protocol_version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnz;->a:Ltnp;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1757
    const-string v0, " client_token="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnz;->b:Ltop;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1758
    iget-object v0, p0, Ltnz;->c:Ltnw;

    if-eqz v0, :cond_0

    .line 1759
    const-string v0, " registration_summary="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnz;->c:Ltnw;

    invoke-virtual {v0, v1}, Ltpg;->a(Ltov;)Ltpg;

    .line 1761
    :cond_0
    const-string v0, " server_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltnz;->d:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 1762
    invoke-direct {p0}, Ltnz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    const-string v0, " message_id="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltnz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1765
    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1766
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1729
    if-ne p0, p1, :cond_1

    .line 1737
    :cond_0
    :goto_0
    return v0

    .line 1730
    :cond_1
    instance-of v2, p1, Ltnz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1731
    :cond_2
    check-cast p1, Ltnz;

    .line 1732
    iget-wide v2, p0, Ltnz;->e:J

    iget-wide v4, p1, Ltnz;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Ltnz;->a:Ltnp;

    iget-object v3, p1, Ltnz;->a:Ltnp;

    .line 1733
    invoke-static {v2, v3}, Ltnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnz;->b:Ltop;

    iget-object v3, p1, Ltnz;->b:Ltop;

    .line 1734
    invoke-static {v2, v3}, Ltnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltnz;->c:Ltnw;

    iget-object v3, p1, Ltnz;->c:Ltnw;

    .line 1735
    invoke-static {v2, v3}, Ltnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ltnz;->d:J

    iget-wide v4, p1, Ltnz;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1737
    invoke-direct {p0}, Ltnz;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnz;->f:Ljava/lang/String;

    iget-object v3, p1, Ltnz;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ltnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1732
    goto :goto_0
.end method
