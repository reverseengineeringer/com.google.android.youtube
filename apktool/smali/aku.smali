.class final Laku;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Laku;->c:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Laku;->d:Z

    .line 46
    iput p2, p0, Laku;->a:F

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laku;->e:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Laku;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laku;->f:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laku;->g:Landroid/graphics/Rect;

    .line 51
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Laku;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Laku;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v0, p0, Laku;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    iget-boolean v0, p0, Laku;->c:Z

    if-eqz v0, :cond_1

    .line 81
    iget v0, p0, Laku;->b:F

    iget v1, p0, Laku;->a:F

    iget-boolean v2, p0, Laku;->d:Z

    invoke-static {v0, v1, v2}, Lakv;->a(FFZ)F

    move-result v0

    .line 82
    iget v1, p0, Laku;->b:F

    iget v2, p0, Laku;->a:F

    iget-boolean v3, p0, Laku;->d:Z

    invoke-static {v1, v2, v3}, Lakv;->b(FFZ)F

    move-result v1

    .line 83
    iget-object v2, p0, Laku;->g:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 85
    iget-object v0, p0, Laku;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Laku;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Laku;->f:Landroid/graphics/RectF;

    iget v1, p0, Laku;->a:F

    iget v2, p0, Laku;->a:F

    iget-object v3, p0, Laku;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Laku;->g:Landroid/graphics/Rect;

    iget v1, p0, Laku;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 98
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p0, p1}, Laku;->a(Landroid/graphics/Rect;)V

    .line 93
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
