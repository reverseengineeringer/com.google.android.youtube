.class abstract Lghg;
.super Lfqd;


# direct methods
.method public constructor <init>(Lfpo;)V
    .locals 1

    sget-object v0, Lghu;->a:Lfpn;

    invoke-direct {p0, v0, p1}, Lfqd;-><init>(Lfpn;Lfpo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpm;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lghi;

    .line 2000
    iget-object v0, p1, Lfsv;->m:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lghi;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lghm;

    invoke-virtual {p0, v0}, Lghg;->a(Lghm;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lghm;)V
.end method
