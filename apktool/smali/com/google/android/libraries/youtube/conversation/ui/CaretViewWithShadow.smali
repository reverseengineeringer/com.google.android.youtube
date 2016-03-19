.class public Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvs;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvs;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    .line 63
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    float-to-double v0, v0

    div-double/2addr v0, v4

    .line 64
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    .line 66
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    float-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvs;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljvs;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 75
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    float-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    .line 78
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    .line 79
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhl;

    .line 3217
    iget-object v2, v0, Lkhl;->b:Landroid/graphics/Path;

    iget-object v0, v0, Lkhl;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 83
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    .line 1103
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 1108
    new-instance v1, Lkhm;

    invoke-direct {v1, v0}, Lkhm;-><init>([Landroid/graphics/PointF;)V

    .line 1109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    .line 1295
    new-instance v2, Lkhl;

    iget-object v1, v1, Lkhm;->a:[F

    .line 2171
    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Lkhl;-><init>([FI)V

    .line 1109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3114
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 3121
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    .line 3126
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljvr;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3128
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljvr;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 3131
    new-instance v4, Lkhm;

    invoke-direct {v4, v0, v1}, Lkhm;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3132
    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3133
    invoke-virtual {v4, v5, v6}, Lkhm;->a(FF)Lkhm;

    move-result-object v5

    const/4 v6, 0x2

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3134
    invoke-virtual {v5, v6, v7}, Lkhm;->a(ILandroid/graphics/PointF;)Lkhm;

    .line 3135
    iget-object v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Lkhm;->a(II)Lkhl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3138
    new-instance v4, Lkhm;

    invoke-direct {v4, v0, v1}, Lkhm;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    invoke-virtual {v4, v5, v6}, Lkhm;->a(FF)Lkhm;

    move-result-object v5

    const/4 v6, 0x3

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3141
    invoke-virtual {v5, v6, v7}, Lkhm;->a(ILandroid/graphics/PointF;)Lkhm;

    move-result-object v5

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v6, v7

    .line 3142
    invoke-virtual {v5, v6}, Lkhm;->a(F)Lkhm;

    .line 3143
    iget-object v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Lkhm;->a(II)Lkhl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3146
    new-instance v4, Lkhm;

    invoke-direct {v4, v0, v1}, Lkhm;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3147
    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3148
    invoke-virtual {v4, v5, v6}, Lkhm;->a(FF)Lkhm;

    move-result-object v5

    const/4 v6, 0x3

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3149
    invoke-virtual {v5, v6, v7}, Lkhm;->a(ILandroid/graphics/PointF;)Lkhm;

    move-result-object v5

    const/4 v6, 0x2

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3150
    invoke-virtual {v5, v6, v7}, Lkhm;->a(ILandroid/graphics/PointF;)Lkhm;

    move-result-object v5

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    .line 3151
    invoke-virtual {v5, v6}, Lkhm;->b(F)Lkhm;

    move-result-object v5

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    .line 3152
    invoke-virtual {v5, v6}, Lkhm;->a(F)Lkhm;

    .line 3153
    iget-object v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Lkhm;->a(II)Lkhl;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3156
    new-instance v4, Lkhm;

    invoke-direct {v4, v0, v1}, Lkhm;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3157
    const/high16 v0, -0x40800000    # -1.0f

    .line 3158
    invoke-virtual {v4, v0}, Lkhm;->a(F)Lkhm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3159
    invoke-virtual {v0, v1, v5}, Lkhm;->a(FF)Lkhm;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3160
    invoke-virtual {v0, v1, v5}, Lkhm;->a(ILandroid/graphics/PointF;)Lkhm;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3161
    invoke-virtual {v0, v1, v5}, Lkhm;->a(ILandroid/graphics/PointF;)Lkhm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    neg-float v1, v1

    .line 3162
    invoke-virtual {v0, v1}, Lkhm;->b(F)Lkhm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v1, v5

    .line 3163
    invoke-virtual {v0, v1}, Lkhm;->a(F)Lkhm;

    .line 3164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Lkhm;->a(II)Lkhl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method
