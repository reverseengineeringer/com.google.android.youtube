.class public final Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lamt;

.field public b:Lanr;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Laoj;->a:Lamt;

    .line 45
    iput-boolean p1, p0, Laoj;->c:Z

    .line 46
    iget-boolean v0, p0, Laoj;->c:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lanr;->a()Lanr;

    move-result-object v0

    iput-object v0, p0, Laoj;->b:Lanr;

    .line 49
    :cond_0
    return-void
.end method

.method public static a([ILaoi;)[I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1295
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p1, Laoi;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Laoi;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p1, Laoi;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p1, Laoi;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    aget v2, p0, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    aput v1, v0, v5

    .line 1307
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p1, Laoi;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Laoi;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p1, Laoi;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p1, Laoi;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    aget v2, p0, v6

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    aput v1, v0, v6

    .line 70
    return-object v0
.end method
