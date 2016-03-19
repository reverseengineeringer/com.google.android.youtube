.class final Lbme;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbmb;


# direct methods
.method constructor <init>(Lbmb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbme;->a:Lbmb;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1135
    new-instance v0, Lnrg;

    iget-object v1, p0, Lbme;->a:Lbmb;

    .line 2039
    iget-object v1, v1, Lbmb;->b:Lnkw;

    .line 1136
    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lbme;->a:Lbmb;

    .line 3039
    iget-object v3, v3, Lbmb;->b:Lnkw;

    .line 1138
    invoke-virtual {v3}, Lnkw;->t()Ljmx;

    move-result-object v3

    sget-object v4, Lnrv;->e:Lnrv;

    iget-object v5, p0, Lbme;->a:Lbmb;

    .line 4039
    iget-object v5, v5, Lbmb;->a:Ljdc;

    .line 1140
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    iget-object v6, p0, Lbme;->a:Lbmb;

    .line 5039
    iget-object v6, v6, Lbmb;->a:Ljdc;

    .line 1141
    invoke-virtual {v6}, Ljdc;->r()Ljnl;

    move-result-object v6

    iget-object v7, p0, Lbme;->a:Lbmb;

    .line 6039
    iget-object v7, v7, Lbmb;->b:Lnkw;

    .line 6164
    iget-object v7, v7, Lnkw;->j:Lnof;

    .line 7053
    iget-object v7, v7, Lnof;->d:Lnoh;

    invoke-interface {v7}, Lnoh;->b()Lnnz;

    move-result-object v7

    .line 1142
    iget-object v8, p0, Lbme;->a:Lbmb;

    .line 8039
    iget-object v8, v8, Lbmb;->a:Ljdc;

    .line 1143
    invoke-virtual {v8}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lbme;->a:Lbmb;

    .line 9039
    iget-object v9, v9, Lbmb;->a:Ljdc;

    .line 1144
    invoke-virtual {v9}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, p0, Lbme;->a:Lbmb;

    .line 10039
    iget-object v10, v10, Lbmb;->b:Lnkw;

    .line 10169
    iget-object v10, v10, Lnkw;->j:Lnof;

    invoke-virtual {v10}, Lnof;->a()Lnns;

    move-result-object v10

    .line 1145
    iget-object v11, p0, Lbme;->a:Lbmb;

    .line 11039
    iget-object v11, v11, Lbmb;->b:Lnkw;

    .line 1146
    invoke-virtual {v11}, Lnkw;->J()Lnrq;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnrg;-><init>(Lnpx;Ljava/util/List;Ljmx;Lnrv;Ljrp;Ljnl;Lnnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnns;Lnrq;)V

    .line 132
    return-object v0
.end method
