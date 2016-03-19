.class final Lbpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;J)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lbpj;->b:Lbpd;

    iput-wide p2, p0, Lbpj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lbpj;->b:Lbpd;

    .line 1064
    iget-object v0, v0, Lbpd;->p:Ltej;

    .line 961
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpj;->b:Lbpd;

    invoke-virtual {v0}, Lbpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    :try_start_0
    iget-object v0, p0, Lbpj;->b:Lbpd;

    .line 2064
    iget-object v0, v0, Lbpd;->p:Ltej;

    .line 964
    iget-wide v2, p0, Lbpj;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Ltej;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :cond_0
    return-void

    .line 965
    :catch_0
    move-exception v0

    .line 966
    new-instance v1, Ltfb;

    invoke-direct {v1, v0}, Ltfb;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
