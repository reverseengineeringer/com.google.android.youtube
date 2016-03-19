.class final Lbpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lbpd;


# direct methods
.method constructor <init>(Lbpd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lbpp;->b:Lbpd;

    iput-object p2, p0, Lbpp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lbpp;->b:Lbpd;

    .line 1064
    iget-object v0, v0, Lbpd;->o:Ltem;

    .line 824
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpp;->b:Lbpd;

    invoke-virtual {v0}, Lbpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    :try_start_0
    iget-object v0, p0, Lbpp;->b:Lbpd;

    .line 2064
    iget-object v0, v0, Lbpd;->o:Ltem;

    .line 826
    iget-object v1, p0, Lbpp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltem;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :cond_0
    return-void

    .line 827
    :catch_0
    move-exception v0

    .line 828
    new-instance v1, Ltfb;

    invoke-direct {v1, v0}, Ltfb;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
