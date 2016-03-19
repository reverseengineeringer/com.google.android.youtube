.class public final Lcvz;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ldrr;


# instance fields
.field a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    sget v0, Ltcg;->fd:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcvz;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcvz;->a:Landroid/view/MenuItem;

    .line 62
    invoke-virtual {p0}, Lcvz;->setChanged()V

    .line 63
    invoke-virtual {p0}, Lcvz;->notifyObservers()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ldgn;I)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcvz;->a(Landroid/view/MenuItem;)V

    .line 48
    invoke-virtual {p0}, Lcvz;->c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 1031
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {p2, v1, p3}, Ldgn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcvz;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcvz;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    iget-object v0, p0, Lcvz;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ltcj;->e:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcvz;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcvz;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Lnm;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    :goto_0
    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method
