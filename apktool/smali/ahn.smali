.class public final Lahn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Laho;)F
    .locals 1

    .prologue
    .line 67
    invoke-interface {p0}, Laho;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laku;

    .line 2125
    iget v0, v0, Laku;->a:F

    .line 67
    return v0
.end method


# virtual methods
.method public final a(Laho;)F
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lahn;->c(Laho;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Laho;Landroid/content/Context;IFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    new-instance v0, Laku;

    invoke-direct {v0, p3, p4}, Laku;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Laho;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 1045
    invoke-interface {p1}, Laho;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laku;

    invoke-interface {p1}, Laho;->a()Z

    move-result v1

    invoke-interface {p1}, Laho;->b()Z

    move-result v2

    .line 1054
    iget v3, v0, Laku;->b:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laku;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laku;->d:Z

    if-eq v3, v2, :cond_1

    .line 1058
    :cond_0
    iput p6, v0, Laku;->b:F

    .line 1059
    iput-boolean v1, v0, Laku;->c:Z

    .line 1060
    iput-boolean v2, v0, Laku;->d:Z

    .line 1061
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laku;->a(Landroid/graphics/Rect;)V

    .line 1062
    invoke-virtual {v0}, Laku;->invalidateSelf()V

    .line 1082
    :cond_1
    invoke-interface {p1}, Laho;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1083
    invoke-interface {p1, v4, v4, v4, v4}, Laho;->a(IIII)V

    .line 1084
    :goto_0
    return-void

    .line 2052
    :cond_2
    invoke-interface {p1}, Laho;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laku;

    .line 2066
    iget v0, v0, Laku;->b:F

    .line 1087
    invoke-static {p1}, Lahn;->c(Laho;)F

    move-result v1

    .line 1088
    invoke-interface {p1}, Laho;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lakv;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1090
    invoke-interface {p1}, Laho;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lakv;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1092
    invoke-interface {p1, v2, v0, v2, v0}, Laho;->a(IIII)V

    goto :goto_0
.end method

.method public final b(Laho;)F
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lahn;->c(Laho;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
