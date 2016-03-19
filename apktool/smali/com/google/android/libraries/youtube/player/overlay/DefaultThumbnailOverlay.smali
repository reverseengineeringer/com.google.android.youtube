.class public Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Lpgn;
.implements Lphg;


# instance fields
.field private a:Z

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lpgo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    .line 39
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->setBackgroundColor(I)V

    .line 40
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->addView(Landroid/view/View;)V

    .line 43
    return-void
.end method


# virtual methods
.method public L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->setVisibility(I)V

    .line 68
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Z

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->setVisibility(I)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
