.class public Lahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahr;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lahp;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static c(Laho;)Lakv;
    .locals 1

    .prologue
    .line 159
    invoke-interface {p0}, Laho;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lakv;

    return-object v0
.end method


# virtual methods
.method public final a(Laho;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    invoke-static {p1}, Lahp;->c(Laho;)Lakv;

    move-result-object v0

    .line 5335
    iget v1, v0, Lakv;->d:F

    iget v2, v0, Lakv;->c:F

    iget v3, v0, Lakv;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lakv;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 5337
    iget v2, v0, Lakv;->d:F

    iget v0, v0, Lakv;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 150
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lahq;

    invoke-direct {v0, p0}, Lahq;-><init>(Lahp;)V

    sput-object v0, Lakv;->b:Lakw;

    .line 72
    return-void
.end method

.method public final a(Laho;Landroid/content/Context;IFFF)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 1086
    new-instance v0, Lakv;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lakv;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 79
    invoke-interface {p1}, Laho;->b()Z

    move-result v1

    .line 1116
    iput-boolean v1, v0, Lakv;->e:Z

    .line 1117
    invoke-virtual {v0}, Lakv;->invalidateSelf()V

    .line 80
    invoke-interface {p1, v0}, Laho;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2092
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2093
    invoke-static {p1}, Lahp;->c(Laho;)Lakv;

    move-result-object v0

    .line 2315
    invoke-virtual {v0, v1}, Lakv;->getPadding(Landroid/graphics/Rect;)Z

    move-object v0, p1

    .line 2094
    check-cast v0, Landroid/view/View;

    .line 3155
    invoke-static {p1}, Lahp;->c(Laho;)Lakv;

    move-result-object v2

    .line 3341
    iget v3, v2, Lakv;->d:F

    iget v4, v2, Lakv;->c:F

    iget v5, v2, Lakv;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lakv;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 3343
    iget v4, v2, Lakv;->d:F

    mul-float/2addr v4, v7

    iget v2, v2, Lakv;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 2094
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 2095
    check-cast v0, Landroid/view/View;

    .line 4150
    invoke-static {p1}, Lahp;->c(Laho;)Lakv;

    move-result-object v2

    .line 4335
    iget v3, v2, Lakv;->d:F

    iget v4, v2, Lakv;->c:F

    iget v5, v2, Lakv;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lakv;->d:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 4337
    iget v4, v2, Lakv;->d:F

    iget v2, v2, Lakv;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 2095
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2096
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Laho;->a(IIII)V

    .line 82
    return-void
.end method

.method public final b(Laho;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    invoke-static {p1}, Lahp;->c(Laho;)Lakv;

    move-result-object v0

    .line 5341
    iget v1, v0, Lakv;->d:F

    iget v2, v0, Lakv;->c:F

    iget v3, v0, Lakv;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lakv;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 5343
    iget v2, v0, Lakv;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Lakv;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 155
    return v0
.end method
