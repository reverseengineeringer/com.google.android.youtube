.class public Lxk;
.super Lcg;
.source "SourceFile"


# instance fields
.field private ab:Lww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcg;-><init>()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxk;->c_(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lww;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lww;

    invoke-direct {v0, p1}, Lww;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lxk;->f()Lcm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk;->a(Landroid/content/Context;)Lww;

    move-result-object v0

    iput-object v0, p0, Lxk;->ab:Lww;

    .line 58
    iget-object v0, p0, Lxk;->ab:Lww;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    iget-object v0, p0, Lxk;->ab:Lww;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lxk;->ab:Lww;

    invoke-virtual {v0}, Lww;->c()V

    .line 67
    :cond_0
    return-void
.end method
