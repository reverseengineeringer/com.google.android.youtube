.class public Landroid/support/v7/app/MediaRouteActionProvider;
.super Lmm;
.source "SourceFile"


# instance fields
.field private d:Lade;

.field private e:Lxl;

.field private f:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lmm;-><init>(Landroid/content/Context;)V

    .line 134
    sget-object v0, Lade;->c:Lade;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lade;

    .line 1046
    sget-object v0, Lxl;->a:Lxl;

    .line 135
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Lxl;

    .line 146
    invoke-static {p1}, Ladg;->a(Landroid/content/Context;)Ladg;

    .line 147
    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/support/v7/app/MediaRouteActionProvider;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    :cond_0
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    .line 2086
    iget-object v1, p0, Lmm;->a:Landroid/content/Context;

    .line 1241
    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 253
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    .line 2279
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/MediaRouteButton;->a:Z

    .line 255
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lade;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Lade;)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteActionProvider;->e:Lxl;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Lxl;)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->d:Lade;

    invoke-static {v0}, Ladg;->a(Lade;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider;->f:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
