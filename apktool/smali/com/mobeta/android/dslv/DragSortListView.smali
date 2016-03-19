.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/graphics/Point;

.field private C:Z

.field private D:Landroid/database/DataSetObserver;

.field private E:F

.field private F:F

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:[Landroid/view/View;

.field private L:Lubv;

.field private M:F

.field private N:F

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Landroid/view/MotionEvent;

.field private V:I

.field private W:F

.field public a:Landroid/graphics/Point;

.field private aa:F

.field private ab:Z

.field private ac:Lubw;

.field private ad:Z

.field private ae:Luca;

.field private af:Lucb;

.field private ag:Lubx;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Luby;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Lubu;

.field public s:I

.field public t:Z

.field public u:Lubz;

.field public v:Lubs;

.field public w:Z

.field public x:Z

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .prologue
    .line 442
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    .line 76
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->B:Landroid/graphics/Point;

    .line 86
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->C:Z

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->F:F

    .line 123
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->G:Z

    .line 179
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:Z

    .line 190
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 197
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 213
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->J:I

    .line 219
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->K:[Landroid/view/View;

    .line 231
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    .line 238
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    .line 262
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->q:F

    .line 270
    new-instance v2, Lubq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lubq;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lubu;

    .line 334
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    .line 340
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 345
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    .line 350
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    .line 370
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    .line 377
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->W:F

    .line 386
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 399
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Z

    .line 409
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->w:Z

    .line 416
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    .line 430
    new-instance v2, Luca;

    invoke-direct {v2}, Luca;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Luca;

    .line 439
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1694
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->z:Z

    .line 445
    const/16 v3, 0x96

    .line 446
    const/16 v2, 0x96

    .line 448
    if-eqz p2, :cond_3

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lucf;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 452
    const/4 v2, 0x1

    sget v3, Lucf;->c:I

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 455
    sget v2, Lucf;->r:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Z

    .line 458
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Z

    if-eqz v2, :cond_0

    .line 459
    new-instance v2, Lubw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lubw;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Lubw;

    .line 463
    :cond_0
    sget v2, Lucf;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    .line 464
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->F:F

    .line 466
    sget v2, Lucf;->d:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:Z

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:Z

    .line 468
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sget v5, Lucf;->p:I

    const/high16 v6, 0x3f400000    # 0.75f

    .line 469
    invoke-virtual {v11, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 468
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->W:F

    .line 473
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->W:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->G:Z

    .line 475
    sget v2, Lucf;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 3772
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    .line 3773
    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    .line 3778
    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 3779
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    .line 3784
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3785
    invoke-direct/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    .line 481
    :cond_1
    sget v2, Lucf;->l:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->q:F

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->q:F

    .line 485
    sget v2, Lucf;->m:I

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 489
    sget v2, Lucf;->h:I

    const/16 v3, 0x96

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 493
    sget v2, Lucf;->s:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 497
    if-eqz v2, :cond_2

    .line 498
    sget v2, Lucf;->n:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 501
    sget v2, Lucf;->o:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 504
    sget v2, Lucf;->q:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 507
    sget v2, Lucf;->g:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 510
    sget v2, Lucf;->e:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 513
    sget v2, Lucf;->i:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 516
    sget v2, Lucf;->b:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 519
    sget v2, Lucf;->k:I

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 523
    new-instance v2, Lubm;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lubm;-><init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V

    .line 4173
    iput-boolean v12, v2, Lubm;->b:Z

    .line 5149
    iput-boolean v13, v2, Lubm;->a:Z

    .line 6031
    iput v14, v2, Lucg;->g:I

    .line 530
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    .line 531
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    :cond_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 537
    :cond_3
    new-instance v4, Lubv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lubv;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    .line 540
    if-lez v3, :cond_4

    .line 541
    new-instance v4, Lucb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lucb;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lucb;

    .line 544
    :cond_4
    if-lez v2, :cond_5

    .line 545
    new-instance v3, Lubx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lubx;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lubx;

    .line 548
    :cond_5
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->U:Landroid/view/MotionEvent;

    .line 552
    new-instance v2, Lubr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lubr;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->D:Landroid/database/DataSetObserver;

    .line 569
    return-void

    .line 473
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3775
    :cond_7
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    goto/16 :goto_1

    .line 3781
    :cond_8
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    goto/16 :goto_2
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 842
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(II)I
    .locals 6

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 917
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 923
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 970
    :goto_0
    return v0

    .line 927
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 931
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    sub-int/2addr v1, v2

    .line 932
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v2

    .line 933
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v3

    .line 938
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-gt v4, v5, :cond_5

    .line 941
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-eq v4, v5, :cond_4

    .line 942
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ne p1, v4, :cond_3

    .line 943
    add-int v1, p2, v3

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    sub-int p2, v1, v3

    .line 964
    :cond_2
    :goto_1
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-gt p1, v1, :cond_7

    .line 965
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 945
    :cond_3
    sub-int/2addr v3, v2

    .line 946
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 947
    goto :goto_1

    .line 948
    :cond_4
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-gt p1, v3, :cond_2

    .line 949
    sub-int/2addr p2, v1

    goto :goto_1

    .line 955
    :cond_5
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-gt p1, v4, :cond_6

    .line 956
    add-int/2addr p2, v1

    goto :goto_1

    .line 957
    :cond_6
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-eq v1, v4, :cond_2

    .line 958
    sub-int v1, v3, v2

    .line 959
    add-int/2addr p2, v1

    goto :goto_1

    .line 967
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private final a(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 753
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 756
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 757
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 761
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 765
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 767
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-le p1, v6, :cond_1

    .line 768
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 769
    add-int v0, v1, v3

    .line 777
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 778
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 779
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 780
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 781
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 784
    :cond_0
    return-void

    .line 771
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 772
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1676
    if-eqz v0, :cond_0

    .line 1678
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 1680
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    .line 1681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    .line 1682
    if-nez v0, :cond_1

    .line 1684
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 1686
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1688
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2097
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2098
    if-nez v0, :cond_0

    .line 2099
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2102
    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v2

    .line 2103
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2102
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2105
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2106
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2110
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2111
    return-void

    .line 2108
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(ZF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1587
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1588
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    invoke-virtual {v1}, Lubv;->a()V

    .line 1590
    if-eqz p1, :cond_2

    .line 1591
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1600
    :goto_0
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Z

    if-eqz v1, :cond_0

    .line 1601
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Lubw;

    .line 22064
    iget-boolean v2, v1, Lubw;->d:Z

    if-eqz v2, :cond_0

    .line 22065
    iget-object v2, v1, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v3, "</DSLVStates>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22066
    invoke-virtual {v1}, Lubw;->a()V

    .line 22067
    iput-boolean v0, v1, Lubw;->d:Z

    .line 1604
    :cond_0
    const/4 v0, 0x1

    .line 1607
    :cond_1
    return v0

    .line 1593
    :cond_2
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lubx;

    if-eqz v1, :cond_3

    .line 1594
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lubx;

    invoke-virtual {v1}, Lubx;->c()V

    goto :goto_0

    .line 1596
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->b()V

    goto :goto_0
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 1923
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 1969
    :cond_0
    :goto_0
    return v0

    .line 1927
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1929
    if-eqz v0, :cond_2

    .line 1932
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 1936
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Luca;

    .line 26884
    iget-object v0, v0, Luca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 1937
    if-ne v0, v5, :cond_0

    .line 1942
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1943
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1946
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 1947
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:[Landroid/view/View;

    array-length v4, v4

    if-eq v3, v4, :cond_3

    .line 1948
    new-array v3, v3, [Landroid/view/View;

    iput-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:[Landroid/view/View;

    .line 1951
    :cond_3
    if-ltz v2, :cond_7

    .line 1952
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:[Landroid/view/View;

    aget-object v3, v3, v2

    if-nez v3, :cond_6

    .line 1953
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1954
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:[Landroid/view/View;

    aput-object v0, v3, v2

    .line 1964
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v2

    .line 1967
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Luca;

    .line 27867
    iget-object v0, v3, Luca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 27868
    if-eq v0, v2, :cond_5

    .line 27869
    if-ne v0, v5, :cond_8

    .line 27870
    iget-object v0, v3, Luca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v4, v3, Luca;->c:I

    if-ne v0, v4, :cond_4

    .line 27872
    iget-object v4, v3, Luca;->a:Landroid/util/SparseIntArray;

    iget-object v0, v3, Luca;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 27878
    :cond_4
    :goto_2
    iget-object v0, v3, Luca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27879
    iget-object v0, v3, Luca;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    .line 1969
    goto :goto_0

    .line 1956
    :cond_6
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:[Landroid/view/View;

    aget-object v2, v3, v2

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1960
    :cond_7
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 27876
    :cond_8
    iget-object v0, v3, Luca;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private final b(II)I
    .locals 4

    .prologue
    .line 2009
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    .line 2011
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2012
    :goto_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    sub-int/2addr v1, v2

    .line 2013
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2017
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ne p1, v3, :cond_5

    .line 2018
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ne v1, v3, :cond_3

    .line 2019
    if-eqz v0, :cond_2

    .line 2020
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    add-int p2, v2, v0

    .line 2043
    :cond_0
    :goto_1
    return p2

    .line 2011
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2022
    :cond_2
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    goto :goto_1

    .line 2024
    :cond_3
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ne v0, v1, :cond_4

    .line 2026
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 2028
    :cond_4
    iget p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    goto :goto_1

    .line 2030
    :cond_5
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ne p1, v3, :cond_7

    .line 2031
    if-eqz v0, :cond_6

    .line 2032
    add-int/2addr p2, v2

    goto :goto_1

    .line 2034
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 2036
    :cond_7
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ne p1, v0, :cond_0

    .line 2038
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method private final e()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1488
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 1489
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 1490
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 1491
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    .line 1492
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1549
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1551
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ge v2, v1, :cond_1

    .line 1554
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1556
    if-eqz v2, :cond_0

    .line 1557
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1560
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 1562
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1664
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    .line 1665
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    .line 1666
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1667
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1669
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:F

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:F

    .line 1670
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Z

    .line 1671
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Luca;

    .line 24888
    iget-object v1, v0, Luca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 24889
    iget-object v0, v0, Luca;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1672
    return-void
.end method

.method private final h()V
    .locals 6

    .prologue
    .line 1836
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1837
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1838
    int-to-float v2, v1

    .line 1840
    int-to-float v3, v0

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:F

    .line 1841
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:F

    .line 1843
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    .line 1844
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    .line 1846
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:F

    .line 1847
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:F

    .line 1848
    return-void
.end method

.method private final i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1857
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1858
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1860
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1861
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1863
    :goto_0
    if-gt v0, v2, :cond_1

    .line 1864
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1865
    if-eqz v3, :cond_0

    .line 1866
    add-int v4, v1, v0

    invoke-virtual {p0, v4, v3, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1863
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1869
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 2116
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 2117
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    .line 2119
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1473
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    invoke-virtual {v0}, Lubv;->a()V

    .line 1475
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->d()V

    .line 1476
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    .line 1477
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    .line 1479
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    if-eqz v0, :cond_1

    .line 1480
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1414
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-ne v0, v2, :cond_3

    .line 1416
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-nez v0, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 1419
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 1420
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 1421
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    .line 1422
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_1

    .line 1424
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1429
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1431
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    if-eqz v0, :cond_2

    .line 1432
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    packed-switch v0, :pswitch_data_0

    .line 1442
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lucb;

    if-eqz v0, :cond_4

    .line 1443
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Lucb;

    invoke-virtual {v0}, Lucb;->c()V

    .line 1448
    :cond_3
    :goto_1
    return-void

    .line 1434
    :pswitch_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1437
    :pswitch_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1445
    :cond_4
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->c()V

    goto :goto_1

    .line 1432
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1886
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1888
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-eq p1, v0, :cond_5

    .line 1889
    const/4 v0, -0x2

    .line 1894
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 1895
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1896
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1900
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ne p1, v0, :cond_2

    .line 1901
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 1902
    check-cast v0, Lubo;

    .line 25042
    const/16 v1, 0x50

    iput v1, v0, Lubo;->a:I

    .line 1910
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1911
    const/4 v0, 0x0

    .line 1913
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1914
    const/4 v0, 0x4

    .line 1917
    :cond_3
    if-eq v0, v1, :cond_4

    .line 1918
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1920
    :cond_4
    return-void

    .line 25004
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)I

    move-result v0

    goto :goto_0

    .line 1903
    :cond_6
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 1904
    check-cast v0, Lubo;

    .line 26042
    const/16 v1, 0x30

    iput v1, v0, Lubo;->a:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 2306
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2307
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2309
    if-nez v1, :cond_0

    .line 2314
    :goto_0
    return-void

    .line 2313
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1582
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:Z

    .line 1583
    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZF)Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/View;III)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2243
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:Z

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 2302
    :goto_0
    return v0

    .line 2248
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2249
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2252
    :cond_2
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2253
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 2254
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 2255
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 2256
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    .line 2259
    iput v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 2260
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    .line 2261
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    or-int/2addr v2, p3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    .line 2263
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    .line 2264
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    .line 2266
    iput p4, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    .line 2267
    iput p5, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:I

    .line 2271
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 2272
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 2275
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2277
    if-eqz v2, :cond_3

    .line 2278
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2281
    :cond_3
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Z

    if-eqz v2, :cond_4

    .line 2282
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Lubw;

    .line 27979
    iget-object v3, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v4, "<DSLVStates>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27980
    iput v1, v2, Lubw;->c:I

    .line 27981
    iput-boolean v0, v2, Lubw;->d:Z

    .line 2287
    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    packed-switch v1, :pswitch_data_0

    .line 2296
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->requestLayout()V

    goto :goto_0

    .line 2289
    :pswitch_0
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2292
    :pswitch_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILandroid/view/View;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1974
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ne p1, v1, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return v0

    .line 1979
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 1985
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1987
    if-eqz v0, :cond_4

    .line 1988
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 1989
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1982
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 1993
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1995
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 1996
    :cond_5
    invoke-direct {p0, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 1997
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1497
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1499
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:Luby;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1500
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1501
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:Luby;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Luby;->a(II)V

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->d()V

    .line 1506
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    .line 1507
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    .line 1508
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    .line 1511
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    if-eqz v0, :cond_1

    .line 1512
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1516
    :goto_0
    return-void

    .line 1514
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1535
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->d()V

    .line 1537
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    .line 1538
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    .line 1541
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    if-eqz v0, :cond_0

    .line 1542
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1546
    :goto_0
    return-void

    .line 1544
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    goto :goto_0
.end method

.method public final c(ILandroid/view/View;Z)V
    .locals 17

    .prologue
    .line 2317
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->w:Z

    .line 28348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    if-eqz v2, :cond_0

    .line 28349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->B:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->s:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 28350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    invoke-interface {v2, v3}, Lubz;->a(Landroid/graphics/Point;)V

    .line 28353
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 28354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 28357
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v3

    .line 28358
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-le v2, v3, :cond_10

    .line 28359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 28365
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    .line 28366
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v5

    .line 28367
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v6

    .line 28368
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v7

    .line 28372
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 28373
    if-ge v6, v3, :cond_2

    .line 28374
    sub-int v2, v3, v6

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 28376
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    .line 28377
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-gt v6, v3, :cond_3

    .line 28378
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28383
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    .line 28384
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v8

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_4

    .line 28385
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 28387
    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_5

    .line 28388
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-lt v7, v5, :cond_5

    .line 28389
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28397
    :cond_5
    if-ge v4, v2, :cond_11

    .line 28398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 28404
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    .line 2321
    move-object/from16 v0, p0

    iget v9, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 2322
    move-object/from16 v0, p0

    iget v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 28975
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 28976
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 28977
    sub-int v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28979
    if-nez v2, :cond_7

    .line 28980
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v4, v2

    .line 28981
    sub-int v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28983
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 28985
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 28987
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v2

    .line 28990
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v7

    .line 28996
    move-object/from16 v0, p0

    iget v6, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    if-ge v6, v2, :cond_13

    move v5, v4

    move v4, v2

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    .line 28999
    :goto_2
    if-ltz v2, :cond_8

    .line 29000
    add-int/lit8 v2, v2, -0x1

    .line 29001
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v4

    .line 29003
    if-nez v2, :cond_12

    .line 29004
    sub-int/2addr v5, v7

    sub-int v4, v5, v4

    .line 29043
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v5

    .line 29044
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v7

    .line 29046
    const/4 v6, 0x0

    .line 29048
    move-object/from16 v0, p0

    iget v8, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 29049
    move-object/from16 v0, p0

    iget v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 29050
    move-object/from16 v0, p0

    iget v12, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 29052
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/mobeta/android/dslv/DragSortListView;->G:Z

    if-eqz v13, :cond_18

    .line 29053
    sub-int v13, v4, v3

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 29056
    move-object/from16 v0, p0

    iget v14, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    if-ge v14, v4, :cond_15

    .line 29065
    :goto_4
    const/high16 v14, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/mobeta/android/dslv/DragSortListView;->W:F

    mul-float/2addr v14, v15

    int-to-float v13, v13

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 29066
    int-to-float v14, v13

    .line 29067
    add-int/2addr v3, v13

    .line 29068
    sub-int v13, v4, v13

    .line 29071
    move-object/from16 v0, p0

    iget v15, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    if-ge v15, v3, :cond_16

    .line 29072
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 29073
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 29074
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v14

    move-object/from16 v0, p0

    iput v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 29095
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ge v3, v5, :cond_19

    .line 29097
    move-object/from16 v0, p0

    iput v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 29098
    move-object/from16 v0, p0

    iput v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    move v2, v5

    .line 29105
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-ne v3, v8, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-ne v3, v11, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_21

    .line 29107
    :cond_a
    const/4 v3, 0x1

    .line 29110
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    if-eq v2, v4, :cond_20

    .line 29115
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    .line 29116
    const/4 v3, 0x1

    move v8, v3

    .line 2326
    :goto_8
    if-eqz v8, :cond_d

    .line 2327
    invoke-direct/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    .line 30054
    const/4 v6, 0x0

    .line 30056
    invoke-direct/range {p0 .. p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v2

    .line 30058
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 30059
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)I

    move-result v3

    .line 30063
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_1f

    .line 30064
    sub-int v4, v5, v2

    .line 30065
    sub-int v2, v3, v2

    .line 30068
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 30069
    move-object/from16 v0, p0

    iget v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-eq v11, v12, :cond_b

    move-object/from16 v0, p0

    iget v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    if-eq v11, v12, :cond_b

    .line 30070
    move-object/from16 v0, p0

    iget v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    sub-int/2addr v7, v11

    .line 30073
    :cond_b
    move/from16 v0, p1

    if-gt v0, v9, :cond_1a

    .line 30074
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v0, p1

    if-le v0, v3, :cond_1e

    .line 30075
    sub-int v2, v7, v2

    add-int/lit8 v4, v2, 0x0

    .line 2331
    :cond_c
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2332
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2335
    :cond_d
    if-nez v8, :cond_e

    if-eqz p3, :cond_f

    .line 2336
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2339
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->w:Z

    .line 2340
    return-void

    .line 28360
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    if-ge v2, v3, :cond_1

    .line 28361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 28399
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    add-int/2addr v2, v4

    if-le v2, v3, :cond_6

    .line 28400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    .line 29008
    :cond_12
    add-int/2addr v4, v7

    sub-int/2addr v5, v4

    .line 29009
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v4

    .line 29012
    move-object/from16 v0, p0

    iget v6, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    if-ge v6, v4, :cond_8

    move v3, v4

    .line 29016
    goto/16 :goto_2

    .line 29021
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v8

    move v6, v5

    move v5, v4

    move v4, v2

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    .line 29022
    :goto_b
    if-ge v2, v8, :cond_8

    .line 29023
    add-int/lit8 v4, v8, -0x1

    if-ne v2, v4, :cond_14

    .line 29024
    add-int v4, v5, v7

    add-int/2addr v4, v6

    .line 29025
    goto/16 :goto_3

    .line 29028
    :cond_14
    add-int v4, v7, v6

    add-int/2addr v5, v4

    .line 29029
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v6

    .line 29030
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v4

    .line 29034
    move-object/from16 v0, p0

    iget v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    if-lt v11, v4, :cond_8

    .line 29039
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_b

    :cond_15
    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    .line 29061
    goto/16 :goto_4

    .line 29077
    :cond_16
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    if-ge v3, v13, :cond_17

    .line 29078
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 29079
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    goto/16 :goto_5

    .line 29081
    :cond_17
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 29082
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 29083
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    sub-int/2addr v4, v15

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v4, v13

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    goto/16 :goto_5

    .line 29090
    :cond_18
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 29091
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    goto/16 :goto_5

    .line 29099
    :cond_19
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v7

    if-lt v3, v4, :cond_9

    .line 29100
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    .line 29101
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 29102
    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    goto/16 :goto_6

    .line 30077
    :cond_1a
    move/from16 v0, p1

    if-ne v0, v10, :cond_1c

    .line 30078
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v0, p1

    if-gt v0, v2, :cond_1b

    .line 30079
    sub-int v2, v4, v7

    add-int/lit8 v4, v2, 0x0

    goto/16 :goto_a

    .line 30080
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 30081
    sub-int v2, v5, v3

    add-int/lit8 v4, v2, 0x0

    goto/16 :goto_a

    .line 30086
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v0, p1

    if-gt v0, v3, :cond_1d

    .line 30087
    rsub-int/lit8 v4, v7, 0x0

    goto/16 :goto_a

    .line 30088
    :cond_1d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    move/from16 v0, p1

    if-ne v0, v3, :cond_1e

    .line 30089
    rsub-int/lit8 v4, v2, 0x0

    goto/16 :goto_a

    :cond_1e
    move v4, v6

    goto/16 :goto_a

    :cond_1f
    move v2, v3

    move v4, v5

    goto/16 :goto_9

    :cond_20
    move v8, v3

    goto/16 :goto_8

    :cond_21
    move v3, v6

    goto/16 :goto_7
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2408
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2409
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2410
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Lubz;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-interface {v0, v1}, Lubz;->a(Landroid/view/View;)V

    .line 2413
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    .line 2414
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2416
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 788
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 790
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-eqz v0, :cond_1

    .line 792
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-eq v0, v2, :cond_0

    .line 793
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 795
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-eq v0, v2, :cond_1

    .line 796
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    invoke-direct {p0, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 803
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 805
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 807
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v3

    .line 808
    if-gez v0, :cond_2

    .line 809
    neg-int v0, v0

    .line 811
    :cond_2
    if-ge v0, v3, :cond_4

    .line 812
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 813
    mul-float/2addr v0, v0

    .line 818
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 820
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 822
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 823
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 826
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 827
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 829
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 815
    goto :goto_0
.end method

.method public layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2136
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2138
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2139
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Z

    if-nez v0, :cond_0

    .line 2143
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2146
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Z

    .line 2148
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1124
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1126
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Z

    if-eqz v0, :cond_4

    .line 1127
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Lubw;

    .line 7985
    iget-boolean v0, v2, Lubw;->d:Z

    if-eqz v0, :cond_4

    .line 7989
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v3, "<DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7990
    iget-object v0, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v3

    .line 7991
    iget-object v0, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 7992
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <Positions>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 7993
    :goto_0
    if-ge v0, v3, :cond_0

    .line 7994
    iget-object v5, v2, Lubw;->a:Ljava/lang/StringBuilder;

    add-int v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7993
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7996
    :cond_0
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Positions>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7998
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <Tops>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 7999
    :goto_1
    if-ge v0, v3, :cond_1

    .line 8000
    iget-object v5, v2, Lubw;->a:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7999
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8002
    :cond_1
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Tops>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8003
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <Bottoms>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 8004
    :goto_2
    if-ge v0, v3, :cond_2

    .line 8005
    iget-object v5, v2, Lubw;->a:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v6, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8004
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8007
    :cond_2
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "</Bottoms>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8009
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 8059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 8009
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</FirstExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8010
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 9059
    iget v6, v6, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 10059
    invoke-direct {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v5

    .line 8011
    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v7, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 11059
    iget v7, v7, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 12059
    invoke-direct {v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v6

    .line 8011
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</FirstExpBlankHeight>\n"

    .line 8012
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8013
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 8013
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</SecondExpPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8014
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 14059
    iget v6, v6, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 15059
    invoke-direct {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v5

    .line 8015
    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v7, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 16059
    iget v7, v7, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 17059
    invoke-direct {v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v6

    .line 8015
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</SecondExpBlankHeight>\n"

    .line 8016
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8017
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcPos>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 18059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 8017
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</SrcPos>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8018
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <SrcHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 19059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 8018
    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v6}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</SrcHeight>\n"

    .line 8019
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8020
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <ViewHeight>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</ViewHeight>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8021
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <LastY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 20059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 8021
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</LastY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8022
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <FloatY>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 21059
    iget v5, v5, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    .line 8022
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</FloatY>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8023
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v5, "    <ShuffleEdges>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 8024
    :goto_3
    if-ge v0, v3, :cond_3

    .line 8025
    iget-object v5, v2, Lubw;->a:Ljava/lang/StringBuilder;

    iget-object v6, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    add-int v7, v4, v0

    iget-object v8, v2, Lubw;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v8, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 22059
    invoke-direct {v6, v7, v8}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v6

    .line 8025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8024
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8027
    :cond_3
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v3, "</ShuffleEdges>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8029
    iget-object v0, v2, Lubw;->a:Ljava/lang/StringBuilder;

    const-string v3, "</DSLVState>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8030
    iget v0, v2, Lubw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lubw;->b:I

    .line 8032
    iget v0, v2, Lubw;->b:I

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_4

    .line 8033
    invoke-virtual {v2}, Lubw;->a()V

    .line 8034
    iput v1, v2, Lubw;->b:I

    .line 1129
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1698
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:Z

    if-nez v1, :cond_0

    .line 1699
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1746
    :goto_0
    return v0

    .line 1702
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1703
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1707
    if-nez v3, :cond_2

    .line 1708
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-eqz v1, :cond_1

    .line 1710
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    goto :goto_0

    .line 1713
    :cond_1
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    .line 1719
    :cond_2
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v1, :cond_5

    move v1, v0

    .line 1742
    :goto_1
    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 1743
    :cond_3
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Z

    :cond_4
    move v0, v1

    .line 1746
    goto :goto_0

    .line 1723
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1724
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:Z

    move v1, v0

    .line 1728
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1734
    :pswitch_0
    if-eqz v1, :cond_6

    .line 1735
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    goto :goto_1

    .line 1731
    :pswitch_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    goto :goto_1

    .line 1737
    :cond_6
    const/4 v4, 0x2

    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 1728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2123
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2125
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2126
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    .line 2129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Z

    .line 2131
    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:I

    .line 2132
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1852
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1853
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    .line 1854
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1613
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    if-eqz v0, :cond_0

    .line 1614
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Z

    .line 1660
    :goto_0
    return v3

    .line 1618
    :cond_0
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:Z

    if-nez v0, :cond_1

    .line 1619
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 1624
    :cond_1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1625
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1627
    if-nez v0, :cond_2

    .line 1628
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)V

    .line 1632
    :cond_2
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-ne v0, v4, :cond_c

    .line 22152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    move v3, v0

    .line 1660
    goto :goto_0

    .line 22156
    :pswitch_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-ne v0, v4, :cond_5

    .line 22157
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 22159
    :cond_5
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    goto :goto_1

    .line 22163
    :pswitch_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-ne v0, v4, :cond_6

    .line 22576
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:Z

    .line 22577
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZF)Z

    .line 22166
    :cond_6
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    goto :goto_1

    .line 22169
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 22792
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 22793
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:I

    sub-int v5, v4, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 22795
    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)V

    .line 22797
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22798
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:I

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:I

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 22801
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    .line 23832
    iget-boolean v6, v0, Lubv;->b:Z

    if-eqz v6, :cond_8

    iget v0, v0, Lubv;->a:I

    .line 22803
    :goto_3
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    if-le v5, v6, :cond_9

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    if-le v5, v6, :cond_9

    if-eq v0, v2, :cond_9

    .line 22807
    if-eq v0, v1, :cond_7

    .line 22809
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    invoke-virtual {v0}, Lubv;->a()V

    .line 22813
    :cond_7
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    invoke-virtual {v0, v2}, Lubv;->a(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 23832
    goto :goto_3

    .line 22814
    :cond_9
    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    if-ge v4, v6, :cond_b

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    if-ge v4, v6, :cond_b

    if-eqz v0, :cond_b

    .line 22818
    if-eq v0, v1, :cond_a

    .line 22820
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    invoke-virtual {v0}, Lubv;->a()V

    .line 22824
    :cond_a
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    invoke-virtual {v0, v3}, Lubv;->a(I)V

    goto/16 :goto_1

    .line 22826
    :cond_b
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    if-lt v4, v0, :cond_3

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    if-gt v5, v0, :cond_3

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    .line 24828
    iget-boolean v0, v0, Lubv;->b:Z

    .line 22827
    if-eqz v0, :cond_3

    .line 22831
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lubv;

    invoke-virtual {v0}, Lubv;->a()V

    goto/16 :goto_1

    .line 1640
    :cond_c
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-nez v0, :cond_d

    .line 1641
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 1646
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1648
    packed-switch v1, :pswitch_data_1

    .line 1654
    :pswitch_3
    if-eqz v0, :cond_4

    .line 1655
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:I

    goto/16 :goto_2

    .line 1651
    :pswitch_4
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto :goto_4

    .line 22154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1648
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2048
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Z

    if-nez v0, :cond_0

    .line 2049
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 2051
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 606
    if-eqz p1, :cond_2

    .line 607
    new-instance v0, Lubs;

    invoke-direct {v0, p0, p1}, Lubs;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lubs;

    .line 608
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 610
    instance-of v0, p1, Luby;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 611
    check-cast v0, Luby;

    .line 6510
    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:Luby;

    .line 616
    :cond_0
    instance-of v0, p1, Lucc;

    if-eqz v0, :cond_1

    .line 623
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lubs;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 624
    return-void

    .line 620
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lubs;

    goto :goto_0
.end method
