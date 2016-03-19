.class final Lnlo;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lnlo;->a:Lnkw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1746
    iget-object v11, p0, Lnlo;->a:Lnkw;

    .line 1751
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1753
    new-instance v0, Lnrg;

    .line 1754
    invoke-virtual {v11}, Lnkw;->p()Lnpx;

    move-result-object v1

    .line 1756
    invoke-virtual {v11}, Lnkw;->t()Ljmx;

    move-result-object v3

    .line 1757
    invoke-virtual {v11}, Lnkw;->I()Lnrv;

    move-result-object v4

    iget-object v5, v11, Lnkw;->k:Ljdc;

    .line 1758
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    iget-object v6, v11, Lnkw;->k:Ljdc;

    .line 1759
    invoke-virtual {v6}, Ljdc;->r()Ljnl;

    move-result-object v6

    .line 1760
    invoke-virtual {v11}, Lnkw;->o()Lnnz;

    move-result-object v7

    iget-object v8, v11, Lnkw;->k:Ljdc;

    .line 1761
    invoke-virtual {v8}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lnkw;->k:Ljdc;

    .line 1762
    invoke-virtual {v9}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lnkw;->j:Lnof;

    .line 1763
    invoke-virtual {v10}, Lnof;->a()Lnns;

    move-result-object v10

    .line 1764
    invoke-virtual {v11}, Lnkw;->J()Lnrq;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnrg;-><init>(Lnpx;Ljava/util/List;Ljmx;Lnrv;Ljrp;Ljnl;Lnnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnns;Lnrq;)V

    .line 743
    return-object v0
.end method
