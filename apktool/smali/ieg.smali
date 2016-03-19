.class public final Lieg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final a:Liei;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:F

.field private final d:Lieh;

.field private final e:Lieh;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Liei;

    invoke-direct {v0, p0}, Liei;-><init>(Lieg;)V

    iput-object v0, p0, Lieg;->a:Liei;

    .line 42
    new-instance v0, Lieh;

    invoke-direct {v0, p0}, Lieh;-><init>(Lieg;)V

    iput-object v0, p0, Lieg;->d:Lieh;

    .line 44
    new-instance v0, Lieh;

    invoke-direct {v0, p0}, Lieh;-><init>(Lieg;)V

    iput-object v0, p0, Lieg;->e:Lieh;

    .line 52
    invoke-static {p1, p2}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    iput v0, p0, Lieg;->c:F

    .line 54
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lieg;->d:Lieh;

    invoke-virtual {v0, p1}, Lieh;->a(F)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lieg;->e:Lieh;

    invoke-virtual {v0, p1}, Lieh;->a(F)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 93
    invoke-virtual {p0}, Lieg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lieg;->c:F

    sub-float/2addr v1, v2

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 103
    iget-object v2, p0, Lieg;->d:Lieh;

    invoke-virtual {v2}, Lieh;->a()F

    move-result v2

    invoke-virtual {p1, v2, v7, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 104
    iget-object v2, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lieg;->c:F

    add-float/2addr v2, v3

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 110
    iget-object v3, p0, Lieg;->e:Lieh;

    invoke-virtual {v3}, Lieh;->a()F

    move-result v3

    invoke-virtual {p1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 111
    iget-object v3, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 116
    iget-object v0, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v0, p0, Lieg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
