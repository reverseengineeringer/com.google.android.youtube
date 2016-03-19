.class final Lajm;
.super Lajl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lakc;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajl;-><init>(Lakc;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 242
    invoke-static {p1}, Lakc;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lakd;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lajm;->a:Lakc;

    .line 7687
    iget-object v1, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 7688
    iget-object v1, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8636
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v2

    .line 8637
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 8638
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v3, v0}, Lahu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lajm;->a:Lakc;

    invoke-virtual {v0}, Lakc;->v()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 235
    invoke-static {p1}, Lakc;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lakd;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lajm;->a:Lakc;

    invoke-virtual {v0}, Lakc;->t()I

    move-result v0

    iget-object v1, p0, Lajm;->a:Lakc;

    invoke-virtual {v1}, Lakc;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 219
    invoke-static {p1}, Lakc;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lakd;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lakd;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lajm;->a:Lakc;

    invoke-virtual {v0}, Lakc;->t()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 227
    invoke-static {p1}, Lakc;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lakd;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lakd;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lajm;->a:Lakc;

    invoke-virtual {v0}, Lakc;->t()I

    move-result v0

    iget-object v1, p0, Lajm;->a:Lakc;

    invoke-virtual {v1}, Lakc;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lajm;->a:Lakc;

    invoke-virtual {v1}, Lakc;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lajm;->a:Lakc;

    invoke-virtual {v0}, Lakc;->x()I

    move-result v0

    return v0
.end method
