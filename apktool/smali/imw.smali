.class final Limw;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Limw;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1548
    iget-object v7, p0, Limw;->a:Limo;

    .line 1553
    new-instance v0, Lipo;

    .line 1554
    invoke-virtual {v7}, Limo;->x()Luea;

    move-result-object v1

    iget-object v2, v7, Limo;->f:Ljdc;

    .line 1555
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Limo;->f:Ljdc;

    .line 1556
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    .line 1557
    invoke-virtual {v7}, Limo;->s()Ljbj;

    move-result-object v4

    iget-object v5, v7, Limo;->f:Ljdc;

    .line 1558
    invoke-virtual {v5}, Ljdc;->p()Ljsz;

    move-result-object v5

    .line 1559
    invoke-virtual {v7}, Limo;->t()Lnun;

    move-result-object v6

    .line 1560
    invoke-virtual {v7}, Limo;->m()Livf;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lipo;-><init>(Luea;Ljava/util/concurrent/Executor;Ljrp;Ljbj;Ljsz;Lnun;Livf;)V

    .line 2156
    new-instance v1, Lipn;

    .line 3048
    invoke-direct {v1, v0}, Lipn;-><init>(Lipo;)V

    .line 545
    return-object v1
.end method
