.class final Lhdm;
.super Ljava/lang/Object;

# interfaces
.implements Lhev;


# instance fields
.field private synthetic a:Lhdl;


# direct methods
.method constructor <init>(Lhdl;)V
    .locals 0

    iput-object p1, p0, Lhdm;->a:Lhdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhce;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhdm;->a:Lhdl;

    .line 1000
    iget-wide v2, p1, Lhce;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lhdl;->a(Lhdl;J)V

    return-void
.end method

.method public final b(Lhce;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhdm;->a:Lhdl;

    .line 2000
    iget-wide v2, p1, Lhce;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lhdl;->a(Lhdl;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permanent failure dispatching hitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-wide v2, p1, Lhce;->a:J

    .line 0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lhav;->b()V

    return-void
.end method

.method public final c(Lhce;)V
    .locals 6

    .prologue
    .line 4000
    iget-wide v0, p1, Lhce;->b:J

    .line 0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lhdm;->a:Lhdl;

    .line 5000
    iget-wide v2, p1, Lhce;->a:J

    .line 0
    iget-object v1, p0, Lhdm;->a:Lhdl;

    invoke-static {v1}, Lhdl;->a(Lhdl;)Lfuj;

    move-result-object v1

    invoke-interface {v1}, Lfuj;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lhdl;->a(Lhdl;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lhdm;->a:Lhdl;

    invoke-static {v2}, Lhdl;->a(Lhdl;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lhdm;->a:Lhdl;

    .line 6000
    iget-wide v2, p1, Lhce;->a:J

    .line 0
    invoke-static {v0, v2, v3}, Lhdl;->a(Lhdl;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Giving up on failed hitId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-wide v2, p1, Lhce;->a:J

    .line 0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lhav;->b()V

    goto :goto_0
.end method
