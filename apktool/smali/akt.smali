.class final Lakt;
.super Llz;
.source "SourceFile"


# instance fields
.field private synthetic d:Laks;


# direct methods
.method constructor <init>(Laks;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lakt;->d:Laks;

    invoke-direct {p0}, Llz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrf;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 83
    iget-object v0, p0, Lakt;->d:Laks;

    .line 8030
    invoke-virtual {v0}, Laks;->a()Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Lakt;->d:Laks;

    iget-object v0, v0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lakt;->d:Laks;

    iget-object v0, v0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 84
    invoke-virtual {v0, p1, p2}, Lakc;->a(Landroid/view/View;Lrf;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3}, Llz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v1, p0, Lakt;->d:Laks;

    .line 10030
    invoke-virtual {v1}, Laks;->a()Z

    move-result v1

    .line 94
    if-nez v1, :cond_0

    iget-object v1, p0, Lakt;->d:Laks;

    iget-object v1, v1, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10107
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lakt;->d:Laks;

    iget-object v1, v1, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11107
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 11809
    iget-object v2, v1, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v1, v1, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    goto :goto_0
.end method
