.class final Lahg;
.super Laix;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Lahd;


# direct methods
.method public constructor <init>(Lahd;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Lahg;->d:Lahd;

    .line 689
    invoke-direct {p0, p2, p3, p4}, Laix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lahg;->c:Landroid/graphics/Rect;

    .line 2447
    iput-object p1, p0, Laix;->m:Landroid/view/View;

    .line 692
    invoke-virtual {p0}, Lahg;->c()V

    .line 695
    new-instance v0, Lahh;

    invoke-direct {v0, p0}, Lahh;-><init>(Lahg;)V

    .line 3566
    iput-object v0, p0, Laix;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 706
    return-void
.end method

.method static synthetic a(Lahg;)V
    .locals 0

    .prologue
    .line 683
    invoke-super {p0}, Laix;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4401
    iget-object v1, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    .line 727
    iget-object v0, p0, Lahg;->d:Lahd;

    .line 5065
    iget-object v0, v0, Lahd;->d:Landroid/graphics/Rect;

    .line 727
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 728
    iget-object v0, p0, Lahg;->d:Lahd;

    invoke-static {v0}, Lacs;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahg;->d:Lahd;

    .line 6065
    iget-object v0, v0, Lahd;->d:Landroid/graphics/Rect;

    .line 728
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 734
    :goto_1
    iget-object v0, p0, Lahg;->d:Lahd;

    invoke-virtual {v0}, Lahd;->getPaddingLeft()I

    move-result v3

    .line 735
    iget-object v0, p0, Lahg;->d:Lahd;

    invoke-virtual {v0}, Lahd;->getPaddingRight()I

    move-result v4

    .line 736
    iget-object v0, p0, Lahg;->d:Lahd;

    invoke-virtual {v0}, Lahd;->getWidth()I

    move-result v5

    .line 737
    iget-object v0, p0, Lahg;->d:Lahd;

    .line 10065
    iget v0, v0, Lahd;->c:I

    .line 737
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 738
    iget-object v2, p0, Lahg;->d:Lahd;

    iget-object v0, p0, Lahg;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 10401
    iget-object v6, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11065
    invoke-virtual {v2, v0, v6}, Lahd;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 740
    iget-object v0, p0, Lahg;->d:Lahd;

    invoke-virtual {v0}, Lahd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lahg;->d:Lahd;

    .line 12065
    iget-object v6, v6, Lahd;->d:Landroid/graphics/Rect;

    .line 740
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lahg;->d:Lahd;

    .line 13065
    iget-object v6, v6, Lahd;->d:Landroid/graphics/Rect;

    .line 740
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 742
    if-le v2, v0, :cond_5

    .line 745
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lahg;->a(I)V

    .line 752
    :goto_3
    iget-object v0, p0, Lahg;->d:Lahd;

    invoke-static {v0}, Lacs;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    sub-int v0, v5, v4

    .line 15500
    iget v2, p0, Laix;->g:I

    .line 753
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 16463
    :goto_4
    iput v0, p0, Laix;->h:I

    .line 758
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lahg;->d:Lahd;

    .line 7065
    iget-object v0, v0, Lahd;->d:Landroid/graphics/Rect;

    .line 728
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 731
    :cond_1
    iget-object v1, p0, Lahg;->d:Lahd;

    .line 8065
    iget-object v1, v1, Lahd;->d:Landroid/graphics/Rect;

    .line 731
    iget-object v2, p0, Lahg;->d:Lahd;

    .line 9065
    iget-object v2, v2, Lahd;->d:Landroid/graphics/Rect;

    .line 731
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 747
    :cond_2
    iget-object v0, p0, Lahg;->d:Lahd;

    .line 14065
    iget v0, v0, Lahd;->c:I

    .line 747
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 748
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lahg;->a(I)V

    goto :goto_3

    .line 750
    :cond_3
    iget-object v0, p0, Lahg;->d:Lahd;

    .line 15065
    iget v0, v0, Lahd;->c:I

    .line 750
    invoke-virtual {p0, v0}, Lahg;->a(I)V

    goto :goto_3

    .line 755
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 710
    invoke-super {p0, p1}, Laix;->a(Landroid/widget/ListAdapter;)V

    .line 711
    iput-object p1, p0, Lahg;->b:Landroid/widget/ListAdapter;

    .line 712
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 16788
    iget-object v0, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 763
    invoke-virtual {p0}, Lahg;->a()V

    .line 765
    invoke-virtual {p0}, Lahg;->e()V

    .line 766
    invoke-super {p0}, Laix;->b()V

    .line 16873
    iget-object v1, p0, Laix;->f:Laja;

    .line 768
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 769
    iget-object v1, p0, Lahg;->d:Lahd;

    invoke-virtual {v1}, Lahd;->getSelectedItemPosition()I

    move-result v1

    .line 17757
    iget-object v2, p0, Laix;->f:Laja;

    .line 17788
    iget-object v3, p0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 17758
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 18534
    const/4 v3, 0x0

    iput-boolean v3, v2, Laja;->h:Z

    .line 17760
    invoke-virtual {v2, v1}, Laja;->setSelection(I)V

    .line 17762
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 17763
    invoke-virtual {v2}, Laja;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 17764
    invoke-virtual {v2, v1, v5}, Laja;->setItemChecked(IZ)V

    .line 771
    :cond_0
    if-eqz v0, :cond_2

    .line 808
    :cond_1
    :goto_0
    return-void

    .line 780
    :cond_2
    iget-object v0, p0, Lahg;->d:Lahd;

    invoke-virtual {v0}, Lahd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_1

    .line 782
    new-instance v1, Lahi;

    invoke-direct {v1, p0}, Lahi;-><init>(Lahg;)V

    .line 797
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 798
    new-instance v0, Lahj;

    invoke-direct {v0, p0, v1}, Lahj;-><init>(Lahg;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lahg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
