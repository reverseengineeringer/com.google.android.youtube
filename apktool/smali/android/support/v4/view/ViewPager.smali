.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:Landroid/view/VelocityTracker;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ltc;

.field private L:Ltc;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lpp;

.field private final Q:Ljava/lang/Runnable;

.field private R:I

.field public b:Lod;

.field public c:I

.field private d:I

.field private final g:Ljava/util/ArrayList;

.field private final h:Lpm;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Lpq;

.field private o:F

.field private p:F

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 123
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    .line 130
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 230
    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 351
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lpm;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 145
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 146
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 158
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->o:F

    .line 159
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 168
    iput v2, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 186
    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 213
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->M:Z

    .line 248
    new-instance v0, Lpk;

    invoke-direct {v0, p0}, Lpk;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/lang/Runnable;

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    .line 352
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 353
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 356
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lpm;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 144
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 145
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 146
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 158
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->o:F

    .line 159
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 168
    iput v2, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 186
    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 213
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->M:Z

    .line 248
    new-instance v0, Lpk;

    invoke-direct {v0, p0}, Lpk;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/lang/Runnable;

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    .line 357
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 358
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2671
    if-nez p1, :cond_2

    .line 2672
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2674
    :goto_0
    if-nez p2, :cond_0

    .line 2675
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2693
    :goto_1
    return-object v0

    .line 2678
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2679
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2680
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2681
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2683
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2684
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2685
    check-cast v0, Landroid/view/ViewGroup;

    .line 2686
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2687
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2688
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2689
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2691
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2693
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lpm;
    .locals 2

    .prologue
    .line 868
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    .line 869
    iput p1, v0, Lpm;->b:I

    .line 870
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v1, p0, p1}, Lod;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lpm;->a:Ljava/lang/Object;

    .line 871
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lpm;->d:F

    .line 872
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 873
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    :goto_0
    return-object v0

    .line 875
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lpm;
    .locals 4

    .prologue
    .line 1364
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1365
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 1366
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v3, v0, Lpm;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lod;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1370
    :goto_1
    return-object v0

    .line 1364
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1370
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IFI)V
    .locals 10

    .prologue
    .line 1711
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-lez v0, :cond_1

    .line 1712
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1713
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1714
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    .line 1717
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 1718
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1719
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpn;

    .line 1720
    iget-boolean v8, v0, Lpn;->a:Z

    if-eqz v8, :cond_3

    .line 1722
    iget v0, v0, Lpn;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1724
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1741
    :goto_1
    add-int/2addr v0, v4

    .line 1743
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1744
    if-eqz v0, :cond_0

    .line 1745
    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1717
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 1730
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 1731
    goto :goto_1

    .line 1733
    :pswitch_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 1735
    goto :goto_1

    .line 1737
    :pswitch_3
    sub-int v0, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v0, v8

    .line 1738
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v2, v8

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    .line 9770
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lpp;

    if-eqz v0, :cond_2

    .line 9771
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lpp;

    invoke-interface {v0, p1, p2}, Lpp;->a(IF)V

    .line 1766
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 1767
    return-void

    :cond_3
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 1724
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 559
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)Lpm;

    move-result-object v1

    .line 560
    const/4 v0, 0x0

    .line 561
    if-eqz v1, :cond_0

    .line 562
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 563
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->o:F

    iget v1, v1, Lpm;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 566
    :cond_0
    if-eqz p2, :cond_5

    .line 5827
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 5829
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 568
    :goto_0
    if-eqz p4, :cond_1

    .line 569
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 579
    :cond_1
    :goto_1
    return-void

    .line 5832
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 5833
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 5834
    sub-int v3, v0, v1

    .line 5835
    rsub-int/lit8 v4, v2, 0x0

    .line 5836
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 5837
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 5838
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 5839
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_0

    .line 5843
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 5844
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 5846
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 5847
    div-int/lit8 v5, v0, 0x2

    .line 5848
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 5849
    int-to-float v7, v5

    int-to-float v5, v5

    .line 6804
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 6805
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 6806
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 5849
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5853
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5854
    if-lez v6, :cond_4

    .line 5855
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5861
    :goto_2
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5863
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5864
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    goto :goto_0

    .line 5857
    :cond_4
    int-to-float v0, v0

    .line 5858
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 5859
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 572
    :cond_5
    if-eqz p4, :cond_6

    .line 573
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 575
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 576
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 577
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_1
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 515
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->c()I

    move-result v0

    if-gtz v0, :cond_1

    .line 519
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 555
    :goto_0
    return-void

    .line 522
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 527
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 532
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 533
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 537
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 538
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    iput-boolean v3, v0, Lpm;->c:Z

    .line 537
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 529
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 530
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 541
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 543
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->M:Z

    if-eqz v0, :cond_9

    .line 546
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 547
    if-eqz v1, :cond_8

    .line 548
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 550
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 552
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 553
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2475
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2476
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2477
    iget v2, p0, Landroid/support/v4/view/ViewPager;->E:I

    if-ne v1, v2, :cond_0

    .line 2480
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2481
    :goto_0
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 2482
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 2483
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2484
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2487
    :cond_0
    return-void

    .line 2480
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lpm;ILpm;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1160
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v1}, Lod;->c()I

    move-result v6

    .line 1161
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 1162
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 1164
    :goto_0
    if-eqz p3, :cond_4

    .line 1165
    iget v0, p3, Lpm;->b:I

    .line 1167
    iget v1, p1, Lpm;->b:I

    if-ge v0, v1, :cond_2

    .line 1168
    const/4 v2, 0x0

    .line 1170
    iget v1, p3, Lpm;->e:F

    iget v3, p3, Lpm;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1171
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1172
    :goto_1
    iget v0, p1, Lpm;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1173
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 1174
    :goto_2
    iget v4, v0, Lpm;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1175
    add-int/lit8 v3, v3, 0x1

    .line 1176
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 1162
    goto :goto_0

    .line 1178
    :goto_3
    iget v4, v0, Lpm;->b:I

    if-ge v2, v4, :cond_1

    .line 1181
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 1182
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1184
    :cond_1
    iput v1, v0, Lpm;->e:F

    .line 1185
    iget v0, v0, Lpm;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1172
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1187
    :cond_2
    iget v1, p1, Lpm;->b:I

    if-le v0, v1, :cond_4

    .line 1188
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1190
    iget v1, p3, Lpm;->e:F

    .line 1191
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1192
    :goto_4
    iget v0, p1, Lpm;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1193
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 1194
    :goto_5
    iget v4, v0, Lpm;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1195
    add-int/lit8 v3, v3, -0x1

    .line 1196
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    goto :goto_5

    .line 1198
    :goto_6
    iget v4, v0, Lpm;->b:I

    if-le v2, v4, :cond_3

    .line 1201
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 1202
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1204
    :cond_3
    iget v4, v0, Lpm;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1205
    iput v1, v0, Lpm;->e:F

    .line 1192
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1211
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1212
    iget v2, p1, Lpm;->e:F

    .line 1213
    iget v0, p1, Lpm;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1214
    iget v0, p1, Lpm;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lpm;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->o:F

    .line 1215
    iget v0, p1, Lpm;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lpm;->e:F

    iget v3, p1, Lpm;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 1218
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1219
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 1220
    :goto_a
    iget v7, v0, Lpm;->b:I

    if-le v1, v7, :cond_7

    .line 1221
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 1214
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1215
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1223
    :cond_7
    iget v7, v0, Lpm;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 1224
    iput v2, v0, Lpm;->e:F

    .line 1225
    iget v0, v0, Lpm;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->o:F

    .line 1218
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1227
    :cond_9
    iget v0, p1, Lpm;->e:F

    iget v1, p1, Lpm;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1228
    iget v0, p1, Lpm;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1230
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 1231
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 1232
    :goto_c
    iget v7, v0, Lpm;->b:I

    if-ge v1, v7, :cond_a

    .line 1233
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 1235
    :cond_a
    iget v7, v0, Lpm;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 1236
    iget v7, v0, Lpm;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 1238
    :cond_b
    iput v2, v0, Lpm;->e:F

    .line 1239
    iget v0, v0, Lpm;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1230
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1243
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1821
    iget v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1822
    :goto_0
    if-eqz v0, :cond_1

    .line 1824
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1825
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1826
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1827
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1828
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1829
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1830
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1831
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1832
    if-eq v5, v1, :cond_1

    .line 1833
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 1837
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->t:Z

    move v1, v2

    move v3, v0

    .line 1838
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1839
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 1840
    iget-boolean v5, v0, Lpm;->c:Z

    if-eqz v5, :cond_2

    .line 1842
    iput-boolean v2, v0, Lpm;->c:Z

    move v3, v4

    .line 1838
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1821
    goto :goto_0

    .line 1845
    :cond_4
    if-eqz v3, :cond_5

    .line 1846
    if-eqz p1, :cond_6

    .line 1847
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lok;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1852
    :cond_5
    :goto_2
    return-void

    .line 1849
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2150
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    sub-float/2addr v0, p1

    .line 2151
    iput p1, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 2153
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2154
    add-float v5, v1, v0

    .line 2155
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v7

    .line 2157
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->o:F

    mul-float v4, v0, v1

    .line 2158
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:F

    mul-float v6, v0, v1

    .line 2162
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 2163
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm;

    .line 2164
    iget v8, v0, Lpm;->b:I

    if-eqz v8, :cond_5

    .line 2166
    iget v0, v0, Lpm;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2168
    :goto_0
    iget v8, v1, Lpm;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v9}, Lod;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2170
    iget v1, v1, Lpm;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2173
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2174
    if-eqz v0, :cond_0

    .line 2175
    sub-float v0, v4, v5

    .line 2176
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->K:Ltc;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ltc;->a(F)Z

    move-result v2

    .line 2187
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 2188
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2189
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 2191
    return v2

    .line 2179
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2180
    if-eqz v3, :cond_2

    .line 2181
    sub-float v0, v5, v1

    .line 2182
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->L:Ltc;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ltc;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2184
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2542
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2543
    check-cast v6, Landroid/view/ViewGroup;

    .line 2544
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2545
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2546
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2548
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2551
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2552
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2561
    :cond_0
    :goto_1
    return v2

    .line 2548
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2561
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Lok;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Lpm;
    .locals 2

    .prologue
    .line 1375
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1376
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1377
    :cond_0
    const/4 v0, 0x0

    .line 1381
    :goto_1
    return-object v0

    .line 1379
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1381
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 2500
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->s:Z

    if-eq v0, p1, :cond_0

    .line 2501
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->s:Z

    .line 2512
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 362
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 363
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 364
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 365
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 366
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 3105
    sget-object v3, Lpc;->a:Lph;

    invoke-interface {v3, v1}, Lph;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    .line 369
    iput v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 370
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 371
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 372
    new-instance v1, Ltc;

    invoke-direct {v1, v0}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->K:Ltc;

    .line 373
    new-instance v1, Ltc;

    invoke-direct {v1, v0}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Ltc;

    .line 375
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 376
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 377
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 379
    new-instance v0, Lpo;

    invoke-direct {v0, p0}, Lpo;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 381
    invoke-static {p0}, Lok;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-static {p0, v4}, Lok;->c(Landroid/view/View;I)V

    .line 386
    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 18

    .prologue
    .line 956
    const/4 v3, 0x0

    .line 957
    const/4 v2, 0x2

    .line 958
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_20

    .line 959
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 960
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->d(I)Lpm;

    move-result-object v3

    .line 961
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v4, v3

    move v3, v2

    .line 964
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-nez v2, :cond_2

    .line 1141
    :cond_0
    return-void

    .line 959
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 973
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->t:Z

    if-nez v2, :cond_0

    .line 982
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 988
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->u:I

    .line 989
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 990
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v5}, Lod;->c()I

    move-result v12

    .line 991
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 993
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v12, v2, :cond_3

    .line 996
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1000
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 998
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1010
    :cond_3
    const/4 v6, 0x0

    .line 1011
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1f

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    .line 1013
    iget v7, v2, Lpm;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v7, v8, :cond_5

    .line 1014
    iget v7, v2, Lpm;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v7, v8, :cond_1f

    .line 1019
    :goto_4
    if-nez v2, :cond_1e

    if-lez v12, :cond_1e

    .line 1020
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(II)Lpm;

    move-result-object v2

    move-object v10, v2

    .line 1026
    :goto_5
    if-eqz v10, :cond_16

    .line 1027
    const/4 v9, 0x0

    .line 1028
    add-int/lit8 v8, v5, -0x1

    .line 1029
    if-ltz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    .line 1030
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v14

    .line 1031
    if-gtz v14, :cond_7

    const/4 v6, 0x0

    .line 1033
    :goto_7
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_8
    if-ltz v9, :cond_d

    .line 1034
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_9

    if-ge v9, v11, :cond_9

    .line 1035
    if-eqz v2, :cond_d

    .line 1038
    iget v15, v2, Lpm;->b:I

    if-ne v9, v15, :cond_4

    iget-boolean v15, v2, Lpm;->c:Z

    if-nez v15, :cond_4

    .line 1039
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1040
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v2, v2, Lpm;->a:Ljava/lang/Object;

    invoke-virtual {v15, v9, v2}, Lod;->a(ILjava/lang/Object;)V

    .line 1045
    add-int/lit8 v5, v5, -0x1

    .line 1046
    add-int/lit8 v8, v8, -0x1

    .line 1047
    if-ltz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    .line 1033
    :cond_4
    :goto_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 1011
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3

    .line 1029
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 1031
    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lpm;->d:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto :goto_7

    .line 1047
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1049
    :cond_9
    if-eqz v2, :cond_b

    iget v15, v2, Lpm;->b:I

    if-ne v9, v15, :cond_b

    .line 1050
    iget v2, v2, Lpm;->d:F

    add-float/2addr v7, v2

    .line 1051
    add-int/lit8 v5, v5, -0x1

    .line 1052
    if-ltz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1054
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lpm;

    move-result-object v2

    .line 1055
    iget v2, v2, Lpm;->d:F

    add-float/2addr v7, v2

    .line 1056
    add-int/lit8 v8, v8, 0x1

    .line 1057
    if-ltz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 1061
    :cond_d
    iget v6, v10, Lpm;->d:F

    .line 1062
    add-int/lit8 v9, v8, 0x1

    .line 1063
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_15

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    move-object v7, v2

    .line 1065
    :goto_a
    if-gtz v14, :cond_f

    const/4 v2, 0x0

    move v5, v2

    .line 1067
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_15

    .line 1068
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_11

    if-le v9, v13, :cond_11

    .line 1069
    if-eqz v2, :cond_15

    .line 1072
    iget v11, v2, Lpm;->b:I

    if-ne v9, v11, :cond_1d

    iget-boolean v11, v2, Lpm;->c:Z

    if-nez v11, :cond_1d

    .line 1073
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1074
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v2, v2, Lpm;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v2}, Lod;->a(ILjava/lang/Object;)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    :goto_d
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 1067
    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto :goto_c

    .line 1064
    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    .line 1065
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto :goto_b

    .line 1079
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1081
    :cond_11
    if-eqz v2, :cond_13

    iget v11, v2, Lpm;->b:I

    if-ne v9, v11, :cond_13

    .line 1082
    iget v2, v2, Lpm;->d:F

    add-float/2addr v6, v2

    .line 1083
    add-int/lit8 v7, v7, 0x1

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    :goto_f
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1086
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7}, Landroid/support/v4/view/ViewPager;->a(II)Lpm;

    move-result-object v2

    .line 1087
    add-int/lit8 v7, v7, 0x1

    .line 1088
    iget v2, v2, Lpm;->d:F

    add-float/2addr v6, v2

    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 1094
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Landroid/support/v4/view/ViewPager;->a(Lpm;ILpm;)V

    .line 1104
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v10, :cond_18

    iget-object v2, v10, Lpm;->a:Ljava/lang/Object;

    :goto_11
    invoke-virtual {v4, v2}, Lod;->a(Ljava/lang/Object;)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v2}, Lod;->a()V

    .line 1110
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 1111
    const/4 v2, 0x0

    move v4, v2

    :goto_12
    if-ge v4, v5, :cond_19

    .line 1112
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1113
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpn;

    .line 1114
    iput v4, v2, Lpn;->f:I

    .line 1115
    iget-boolean v7, v2, Lpn;->a:Z

    if-nez v7, :cond_17

    iget v7, v2, Lpn;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_17

    .line 1117
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v6

    .line 1118
    if-eqz v6, :cond_17

    .line 1119
    iget v7, v6, Lpm;->d:F

    iput v7, v2, Lpn;->c:F

    .line 1120
    iget v6, v6, Lpm;->b:I

    iput v6, v2, Lpn;->e:I

    .line 1111
    :cond_17
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_12

    .line 1104
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 1126
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1127
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1128
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lpm;

    move-result-object v2

    .line 1129
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Lpm;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v4, :cond_0

    .line 1130
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1131
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1132
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v5

    .line 1133
    if-eqz v5, :cond_1b

    iget v5, v5, Lpm;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v5, v6, :cond_1b

    .line 1134
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1130
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1128
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_e

    :cond_1e
    move-object v10, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v6

    goto/16 :goto_4

    :cond_20
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)Lpm;
    .locals 3

    .prologue
    .line 1385
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1386
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 1387
    iget v2, v0, Lpm;->b:I

    if-ne v2, p1, :cond_0

    .line 1391
    :goto_1
    return-object v0

    .line 1385
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1391
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2134
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 10490
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 10491
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 10493
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 10494
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10495
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    .line 2136
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Ltc;

    invoke-virtual {v0}, Ltc;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2137
    return v0
.end method

.method private final e(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1669
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1670
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 1671
    invoke-direct {p0, v0, v4, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1672
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-nez v1, :cond_2

    .line 1673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1678
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Lpm;

    move-result-object v1

    .line 1679
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 1681
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 1682
    iget v4, v1, Lpm;->b:I

    .line 1683
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Lpm;->e:F

    sub-float/2addr v5, v6

    iget v1, v1, Lpm;->d:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 1685
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1687
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 1688
    invoke-direct {p0, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1689
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-nez v0, :cond_1

    .line 1690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1693
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 2141
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_0

    .line 2143
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2145
    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lpp;

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lpp;

    invoke-interface {v0, p1}, Lpp;->a(I)V

    .line 1801
    :cond_0
    return-void
.end method

.method private final g()Lpm;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2199
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 2200
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2201
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 2202
    :goto_1
    const/4 v5, -0x1

    .line 2205
    const/4 v4, 0x1

    .line 2207
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2208
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2209
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 2211
    if-nez v5, :cond_6

    iget v10, v0, Lpm;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2213
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lpm;

    .line 2214
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lpm;->e:F

    .line 2215
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lpm;->b:I

    .line 2216
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lpm;->d:F

    .line 2217
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2219
    :goto_3
    iget v6, v2, Lpm;->e:F

    .line 2222
    iget v7, v2, Lpm;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2223
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2224
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2237
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2200
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2201
    goto :goto_1

    .line 2231
    :cond_5
    iget v5, v2, Lpm;->b:I

    .line 2233
    iget v4, v2, Lpm;->d:F

    .line 2208
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2605
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2606
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2633
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2635
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2636
    if-ne p1, v7, :cond_5

    .line 2639
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2640
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2641
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2642
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    .line 2664
    :goto_1
    if-eqz v0, :cond_0

    .line 2665
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2667
    :cond_0
    return v0

    .line 2608
    :cond_1
    if-eqz v2, :cond_c

    .line 2610
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2612
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2617
    :goto_3
    if-nez v0, :cond_c

    .line 2619
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2621
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2623
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2611
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2625
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2627
    goto/16 :goto_0

    .line 2644
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2646
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2649
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2650
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2651
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2654
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2657
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2659
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 2660
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2662
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2697
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 2698
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2701
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2705
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v2}, Lod;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2706
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2709
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 883
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->c()I

    move-result v8

    .line 884
    iput v8, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 885
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->u:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 887
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 890
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 891
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 892
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v9, v0, Lpm;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lod;->b(Ljava/lang/Object;)I

    move-result v7

    .line 894
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 898
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 899
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 900
    add-int/lit8 v3, v3, -0x1

    .line 902
    if-nez v4, :cond_0

    move v4, v1

    .line 907
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget v7, v0, Lpm;->b:I

    iget-object v9, v0, Lpm;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lod;->a(ILjava/lang/Object;)V

    .line 910
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Lpm;->b:I

    if-ne v6, v0, :cond_a

    .line 912
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 890
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 885
    goto :goto_0

    .line 918
    :cond_2
    iget v9, v0, Lpm;->b:I

    if-eq v9, v7, :cond_9

    .line 919
    iget v6, v0, Lpm;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 924
    :cond_3
    iput v7, v0, Lpm;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 925
    goto :goto_2

    .line 929
    :cond_4
    if-eqz v4, :cond_5

    .line 930
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->a()V

    .line 933
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 935
    if-eqz v6, :cond_8

    .line 937
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 938
    :goto_3
    if-ge v3, v4, :cond_7

    .line 939
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpn;

    .line 941
    iget-boolean v6, v0, Lpn;->a:Z

    if-nez v6, :cond_6

    .line 942
    const/4 v6, 0x0

    iput v6, v0, Lpn;->c:F

    .line 938
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 946
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 947
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 949
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    if-ne v0, p1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->R:I

    .line 3804
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lpp;

    if-eqz v0, :cond_0

    .line 3805
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->P:Lpp;

    invoke-interface {v0, p1}, Lpp;->b(I)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 505
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 506
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 507
    return-void
.end method

.method public final a(Lod;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Lpq;

    .line 4294
    iget-object v0, v0, Lod;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    move v1, v2

    .line 416
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 418
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget v4, v0, Lpm;->b:I

    iget-object v0, v0, Lpm;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lod;->a(ILjava/lang/Object;)V

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->a()V

    .line 421
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 4459
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4460
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4461
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpn;

    .line 4462
    iget-boolean v0, v0, Lpn;->a:Z

    if-nez v0, :cond_1

    .line 4463
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 4464
    add-int/lit8 v1, v1, -0x1

    .line 4459
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 423
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 424
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 428
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    .line 429
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 431
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v0, :cond_5

    .line 432
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lpq;

    if-nez v0, :cond_4

    .line 433
    new-instance v0, Lpq;

    .line 4907
    invoke-direct {v0, p0}, Lpq;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 433
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lpq;

    .line 435
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Lpq;

    .line 5285
    iget-object v0, v0, Lod;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 436
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 437
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->M:Z

    .line 438
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->M:Z

    .line 439
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v1}, Lod;->c()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 440
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 441
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lod;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 442
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-direct {p0, v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 443
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 444
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 445
    iput-object v6, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 456
    :cond_5
    :goto_2
    return-void

    .line 446
    :cond_6
    if-nez v0, :cond_7

    .line 447
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 449
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public a(Lpp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 592
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->P:Lpp;

    .line 593
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2717
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2719
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2721
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2722
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2723
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2724
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2725
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v4

    .line 2726
    if-eqz v4, :cond_0

    iget v4, v4, Lpm;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2727
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2722
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2737
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2743
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2754
    :cond_3
    :goto_1
    return-void

    .line 2746
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2750
    :cond_5
    if-eqz p1, :cond_3

    .line 2751
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2764
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2765
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2766
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2767
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v2

    .line 2768
    if-eqz v2, :cond_0

    iget v2, v2, Lpm;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2769
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2764
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2773
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1330
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1331
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1333
    check-cast v0, Lpn;

    .line 1334
    iget-boolean v2, v0, Lpn;->a:Z

    instance-of v3, p1, Lpl;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lpn;->a:Z

    .line 1335
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->r:Z

    if-eqz v2, :cond_1

    .line 1336
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lpn;->a:Z

    if-eqz v2, :cond_0

    .line 1337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1339
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpn;->d:Z

    .line 1340
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1352
    :goto_1
    return-void

    .line 1342
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 952
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 953
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 494
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 495
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 496
    return-void

    :cond_0
    move v0, v1

    .line 495
    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2515
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-nez v2, :cond_1

    .line 2526
    :cond_0
    :goto_0
    return v0

    .line 2519
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 2520
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2521
    if-gez p1, :cond_2

    .line 2522
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->o:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2523
    :cond_2
    if-lez p1, :cond_0

    .line 2524
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2843
    instance-of v0, p1, Lpn;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1645
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1646
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1647
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1648
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1649
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1651
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1652
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1653
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1655
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1660
    :cond_1
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 1666
    :goto_0
    return-void

    .line 1665
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2567
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10580
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 10581
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2567
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 10583
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 10586
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 10589
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 10592
    invoke-static {p1}, Lmt;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10593
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 11188
    :cond_3
    sget-object v2, Lmt;->a:Lmx;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lmx;->a(II)Z

    move-result v2

    .line 10594
    if-eqz v2, :cond_0

    .line 10595
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 10581
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2811
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2828
    :cond_0
    :goto_0
    return v0

    .line 2816
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2817
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2818
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2819
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2820
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v4

    .line 2821
    if-eqz v4, :cond_2

    iget v4, v4, Lpm;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2823
    const/4 v0, 0x1

    goto :goto_0

    .line 2817
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2262
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2263
    const/4 v0, 0x0

    .line 2265
    invoke-static {p0}, Lok;->a(Landroid/view/View;)I

    move-result v1

    .line 2266
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v1}, Lod;->c()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2269
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->K:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2271
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2272
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2274
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2275
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->o:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2276
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->K:Ltc;

    invoke-virtual {v3, v0, v2}, Ltc;->a(II)V

    .line 2277
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2278
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2280
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2282
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2283
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2285
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2286
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->p:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2287
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->L:Ltc;

    invoke-virtual {v4, v3, v2}, Ltc;->a(II)V

    .line 2288
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->L:Ltc;

    invoke-virtual {v2, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2289
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2296
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2298
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 2300
    :cond_3
    return-void

    .line 2292
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->K:Ltc;

    invoke-virtual {v1}, Ltc;->b()V

    .line 2293
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Ltc;

    invoke-virtual {v1}, Ltc;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 792
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 797
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2833
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2848
    new-instance v0, Lpn;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2838
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpn;

    iget v0, v0, Lpn;->f:I

    .line 682
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1396
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->M:Z

    .line 1398
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 391
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 392
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2304
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2344
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1875
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1878
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1881
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    .line 2002
    :cond_1
    :goto_0
    return v2

    .line 1887
    :cond_2
    if-eqz v0, :cond_4

    .line 1888
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1890
    goto :goto_0

    .line 1892
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-nez v1, :cond_1

    .line 1898
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1993
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1994
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    .line 1996
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2002
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->v:Z

    goto :goto_0

    .line 1909
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 1910
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 1915
    invoke-static {p1, v0}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1916
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1917
    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:F

    sub-float v8, v7, v1

    .line 1918
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1919
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1920
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1923
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 9855
    iget v1, p0, Landroid/support/v4/view/ViewPager;->y:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->y:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 1923
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1926
    iput v7, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 1927
    iput v10, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 1928
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->w:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 9855
    goto :goto_2

    .line 1931
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 1933
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1934
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 1935
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1936
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 1938
    iput v10, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 1939
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1948
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v0, :cond_5

    .line 1950
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1951
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1936
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 1940
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 1946
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->w:Z

    goto :goto_4

    .line 1962
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 1963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 1964
    invoke-static {p1, v2}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 1965
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1967
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1968
    iget v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-le v0, v1, :cond_e

    .line 1971
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1972
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 1973
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1974
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1975
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 1976
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 1978
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1979
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->v:Z

    goto/16 :goto_1

    .line 1989
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1898
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1536
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1537
    sub-int v10, p4, p2

    .line 1538
    sub-int v11, p5, p3

    .line 1539
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1540
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1541
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1543
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1545
    const/4 v4, 0x0

    .line 1549
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1550
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1551
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1552
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpn;

    .line 1555
    iget-boolean v7, v1, Lpn;->a:Z

    if-eqz v7, :cond_5

    .line 1556
    iget v7, v1, Lpn;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1557
    iget v1, v1, Lpn;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1558
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1575
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1592
    :goto_2
    add-int/2addr v7, v12

    .line 1593
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1596
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1549
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1564
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1565
    goto :goto_1

    .line 1567
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1569
    goto :goto_1

    .line 1571
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1572
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1581
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1582
    goto :goto_2

    .line 1584
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1586
    goto :goto_2

    .line 1588
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1589
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1601
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1603
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1604
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1605
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1606
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpn;

    .line 1608
    iget-boolean v10, v1, Lpn;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1609
    int-to-float v12, v7

    iget v10, v10, Lpm;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1610
    add-int/2addr v10, v6

    .line 1612
    iget-boolean v12, v1, Lpn;->d:Z

    if-eqz v12, :cond_1

    .line 1615
    const/4 v12, 0x0

    iput-boolean v12, v1, Lpn;->d:Z

    .line 1616
    int-to-float v12, v7

    iget v1, v1, Lpn;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1619
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1622
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1627
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1603
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1635
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->O:I

    .line 1637
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->M:Z

    if-eqz v1, :cond_4

    .line 1638
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1640
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->M:Z

    .line 1641
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1575
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1407
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1410
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1411
    div-int/lit8 v1, v0, 0xa

    .line 1412
    iget v2, p0, Landroid/support/v4/view/ViewPager;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 1415
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1416
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1423
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1424
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1425
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1426
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1427
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpn;

    .line 1428
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lpn;->a:Z

    if-eqz v1, :cond_3

    .line 1429
    iget v1, v0, Lpn;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1430
    iget v1, v0, Lpn;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1431
    const/high16 v2, -0x80000000

    .line 1432
    const/high16 v1, -0x80000000

    .line 1433
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1434
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1436
    :goto_2
    if-eqz v7, :cond_6

    .line 1437
    const/high16 v2, 0x40000000    # 2.0f

    .line 1444
    :cond_2
    :goto_3
    iget v4, v0, Lpn;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1445
    const/high16 v4, 0x40000000    # 2.0f

    .line 1446
    iget v2, v0, Lpn;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1447
    iget v2, v0, Lpn;->width:I

    .line 1450
    :goto_4
    iget v11, v0, Lpn;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1451
    const/high16 v1, 0x40000000    # 2.0f

    .line 1452
    iget v11, v0, Lpn;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1453
    iget v0, v0, Lpn;->height:I

    .line 1456
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1457
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1458
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1460
    if-eqz v7, :cond_7

    .line 1461
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1424
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1433
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1434
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1438
    :cond_6
    if-eqz v6, :cond_2

    .line 1439
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1462
    :cond_7
    if-eqz v6, :cond_3

    .line 1463
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1469
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1470
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1473
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->r:Z

    .line 1474
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1475
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->r:Z

    .line 1478
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1479
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1480
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1481
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1485
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpn;

    .line 1486
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lpn;->a:Z

    if-nez v5, :cond_a

    .line 1487
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lpn;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1489
    iget v5, p0, Landroid/support/v4/view/ViewPager;->q:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1479
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1493
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2784
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2785
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2794
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2795
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2796
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2797
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lpm;

    move-result-object v6

    .line 2798
    if-eqz v6, :cond_1

    iget v6, v6, Lpm;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2799
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2805
    :goto_1
    return v2

    .line 2790
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2792
    goto :goto_0

    .line 2794
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2805
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1310
    instance-of v0, p1, Lpr;

    if-nez v0, :cond_0

    .line 1311
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1326
    :goto_0
    return-void

    .line 1315
    :cond_0
    check-cast p1, Lpr;

    .line 1316
    invoke-virtual {p1}, Lpr;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1318
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    iget-object v1, p1, Lpr;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lpr;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lod;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1320
    iget v0, p1, Lpr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1322
    :cond_1
    iget v0, p1, Lpr;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1323
    iget-object v0, p1, Lpr;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1324
    iget-object v0, p1, Lpr;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1299
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1300
    new-instance v1, Lpr;

    invoke-direct {v1, v0}, Lpr;-><init>(Landroid/os/Parcelable;)V

    .line 1301
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Lpr;->a:I

    .line 1302
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lpr;->b:Landroid/os/Parcelable;

    .line 1305
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1497
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1500
    if-eq p1, p3, :cond_0

    .line 9506
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9507
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9508
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 9510
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 9511
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 9512
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 9514
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 9515
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9517
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 9518
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Lpm;

    move-result-object v3

    .line 9519
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Lpm;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9522
    :cond_0
    :goto_0
    return-void

    .line 9523
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Lpm;

    move-result-object v0

    .line 9524
    if-eqz v0, :cond_2

    iget v0, v0, Lpm;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9525
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9527
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9528
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 9529
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 9524
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2129
    :goto_0
    return v0

    .line 2020
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lod;

    invoke-virtual {v0}, Lod;->c()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 2022
    goto :goto_0

    .line 2025
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2026
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    .line 2028
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2033
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2126
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 2127
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 2129
    goto :goto_0

    .line 2035
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2036
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 2037
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 2041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2042
    invoke-static {p1, v3}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    goto :goto_1

    .line 2046
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-nez v0, :cond_7

    .line 2047
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    invoke-static {p1, v0}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2048
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2050
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto :goto_1

    .line 2053
    :cond_6
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2054
    iget v2, p0, Landroid/support/v4/view/ViewPager;->A:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2055
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2056
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2058
    iget v6, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 2060
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 2061
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2062
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 2064
    iput v5, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 2065
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2066
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2069
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_7

    .line 2071
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2076
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v0, :cond_4

    .line 2078
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    invoke-static {p1, v0}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2080
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2081
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2082
    goto/16 :goto_1

    .line 2062
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2085
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v0, :cond_4

    .line 2086
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->F:Landroid/view/VelocityTracker;

    .line 2087
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2088
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    invoke-static {v0, v1}, Log;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 2090
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 2091
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 2092
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2093
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Lpm;

    move-result-object v6

    .line 2094
    iget v0, v6, Lpm;->b:I

    .line 2095
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lpm;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lpm;->d:F

    div-float v2, v1, v2

    .line 2096
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    invoke-static {p1, v1}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2098
    invoke-static {p1, v1}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2099
    iget v6, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 10242
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->G:I

    if-le v1, v6, :cond_b

    .line 10243
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 10249
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 10250
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 10251
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm;

    .line 10254
    iget v0, v0, Lpm;->b:I

    iget v1, v1, Lpm;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2102
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2104
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto/16 :goto_1

    .line 10243
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10245
    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 10246
    :goto_5
    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_4

    .line 10245
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2108
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eqz v0, :cond_4

    .line 2109
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2110
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto/16 :goto_1

    .line 2114
    :pswitch_5
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2115
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2116
    iput v1, p0, Landroid/support/v4/view/ViewPager;->A:F

    .line 2117
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    goto/16 :goto_1

    .line 2121
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2122
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    invoke-static {p1, v0}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:F

    goto/16 :goto_1

    .line 2033
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1356
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->r:Z

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1361
    :goto_0
    return-void

    .line 1359
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 787
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
