.class final Lnlj;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lnlj;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1614
    iget-object v8, p0, Lnlj;->a:Lnkw;

    .line 1619
    new-instance v0, Lnqs;

    .line 1620
    invoke-virtual {v8}, Lnkw;->F()Lnkp;

    move-result-object v1

    iget-object v2, v8, Lnkw;->k:Ljdc;

    .line 1621
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1622
    invoke-virtual {v8}, Lnkw;->o()Lnnz;

    move-result-object v3

    .line 1623
    invoke-virtual {v8}, Lnkw;->E()Lnqx;

    move-result-object v4

    iget-object v5, v8, Lnkw;->k:Ljdc;

    .line 1624
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    .line 1625
    invoke-virtual {v8}, Lnkw;->t()Ljmx;

    move-result-object v6

    .line 1626
    invoke-virtual {v8}, Lnkw;->p()Lnpx;

    move-result-object v7

    .line 1627
    invoke-virtual {v8}, Lnkw;->M()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnqs;-><init>(Ljij;Ljava/util/concurrent/Executor;Lnnz;Lnqx;Ljrp;Ljmx;Lnpx;Ljava/util/List;)V

    .line 611
    return-object v0
.end method
