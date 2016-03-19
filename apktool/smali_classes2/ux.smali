.class public final Lux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroid/view/View;

.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:F

.field private p:I

.field private q:Luc;

.field private final r:Lva;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    sput-object v0, Lux;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lva;)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lux;->b:I

    .line 333
    new-instance v0, Luz;

    invoke-direct {v0, p0}, Luz;-><init>(Lux;)V

    iput-object v0, p0, Lux;->v:Ljava/lang/Runnable;

    .line 374
    if-nez p2, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    if-nez p3, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    iput-object p2, p0, Lux;->t:Landroid/view/ViewGroup;

    .line 382
    iput-object p3, p0, Lux;->r:Lva;

    .line 384
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lux;->p:I

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lux;->e:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lux;->o:F

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lux;->c:F

    .line 391
    sget-object v0, Lux;->u:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Luc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Luc;

    move-result-object v0

    iput-object v0, p0, Lux;->q:Luc;

    .line 392
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 675
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 677
    :cond_0
    :goto_0
    return p2

    .line 676
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 677
    goto :goto_0
.end method

.method private final a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 625
    if-nez p1, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 630
    div-int/lit8 v1, v0, 0x2

    .line 631
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 632
    int-to-float v2, v1

    int-to-float v1, v1

    .line 2681
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 2682
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 2683
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 632
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 636
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 637
    if-lez v1, :cond_1

    .line 638
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 643
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 641
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLva;)Lux;
    .locals 2

    .prologue
    .line 360
    invoke-static {p0, p2}, Lux;->a(Landroid/view/ViewGroup;Lva;)Lux;

    move-result-object v0

    .line 361
    iget v1, v0, Lux;->e:I

    int-to-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Lux;->e:I

    .line 362
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lva;)Lux;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lux;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lux;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lva;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 766
    iput-boolean v3, p0, Lux;->s:Z

    .line 767
    iget-object v0, p0, Lux;->r:Lva;

    iget-object v1, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lva;->a(Landroid/view/View;FF)V

    .line 768
    iput-boolean v2, p0, Lux;->s:Z

    .line 770
    iget v0, p0, Lux;->a:I

    if-ne v0, v3, :cond_0

    .line 772
    invoke-virtual {p0, v2}, Lux;->a(I)V

    .line 774
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2805
    iget-object v2, p0, Lux;->f:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lux;->f:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 2806
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 2807
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 2808
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 2809
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 2810
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 2811
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 2812
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 2814
    iget-object v9, p0, Lux;->f:[F

    if-eqz v9, :cond_1

    .line 2815
    iget-object v9, p0, Lux;->f:[F

    iget-object v10, p0, Lux;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2816
    iget-object v9, p0, Lux;->g:[F

    iget-object v10, p0, Lux;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2817
    iget-object v9, p0, Lux;->h:[F

    iget-object v10, p0, Lux;->h:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2818
    iget-object v9, p0, Lux;->i:[F

    iget-object v10, p0, Lux;->i:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2819
    iget-object v9, p0, Lux;->j:[I

    iget-object v10, p0, Lux;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2820
    iget-object v9, p0, Lux;->k:[I

    iget-object v10, p0, Lux;->k:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2821
    iget-object v9, p0, Lux;->l:[I

    iget-object v10, p0, Lux;->l:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2824
    :cond_1
    iput-object v2, p0, Lux;->f:[F

    .line 2825
    iput-object v3, p0, Lux;->g:[F

    .line 2826
    iput-object v4, p0, Lux;->h:[F

    .line 2827
    iput-object v5, p0, Lux;->i:[F

    .line 2828
    iput-object v6, p0, Lux;->j:[I

    .line 2829
    iput-object v7, p0, Lux;->k:[I

    .line 2830
    iput-object v8, p0, Lux;->l:[I

    .line 836
    :cond_2
    iget-object v2, p0, Lux;->f:[F

    iget-object v3, p0, Lux;->h:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 837
    iget-object v2, p0, Lux;->g:[F

    iget-object v3, p0, Lux;->i:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 838
    iget-object v2, p0, Lux;->j:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 3475
    iget-object v5, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lux;->p:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 3476
    :cond_3
    iget-object v5, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lux;->p:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 3477
    :cond_4
    iget-object v5, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lux;->p:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 3478
    :cond_5
    iget-object v3, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lux;->p:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 838
    :cond_6
    aput v0, v2, p3

    .line 839
    iget v0, p0, Lux;->m:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lux;->m:I

    .line 840
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1251
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1252
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1254
    iget-object v3, p0, Lux;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    and-int/lit8 v3, p4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lux;->l:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lux;->k:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lux;->e:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lux;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lux;->k:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lux;->e:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1278
    if-nez p1, :cond_1

    .line 1291
    :cond_0
    :goto_0
    return v2

    .line 1281
    :cond_1
    iget-object v0, p0, Lux;->r:Lva;

    invoke-virtual {v0, p1}, Lva;->c(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1282
    :goto_1
    iget-object v3, p0, Lux;->r:Lva;

    invoke-virtual {v3}, Lva;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1284
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1285
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lux;->e:I

    iget v4, p0, Lux;->e:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1281
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1282
    goto :goto_2

    .line 1286
    :cond_4
    if-eqz v0, :cond_5

    .line 1287
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lux;->e:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1288
    :cond_5
    if-eqz v3, :cond_0

    .line 1289
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lux;->e:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 891
    iget-object v1, p0, Lux;->d:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lux;->b:I

    if-ne v1, p2, :cond_0

    .line 900
    :goto_0
    return v0

    .line 895
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lux;->r:Lva;

    invoke-virtual {v1, p1}, Lva;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 896
    iput p2, p0, Lux;->b:I

    .line 4460
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lux;->t:Landroid/view/ViewGroup;

    if-eq v1, v2, :cond_1

    .line 4461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4465
    :cond_1
    iput-object p1, p0, Lux;->d:Landroid/view/View;

    .line 4466
    iput p2, p0, Lux;->b:I

    .line 4467
    iget-object v1, p0, Lux;->r:Lva;

    invoke-virtual {v1, p1}, Lva;->b(Landroid/view/View;)V

    .line 4468
    invoke-virtual {p0, v0}, Lux;->a(I)V

    goto :goto_0

    .line 900
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 657
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 658
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 660
    :cond_0
    :goto_0
    return p2

    .line 659
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 660
    goto :goto_0
.end method

.method private final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1461
    iget-object v0, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1462
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1463
    iget-object v0, p0, Lux;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1469
    :goto_1
    return-object v0

    .line 1462
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1469
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-direct {p0, p1, p2, p3, v0}, Lux;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1234
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lux;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    or-int/lit8 v0, v0, 0x4

    .line 1237
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lux;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1238
    or-int/lit8 v0, v0, 0x2

    .line 1240
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lux;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1241
    or-int/lit8 v0, v0, 0x8

    .line 1244
    :cond_2
    if-eqz v0, :cond_3

    .line 1245
    iget-object v1, p0, Lux;->k:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1248
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Lux;->f:[F

    if-nez v0, :cond_0

    .line 802
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lux;->f:[F

    aput v1, v0, p1

    .line 795
    iget-object v0, p0, Lux;->g:[F

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Lux;->h:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Lux;->i:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Lux;->j:[I

    aput v2, v0, p1

    .line 799
    iget-object v0, p0, Lux;->k:[I

    aput v2, v0, p1

    .line 800
    iget-object v0, p0, Lux;->l:[I

    aput v2, v0, p1

    .line 801
    iget v0, p0, Lux;->m:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lux;->m:I

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 1388
    iget-object v0, p0, Lux;->n:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lux;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1389
    iget-object v0, p0, Lux;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Lux;->b:I

    invoke-static {v0, v1}, Log;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lux;->c:F

    iget v2, p0, Lux;->o:F

    invoke-static {v0, v1, v2}, Lux;->a(FFF)F

    move-result v0

    .line 1392
    iget-object v1, p0, Lux;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Lux;->b:I

    invoke-static {v1, v2}, Log;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lux;->c:F

    iget v3, p0, Lux;->o:F

    invoke-static {v1, v2, v3}, Lux;->a(FFF)F

    move-result v1

    .line 1395
    invoke-direct {p0, v0, v1}, Lux;->a(FF)V

    .line 1396
    return-void
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 843
    invoke-static {p1}, Lns;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 844
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 845
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 846
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 847
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 848
    iget-object v5, p0, Lux;->h:[F

    aput v3, v5, v2

    .line 849
    iget-object v3, p0, Lux;->i:[F

    aput v4, v3, v2

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 498
    const/4 v0, -0x1

    iput v0, p0, Lux;->b:I

    .line 1777
    iget-object v0, p0, Lux;->f:[F

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Lux;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1781
    iget-object v0, p0, Lux;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1782
    iget-object v0, p0, Lux;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1783
    iget-object v0, p0, Lux;->i:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1784
    iget-object v0, p0, Lux;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1785
    iget-object v0, p0, Lux;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1786
    iget-object v0, p0, Lux;->l:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1787
    iput v2, p0, Lux;->m:I

    .line 501
    :cond_0
    iget-object v0, p0, Lux;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lux;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lux;->n:Landroid/view/VelocityTracker;

    .line 505
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lux;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lux;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 872
    iget v0, p0, Lux;->a:I

    if-eq v0, p1, :cond_0

    .line 873
    iput p1, p0, Lux;->a:I

    .line 874
    iget-object v0, p0, Lux;->r:Lva;

    invoke-virtual {v0, p1}, Lva;->a(I)V

    .line 875
    iget v0, p0, Lux;->a:I

    if-nez v0, :cond_0

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lux;->d:Landroid/view/View;

    .line 879
    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 564
    iget-boolean v0, p0, Lux;->s:Z

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-object v0, p0, Lux;->n:Landroid/view/VelocityTracker;

    iget v1, p0, Lux;->b:I

    invoke-static {v0, v1}, Log;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lux;->n:Landroid/view/VelocityTracker;

    iget v2, p0, Lux;->b:I

    invoke-static {v1, v2}, Log;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lux;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(IIII)Z
    .locals 14

    .prologue
    .line 584
    iget-object v1, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 585
    iget-object v1, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 586
    sub-int v4, p1, v2

    .line 587
    sub-int v5, p2, v3

    .line 589
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 591
    iget-object v1, p0, Lux;->q:Luc;

    invoke-virtual {v1}, Luc;->h()V

    .line 592
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lux;->a(I)V

    .line 593
    const/4 v1, 0x0

    .line 600
    :goto_0
    return v1

    .line 596
    :cond_0
    iget-object v7, p0, Lux;->d:Landroid/view/View;

    .line 2604
    iget v1, p0, Lux;->c:F

    float-to-int v1, v1

    iget v6, p0, Lux;->o:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lux;->b(III)I

    move-result v8

    .line 2605
    iget v1, p0, Lux;->c:F

    float-to-int v1, v1

    iget v6, p0, Lux;->o:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lux;->b(III)I

    move-result v9

    .line 2606
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2607
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 2608
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 2609
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 2610
    add-int v12, v6, v11

    .line 2611
    add-int v13, v1, v10

    .line 2613
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 2615
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 2618
    :goto_2
    iget-object v10, p0, Lux;->r:Lva;

    invoke-virtual {v10, v7}, Lva;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lux;->a(III)I

    move-result v7

    .line 2619
    iget-object v8, p0, Lux;->r:Lva;

    invoke-virtual {v8}, Lva;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Lux;->a(III)I

    move-result v8

    .line 2621
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 597
    iget-object v1, p0, Lux;->q:Luc;

    invoke-virtual/range {v1 .. v6}, Luc;->a(IIIII)V

    .line 599
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lux;->a(I)V

    .line 600
    const/4 v1, 0x1

    goto :goto_0

    .line 2613
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 2615
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 947
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 948
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 950
    if-nez v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lux;->a()V

    .line 956
    :cond_0
    iget-object v2, p0, Lux;->n:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 957
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lux;->n:Landroid/view/VelocityTracker;

    .line 959
    :cond_1
    iget-object v2, p0, Lux;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 961
    packed-switch v0, :pswitch_data_0

    .line 1069
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lux;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 963
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 965
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 966
    invoke-direct {p0, v0, v1, v2}, Lux;->a(FFI)V

    .line 968
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lux;->b(II)Landroid/view/View;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lux;->d:Landroid/view/View;

    if-ne v0, v1, :cond_2

    iget v1, p0, Lux;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 972
    invoke-direct {p0, v0, v2}, Lux;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 983
    :pswitch_2
    invoke-static {p1, v1}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 984
    invoke-static {p1, v1}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 985
    invoke-static {p1, v1}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 987
    invoke-direct {p0, v2, v1, v0}, Lux;->a(FFI)V

    .line 990
    iget v3, p0, Lux;->a:I

    if-eqz v3, :cond_2

    .line 995
    iget v3, p0, Lux;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 997
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {p0, v2, v1}, Lux;->b(II)Landroid/view/View;

    move-result-object v1

    .line 998
    iget-object v2, p0, Lux;->d:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 999
    invoke-direct {p0, v1, v0}, Lux;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 1006
    :pswitch_3
    iget-object v0, p0, Lux;->f:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lux;->g:[F

    if-eqz v0, :cond_2

    .line 1009
    invoke-static {p1}, Lns;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1010
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 1011
    invoke-static {p1, v1}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1012
    invoke-static {p1, v1}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1013
    invoke-static {p1, v1}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1014
    iget-object v5, p0, Lux;->f:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1015
    iget-object v6, p0, Lux;->g:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1017
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-direct {p0, v0, v4}, Lux;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1018
    if-eqz v4, :cond_6

    invoke-direct {p0, v4, v5, v6}, Lux;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1019
    :goto_3
    if-eqz v0, :cond_4

    .line 1025
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1026
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1027
    iget-object v9, p0, Lux;->r:Lva;

    invoke-virtual {v9, v4, v8}, Lva;->a(Landroid/view/View;I)I

    move-result v8

    .line 1029
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1030
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1031
    iget-object v11, p0, Lux;->r:Lva;

    invoke-virtual {v11, v4, v10}, Lva;->b(Landroid/view/View;I)I

    move-result v10

    .line 1033
    iget-object v11, p0, Lux;->r:Lva;

    invoke-virtual {v11, v4}, Lva;->c(Landroid/view/View;)I

    move-result v11

    .line 1035
    iget-object v12, p0, Lux;->r:Lva;

    invoke-virtual {v12}, Lva;->a()I

    move-result v12

    .line 1036
    if-eqz v11, :cond_3

    if-lez v11, :cond_4

    if-ne v8, v7, :cond_4

    :cond_3
    if-eqz v12, :cond_7

    if-lez v12, :cond_4

    if-eq v10, v9, :cond_7

    .line 1042
    :cond_4
    invoke-direct {p0, v5, v6, v3}, Lux;->b(FFI)V

    .line 1043
    iget v5, p0, Lux;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    .line 1048
    if-eqz v0, :cond_5

    invoke-direct {p0, v4, v3}, Lux;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1010
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1018
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1052
    :cond_7
    invoke-direct {p0, p1}, Lux;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1057
    :pswitch_4
    invoke-static {p1, v1}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1058
    invoke-direct {p0, v0}, Lux;->b(I)V

    goto/16 :goto_0

    .line 1064
    :pswitch_5
    invoke-virtual {p0}, Lux;->a()V

    goto/16 :goto_0

    .line 1069
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1079
    invoke-static {p1}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1080
    invoke-static {p1}, Lns;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 1082
    if-nez v3, :cond_0

    .line 1085
    invoke-virtual {p0}, Lux;->a()V

    .line 1088
    :cond_0
    iget-object v5, p0, Lux;->n:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 1089
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lux;->n:Landroid/view/VelocityTracker;

    .line 1091
    :cond_1
    iget-object v5, p0, Lux;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1093
    packed-switch v3, :pswitch_data_0

    .line 1227
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1095
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1097
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1098
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-direct {p0, v3, v4}, Lux;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1100
    invoke-direct {p0, v1, v2, v0}, Lux;->a(FFI)V

    .line 1105
    invoke-direct {p0, v3, v0}, Lux;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 1115
    :pswitch_2
    invoke-static {p1, v4}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1116
    invoke-static {p1, v4}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1117
    invoke-static {p1, v4}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1119
    invoke-direct {p0, v3, v4, v1}, Lux;->a(FFI)V

    .line 1122
    iget v5, p0, Lux;->a:I

    if-nez v5, :cond_3

    .line 1125
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-direct {p0, v0, v2}, Lux;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1126
    invoke-direct {p0, v0, v1}, Lux;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 1132
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 5430
    iget-object v5, p0, Lux;->d:Landroid/view/View;

    .line 5443
    if-eqz v5, :cond_4

    .line 5446
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 1132
    :cond_4
    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lux;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lux;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 1143
    :pswitch_3
    iget v1, p0, Lux;->a:I

    if-ne v1, v2, :cond_9

    .line 1144
    iget v0, p0, Lux;->b:I

    invoke-static {p1, v0}, Lns;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1145
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1146
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1147
    iget-object v2, p0, Lux;->h:[F

    iget v3, p0, Lux;->b:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 1148
    iget-object v1, p0, Lux;->i:[F

    iget v3, p0, Lux;->b:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 1150
    iget-object v0, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 6401
    iget-object v4, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6402
    iget-object v5, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 6403
    if-eqz v2, :cond_5

    .line 6404
    iget-object v6, p0, Lux;->r:Lva;

    iget-object v7, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Lva;->a(Landroid/view/View;I)I

    move-result v1

    .line 6405
    iget-object v6, p0, Lux;->d:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6407
    :cond_5
    if-eqz v3, :cond_6

    .line 6408
    iget-object v4, p0, Lux;->r:Lva;

    iget-object v6, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Lva;->b(Landroid/view/View;I)I

    move-result v0

    .line 6409
    iget-object v4, p0, Lux;->d:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 6412
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    .line 6415
    :cond_7
    iget-object v2, p0, Lux;->r:Lva;

    iget-object v3, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lva;->a(Landroid/view/View;II)V

    .line 1152
    :cond_8
    invoke-direct {p0, p1}, Lux;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1155
    :cond_9
    invoke-static {p1}, Lns;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1156
    :goto_1
    if-ge v0, v1, :cond_b

    .line 1157
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1158
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1159
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1160
    iget-object v6, p0, Lux;->f:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1161
    iget-object v7, p0, Lux;->g:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 1163
    invoke-direct {p0, v6, v7, v3}, Lux;->b(FFI)V

    .line 1164
    iget v8, p0, Lux;->a:I

    if-eq v8, v2, :cond_b

    .line 1169
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Lux;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1170
    invoke-direct {p0, v4, v6, v7}, Lux;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v4, v3}, Lux;->a(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1156
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1175
    :cond_b
    invoke-direct {p0, p1}, Lux;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1181
    :pswitch_4
    invoke-static {p1, v4}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1182
    iget v4, p0, Lux;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Lux;->b:I

    if-ne v3, v2, :cond_c

    .line 1185
    invoke-static {p1}, Lns;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1186
    :goto_2
    if-ge v0, v2, :cond_10

    .line 1187
    invoke-static {p1, v0}, Lns;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1188
    iget v5, p0, Lux;->b:I

    if-eq v4, v5, :cond_d

    .line 1193
    invoke-static {p1, v0}, Lns;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1194
    invoke-static {p1, v0}, Lns;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1195
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Lux;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lux;->d:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lux;->d:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Lux;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1197
    iget v0, p0, Lux;->b:I

    .line 1202
    :goto_3
    if-ne v0, v1, :cond_c

    .line 1204
    invoke-direct {p0}, Lux;->c()V

    .line 1207
    :cond_c
    invoke-direct {p0, v3}, Lux;->b(I)V

    goto/16 :goto_0

    .line 1186
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1212
    :pswitch_5
    iget v0, p0, Lux;->a:I

    if-ne v0, v2, :cond_e

    .line 1213
    invoke-direct {p0}, Lux;->c()V

    .line 1215
    :cond_e
    invoke-virtual {p0}, Lux;->a()V

    goto/16 :goto_0

    .line 1220
    :pswitch_6
    iget v0, p0, Lux;->a:I

    if-ne v0, v2, :cond_f

    .line 1221
    invoke-direct {p0, v6, v6}, Lux;->a(FF)V

    .line 1223
    :cond_f
    invoke-virtual {p0}, Lux;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 722
    iget v1, p0, Lux;->a:I

    if-ne v1, v7, :cond_5

    .line 723
    iget-object v1, p0, Lux;->q:Luc;

    invoke-virtual {v1}, Luc;->g()Z

    move-result v1

    .line 724
    iget-object v2, p0, Lux;->q:Luc;

    invoke-virtual {v2}, Luc;->b()I

    move-result v2

    .line 725
    iget-object v3, p0, Lux;->q:Luc;

    invoke-virtual {v3}, Luc;->c()I

    move-result v3

    .line 726
    iget-object v4, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 727
    iget-object v5, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 729
    if-eqz v4, :cond_0

    .line 730
    iget-object v6, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 732
    :cond_0
    if-eqz v5, :cond_1

    .line 733
    iget-object v6, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 736
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 737
    :cond_2
    iget-object v4, p0, Lux;->r:Lva;

    iget-object v5, p0, Lux;->d:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Lva;->a(Landroid/view/View;II)V

    .line 740
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lux;->q:Luc;

    invoke-virtual {v4}, Luc;->d()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lux;->q:Luc;

    invoke-virtual {v2}, Luc;->e()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 743
    iget-object v1, p0, Lux;->q:Luc;

    invoke-virtual {v1}, Luc;->h()V

    move v1, v0

    .line 747
    :cond_4
    if-nez v1, :cond_5

    .line 749
    iget-object v1, p0, Lux;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lux;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 756
    :cond_5
    iget v1, p0, Lux;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
