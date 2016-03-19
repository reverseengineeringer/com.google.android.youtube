.class final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Z)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lbpi;->b:Lbpd;

    iput-boolean p2, p0, Lbpi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lbpi;->b:Lbpd;

    .line 1064
    iget-object v0, v0, Lbpd;->p:Ltej;

    .line 946
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpi;->b:Lbpd;

    invoke-virtual {v0}, Lbpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    :try_start_0
    iget-object v0, p0, Lbpi;->b:Lbpd;

    .line 2064
    iget-object v0, v0, Lbpd;->p:Ltej;

    .line 948
    iget-boolean v1, p0, Lbpi;->a:Z

    invoke-interface {v0, v1}, Ltej;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :cond_0
    return-void

    .line 949
    :catch_0
    move-exception v0

    .line 950
    new-instance v1, Ltfb;

    invoke-direct {v1, v0}, Ltfb;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
