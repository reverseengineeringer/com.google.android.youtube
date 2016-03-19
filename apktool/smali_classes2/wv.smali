.class public Lwv;
.super Lcg;
.source "SourceFile"


# instance fields
.field public ab:Lade;

.field private ac:Lwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcg;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwv;->c_(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lwr;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lwr;

    invoke-direct {v0, p1}, Lwr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lwv;->f()Lcm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwv;->a(Landroid/content/Context;)Lwr;

    move-result-object v0

    iput-object v0, p0, Lwv;->ac:Lwr;

    .line 114
    iget-object v0, p0, Lwv;->ac:Lwr;

    .line 2055
    invoke-virtual {p0}, Lwv;->v()V

    .line 2056
    iget-object v1, p0, Lwv;->ab:Lade;

    .line 114
    invoke-virtual {v0, v1}, Lwr;->a(Lade;)V

    .line 115
    iget-object v0, p0, Lwv;->ac:Lwr;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lwv;->ac:Lwr;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lwv;->ac:Lwr;

    invoke-virtual {v0}, Lwr;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lwv;->ab:Lade;

    if-nez v0, :cond_1

    .line 1561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lade;->a(Landroid/os/Bundle;)Lade;

    move-result-object v0

    iput-object v0, p0, Lwv;->ab:Lade;

    .line 65
    :cond_0
    iget-object v0, p0, Lwv;->ab:Lade;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lade;->c:Lade;

    iput-object v0, p0, Lwv;->ab:Lade;

    .line 69
    :cond_1
    return-void
.end method
