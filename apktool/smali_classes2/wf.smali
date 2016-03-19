.class final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lwf;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 725
    iget-object v0, p0, Lwf;->a:Lwa;

    iget-object v0, v0, Lwa;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lwf;->a:Lwa;

    iget-object v1, v1, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 728
    iget-object v0, p0, Lwf;->a:Lwa;

    .line 1092
    invoke-virtual {v0}, Lwa;->l()V

    .line 729
    iget-object v0, p0, Lwf;->a:Lwa;

    iget-object v0, v0, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok;->c(Landroid/view/View;F)V

    .line 730
    iget-object v0, p0, Lwf;->a:Lwa;

    iget-object v1, p0, Lwf;->a:Lwa;

    iget-object v1, v1, Lwa;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v1}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lqb;->a(F)Lqb;

    move-result-object v1

    iput-object v1, v0, Lwa;->t:Lqb;

    .line 731
    iget-object v0, p0, Lwf;->a:Lwa;

    iget-object v0, v0, Lwa;->t:Lqb;

    new-instance v1, Lwg;

    invoke-direct {v1, p0}, Lwg;-><init>(Lwf;)V

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    .line 744
    return-void
.end method
