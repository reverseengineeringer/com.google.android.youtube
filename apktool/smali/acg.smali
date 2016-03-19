.class public final Lacg;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field private d:Landroid/widget/Spinner;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 182
    iput p1, p0, Lacg;->f:I

    .line 183
    invoke-virtual {v5}, Lain;->getChildCount()I

    move-result v3

    move v2, v1

    .line 184
    :goto_0
    if-ge v2, v3, :cond_3

    .line 185
    invoke-virtual {v5, v2}, Lain;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 186
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 187
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 188
    if-eqz v0, :cond_1

    .line 3260
    invoke-virtual {v5, p1}, Lain;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3261
    iget-object v4, p0, Lacg;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 3262
    iget-object v4, p0, Lacg;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lacg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3264
    :cond_0
    new-instance v4, Lach;

    invoke-direct {v4, p0, v0}, Lach;-><init>(Lacg;Landroid/view/View;)V

    iput-object v4, p0, Lacg;->a:Ljava/lang/Runnable;

    .line 3271
    iget-object v0, p0, Lacg;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lacg;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 186
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lacg;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 193
    iget-object v0, p0, Lacg;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 195
    :cond_4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 277
    iget-object v0, p0, Lacg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lacg;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lacg;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lacg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzj;->a(Landroid/content/Context;)Lzj;

    move-result-object v1

    .line 4073
    iget-object v0, v1, Lzj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lya;->a:[I

    sget v4, Lxq;->c:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4075
    sget v0, Lya;->j:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 4076
    iget-object v3, v1, Lzj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4077
    invoke-virtual {v1}, Lzj;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4079
    sget v4, Lxt;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4082
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4198
    iput v0, p0, Lacg;->c:I

    .line 4199
    invoke-virtual {p0}, Lacg;->requestLayout()V

    .line 5094
    iget-object v0, v1, Lzj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxt;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    iput v0, p0, Lacg;->e:I

    .line 232
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 286
    iget-object v0, p0, Lacg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lacg;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lacg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 97
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Lacg;->setFillViewport(Z)V

    .line 100
    invoke-virtual {v8}, Lain;->getChildCount()I

    move-result v4

    .line 101
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 103
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lacg;->b:I

    .line 108
    :goto_1
    iget v3, p0, Lacg;->b:I

    iget v4, p0, Lacg;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lacg;->b:I

    .line 113
    :goto_2
    iget v3, p0, Lacg;->c:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3145
    iget-object v4, p0, Lacg;->d:Landroid/widget/Spinner;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lacg;->d:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_5

    .line 2172
    :goto_3
    if-nez v1, :cond_6

    .line 129
    :goto_4
    invoke-virtual {p0}, Lacg;->getMeasuredWidth()I

    move-result v1

    .line 130
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 131
    invoke-virtual {p0}, Lacg;->getMeasuredWidth()I

    move-result v2

    .line 133
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 135
    iget v0, p0, Lacg;->f:I

    invoke-direct {p0, v0}, Lacg;->a(I)V

    .line 137
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 97
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lacg;->b:I

    goto :goto_1

    .line 110
    :cond_4
    iput v7, p0, Lacg;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 3145
    goto :goto_3

    .line 2174
    :cond_6
    iget-object v1, p0, Lacg;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v1}, Lacg;->removeView(Landroid/view/View;)V

    .line 2175
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v1}, Lacg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2177
    iget-object v1, p0, Lacg;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lacg;->a(I)V

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
