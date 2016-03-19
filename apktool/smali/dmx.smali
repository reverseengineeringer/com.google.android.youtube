.class public final Ldmx;
.super Ljpq;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldmx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Ljpq;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldmx;->b:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Ldmx;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Ldmx;->b:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v0, p0, Ldmx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmx;->a:Z

    .line 44
    const/16 v0, 0x50

    iput v0, p0, Ldmx;->c:I

    .line 45
    return-void

    .line 37
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    iget-object v3, p0, Ldmx;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 86
    iget v4, p0, Ldmx;->c:I

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    iget v0, p0, Ldmx;->c:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 89
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 93
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Ldmx;->d:I

    .line 94
    iput v0, p0, Ldmx;->e:I

    .line 95
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Ldmx;->f:I

    .line 96
    iput v0, p0, Ldmx;->g:I

    .line 122
    :goto_1
    return-void

    .line 91
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 99
    :cond_1
    iget v4, p0, Ldmx;->c:I

    if-eq v4, v7, :cond_2

    iget v4, p0, Ldmx;->c:I

    const v5, 0x800005

    if-ne v4, v5, :cond_7

    .line 1386
    :cond_2
    sget-object v4, Lgi;->a:Lgk;

    invoke-interface {v4, p0}, Lgk;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 101
    if-ne v4, v0, :cond_3

    .line 102
    :goto_2
    iget v4, p0, Ldmx;->c:I

    if-ne v4, v7, :cond_5

    .line 103
    if-eqz v0, :cond_4

    move v0, v1

    .line 112
    :goto_3
    if-ne v0, v2, :cond_8

    .line 113
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 117
    :goto_4
    iput v0, p0, Ldmx;->d:I

    .line 118
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Ldmx;->e:I

    .line 119
    iput v0, p0, Ldmx;->f:I

    .line 120
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Ldmx;->g:I

    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 103
    goto :goto_3

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    move v0, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget v0, p0, Ldmx;->c:I

    goto :goto_3

    .line 115
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported gravity value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :sswitch_0
    iput p1, p0, Ldmx;->c:I

    .line 67
    invoke-virtual {p0}, Ldmx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmx;->a(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {p0}, Ldmx;->invalidateSelf()V

    .line 69
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 132
    invoke-super {p0, p1}, Ljpq;->draw(Landroid/graphics/Canvas;)V

    .line 134
    iget-boolean v0, p0, Ldmx;->a:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget v0, p0, Ldmx;->d:I

    int-to-float v1, v0

    iget v0, p0, Ldmx;->e:I

    int-to-float v2, v0

    iget v0, p0, Ldmx;->f:I

    int-to-float v3, v0

    iget v0, p0, Ldmx;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Ldmx;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Ljpq;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 78
    invoke-direct {p0, p1}, Ldmx;->a(Landroid/graphics/Rect;)V

    .line 79
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Ljpq;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Ldmx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    return-void
.end method
