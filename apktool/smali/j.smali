.class final Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lf;


# direct methods
.method constructor <init>(Lf;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lj;->a:Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 1581
    iget-object v6, p0, Lj;->a:Lf;

    .line 3098
    invoke-static {v6}, Lok;->e(Landroid/view/View;)I

    move-result v7

    .line 3099
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    move v5, v4

    .line 3100
    :goto_0
    if-ge v5, v8, :cond_4

    .line 3101
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Li;

    move v3, v4

    .line 3105
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3106
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3108
    iget-object v9, v1, Li;->h:Landroid/view/View;

    if-ne v9, v2, :cond_1

    .line 3317
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Li;

    .line 3318
    iget-object v9, v2, Li;->g:Landroid/view/View;

    if-eqz v9, :cond_1

    .line 3323
    iget-object v2, v2, Li;->g:Landroid/view/View;

    .line 3582
    invoke-static {v6, v2, v11}, Lay;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3324
    invoke-virtual {v6, v0, v4, v11}, Lf;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3325
    invoke-virtual {v6, v0, v7, v11, v11}, Lf;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3327
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v9

    .line 3328
    iget v9, v11, Landroid/graphics/Rect;->top:I

    iget v10, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    .line 3330
    if-eqz v2, :cond_0

    .line 3331
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3333
    :cond_0
    if-eqz v9, :cond_1

    .line 3334
    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3105
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 3801
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Li;

    .line 4321
    iget-object v1, v1, Li;->k:Landroid/graphics/Rect;

    .line 3802
    invoke-virtual {v11, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3117
    invoke-virtual {v6, v0, v12, v11}, Lf;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3118
    invoke-virtual {v11, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4789
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li;

    .line 5313
    iget-object v0, v0, Li;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3124
    add-int/lit8 v0, v5, 0x1

    move v1, v0

    :goto_2
    if-ge v1, v8, :cond_3

    .line 3125
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3100
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1582
    :cond_4
    return v12
.end method
