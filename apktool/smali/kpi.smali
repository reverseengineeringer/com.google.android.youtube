.class public Lkpi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lny;
.implements Loa;
.implements Loe;


# static fields
.field private static final w:Lkpj;

.field private static final x:[I


# instance fields
.field private A:F

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field c:Lkpk;

.field private d:Luc;

.field private e:Ltc;

.field private f:Ltc;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:Lkpl;

.field private final y:Lob;

.field private final z:Lnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    sput-object v0, Lkpi;->w:Lkpj;

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Lkpi;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    .line 117
    iput-boolean v3, p0, Lkpi;->h:Z

    .line 118
    iput-boolean v2, p0, Lkpi;->i:Z

    .line 125
    iput-object v4, p0, Lkpi;->j:Landroid/view/View;

    .line 132
    iput-boolean v2, p0, Lkpi;->k:Z

    .line 148
    iput-boolean v3, p0, Lkpi;->n:Z

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lkpi;->r:I

    .line 163
    new-array v0, v1, [I

    iput-object v0, p0, Lkpi;->s:[I

    .line 164
    new-array v0, v1, [I

    iput-object v0, p0, Lkpi;->t:[I

    .line 2373
    invoke-virtual {p0}, Lkpi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Luc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Luc;

    move-result-object v0

    iput-object v0, p0, Lkpi;->d:Luc;

    .line 2374
    invoke-virtual {p0, v3}, Lkpi;->setFocusable(Z)V

    .line 2375
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lkpi;->setDescendantFocusability(I)V

    .line 2376
    invoke-virtual {p0, v2}, Lkpi;->setWillNotDraw(Z)V

    .line 2377
    invoke-virtual {p0}, Lkpi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2378
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lkpi;->o:I

    .line 2379
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lkpi;->p:I

    .line 2380
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lkpi;->q:I

    .line 200
    sget-object v0, Lkpi;->x:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2465
    iget-boolean v2, p0, Lkpi;->m:Z

    if-eq v1, v2, :cond_0

    .line 2466
    iput-boolean v1, p0, Lkpi;->m:Z

    .line 2467
    invoke-virtual {p0}, Lkpi;->requestLayout()V

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lkpi;->y:Lob;

    .line 208
    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkpi;->z:Lnz;

    .line 211
    invoke-virtual {p0, v3}, Lkpi;->setNestedScrollingEnabled(Z)V

    .line 213
    sget-object v0, Lkpi;->w:Lkpj;

    invoke-static {p0, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 214
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1526
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    :goto_0
    return v2

    .line 1530
    :cond_0
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v3

    .line 1531
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v0

    .line 1532
    add-int v1, v0, v3

    .line 1534
    invoke-virtual {p0}, Lkpi;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1537
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 1538
    add-int/2addr v0, v4

    .line 1542
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1543
    sub-int/2addr v1, v4

    .line 1548
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 1553
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 1555
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 1562
    :goto_1
    invoke-virtual {p0, v2}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1563
    sub-int v1, v2, v1

    .line 1564
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 1582
    goto :goto_0

    .line 1558
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 1566
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 1571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 1573
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1580
    :goto_3
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1576
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1331
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    :goto_0
    return-void

    .line 1335
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkpi;->a:J

    sub-long/2addr v0, v2

    .line 1336
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1337
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1338
    invoke-virtual {p0, v4}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1339
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1340
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    .line 1341
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1343
    iget-object v2, p0, Lkpi;->d:Luc;

    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Luc;->a(III)V

    .line 1344
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 1351
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkpi;->a:J

    goto :goto_0

    .line 1346
    :cond_1
    iget-object v0, p0, Lkpi;->d:Luc;

    invoke-virtual {v0}, Luc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1347
    iget-object v0, p0, Lkpi;->d:Luc;

    invoke-virtual {v0}, Luc;->h()V

    .line 1349
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkpi;->scrollBy(II)V

    goto :goto_1
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 910
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 911
    iget v2, p0, Lkpi;->r:I

    if-ne v1, v2, :cond_0

    .line 915
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 916
    :goto_0
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lkpi;->g:I

    .line 917
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lkpi;->r:I

    .line 918
    iget-object v0, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 922
    :cond_0
    return-void

    .line 915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(III)Z
    .locals 16

    .prologue
    .line 1203
    const/4 v6, 0x1

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lkpi;->getHeight()I

    move-result v1

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollY()I

    move-result v9

    .line 1207
    add-int v10, v9, v1

    .line 1208
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 8058
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lkpi;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 8059
    const/4 v5, 0x0

    .line 8068
    const/4 v4, 0x0

    .line 8070
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 8071
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 8072
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8073
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 8074
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 8076
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 8082
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 8085
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 8071
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 1208
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 8082
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 8090
    :cond_2
    if-eqz v2, :cond_3

    .line 8091
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 8092
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 8094
    :goto_4
    if-eqz v4, :cond_6

    .line 8095
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 8101
    goto :goto_3

    .line 8092
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 8104
    :cond_6
    if-eqz v3, :cond_7

    .line 8107
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 8108
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 8113
    goto :goto_3

    .line 1211
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 1215
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 1216
    const/4 v1, 0x0

    .line 1222
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkpi;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    .line 1223
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 1226
    :cond_a
    return v1

    .line 1218
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 1219
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lkpi;->e(I)V

    move v1, v6

    goto :goto_5

    .line 1218
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private final a(IIIII)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 978
    invoke-static {p0}, Lok;->a(Landroid/view/View;)I

    .line 980
    invoke-virtual {p0}, Lkpi;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Lkpi;->computeHorizontalScrollExtent()I

    .line 982
    invoke-virtual {p0}, Lkpi;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Lkpi;->computeVerticalScrollExtent()I

    .line 988
    add-int v3, p3, p1

    .line 993
    add-int v2, p4, p2

    .line 1005
    if-lez v3, :cond_3

    move v3, v1

    move v4, v0

    .line 1014
    :goto_0
    if-le v2, p5, :cond_4

    move v2, v1

    .line 1022
    :goto_1
    if-eqz v2, :cond_0

    .line 1023
    iget-object v5, p0, Lkpi;->d:Luc;

    invoke-virtual {p0}, Lkpi;->a()I

    move-result v6

    invoke-virtual {v5, v4, p5, v6}, Luc;->b(III)Z

    .line 1026
    :cond_0
    invoke-virtual {p0, v4, p5, v3, v2}, Lkpi;->onOverScrolled(IIZZ)V

    .line 1028
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1008
    :cond_3
    if-gez v3, :cond_6

    move v3, v1

    move v4, v0

    .line 1010
    goto :goto_0

    .line 1017
    :cond_4
    if-gez v2, :cond_5

    move v2, v1

    move p5, v0

    .line 1019
    goto :goto_1

    :cond_5
    move p5, v2

    move v2, v0

    goto :goto_1

    :cond_6
    move v4, v3

    move v3, v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lkpi;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1303
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkpi;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1305
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1306
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1305
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1710
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 1715
    :goto_0
    return v0

    .line 1714
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1715
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lkpi;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 1826
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 1842
    :cond_0
    const/4 p0, 0x0

    .line 1852
    :cond_1
    :goto_0
    return p0

    .line 1844
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 1850
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 606
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    .line 608
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1487
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lkpi;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1489
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lkpi;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1491
    if-eqz v0, :cond_0

    .line 1492
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkpi;->scrollBy(II)V

    .line 1494
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    .line 615
    :cond_0
    return-void
.end method

.method private final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1172
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1173
    :goto_0
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v2

    .line 1175
    iget-object v3, p0, Lkpi;->b:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1176
    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    .line 1180
    if-lez v0, :cond_0

    .line 1181
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1183
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1187
    :cond_0
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lkpi;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1172
    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 1750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpi;->k:Z

    .line 1752
    invoke-direct {p0}, Lkpi;->c()V

    .line 1753
    invoke-virtual {p0}, Lkpi;->stopNestedScroll()V

    .line 1755
    iget-object v0, p0, Lkpi;->e:Ltc;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lkpi;->e:Ltc;

    invoke-virtual {v0}, Ltc;->c()Z

    .line 1757
    iget-object v0, p0, Lkpi;->f:Ltc;

    invoke-virtual {v0}, Ltc;->c()Z

    .line 1759
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 1238
    invoke-virtual {p0}, Lkpi;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1239
    if-ne v0, p0, :cond_0

    .line 1240
    const/4 v0, 0x0

    .line 1243
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 8364
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1247
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Lkpi;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1248
    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1249
    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Lkpi;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1250
    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lkpi;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 1251
    invoke-direct {p0, v1}, Lkpi;->e(I)V

    .line 1252
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1274
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    invoke-direct {p0, v0}, Lkpi;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    invoke-virtual {p0}, Lkpi;->getDescendantFocusability()I

    move-result v0

    .line 1282
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Lkpi;->setDescendantFocusability(I)V

    .line 1283
    invoke-virtual {p0}, Lkpi;->requestFocus()Z

    .line 1284
    invoke-virtual {p0, v0}, Lkpi;->setDescendantFocusability(I)V

    .line 1286
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1257
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 1258
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    .line 1268
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 1269
    goto :goto_1

    .line 1259
    :cond_4
    if-ne p1, v6, :cond_3

    .line 1260
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 1261
    invoke-virtual {p0, v2}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1262
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1263
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 1264
    sub-int v1, v3, v4

    goto :goto_2

    .line 1271
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Lkpi;->e(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1780
    invoke-static {p0}, Lok;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1781
    iget-object v0, p0, Lkpi;->e:Ltc;

    if-nez v0, :cond_0

    .line 1782
    invoke-virtual {p0}, Lkpi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1783
    new-instance v1, Ltc;

    invoke-direct {v1, v0}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkpi;->e:Ltc;

    .line 1784
    new-instance v1, Ltc;

    invoke-direct {v1, v0}, Ltc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkpi;->f:Ltc;

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1787
    :cond_1
    iput-object v2, p0, Lkpi;->e:Ltc;

    .line 1788
    iput-object v2, p0, Lkpi;->f:Ltc;

    goto :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1315
    if-eqz p1, :cond_0

    .line 1316
    iget-boolean v0, p0, Lkpi;->n:Z

    if-eqz v0, :cond_1

    .line 1317
    invoke-direct {p0, v1, p1}, Lkpi;->a(II)V

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    invoke-virtual {p0, v1, p1}, Lkpi;->scrollBy(II)V

    goto :goto_0
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1738
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v0

    .line 1739
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 1740
    :cond_0
    invoke-virtual {p0}, Lkpi;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1741
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Lkpi;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1742
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Lkpi;->dispatchNestedFling(FFZ)Z

    .line 1743
    if-eqz v0, :cond_2

    .line 1744
    invoke-virtual {p0, p1}, Lkpi;->a(I)V

    .line 1747
    :cond_2
    return-void

    .line 1740
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1034
    invoke-virtual {p0, v0}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1038
    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1726
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1727
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 1728
    invoke-virtual {p0, v5}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1730
    iget-object v0, p0, Lkpi;->d:Luc;

    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v3

    .line 1731
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    move v3, p1

    .line 1730
    invoke-virtual/range {v0 .. v5}, Luc;->b(IIIII)V

    .line 1733
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 1735
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 390
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 399
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 417
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1361
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Lkpi;->a(II)V

    .line 1362
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 1416
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 1410
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 1404
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 1451
    iget-object v1, p0, Lkpi;->d:Luc;

    invoke-virtual {v1}, Luc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1452
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v3

    .line 1453
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v4

    .line 1454
    iget-object v1, p0, Lkpi;->d:Luc;

    invoke-virtual {v1}, Luc;->b()I

    move-result v1

    .line 1455
    iget-object v2, p0, Lkpi;->d:Luc;

    invoke-virtual {v2}, Luc;->c()I

    move-result v7

    .line 1457
    if-ne v3, v1, :cond_0

    if-eq v4, v7, :cond_2

    .line 1458
    :cond_0
    invoke-virtual {p0}, Lkpi;->a()I

    move-result v5

    .line 1459
    invoke-static {p0}, Lok;->a(Landroid/view/View;)I

    move-result v2

    .line 1460
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    if-lez v5, :cond_3

    :cond_1
    move v6, v0

    .line 1463
    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v7, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkpi;->a(IIIII)Z

    .line 1466
    if-eqz v6, :cond_2

    .line 1467
    invoke-direct {p0}, Lkpi;->e()V

    .line 1468
    if-gtz v7, :cond_4

    if-lez v4, :cond_4

    .line 1469
    iget-object v0, p0, Lkpi;->e:Ltc;

    iget-object v1, p0, Lkpi;->d:Luc;

    invoke-virtual {v1}, Luc;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ltc;->a(I)Z

    .line 1476
    :cond_2
    :goto_1
    return-void

    .line 1460
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1470
    :cond_4
    if-lt v7, v5, :cond_2

    if-ge v4, v5, :cond_2

    .line 1471
    iget-object v0, p0, Lkpi;->f:Ltc;

    iget-object v1, p0, Lkpi;->d:Luc;

    invoke-virtual {v1}, Luc;->f()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ltc;->a(I)Z

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1398
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1392
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1371
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    .line 1372
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1373
    if-nez v0, :cond_1

    move v0, v1

    .line 1386
    :cond_0
    :goto_0
    return v0

    .line 1377
    :cond_1
    invoke-virtual {p0, v3}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1378
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v2

    .line 1379
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1380
    if-gez v2, :cond_2

    .line 1381
    sub-int/2addr v0, v2

    goto :goto_0

    .line 1382
    :cond_2
    if-le v2, v1, :cond_0

    .line 1383
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 529
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5541
    iget-object v3, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 6436
    invoke-virtual {p0, v2}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6437
    if-eqz v3, :cond_4

    .line 6438
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 6439
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_3

    move v3, v1

    .line 5543
    :goto_0
    if-nez v3, :cond_7

    .line 5544
    invoke-virtual {p0}, Lkpi;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 5545
    invoke-virtual {p0}, Lkpi;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 5546
    if-ne v0, p0, :cond_0

    .line 5547
    const/4 v0, 0x0

    .line 5549
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 5551
    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    .line 5553
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 529
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v3, v2

    .line 6439
    goto :goto_0

    :cond_4
    move v3, v2

    .line 6441
    goto :goto_0

    :cond_5
    move v0, v2

    .line 5551
    goto :goto_1

    :cond_6
    move v0, v2

    .line 5555
    goto :goto_1

    .line 5559
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    .line 5560
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_8
    :goto_2
    move v0, v2

    goto :goto_1

    .line 5562
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 5563
    invoke-direct {p0, v0}, Lkpi;->d(I)Z

    move-result v0

    goto :goto_1

    .line 5565
    :cond_9
    invoke-direct {p0, v0}, Lkpi;->c(I)Z

    move-result v0

    goto :goto_1

    .line 5569
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5570
    invoke-direct {p0, v4}, Lkpi;->d(I)Z

    move-result v0

    goto :goto_1

    .line 5572
    :cond_a
    invoke-direct {p0, v4}, Lkpi;->c(I)Z

    move-result v0

    goto :goto_1

    .line 5576
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    .line 7136
    :goto_3
    if-ne v3, v4, :cond_d

    move v0, v1

    .line 7137
    :goto_4
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v4

    .line 7139
    if-eqz v0, :cond_e

    .line 7140
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 7141
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    .line 7142
    if-lez v0, :cond_b

    .line 7143
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7144
    iget-object v5, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 7145
    iget-object v5, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 7154
    :cond_b
    :goto_5
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 7156
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v4}, Lkpi;->a(III)Z

    goto :goto_2

    :cond_c
    move v3, v4

    .line 5576
    goto :goto_3

    :cond_d
    move v0, v2

    .line 7136
    goto :goto_4

    .line 7149
    :cond_e
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 7150
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_b

    .line 7151
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 5560
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkpi;->z:Lnz;

    invoke-virtual {v0, p1, p2, p3}, Lnz;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkpi;->z:Lnz;

    invoke-virtual {v0, p1, p2}, Lnz;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkpi;->z:Lnz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnz;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lkpi;->z:Lnz;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnz;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1794
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1795
    iget-object v0, p0, Lkpi;->e:Ltc;

    if-eqz v0, :cond_3

    .line 1796
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v0

    .line 1797
    iget-object v1, p0, Lkpi;->e:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1798
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1799
    invoke-virtual {p0}, Lkpi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lkpi;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1801
    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1802
    iget-object v3, p0, Lkpi;->e:Ltc;

    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ltc;->a(II)V

    .line 1803
    iget-object v2, p0, Lkpi;->e:Ltc;

    invoke-virtual {v2, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1804
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 1806
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1808
    :cond_1
    iget-object v1, p0, Lkpi;->f:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1809
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1810
    invoke-virtual {p0}, Lkpi;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lkpi;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1811
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v3

    .line 1813
    neg-int v4, v2

    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1814
    invoke-virtual {p0}, Lkpi;->a()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1813
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1815
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1816
    iget-object v0, p0, Lkpi;->f:Ltc;

    invoke-virtual {v0, v2, v3}, Ltc;->a(II)V

    .line 1817
    iget-object v0, p0, Lkpi;->f:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1818
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 1820
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1823
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lkpi;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 350
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 351
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 352
    if-ge v1, v0, :cond_1

    .line 353
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 356
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkpi;->y:Lob;

    .line 5069
    iget v0, v0, Lob;->a:I

    .line 319
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lkpi;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 335
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    .line 336
    if-ge v1, v0, :cond_1

    .line 337
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 340
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkpi;->z:Lnz;

    invoke-virtual {v0}, Lnz;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lkpi;->z:Lnz;

    .line 3076
    iget-boolean v0, v0, Lnz;->a:Z

    .line 225
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1422
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1427
    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v1

    .line 1428
    invoke-virtual {p0}, Lkpi;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1427
    invoke-static {p2, v1, v0}, Lkpi;->getChildMeasureSpec(III)I

    move-result v0

    .line 1430
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1432
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1433
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1438
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1441
    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lkpi;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1440
    invoke-static {p2, v1, v2}, Lkpi;->getChildMeasureSpec(III)I

    move-result v1

    .line 1443
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1446
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1447
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpi;->i:Z

    .line 1684
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 925
    invoke-static {p1}, Lns;->d(Landroid/view/MotionEvent;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 950
    :goto_0
    return v0

    .line 928
    :pswitch_0
    iget-boolean v2, p0, Lkpi;->k:Z

    if-nez v2, :cond_0

    .line 929
    const/16 v2, 0x9

    invoke-static {p1, v2}, Lns;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 931
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 7954
    iget v3, p0, Lkpi;->A:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 7955
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 7956
    invoke-virtual {p0}, Lkpi;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7957
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7959
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7963
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7962
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lkpi;->A:F

    .line 7965
    :cond_2
    iget v3, p0, Lkpi;->A:F

    .line 932
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 933
    invoke-virtual {p0}, Lkpi;->a()I

    move-result v2

    .line 934
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v4

    .line 935
    sub-int v3, v4, v3

    .line 936
    if-gez v3, :cond_4

    move v2, v1

    .line 941
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 942
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 938
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 640
    if-ne v2, v7, :cond_0

    iget-boolean v3, p0, Lkpi;->k:Z

    if-eqz v3, :cond_0

    .line 741
    :goto_0
    return v0

    .line 644
    :cond_0
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 741
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lkpi;->k:Z

    goto :goto_0

    .line 655
    :pswitch_1
    iget v2, p0, Lkpi;->r:I

    .line 656
    if-eq v2, v4, :cond_1

    .line 661
    invoke-static {p1, v2}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 662
    if-ne v3, v4, :cond_2

    .line 663
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 668
    :cond_2
    invoke-static {p1, v3}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    .line 669
    iget v3, p0, Lkpi;->g:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 670
    iget v4, p0, Lkpi;->o:I

    if-le v3, v4, :cond_1

    .line 671
    invoke-virtual {p0}, Lkpi;->getNestedScrollAxes()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 672
    iput-boolean v0, p0, Lkpi;->k:Z

    .line 673
    iput v2, p0, Lkpi;->g:I

    .line 674
    invoke-direct {p0}, Lkpi;->b()V

    .line 675
    iget-object v2, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 676
    iput v1, p0, Lkpi;->u:I

    .line 677
    invoke-virtual {p0}, Lkpi;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_1

    .line 679
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 686
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v3, v2

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 7585
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 7586
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v4

    .line 7587
    invoke-virtual {p0, v1}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7588
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v3, v6, :cond_3

    .line 7589
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v3, v4, :cond_3

    .line 7590
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_3

    .line 7591
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v2, v0

    .line 687
    :goto_2
    if-nez v2, :cond_5

    .line 688
    iput-boolean v1, p0, Lkpi;->k:Z

    .line 689
    invoke-direct {p0}, Lkpi;->c()V

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 7588
    goto :goto_2

    :cond_4
    move v2, v1

    .line 7593
    goto :goto_2

    .line 697
    :cond_5
    iput v3, p0, Lkpi;->g:I

    .line 698
    invoke-static {p1, v1}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lkpi;->r:I

    .line 7597
    iget-object v2, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    .line 7598
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    .line 701
    :goto_3
    iget-object v2, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 714
    iget-object v2, p0, Lkpi;->d:Luc;

    invoke-virtual {v2}, Luc;->g()Z

    .line 715
    iget-object v2, p0, Lkpi;->d:Luc;

    invoke-virtual {v2}, Luc;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    iput-boolean v0, p0, Lkpi;->k:Z

    .line 717
    invoke-virtual {p0, v7}, Lkpi;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 7600
    :cond_6
    iget-object v2, p0, Lkpi;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 715
    goto :goto_4

    .line 724
    :pswitch_3
    iput-boolean v1, p0, Lkpi;->k:Z

    .line 725
    iput v4, p0, Lkpi;->r:I

    .line 726
    invoke-direct {p0}, Lkpi;->c()V

    .line 727
    iget-object v0, p0, Lkpi;->d:Luc;

    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lkpi;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Luc;->b(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 728
    invoke-static {p0}, Lok;->c(Landroid/view/View;)V

    .line 730
    :cond_8
    invoke-virtual {p0}, Lkpi;->stopNestedScroll()V

    goto/16 :goto_1

    .line 733
    :pswitch_4
    invoke-direct {p0, p1}, Lkpi;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1650
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1651
    iput-boolean v1, p0, Lkpi;->h:Z

    .line 1653
    iget-object v0, p0, Lkpi;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpi;->j:Landroid/view/View;

    invoke-static {v0, p0}, Lkpi;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lkpi;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lkpi;->b(Landroid/view/View;)V

    .line 1656
    :cond_0
    iput-object v3, p0, Lkpi;->j:Landroid/view/View;

    .line 1658
    iget-boolean v0, p0, Lkpi;->i:Z

    if-nez v0, :cond_2

    .line 1659
    iget-object v0, p0, Lkpi;->v:Lkpl;

    if-eqz v0, :cond_1

    .line 1660
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lkpi;->v:Lkpl;

    iget v2, v2, Lkpl;->a:I

    invoke-virtual {p0, v0, v2}, Lkpi;->scrollTo(II)V

    .line 1661
    iput-object v3, p0, Lkpi;->v:Lkpl;

    .line 1664
    :cond_1
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1665
    :goto_0
    sub-int v2, p5, p3

    .line 1666
    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1665
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1669
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 1670
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkpi;->scrollTo(II)V

    .line 1677
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkpi;->scrollTo(II)V

    .line 1678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpi;->i:Z

    .line 1679
    return-void

    :cond_3
    move v0, v1

    .line 1664
    goto :goto_0

    .line 1671
    :cond_4
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 1672
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lkpi;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 499
    iget-boolean v0, p0, Lkpi;->m:Z

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 510
    invoke-virtual {p0}, Lkpi;->getMeasuredHeight()I

    move-result v2

    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lkpi;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 514
    invoke-static {p1, v3, v0}, Lkpi;->getChildMeasureSpec(III)I

    move-result v0

    .line 516
    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 517
    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 518
    const/high16 v3, 0x40000000    # 2.0f

    .line 519
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 521
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 304
    if-nez p4, :cond_0

    .line 305
    float-to-int v0, p3

    invoke-direct {p0, v0}, Lkpi;->f(I)V

    .line 306
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v0

    .line 291
    invoke-virtual {p0, v1, p5}, Lkpi;->scrollBy(II)V

    .line 292
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 293
    sub-int v4, p5, v2

    .line 294
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lkpi;->dispatchNestedScroll(IIII[I)Z

    .line 295
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lkpi;->y:Lob;

    .line 4058
    iput p3, v0, Lob;->a:I

    .line 275
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkpi;->startNestedScroll(I)Z

    .line 276
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 970
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 971
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1610
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1611
    const/16 p1, 0x82

    .line 1616
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1617
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1621
    :goto_1
    if-nez v1, :cond_4

    .line 1629
    :cond_1
    :goto_2
    return v0

    .line 1612
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1613
    const/16 p1, 0x21

    goto :goto_0

    .line 1618
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 1625
    :cond_4
    invoke-direct {p0, v1}, Lkpi;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1629
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1857
    check-cast p1, Lkpl;

    .line 1858
    invoke-virtual {p1}, Lkpl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1859
    iput-object p1, p0, Lkpi;->v:Lkpl;

    .line 1860
    invoke-virtual {p0}, Lkpi;->requestLayout()V

    .line 1861
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1865
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1866
    new-instance v1, Lkpl;

    invoke-direct {v1, v0}, Lkpl;-><init>(Landroid/os/Parcelable;)V

    .line 1867
    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v0

    iput v0, v1, Lkpl;->a:I

    .line 1868
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 490
    iget-object v0, p0, Lkpi;->c:Lkpk;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lkpi;->c:Lkpk;

    invoke-interface {v0}, Lkpk;->v()V

    .line 493
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1688
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1690
    invoke-virtual {p0}, Lkpi;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1691
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 1704
    :cond_0
    :goto_0
    return-void

    .line 1698
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lkpi;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1699
    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1700
    iget-object v1, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lkpi;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1701
    iget-object v0, p0, Lkpi;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lkpi;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1702
    invoke-direct {p0, v0}, Lkpi;->e(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 269
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lkpi;->y:Lob;

    .line 4082
    const/4 v1, 0x0

    iput v1, v0, Lob;->a:I

    .line 284
    invoke-virtual {p0}, Lkpi;->stopNestedScroll()V

    .line 285
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .prologue
    .line 746
    invoke-direct/range {p0 .. p0}, Lkpi;->b()V

    .line 748
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 750
    invoke-static/range {p1 .. p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 752
    if-nez v1, :cond_0

    .line 753
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lkpi;->u:I

    .line 755
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lkpi;->u:I

    int-to-float v3, v3

    invoke-virtual {v14, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 757
    packed-switch v1, :pswitch_data_0

    .line 900
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 901
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 903
    :cond_2
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 904
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 759
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lkpi;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 760
    const/4 v1, 0x0

    goto :goto_1

    .line 762
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->d:Luc;

    invoke-virtual {v1}, Luc;->a()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lkpi;->k:Z

    if-eqz v1, :cond_4

    .line 763
    invoke-virtual/range {p0 .. p0}, Lkpi;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 764
    if-eqz v1, :cond_4

    .line 765
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 773
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->d:Luc;

    invoke-virtual {v1}, Luc;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->d:Luc;

    invoke-virtual {v1}, Luc;->h()V

    .line 778
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->g:I

    .line 779
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->r:I

    .line 780
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lkpi;->startNestedScroll(I)Z

    goto :goto_0

    .line 762
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 784
    :pswitch_2
    move-object/from16 v0, p0

    iget v1, v0, Lkpi;->r:I

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v15

    .line 786
    const/4 v1, -0x1

    if-ne v15, v1, :cond_7

    .line 787
    const-string v1, "NestedScrollView"

    move-object/from16 v0, p0

    iget v2, v0, Lkpi;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid pointerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 791
    :cond_7
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v2, v1

    .line 792
    move-object/from16 v0, p0

    iget v1, v0, Lkpi;->g:I

    sub-int/2addr v1, v2

    .line 793
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpi;->t:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lkpi;->s:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v4, v5}, Lkpi;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 794
    move-object/from16 v0, p0

    iget-object v3, v0, Lkpi;->t:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 795
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpi;->s:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v14, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 796
    move-object/from16 v0, p0

    iget v3, v0, Lkpi;->u:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpi;->s:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lkpi;->u:I

    .line 798
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkpi;->k:Z

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lkpi;->o:I

    if-le v3, v4, :cond_15

    .line 799
    invoke-virtual/range {p0 .. p0}, Lkpi;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 800
    if-eqz v3, :cond_9

    .line 801
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 803
    :cond_9
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lkpi;->k:Z

    .line 804
    if-lez v1, :cond_c

    .line 805
    move-object/from16 v0, p0

    iget v3, v0, Lkpi;->o:I

    sub-int/2addr v1, v3

    move v3, v1

    .line 810
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpi;->k:Z

    if-eqz v1, :cond_1

    .line 812
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->s:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int v1, v2, v1

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->g:I

    .line 814
    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollY()I

    move-result v16

    .line 815
    invoke-virtual/range {p0 .. p0}, Lkpi;->a()I

    move-result v6

    .line 816
    invoke-static/range {p0 .. p0}, Lok;->a(Landroid/view/View;)I

    move-result v1

    .line 817
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    if-lez v6, :cond_d

    :cond_a
    const/4 v1, 0x1

    move v13, v1

    .line 823
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollY()I

    move-result v5

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lkpi;->a(IIIII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 824
    invoke-virtual/range {p0 .. p0}, Lkpi;->hasNestedScrollingParent()Z

    move-result v1

    if-nez v1, :cond_b

    .line 826
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 829
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollY()I

    move-result v1

    sub-int v9, v1, v16

    .line 830
    sub-int v11, v3, v9

    .line 831
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lkpi;->s:[I

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lkpi;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 832
    move-object/from16 v0, p0

    iget v1, v0, Lkpi;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpi;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->g:I

    .line 833
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpi;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 834
    move-object/from16 v0, p0

    iget v1, v0, Lkpi;->u:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpi;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->u:I

    goto/16 :goto_0

    .line 807
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lkpi;->o:I

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_3

    .line 817
    :cond_d
    const/4 v1, 0x0

    move v13, v1

    goto :goto_4

    .line 835
    :cond_e
    if-eqz v13, :cond_1

    .line 836
    invoke-direct/range {p0 .. p0}, Lkpi;->e()V

    .line 837
    add-int v1, v16, v3

    .line 838
    if-gez v1, :cond_11

    .line 839
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->e:Ltc;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Lkpi;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 840
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lkpi;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 839
    invoke-virtual {v1, v2, v3}, Ltc;->a(FF)Z

    .line 841
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->f:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 842
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->f:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    .line 852
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->e:Ltc;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->e:Ltc;

    .line 853
    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->f:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 854
    :cond_10
    invoke-static/range {p0 .. p0}, Lok;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 844
    :cond_11
    if-le v1, v6, :cond_f

    .line 845
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->f:Ltc;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Lkpi;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 846
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 847
    invoke-virtual/range {p0 .. p0}, Lkpi;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 845
    invoke-virtual {v1, v2, v3}, Ltc;->a(FF)Z

    .line 848
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->e:Ltc;

    invoke-virtual {v1}, Ltc;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 849
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->e:Ltc;

    invoke-virtual {v1}, Ltc;->c()Z

    goto :goto_5

    .line 860
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpi;->k:Z

    if-eqz v1, :cond_1

    .line 861
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->l:Landroid/view/VelocityTracker;

    .line 862
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget v3, v0, Lkpi;->q:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 863
    move-object/from16 v0, p0

    iget v2, v0, Lkpi;->r:I

    invoke-static {v1, v2}, Log;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 866
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lkpi;->p:I

    if-le v2, v3, :cond_13

    .line 867
    neg-int v1, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lkpi;->f(I)V

    .line 873
    :cond_12
    :goto_6
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->r:I

    .line 874
    invoke-direct/range {p0 .. p0}, Lkpi;->d()V

    goto/16 :goto_0

    .line 868
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->d:Luc;

    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollY()I

    move-result v3

    .line 869
    invoke-virtual/range {p0 .. p0}, Lkpi;->a()I

    move-result v4

    .line 868
    invoke-virtual {v1, v2, v3, v4}, Luc;->b(III)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 870
    invoke-static/range {p0 .. p0}, Lok;->c(Landroid/view/View;)V

    goto :goto_6

    .line 878
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkpi;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkpi;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 879
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpi;->d:Luc;

    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lkpi;->getScrollY()I

    move-result v3

    .line 880
    invoke-virtual/range {p0 .. p0}, Lkpi;->a()I

    move-result v4

    .line 879
    invoke-virtual {v1, v2, v3, v4}, Luc;->b(III)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 881
    invoke-static/range {p0 .. p0}, Lok;->c(Landroid/view/View;)V

    .line 883
    :cond_14
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->r:I

    .line 884
    invoke-direct/range {p0 .. p0}, Lkpi;->d()V

    goto/16 :goto_0

    .line 888
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 889
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lkpi;->g:I

    .line 890
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->r:I

    goto/16 :goto_0

    .line 894
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lkpi;->a(Landroid/view/MotionEvent;)V

    .line 895
    move-object/from16 v0, p0

    iget v1, v0, Lkpi;->r:I

    .line 896
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 895
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lkpi;->g:I

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_3

    .line 757
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

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1587
    iget-boolean v0, p0, Lkpi;->h:Z

    if-nez v0, :cond_0

    .line 1588
    invoke-direct {p0, p2}, Lkpi;->b(Landroid/view/View;)V

    .line 1593
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1594
    return-void

    .line 1591
    :cond_0
    iput-object p2, p0, Lkpi;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1636
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1636
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 8505
    invoke-direct {p0, p2}, Lkpi;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 8506
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 8507
    :goto_0
    if-eqz v0, :cond_0

    .line 8508
    if-eqz p3, :cond_2

    .line 8509
    invoke-virtual {p0, v1, v2}, Lkpi;->scrollBy(II)V

    .line 1639
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 8506
    goto :goto_0

    .line 8511
    :cond_2
    invoke-direct {p0, v1, v2}, Lkpi;->a(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 619
    if-eqz p1, :cond_0

    .line 620
    invoke-direct {p0}, Lkpi;->c()V

    .line 622
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 623
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpi;->h:Z

    .line 1645
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1646
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 1769
    invoke-virtual {p0}, Lkpi;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1770
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkpi;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1771
    invoke-virtual {p0}, Lkpi;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lkpi;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lkpi;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkpi;->b(III)I

    move-result v1

    .line 1772
    invoke-virtual {p0}, Lkpi;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lkpi;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lkpi;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Lkpi;->b(III)I

    move-result v0

    .line 1773
    invoke-virtual {p0}, Lkpi;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lkpi;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1774
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1777
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lkpi;->z:Lnz;

    invoke-virtual {v0, p1}, Lnz;->a(Z)V

    .line 221
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkpi;->z:Lnz;

    invoke-virtual {v0, p1}, Lnz;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkpi;->z:Lnz;

    invoke-virtual {v0}, Lnz;->b()V

    .line 236
    return-void
.end method
