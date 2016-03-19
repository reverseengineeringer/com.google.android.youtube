.class final Lajn;
.super Lajl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lakc;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajl;-><init>(Lakc;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 318
    invoke-static {p1}, Lakc;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lakd;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lajn;->a:Lakc;

    .line 7699
    iget-object v1, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 7700
    iget-object v1, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8598
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->a()I

    move-result v2

    .line 8599
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 8600
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v3, v0}, Lahu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8599
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lajn;->a:Lakc;

    invoke-virtual {v0}, Lakc;->w()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 311
    invoke-static {p1}, Lakc;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lakd;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lajn;->a:Lakc;

    invoke-virtual {v0}, Lakc;->u()I

    move-result v0

    iget-object v1, p0, Lajn;->a:Lakc;

    invoke-virtual {v1}, Lakc;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 295
    invoke-static {p1}, Lakc;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lakd;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lakd;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lajn;->a:Lakc;

    invoke-virtual {v0}, Lakc;->u()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 303
    invoke-static {p1}, Lakc;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lakd;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lakd;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lajn;->a:Lakc;

    invoke-virtual {v0}, Lakc;->u()I

    move-result v0

    iget-object v1, p0, Lajn;->a:Lakc;

    invoke-virtual {v1}, Lakc;->w()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lajn;->a:Lakc;

    invoke-virtual {v1}, Lakc;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lajn;->a:Lakc;

    invoke-virtual {v0}, Lakc;->y()I

    move-result v0

    return v0
.end method
