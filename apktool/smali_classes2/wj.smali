.class final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafw;


# instance fields
.field final synthetic a:Lwa;

.field private b:Lafw;


# direct methods
.method public constructor <init>(Lwa;Lafw;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Lwj;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1694
    iput-object p2, p0, Lwj;->b:Lafw;

    .line 1695
    return-void
.end method


# virtual methods
.method public final a(Lafv;)V
    .locals 3

    .prologue
    .line 1710
    iget-object v0, p0, Lwj;->b:Lafw;

    invoke-interface {v0, p1}, Lafw;->a(Lafv;)V

    .line 1711
    iget-object v0, p0, Lwj;->a:Lwa;

    iget-object v0, v0, Lwa;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1712
    iget-object v0, p0, Lwj;->a:Lwa;

    iget-object v0, v0, Lwa;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwj;->a:Lwa;

    iget-object v1, v1, Lwa;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1715
    :cond_0
    iget-object v0, p0, Lwj;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lwj;->a:Lwa;

    .line 2092
    invoke-virtual {v0}, Lwa;->l()V

    .line 1717
    iget-object v0, p0, Lwj;->a:Lwa;

    iget-object v1, p0, Lwj;->a:Lwa;

    iget-object v1, v1, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v1}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqb;->a(F)Lqb;

    move-result-object v1

    iput-object v1, v0, Lwa;->t:Lqb;

    .line 1718
    iget-object v0, p0, Lwj;->a:Lwa;

    iget-object v0, v0, Lwa;->t:Lqb;

    new-instance v1, Lwk;

    invoke-direct {v1, p0}, Lwk;-><init>(Lwj;)V

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    .line 1736
    :cond_1
    iget-object v0, p0, Lwj;->a:Lwa;

    const/4 v1, 0x0

    iput-object v1, v0, Lwa;->p:Lafv;

    .line 1737
    return-void
.end method

.method public final a(Lafv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lwj;->b:Lafw;

    invoke-interface {v0, p1, p2}, Lafw;->a(Lafv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lafv;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lwj;->b:Lafw;

    invoke-interface {v0, p1, p2}, Lafw;->a(Lafv;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lafv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Lwj;->b:Lafw;

    invoke-interface {v0, p1, p2}, Lafw;->b(Lafv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
