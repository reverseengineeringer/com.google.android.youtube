.class public final Ljqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Canvas;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:[F

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljqq;->a:Landroid/graphics/Bitmap;

    .line 48
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ljqq;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ljqq;->b:Landroid/graphics/Canvas;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljqq;->c:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Ljqq;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Ljqq;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljqq;->d:Landroid/graphics/Path;

    .line 53
    new-array v0, p1, [F

    iput-object v0, p0, Ljqq;->e:[F

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 79
    iget-object v1, p0, Ljqq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move v1, v2

    .line 1102
    :goto_0
    iget-object v3, p0, Ljqq;->e:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1103
    iget-object v3, p0, Ljqq;->e:[F

    aget v3, v3, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 1104
    iget-object v1, p0, Ljqq;->e:[F

    aget v1, v1, v0

    .line 1102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_1
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Ljqq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1092
    iget-object v0, p0, Ljqq;->d:Landroid/graphics/Path;

    iget-object v3, p0, Ljqq;->e:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    int-to-float v4, v2

    int-to-float v5, v2

    iget-object v6, p0, Ljqq;->e:[F

    iget v7, p0, Ljqq;->f:I

    aget v6, v6, v7

    mul-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1093
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Ljqq;->e:[F

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1094
    iget-object v3, p0, Ljqq;->d:Landroid/graphics/Path;

    iget-object v4, p0, Ljqq;->e:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v5, v2

    int-to-float v6, v2

    iget-object v7, p0, Ljqq;->e:[F

    iget v8, p0, Ljqq;->f:I

    add-int/2addr v8, v0

    iget-object v9, p0, Ljqq;->e:[F

    array-length v9, v9

    rem-int/2addr v8, v9

    aget v7, v7, v8

    mul-float/2addr v6, v7

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1093
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Ljqq;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Ljqq;->d:Landroid/graphics/Path;

    iget-object v2, p0, Ljqq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Ljqq;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 83
    iget-object v0, p0, Ljqq;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p0, Ljqq;->f:I

    iget-object v1, p0, Ljqq;->e:[F

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ljqq;->e:[F

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Ljqq;->f:I

    .line 68
    iget-object v0, p0, Ljqq;->e:[F

    iget v1, p0, Ljqq;->f:I

    aput p1, v0, v1

    goto :goto_0
.end method
