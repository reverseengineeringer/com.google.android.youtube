.class final Lmyz;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lmyz;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1221
    iget-object v0, p0, Lmyz;->a:Lmyc;

    .line 2811
    iget-object v1, v0, Lmyc;->b:Lmzo;

    invoke-interface {v1}, Lmzo;->e()Lldt;

    move-result-object v1

    invoke-virtual {v1}, Lldt;->B()Lrnq;

    move-result-object v4

    .line 2812
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Lrnq;->g:Z

    if-eqz v1, :cond_0

    .line 2813
    new-instance v1, Lncq;

    const/4 v2, 0x1

    .line 2814
    invoke-virtual {v0, v2}, Lmyc;->a(Z)Lfbq;

    move-result-object v2

    iget-object v3, v4, Lrnq;->d:Ljava/lang/String;

    iget-wide v4, v4, Lrnq;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, v0, Lmyc;->c:Ljdc;

    .line 2817
    invoke-virtual {v6}, Ljdc;->j()Ljrp;

    move-result-object v6

    iget-object v7, v0, Lmyc;->c:Ljdc;

    .line 2818
    invoke-virtual {v7}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v0, Lmyc;->e:Lnjm;

    invoke-direct/range {v1 .. v8}, Lncq;-><init>(Lfbq;Ljava/lang/String;JLjrp;Ljava/util/concurrent/ScheduledExecutorService;Lnjm;)V

    .line 2813
    :goto_0
    return-object v1

    .line 2821
    :cond_0
    const/4 v1, 0x0

    .line 218
    goto :goto_0
.end method
