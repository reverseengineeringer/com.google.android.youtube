.class public final Lw;
.super Lqs;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lw;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lw;->a:I

    invoke-direct {p0}, Lqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1741
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lok;->c(Landroid/view/View;F)V

    .line 1742
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqb;->a(F)Lqb;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lqb;->a(J)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqb;->b(J)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    .line 1745
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1746
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v3}, Lok;->c(Landroid/view/View;F)V

    .line 1747
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqb;->a(F)Lqb;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lqb;->a(J)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqb;->b(J)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    .line 563
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2067
    invoke-static {}, Landroid/support/design/widget/Snackbar;->b()V

    .line 568
    return-void
.end method
