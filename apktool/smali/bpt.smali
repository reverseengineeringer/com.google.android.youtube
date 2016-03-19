.class final Lbpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltdw;

.field private synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Ltdw;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lbpt;->b:Lbpd;

    iput-object p2, p0, Lbpt;->a:Ltdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lbpt;->b:Lbpd;

    .line 1064
    iget-object v0, v0, Lbpd;->o:Ltem;

    .line 884
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpt;->b:Lbpd;

    invoke-virtual {v0}, Lbpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    :try_start_0
    iget-object v0, p0, Lbpt;->b:Lbpd;

    .line 2064
    iget-object v0, v0, Lbpd;->o:Ltem;

    .line 886
    iget-object v1, p0, Lbpt;->a:Ltdw;

    invoke-virtual {v1}, Ltdw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltem;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :cond_0
    return-void

    .line 887
    :catch_0
    move-exception v0

    .line 888
    new-instance v1, Ltfb;

    invoke-direct {v1, v0}, Ltfb;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
