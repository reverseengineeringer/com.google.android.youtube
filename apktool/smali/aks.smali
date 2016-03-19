.class public final Laks;
.super Llz;
.source "SourceFile"


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Llz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Llz;-><init>()V

    .line 79
    new-instance v0, Lakt;

    invoke-direct {v0, p0}, Lakt;-><init>(Laks;)V

    iput-object v0, p0, Laks;->e:Llz;

    .line 35
    iput-object p1, p0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laks;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15107
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 69
    if-eqz v0, :cond_0

    .line 16107
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 70
    invoke-virtual {v0, p2}, Lakc;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lrf;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Llz;->a(Landroid/view/View;Lrf;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrf;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Laks;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 12559
    iget-object v1, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v2, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 12589
    iget-object v3, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lok;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lok;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12591
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lrf;->a(I)V

    .line 12592
    invoke-virtual {p2, v4}, Lrf;->d(Z)V

    .line 12594
    :cond_1
    iget-object v3, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lok;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Lok;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12596
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lrf;->a(I)V

    .line 12597
    invoke-virtual {p2, v4}, Lrf;->d(Z)V

    .line 12599
    :cond_3
    invoke-virtual {v0, v1, v2}, Lakc;->a(Lakh;Lakp;)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Lakc;->b(Lakh;Lakp;)I

    move-result v1

    .line 13391
    new-instance v0, Lrp;

    .line 14035
    sget-object v2, Lrf;->a:Lrj;

    .line 13391
    invoke-interface {v2, v3, v1, v6, v6}, Lrj;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lrp;-><init>(Ljava/lang/Object;)V

    .line 14194
    sget-object v1, Lrf;->a:Lrj;

    iget-object v2, p2, Lrf;->b:Ljava/lang/Object;

    check-cast v0, Lrp;

    iget-object v0, v0, Lrp;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lrj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8759
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Llz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 10801
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Laks;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laks;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10107
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 10762
    iget-object v0, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    iget-object v0, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 10778
    iget-object v0, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10782
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 10800
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 10803
    :cond_2
    iget-object v1, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 10784
    :sswitch_0
    iget-object v0, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Lok;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10785
    invoke-virtual {v4}, Lakc;->u()I

    move-result v0

    invoke-virtual {v4}, Lakc;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lakc;->y()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 10787
    :goto_2
    iget-object v3, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Lok;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10788
    invoke-virtual {v4}, Lakc;->t()I

    move-result v3

    invoke-virtual {v4}, Lakc;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lakc;->x()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 10792
    :sswitch_1
    iget-object v0, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Lok;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10793
    invoke-virtual {v4}, Lakc;->u()I

    move-result v0

    invoke-virtual {v4}, Lakc;->w()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lakc;->y()I

    move-result v3

    sub-int/2addr v0, v3

    .line 10795
    :goto_3
    iget-object v3, v4, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Lok;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10796
    invoke-virtual {v4}, Lakc;->t()I

    move-result v3

    invoke-virtual {v4}, Lakc;->v()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lakc;->x()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 10782
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
