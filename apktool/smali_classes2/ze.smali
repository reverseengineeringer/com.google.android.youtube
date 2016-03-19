.class final Lze;
.super Lqs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzd;


# direct methods
.method constructor <init>(Lzd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lze;->a:Lzd;

    invoke-direct {p0}, Lqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lze;->a:Lzd;

    .line 1074
    iget-boolean v0, v0, Lzd;->j:Z

    .line 139
    if-eqz v0, :cond_0

    iget-object v0, p0, Lze;->a:Lzd;

    .line 2074
    iget-object v0, v0, Lzd;->f:Landroid/view/View;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lze;->a:Lzd;

    .line 3074
    iget-object v0, v0, Lzd;->f:Landroid/view/View;

    .line 140
    invoke-static {v0, v1}, Lok;->b(Landroid/view/View;F)V

    .line 141
    iget-object v0, p0, Lze;->a:Lzd;

    .line 4074
    iget-object v0, v0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 141
    invoke-static {v0, v1}, Lok;->b(Landroid/view/View;F)V

    .line 143
    :cond_0
    iget-object v0, p0, Lze;->a:Lzd;

    .line 5074
    iget-object v0, v0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 143
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lze;->a:Lzd;

    .line 6074
    iget-object v0, v0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->a(Z)V

    .line 145
    iget-object v0, p0, Lze;->a:Lzd;

    .line 7074
    iput-object v3, v0, Lzd;->l:Lzr;

    .line 146
    iget-object v0, p0, Lze;->a:Lzd;

    .line 7311
    iget-object v1, v0, Lzd;->i:Lafw;

    if-eqz v1, :cond_1

    .line 7312
    iget-object v1, v0, Lzd;->i:Lafw;

    iget-object v2, v0, Lzd;->h:Lafv;

    invoke-interface {v1, v2}, Lafw;->a(Lafv;)V

    .line 7313
    iput-object v3, v0, Lzd;->h:Lafv;

    .line 7314
    iput-object v3, v0, Lzd;->i:Lafw;

    .line 147
    :cond_1
    iget-object v0, p0, Lze;->a:Lzd;

    .line 8074
    iget-object v0, v0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lze;->a:Lzd;

    .line 9074
    iget-object v0, v0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 148
    invoke-static {v0}, Lok;->o(Landroid/view/View;)V

    .line 150
    :cond_2
    return-void
.end method
