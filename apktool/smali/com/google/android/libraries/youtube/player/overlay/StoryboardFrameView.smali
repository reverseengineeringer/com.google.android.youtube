.class public Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a()V

    .line 51
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->setCropToPadding(Z)V

    .line 59
    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 109
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getHeight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 109
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->setPadding(IIII)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lpot;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a:Landroid/graphics/RectF;

    .line 1034
    iget-object v2, p1, Lpot;->b:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->isPaddingRelative()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1097
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getWidth()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getHeight()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v5, v1

    .line 1097
    invoke-static {p0, v2, v3, v4, v1}, Lok;->a(Landroid/view/View;IIII)V

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2030
    iget-object v0, p1, Lpot;->a:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1104
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->a(Landroid/graphics/Rect;)V

    goto :goto_1
.end method
