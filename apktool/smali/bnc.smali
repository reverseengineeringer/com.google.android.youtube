.class public abstract Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lntd;

.field private b:Ljgo;

.field private synthetic c:Lbna;


# direct methods
.method constructor <init>(Lbna;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbnc;->c:Lbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lbnc;->b:Ljgo;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbnc;->b:Ljgo;

    .line 1023
    iput-boolean v1, v0, Ljgo;->a:Z

    .line 70
    iput-object v2, p0, Lbnc;->b:Ljgo;

    .line 72
    :cond_0
    iget-object v0, p0, Lbnc;->a:Lntd;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lbnc;->a:Lntd;

    .line 2020
    iput-boolean v1, v0, Lntd;->a:Z

    .line 74
    iput-object v2, p0, Lbnc;->a:Lntd;

    .line 76
    :cond_1
    return-void
.end method

.method final a(Llsu;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llsu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_0
    iget-object v1, p0, Lbnc;->c:Lbna;

    .line 2300
    iget-object v0, v1, Lbna;->e:Ljnl;

    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2301
    sget-object v0, Ltdz;->a:Ltdz;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lbna;->a(Ltdz;)V

    .line 87
    :goto_1
    return-void

    .line 2301
    :cond_1
    sget-object v0, Ltdz;->b:Ltdz;

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Llsu;->d()Llsr;

    move-result-object v0

    .line 84
    new-instance v1, Lbne;

    iget-object v2, p0, Lbnc;->c:Lbna;

    invoke-direct {v1, v2, p2}, Lbne;-><init>(Lbna;Ljava/lang/String;)V

    invoke-static {v1}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    iput-object v1, p0, Lbnc;->b:Ljgo;

    .line 85
    iget-object v1, p0, Lbnc;->c:Lbna;

    .line 3044
    iget-object v1, v1, Lbna;->d:Lnqj;

    .line 85
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lbnc;->c:Lbna;

    .line 4044
    iget-object v2, v2, Lbna;->a:Landroid/os/Handler;

    .line 86
    iget-object v3, p0, Lbnc;->b:Ljgo;

    invoke-static {v2, v3}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2}, Lnqj;->c(Landroid/net/Uri;Ljgm;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
