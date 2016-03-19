.class public final Lkhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field private b:[F


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkhm;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 231
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Lkhm;->a([Landroid/graphics/PointF;)[F

    move-result-object v0

    iput-object v0, p0, Lkhm;->a:[F

    .line 235
    if-eqz p2, :cond_0

    .line 236
    invoke-static {p2}, Lkhm;->a([Landroid/graphics/PointF;)[F

    move-result-object v0

    iput-object v0, p0, Lkhm;->b:[F

    .line 238
    :cond_0
    return-void
.end method

.method private static a([Landroid/graphics/PointF;)[F
    .locals 4

    .prologue
    .line 299
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    .line 300
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 301
    shl-int/lit8 v2, v0, 0x1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    .line 302
    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(II)Lkhl;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Lkhl;

    iget-object v1, p0, Lkhm;->a:[F

    iget-object v2, p0, Lkhm;->b:[F

    .line 1171
    invoke-direct {v0, v1, v2, p1, p2}, Lkhl;-><init>([F[FII)V

    .line 290
    return-object v0
.end method

.method public final a(F)Lkhm;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 259
    iget-object v1, p0, Lkhm;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 260
    iget-object v1, p0, Lkhm;->b:[F

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lkhm;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 263
    :cond_0
    return-object p0
.end method

.method public final a(FF)Lkhm;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 245
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 246
    iget-object v1, p0, Lkhm;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 247
    iget-object v1, p0, Lkhm;->b:[F

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lkhm;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 250
    :cond_0
    return-object p0
.end method

.method public final a(ILandroid/graphics/PointF;)Lkhm;
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lkhm;->a:[F

    shl-int/lit8 v1, p1, 0x1

    aget v2, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 271
    iget-object v0, p0, Lkhm;->a:[F

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 272
    return-object p0
.end method

.method public final b(F)Lkhm;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 280
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 281
    iget-object v1, p0, Lkhm;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 282
    iget-object v1, p0, Lkhm;->b:[F

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lkhm;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 285
    :cond_0
    return-object p0
.end method
