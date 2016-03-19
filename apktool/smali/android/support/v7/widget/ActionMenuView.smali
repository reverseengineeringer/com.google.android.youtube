.class public Landroid/support/v7/widget/ActionMenuView;
.super Lain;
.source "SourceFile"

# interfaces
.implements Laae;
.implements Laat;


# instance fields
.field public a:Laac;

.field public b:Z

.field public c:Lafy;

.field d:Laas;

.field public e:Laad;

.field public f:Lagk;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 83
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    .line 84
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->h:I

    .line 85
    return-void
.end method

.method public static a()Lagi;
    .locals 2

    .prologue
    .line 580
    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    .line 582
    const/16 v1, 0x10

    iput v1, v0, Lagi;->h:I

    .line 583
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lagi;
    .locals 2

    .prologue
    .line 593
    if-eqz p0, :cond_2

    .line 594
    instance-of v0, p0, Lagi;

    if-eqz v0, :cond_1

    new-instance v0, Lagi;

    check-cast p0, Lagi;

    invoke-direct {v0, p0}, Lagi;-><init>(Lagi;)V

    .line 597
    :goto_0
    iget v1, v0, Lagi;->h:I

    if-gtz v1, :cond_0

    .line 598
    const/16 v1, 0x10

    iput v1, v0, Lagi;->h:I

    .line 602
    :cond_0
    :goto_1
    return-object v0

    .line 594
    :cond_1
    new-instance v0, Lagi;

    invoke-direct {v0, p0}, Lagi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagi;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 719
    if-nez p1, :cond_0

    move v0, v2

    .line 731
    :goto_0
    return v0

    .line 722
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 723
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 725
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lagg;

    if-eqz v3, :cond_1

    .line 726
    check-cast v0, Lagg;

    invoke-interface {v0}, Lagg;->e()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 728
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lagg;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 729
    check-cast v0, Lagg;

    invoke-interface {v0}, Lagg;->d()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:I

    if-eq v0, p1, :cond_0

    .line 96
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:I

    .line 97
    if-nez p1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Laac;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    .line 630
    return-void
.end method

.method public final a(Lafy;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0, p0}, Lafy;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 121
    return-void
.end method

.method public final a(Laag;)Z
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    .line 1948
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laac;->a(Landroid/view/MenuItem;Laar;I)Z

    move-result v0

    .line 619
    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 643
    new-instance v1, Laac;

    invoke-direct {v1, v0}, Laac;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    .line 644
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    new-instance v2, Lagj;

    .line 2758
    invoke-direct {v2, p0}, Lagj;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    .line 644
    invoke-virtual {v1, v2}, Laac;->a(Laad;)V

    .line 645
    new-instance v1, Lafy;

    invoke-direct {v1, v0}, Lafy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->b()V

    .line 647
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Laas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Laas;

    .line 3148
    :goto_0
    iput-object v0, v1, Lzx;->d:Laas;

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Laac;->a(Laar;Landroid/content/Context;)V

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0, p0}, Lafy;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 653
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    return-object v0

    .line 647
    :cond_1
    new-instance v0, Lagh;

    .line 2773
    invoke-direct {v0}, Lagh;-><init>()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->e()Z

    .line 713
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 607
    if-eqz p1, :cond_0

    instance-of v0, p1, Lagi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Laio;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lagi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Laio;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagi;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Laio;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lagi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3588
    new-instance v0, Lagi;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lagi;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1}, Lain;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafy;->b(Z)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->d()Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v0}, Lafy;->c()Z

    .line 137
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 543
    invoke-super {p0}, Lain;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 545
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 438
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v0, :cond_1

    .line 439
    invoke-super/range {p0 .. p5}, Lain;->onLayout(ZIIII)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 444
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v8

    .line 448
    const/4 v4, 0x0

    .line 449
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static {p0}, Lacs;->a(Landroid/view/View;)Z

    move-result v9

    .line 452
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 453
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 458
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagi;

    .line 459
    iget-boolean v2, v0, Lagi;->a:Z

    if-eqz v2, :cond_4

    .line 460
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 461
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    add-int/2addr v1, v8

    .line 464
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 467
    if-eqz v9, :cond_3

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lagi;->leftMargin:I

    add-int/2addr v0, v2

    .line 469
    add-int v2, v0, v1

    .line 474
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 475
    add-int/2addr v11, v12

    .line 476
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 478
    sub-int v1, v3, v1

    .line 479
    const/4 v0, 0x1

    move v2, v4

    .line 452
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 471
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lagi;->rightMargin:I

    sub-int/2addr v2, v0

    .line 472
    sub-int v0, v2, v1

    goto :goto_2

    .line 481
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lagi;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lagi;->rightMargin:I

    add-int/2addr v0, v2

    .line 483
    sub-int v0, v3, v0

    .line 484
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    .line 487
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 491
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 496
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 497
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 498
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 499
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 503
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 504
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 506
    if-eqz v9, :cond_9

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 508
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 509
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagi;

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lagi;->a:Z

    if-nez v5, :cond_b

    .line 515
    iget v5, v0, Lagi;->rightMargin:I

    sub-int/2addr v1, v5

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 518
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 519
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v0, v0, Lagi;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 508
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 503
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 504
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 523
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 524
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 525
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagi;

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lagi;->a:Z

    if-nez v5, :cond_a

    .line 531
    iget v5, v0, Lagi;->leftMargin:I

    add-int/2addr v1, v5

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 534
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 535
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v0, v0, Lagi;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 524
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 149
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v7, v6, :cond_0

    .line 150
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 155
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 156
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v6, v7, :cond_1

    .line 157
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 158
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laac;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Laac;->b(Z)V

    .line 161
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 162
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v6, :cond_22

    if-lez v8, :cond_22

    .line 1177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 1178
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1179
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 1184
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 1187
    sub-int v25, v6, v7

    .line 1190
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v11, v25, v6

    .line 1191
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    rem-int v6, v25, v6

    .line 1193
    if-nez v11, :cond_3

    .line 1195
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 1196
    :goto_1
    return-void

    .line 147
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 1199
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int/2addr v6, v11

    add-int v26, v7, v6

    .line 1202
    const/16 v18, 0x0

    .line 1203
    const/16 v17, 0x0

    .line 1204
    const/4 v12, 0x0

    .line 1205
    const/4 v7, 0x0

    .line 1206
    const/4 v13, 0x0

    .line 1209
    const-wide/16 v14, 0x0

    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 1212
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_d

    .line 1213
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1214
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2b

    .line 1216
    instance-of v9, v8, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 1217
    add-int/lit8 v16, v7, 0x1

    .line 1219
    if-eqz v9, :cond_4

    .line 1222
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1225
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 1226
    const/4 v7, 0x0

    iput-boolean v7, v6, Lagi;->f:Z

    .line 1227
    const/4 v7, 0x0

    iput v7, v6, Lagi;->c:I

    .line 1228
    const/4 v7, 0x0

    iput v7, v6, Lagi;->b:I

    .line 1229
    const/4 v7, 0x0

    iput-boolean v7, v6, Lagi;->d:Z

    .line 1230
    const/4 v7, 0x0

    iput v7, v6, Lagi;->leftMargin:I

    .line 1231
    const/4 v7, 0x0

    iput v7, v6, Lagi;->rightMargin:I

    .line 1232
    if-eqz v9, :cond_8

    move-object v7, v8

    check-cast v7, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lagi;->e:Z

    .line 1235
    iget-boolean v7, v6, Lagi;->a:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    move v10, v7

    .line 1403
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lagi;

    .line 1405
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 1407
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 1408
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 1410
    instance-of v9, v8, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 1412
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 1414
    :goto_6
    const/4 v9, 0x0

    .line 1415
    if-lez v10, :cond_7

    if-eqz v20, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 1416
    :cond_5
    mul-int v9, v26, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1418
    move/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 1420
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 1421
    div-int v9, v10, v26

    .line 1422
    rem-int v10, v10, v26

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 1423
    :cond_6
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 1426
    :cond_7
    iget-boolean v10, v7, Lagi;->a:Z

    if-nez v10, :cond_c

    if-eqz v20, :cond_c

    const/4 v10, 0x1

    .line 1427
    :goto_7
    iput-boolean v10, v7, Lagi;->d:Z

    .line 1429
    iput v9, v7, Lagi;->b:I

    .line 1430
    mul-int v7, v9, v26

    .line 1431
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v28

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 1240
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1241
    iget-boolean v7, v6, Lagi;->d:Z

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v12, 0x1

    .line 1242
    :goto_8
    iget-boolean v6, v6, Lagi;->a:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 1244
    :goto_9
    sub-int v12, v11, v9

    .line 1245
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1246
    const/4 v8, 0x1

    if-ne v9, v8, :cond_28

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v32, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v32

    .line 1212
    :goto_a
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_2

    .line 1232
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move v10, v11

    .line 1235
    goto/16 :goto_4

    .line 1410
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 1412
    :cond_b
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_6

    .line 1426
    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 1251
    :cond_d
    if-eqz v13, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_e

    const/4 v6, 0x1

    move v8, v6

    .line 1256
    :goto_b
    const/4 v6, 0x0

    move-wide/from16 v20, v14

    move/from16 v16, v11

    move v15, v6

    .line 1257
    :goto_c
    if-lez v12, :cond_14

    if-lez v16, :cond_14

    .line 1258
    const v14, 0x7fffffff

    .line 1259
    const-wide/16 v10, 0x0

    .line 1260
    const/4 v9, 0x0

    .line 1261
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_10

    .line 1262
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1263
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 1266
    iget-boolean v0, v6, Lagi;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_27

    .line 1269
    iget v0, v6, Lagi;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_f

    .line 1270
    iget v9, v6, Lagi;->b:I

    .line 1271
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v10, v6

    .line 1272
    const/4 v6, 0x1

    .line 1261
    :goto_e
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_d

    .line 1251
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    goto :goto_b

    .line 1273
    :cond_f
    iget v6, v6, Lagi;->b:I

    if-ne v6, v14, :cond_27

    .line 1274
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v10, v10, v28

    .line 1275
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_e

    .line 1280
    :cond_10
    or-long v20, v20, v10

    .line 1282
    move/from16 v0, v16

    if-gt v9, v0, :cond_14

    .line 1285
    add-int/lit8 v22, v14, 0x1

    .line 1287
    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v9, v16

    move/from16 v16, v6

    :goto_f
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_13

    .line 1288
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 1289
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 1290
    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v10

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_11

    .line 1292
    iget v6, v6, Lagi;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v14, v14, v20

    move v6, v9

    .line 1287
    :goto_10
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_f

    .line 1296
    :cond_11
    if-eqz v8, :cond_12

    iget-boolean v0, v6, Lagi;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_12

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_12

    .line 1298
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1300
    :cond_12
    iget v0, v6, Lagi;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lagi;->b:I

    .line 1301
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lagi;->f:Z

    .line 1302
    add-int/lit8 v6, v9, -0x1

    goto :goto_10

    .line 1305
    :cond_13
    const/4 v6, 0x1

    move-wide/from16 v20, v14

    move/from16 v16, v9

    move v15, v6

    .line 1306
    goto/16 :goto_c

    :cond_14
    move-wide/from16 v10, v20

    .line 1311
    if-nez v13, :cond_18

    const/4 v6, 0x1

    if-ne v7, v6, :cond_18

    const/4 v6, 0x1

    .line 1312
    :goto_11
    if-lez v16, :cond_1e

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v16

    if-lt v0, v7, :cond_15

    if-nez v6, :cond_15

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_1e

    .line 1314
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 1316
    if-nez v6, :cond_25

    .line 1318
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_16

    .line 1319
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 1320
    iget-boolean v6, v6, Lagi;->e:Z

    if-nez v6, :cond_16

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 1322
    :cond_16
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_25

    .line 1323
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 1324
    iget-boolean v6, v6, Lagi;->e:Z

    if-nez v6, :cond_25

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 1328
    :goto_12
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_19

    mul-int v7, v16, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 1331
    :goto_13
    const/4 v6, 0x0

    move v9, v6

    move v8, v15

    :goto_14
    move/from16 v0, v27

    if-ge v9, v0, :cond_1f

    .line 1332
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1d

    .line 1334
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1335
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 1336
    instance-of v12, v12, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1a

    .line 1338
    iput v7, v6, Lagi;->c:I

    .line 1339
    const/4 v8, 0x1

    iput-boolean v8, v6, Lagi;->f:Z

    .line 1340
    if-nez v9, :cond_17

    iget-boolean v8, v6, Lagi;->e:Z

    if-nez v8, :cond_17

    .line 1343
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lagi;->leftMargin:I

    .line 1345
    :cond_17
    const/4 v6, 0x1

    .line 1331
    :goto_15
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_14

    .line 1311
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 1328
    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto :goto_13

    .line 1346
    :cond_1a
    iget-boolean v12, v6, Lagi;->a:Z

    if-eqz v12, :cond_1b

    .line 1347
    iput v7, v6, Lagi;->c:I

    .line 1348
    const/4 v8, 0x1

    iput-boolean v8, v6, Lagi;->f:Z

    .line 1349
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lagi;->rightMargin:I

    .line 1350
    const/4 v6, 0x1

    goto :goto_15

    .line 1355
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1356
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lagi;->leftMargin:I

    .line 1358
    :cond_1c
    add-int/lit8 v12, v27, -0x1

    if-eq v9, v12, :cond_1d

    .line 1359
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lagi;->rightMargin:I

    :cond_1d
    move v6, v8

    goto :goto_15

    :cond_1e
    move v8, v15

    .line 1368
    :cond_1f
    if-eqz v8, :cond_21

    .line 1369
    const/4 v6, 0x0

    move v7, v6

    :goto_16
    move/from16 v0, v27

    if-ge v7, v0, :cond_21

    .line 1370
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1371
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 1373
    iget-boolean v9, v6, Lagi;->f:Z

    if-eqz v9, :cond_20

    .line 1375
    iget v9, v6, Lagi;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lagi;->c:I

    add-int/2addr v6, v9

    .line 1376
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1369
    :cond_20
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_16

    .line 1381
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_24

    .line 1385
    :goto_17
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 166
    :cond_22
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    if-ge v7, v8, :cond_23

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lagi;

    .line 169
    const/4 v9, 0x0

    iput v9, v6, Lagi;->rightMargin:I

    iput v9, v6, Lagi;->leftMargin:I

    .line 166
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 171
    :cond_23
    invoke-super/range {p0 .. p2}, Lain;->onMeasure(II)V

    goto/16 :goto_1

    :cond_24
    move/from16 v18, v19

    goto :goto_17

    :cond_25
    move v6, v7

    goto/16 :goto_12

    :cond_26
    move v6, v9

    goto/16 :goto_10

    :cond_27
    move v6, v9

    move v9, v14

    goto/16 :goto_e

    :cond_28
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_a

    :cond_29
    move v6, v13

    goto/16 :goto_9

    :cond_2a
    move v7, v12

    goto/16 :goto_8

    :cond_2b
    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    goto/16 :goto_a
.end method
