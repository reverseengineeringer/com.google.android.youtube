.class final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lxa;->a:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lxa;->a:Lww;

    .line 1078
    iget-object v0, v0, Lww;->h:Landroid/widget/FrameLayout;

    .line 490
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 491
    iget-object v6, p0, Lxa;->a:Lww;

    .line 2501
    iget-object v0, v6, Lww;->j:Landroid/widget/LinearLayout;

    .line 2738
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2502
    iget-object v1, v6, Lww;->j:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lww;->b(Landroid/view/View;I)V

    .line 2503
    invoke-virtual {v6}, Lww;->e()Z

    move-result v1

    invoke-virtual {v6, v1}, Lww;->b(Z)V

    .line 2504
    invoke-virtual {v6}, Lww;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 2505
    invoke-virtual {v6}, Lww;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 2508
    iget-object v1, v6, Lww;->j:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lww;->b(Landroid/view/View;I)V

    .line 2510
    iget-object v0, v6, Lww;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_c

    .line 2511
    iget-object v0, v6, Lww;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2512
    if-eqz v0, :cond_c

    .line 2513
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6, v1, v3}, Lww;->a(II)I

    move-result v1

    .line 2514
    iget-object v3, v6, Lww;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v7, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v1

    .line 2518
    :goto_1
    invoke-virtual {v6}, Lww;->e()Z

    move-result v1

    invoke-virtual {v6, v1}, Lww;->a(Z)I

    move-result v7

    .line 2519
    iget-object v1, v6, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    :goto_2
    move v3, v2

    .line 2522
    :goto_3
    iget-object v8, v6, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 2523
    iget-object v8, v6, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v8, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Lww;->a(Landroid/view/View;)V

    .line 2522
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2514
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2519
    goto :goto_2

    .line 2525
    :cond_2
    iget v3, v6, Lww;->p:I

    mul-int/2addr v3, v1

    .line 2526
    if-lez v1, :cond_b

    .line 2527
    iget v1, v6, Lww;->r:I

    add-int/2addr v1, v3

    .line 2529
    :goto_4
    iget v3, v6, Lww;->q:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2530
    iget-boolean v3, v6, Lww;->z:Z

    if-eqz v3, :cond_4

    .line 2532
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v7

    .line 2534
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2535
    invoke-virtual {v5, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2539
    iget-object v5, v6, Lww;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v9, v6, Lww;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v5, v9

    .line 2542
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int v5, v9, v5

    .line 2545
    if-lez v0, :cond_5

    if-gt v3, v5, :cond_5

    .line 2547
    iget-object v7, v6, Lww;->i:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2548
    iget-object v7, v6, Lww;->i:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Lww;->b(Landroid/view/View;I)V

    move v11, v3

    move v3, v0

    move v0, v11

    .line 2558
    :goto_6
    invoke-virtual {v6}, Lww;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    if-gt v0, v5, :cond_7

    .line 2560
    iget-object v0, v6, Lww;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2564
    :goto_7
    iget-object v0, v6, Lww;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    :goto_8
    invoke-virtual {v6, v0}, Lww;->b(Z)V

    .line 2565
    iget-object v0, v6, Lww;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    :goto_9
    invoke-virtual {v6, v4}, Lww;->a(Z)I

    move-result v4

    .line 2567
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 2571
    if-le v0, v5, :cond_3

    .line 2572
    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    move v0, v5

    .line 2576
    :cond_3
    iget-object v3, v6, Lww;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2577
    iget-object v3, v6, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->clearAnimation()V

    .line 2578
    iget-object v3, v6, Lww;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2579
    iget-boolean v3, v6, Lww;->A:Z

    if-eqz v3, :cond_a

    .line 2580
    iget-object v3, v6, Lww;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v4}, Lww;->a(Landroid/view/View;I)V

    .line 2581
    iget-object v3, v6, Lww;->l:Landroid/widget/ListView;

    invoke-virtual {v6, v3, v1}, Lww;->a(Landroid/view/View;I)V

    .line 2582
    iget-object v1, v6, Lww;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1, v0}, Lww;->a(Landroid/view/View;I)V

    .line 2588
    :goto_a
    iput-boolean v2, v6, Lww;->A:Z

    .line 2590
    iget-object v0, v6, Lww;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lww;->b(Landroid/view/View;I)V

    .line 492
    return-void

    :cond_4
    move v1, v2

    .line 2530
    goto/16 :goto_5

    .line 2550
    :cond_5
    iget-object v0, v6, Lww;->l:Landroid/widget/ListView;

    .line 3738
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2550
    iget-object v3, v6, Lww;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v6, Lww;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 2552
    iget-object v0, v6, Lww;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2555
    :cond_6
    add-int v0, v1, v7

    move v3, v2

    goto :goto_6

    .line 2562
    :cond_7
    iget-object v0, v6, Lww;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    :cond_8
    move v0, v2

    .line 2564
    goto :goto_8

    :cond_9
    move v4, v2

    .line 2565
    goto :goto_9

    .line 2584
    :cond_a
    iget-object v3, v6, Lww;->j:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lww;->b(Landroid/view/View;I)V

    .line 2585
    iget-object v3, v6, Lww;->l:Landroid/widget/ListView;

    invoke-static {v3, v1}, Lww;->b(Landroid/view/View;I)V

    .line 2586
    iget-object v1, v6, Lww;->h:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lww;->b(Landroid/view/View;I)V

    goto :goto_a

    :cond_b
    move v1, v3

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method
