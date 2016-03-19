.class public final Lmie;
.super Lmhd;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmhk;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 39
    invoke-direct/range {v0 .. v5}, Lmie;-><init>(Landroid/app/Activity;Lqrk;Lmhk;Llfb;Llfc;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmhk;Llfb;Llfc;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lmhd;-><init>(Landroid/app/Activity;Lqrk;Lmhk;Llfb;Llfc;)V

    .line 54
    iput-object p1, p0, Lmie;->g:Landroid/content/Context;

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmie;->f:Landroid/widget/FrameLayout;

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Llmz;Landroid/view/View;Ljava/lang/Object;Llek;)V
    .locals 15

    .prologue
    .line 1226
    iget-object v2, p0, Lmhd;->c:Lmcb;

    .line 1242
    iget-object v7, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    .line 63
    invoke-virtual {v2}, Lmcb;->d()V

    .line 64
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lmie;->a(Llmz;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmcb;->a(Ljava/util/Collection;)V

    .line 2234
    move-object/from16 v0, p3

    iput-object v0, p0, Lmhd;->d:Ljava/lang/Object;

    .line 2238
    move-object/from16 v0, p4

    iput-object v0, p0, Lmhd;->e:Llek;

    .line 3085
    const/4 v3, 0x0

    .line 3086
    const/4 v5, 0x0

    .line 3087
    const/4 v4, 0x0

    .line 3230
    iget-object v8, p0, Lmhd;->b:Lmbf;

    .line 3089
    iget-object v2, p0, Lmie;->g:Landroid/content/Context;

    .line 3090
    invoke-static {v2}, Ljsb;->d(Landroid/content/Context;)I

    move-result v2

    const/high16 v6, -0x80000000

    .line 3089
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 3091
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 3092
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v11

    .line 3093
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v11, :cond_0

    .line 3094
    invoke-interface {v8, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 3095
    if-eq v2, v4, :cond_4

    .line 3097
    const/4 v4, 0x0

    move v14, v2

    move-object v2, v4

    move v4, v14

    .line 3099
    :goto_1
    iget-object v5, p0, Lmie;->f:Landroid/widget/FrameLayout;

    invoke-interface {v8, v6, v2, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3100
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->measure(II)V

    .line 3102
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 3104
    if-le v2, v3, :cond_5

    .line 3093
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto :goto_0

    .line 3108
    :cond_0
    int-to-float v2, v3

    .line 4120
    iget-object v3, p0, Lmie;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4121
    iget-object v4, p0, Lmie;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llal;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 4124
    invoke-static {v3, v4}, Ljsb;->b(Landroid/util/DisplayMetrics;F)F

    move-result v4

    .line 4125
    invoke-static {v3, v2}, Ljsb;->b(Landroid/util/DisplayMetrics;F)F

    move-result v2

    .line 4128
    div-float/2addr v2, v4

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 4129
    mul-float/2addr v2, v4

    .line 4131
    iget-object v5, p0, Lmie;->g:Landroid/content/Context;

    invoke-static {v5}, Ljsb;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    .line 4132
    sub-float/2addr v2, v4

    .line 4136
    :cond_1
    float-to-double v8, v2

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    float-to-double v12, v4

    mul-double/2addr v10, v12

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2

    .line 4137
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    .line 4140
    :cond_2
    invoke-static {v3, v2}, Ljsb;->a(Landroid/util/DisplayMetrics;F)F

    move-result v2

    .line 3108
    float-to-int v2, v2

    .line 69
    invoke-virtual {v7, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 72
    invoke-static/range {p2 .. p2}, Lok;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4242
    iget-object v3, p0, Lmhd;->a:Landroid/widget/ListPopupWindow;

    .line 73
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 75
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v7}, Landroid/widget/ListPopupWindow;->show()V

    .line 77
    return-void

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method
