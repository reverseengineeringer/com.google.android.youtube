.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x22000000

    .line 1125
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1126
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lafj;->d:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    invoke-static {p0}, Lxo;->c(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 48
    sget v0, Lafr;->b:I

    .line 59
    :goto_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 1126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lafr;->c:I

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lxo;->c(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 54
    sget v0, Lafr;->d:I

    goto :goto_1

    .line 56
    :cond_3
    sget v0, Lafr;->a:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 114
    invoke-static {p0}, Lxo;->c(Landroid/content/Context;)I

    move-result v1

    .line 115
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    invoke-static {v1, v0}, Lgh;->a(II)I

    move-result v0

    .line 2092
    :goto_0
    iget v1, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    if-eq v1, v0, :cond_1

    .line 2095
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2096
    const-string v1, "MediaRouteVolumeSlider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Volume slider color cannot be translucent: #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    :cond_0
    iput v0, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    .line 122
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method static b(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 74
    sget v1, Lafj;->b:I

    invoke-static {p0, v1}, Lxo;->b(Landroid/content/Context;I)I

    move-result v1

    .line 75
    invoke-static {v0, v1}, Lgh;->b(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x22000000

    goto :goto_0
.end method
