.class public final Labg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Labg;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Labg;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 1052
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b()V

    .line 118
    iget-object v0, p0, Labg;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Labg;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 2052
    iget-object v1, v1, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 118
    invoke-static {v1}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v1

    iget-object v2, p0, Labg;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 3052
    iget-object v2, v2, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 118
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lqb;->c(F)Lqb;

    move-result-object v1

    iget-object v2, p0, Labg;->a:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 4052
    iget-object v2, v2, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->i:Lqr;

    .line 118
    invoke-virtual {v1, v2}, Lqb;->a(Lqr;)Lqb;

    move-result-object v1

    .line 5052
    iput-object v1, v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->h:Lqb;

    .line 121
    return-void
.end method
