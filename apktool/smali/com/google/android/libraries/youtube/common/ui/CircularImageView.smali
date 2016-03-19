.class public Lcom/google/android/libraries/youtube/common/ui/CircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljpi;

.field private b:Ljpi;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Ljqh;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Ljqh;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    .line 27
    sget v1, Ljqh;->b:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Ljpi;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Ljpi;

    invoke-virtual {v0, p1, p2}, Ljpi;->a(II)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Ljpi;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Ljpi;

    invoke-virtual {v0, p1, p2}, Ljpi;->a(II)V

    .line 39
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Ljpi;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljpi;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredWidth()I

    move-result v2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljpi;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Ljpi;

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Ljpi;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Ljpi;

    invoke-virtual {v0, p1}, Ljpi;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Ljpi;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljpi;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredWidth()I

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljpi;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Ljpi;

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Ljpi;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Ljpi;

    invoke-virtual {v0, p1}, Ljpi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    goto :goto_1
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method
