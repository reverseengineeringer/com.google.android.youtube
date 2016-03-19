.class final Lddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgj;


# instance fields
.field private synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 0

    .prologue
    .line 1752
    iput-object p1, p0, Lddj;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lddj;->a:Ldde;

    .line 5105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1771
    invoke-interface {v0}, Lpee;->f()V

    .line 1772
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lddj;->a:Ldde;

    .line 3105
    iget-object v0, v0, Ldde;->c:Lphz;

    .line 1761
    invoke-interface {v0, p1}, Lphz;->a(I)V

    .line 1762
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lddj;->a:Ldde;

    .line 4105
    iget-object v0, v0, Ldde;->b:Lpea;

    .line 1766
    invoke-interface {v0, p1}, Lpea;->a(Ljava/lang/String;)V

    .line 1767
    return-void
.end method

.method public final a(Lppw;)V
    .locals 0

    .prologue
    .line 1783
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Lddj;->a:Ldde;

    invoke-virtual {v0}, Ldde;->g()V

    .line 1777
    iget-object v0, p0, Lddj;->a:Ldde;

    .line 6105
    iget-object v0, v0, Ldde;->j:Landroid/widget/RelativeLayout;

    .line 1777
    iget-object v1, p0, Lddj;->a:Ldde;

    .line 7105
    iget-object v1, v1, Ldde;->q:Landroid/view/animation/Animation;

    .line 1777
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1778
    iget-object v0, p0, Lddj;->a:Ldde;

    .line 8105
    iget-object v0, v0, Ldde;->j:Landroid/widget/RelativeLayout;

    .line 1778
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lddj;->a:Ldde;

    .line 9105
    invoke-virtual {v0}, Ldde;->j()V

    .line 1780
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1786
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lddj;->a:Ldde;

    .line 2105
    iget-object v0, v0, Ldde;->c:Lphz;

    .line 1756
    invoke-interface {v0}, Lphz;->l()V

    .line 1757
    return-void
.end method
