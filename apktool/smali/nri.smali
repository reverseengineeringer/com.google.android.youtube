.class final Lnri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnrf;

.field private synthetic b:Lnrg;


# direct methods
.method constructor <init>(Lnrg;Lnrf;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnri;->b:Lnrg;

    iput-object p2, p0, Lnri;->a:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lnri;->b:Lnrg;

    .line 1039
    iget-object v0, v0, Lnrg;->a:Lnrv;

    .line 160
    iget-object v1, p0, Lnri;->a:Lnrf;

    invoke-interface {v0, v1}, Lnrv;->a(Lnrx;)V

    .line 161
    iget-object v0, p0, Lnri;->b:Lnrg;

    .line 2039
    iget-object v0, v0, Lnrg;->b:Ljnl;

    .line 161
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lnri;->b:Lnrg;

    .line 3039
    iget-object v0, v0, Lnrg;->a:Lnrv;

    .line 163
    invoke-interface {v0}, Lnrv;->a()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lnri;->b:Lnrg;

    .line 4039
    iget-object v0, v0, Lnrg;->c:Lnns;

    .line 166
    invoke-interface {v0}, Lnns;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lnri;->b:Lnrg;

    .line 5039
    iget-object v0, v0, Lnrg;->d:Lnrq;

    .line 5060
    iget-object v1, v0, Lnrq;->e:Lnpo;

    invoke-virtual {v1}, Lnpo;->b()Ljki;

    move-result-object v1

    .line 5061
    sget-wide v2, Lnrq;->a:J

    sget-wide v4, Lnrq;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Ljki;->a(JJ)Ljki;

    .line 5063
    iget-object v0, v0, Lnrq;->e:Lnpo;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lnpo;->a(Ljava/lang/String;Ljkm;)Z

    goto :goto_0
.end method
