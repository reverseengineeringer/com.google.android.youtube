.class public final Ltmm;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 1687
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 1688
    const-string v0, "event_name"

    invoke-static {v0, p1}, Ltmm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1689
    iput-object p1, p0, Ltmm;->a:Ljava/lang/String;

    .line 1690
    const-string v0, "execute_time_ms"

    invoke-static {v0, p2}, Ltmm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1691
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ltmm;->b:J

    .line 1692
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1708
    iget-object v0, p0, Ltmm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 1709
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltmm;->b:J

    .line 2200
    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 1709
    add-int/2addr v0, v1

    .line 1710
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 4

    .prologue
    .line 1714
    const-string v0, "<ScheduledTask:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1715
    const-string v0, " event_name="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-object v1, p0, Ltmm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 1716
    const-string v0, " execute_time_ms="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget-wide v2, p0, Ltmm;->b:J

    invoke-virtual {v0, v2, v3}, Ltpg;->a(J)Ltpg;

    .line 1717
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 1718
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1699
    if-ne p0, p1, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return v0

    .line 1700
    :cond_1
    instance-of v2, p1, Ltmm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1701
    :cond_2
    check-cast p1, Ltmm;

    .line 1702
    iget-object v2, p0, Ltmm;->a:Ljava/lang/String;

    iget-object v3, p1, Ltmm;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ltmm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ltmm;->b:J

    iget-wide v4, p1, Ltmm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
