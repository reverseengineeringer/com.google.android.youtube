.class final Lghw;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lfpo;

.field private synthetic b:Lghy;


# direct methods
.method constructor <init>(Lfpo;Lghy;)V
    .locals 0

    iput-object p1, p0, Lghw;->a:Lfpo;

    iput-object p2, p0, Lghw;->b:Lghy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lghw;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghw;->b:Lghy;

    invoke-interface {v0}, Lghy;->a()Lfpv;

    move-result-object v0

    new-instance v1, Lghx;

    invoke-direct {v1, p0}, Lghx;-><init>(Lghw;)V

    invoke-interface {v0, v1}, Lfpv;->a(Lfpy;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lghw;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->e()V

    goto :goto_0
.end method
