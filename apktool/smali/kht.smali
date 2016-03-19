.class public final Lkht;
.super Laip;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field public i:I

.field private final j:Lkhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Laip;-><init>()V

    .line 23
    new-instance v0, Lkhv;

    .line 7083
    invoke-direct {v0, p0}, Lkhv;-><init>(Lkht;)V

    .line 23
    iput-object v0, p0, Lkht;->j:Lkhv;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lakh;Lakp;II)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Laip;->a(Lakh;Lakp;II)V

    .line 102
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move v1, v0

    move v2, v0

    .line 8114
    :goto_1
    invoke-virtual {p0}, Lkht;->z()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8115
    invoke-virtual {p1, v1}, Lakh;->b(I)Landroid/view/View;

    move-result-object v4

    .line 8116
    if-eqz v4, :cond_1

    .line 8832
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 8834
    iget-object v5, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 8835
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x0

    .line 8836
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x0

    .line 8838
    invoke-virtual {p0}, Lakc;->t()I

    move-result v7

    invoke-virtual {p0}, Lakc;->v()I

    move-result v8

    invoke-virtual {p0}, Lakc;->x()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    iget v8, v0, Lakd;->width:I

    invoke-virtual {p0}, Lakc;->i()Z

    move-result v9

    invoke-static {v7, v6, v8, v9}, Lakc;->a(IIIZ)I

    move-result v6

    .line 8841
    invoke-virtual {p0}, Lakc;->u()I

    move-result v7

    invoke-virtual {p0}, Lakc;->w()I

    move-result v8

    invoke-virtual {p0}, Lakc;->y()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    iget v0, v0, Lakd;->height:I

    invoke-virtual {p0}, Lakc;->j()Z

    move-result v8

    invoke-static {v7, v5, v0, v8}, Lakc;->a(IIIZ)I

    move-result v0

    .line 8844
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 8120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, v3, :cond_2

    .line 8123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 8114
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lkht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lkht;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lakh;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Laip;->a(Landroid/support/v7/widget/RecyclerView;Lakh;)V

    .line 38
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iget-object v0, p0, Lkht;->j:Lkhv;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lakf;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lkht;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lkht;->i:I

    .line 42
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Laip;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    iput-object p1, p0, Lkht;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    iget-object v0, p0, Lkht;->j:Lkhv;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lkht;->i:I

    .line 33
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 57
    if-lez p5, :cond_0

    if-lez p9, :cond_0

    if-eq p5, p9, :cond_0

    .line 8071
    iget v0, p0, Lkht;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8075
    iget-object v0, p0, Lkht;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lkhu;

    invoke-direct {v1, p0}, Lkhu;-><init>(Lkht;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return-void
.end method
