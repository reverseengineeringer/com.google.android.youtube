.class public final Lu;
.super Lqs;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lu;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1729
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lok;->c(Landroid/view/View;F)V

    .line 1730
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqb;->a(F)Lqb;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lqb;->a(J)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqb;->b(J)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    .line 1733
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1734
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lok;->c(Landroid/view/View;F)V

    .line 1735
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqb;->a(F)Lqb;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lqb;->a(J)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqb;->b(J)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    .line 519
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 526
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    .line 4067
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Laa;->a(Lac;)V

    .line 527
    return-void
.end method
