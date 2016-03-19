.class abstract Lgsx;
.super Lfqd;


# direct methods
.method public constructor <init>(Lfpo;)V
    .locals 1

    sget-object v0, Lfky;->a:Lfpn;

    invoke-direct {p0, v0, p1}, Lfqd;-><init>(Lfpn;Lfpo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpm;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lgsu;

    .line 2000
    invoke-virtual {p1}, Lgsu;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgsn;

    .line 1000
    invoke-virtual {p0, v0}, Lgsx;->a(Lgsn;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lgsn;)V
.end method
