.class final Lkxh;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lkxh;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1798
    iget-object v6, p0, Lkxh;->a:Lkwi;

    .line 1803
    new-instance v0, Llen;

    .line 1804
    invoke-virtual {v6}, Lkwi;->J()Lmfr;

    move-result-object v1

    iget-object v2, v6, Lkwi;->i:Ljdc;

    .line 1805
    invoke-virtual {v2}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v2

    .line 2163
    iget-object v3, v6, Lkwi;->g:Lldt;

    .line 2480
    invoke-virtual {v3}, Lldt;->b()V

    .line 2481
    iget-object v3, v3, Lldt;->b:Llib;

    .line 2630
    invoke-virtual {v3}, Llib;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2631
    iget-object v3, v3, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->d:Lrbq;

    .line 1806
    :goto_0
    iget-object v4, v6, Lkwi;->i:Ljdc;

    .line 1807
    invoke-virtual {v4}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v6, Lkwi;->h:Lnkw;

    .line 1808
    invoke-virtual {v5}, Lnkw;->p()Lnpx;

    move-result-object v5

    iget-object v6, v6, Lkwi;->h:Lnkw;

    .line 1809
    invoke-virtual {v6}, Lnkw;->H()Lnpa;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Llen;-><init>(Lmfr;Landroid/os/Handler;Lrbq;Landroid/content/SharedPreferences;Lnpx;Lnpa;)V

    .line 795
    return-object v0

    .line 2633
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
