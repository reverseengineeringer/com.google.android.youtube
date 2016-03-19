.class final Lwh;
.super Lqs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lwh;->a:Lwa;

    invoke-direct {p0}, Lqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lwh;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lwh;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 781
    iget-object v0, p0, Lwh;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lwh;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok;->o(Landroid/view/View;)V

    .line 784
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 771
    iget-object v0, p0, Lwh;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 772
    iget-object v0, p0, Lwh;->a:Lwa;

    iget-object v0, v0, Lwa;->t:Lqb;

    invoke-virtual {v0, v2}, Lqb;->a(Lqr;)Lqb;

    .line 773
    iget-object v0, p0, Lwh;->a:Lwa;

    iput-object v2, v0, Lwa;->t:Lqb;

    .line 774
    return-void
.end method
