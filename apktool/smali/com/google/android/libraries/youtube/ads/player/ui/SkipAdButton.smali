.class public final Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Liyu;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liyr;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setMinimumHeight(I)V

    .line 52
    sget v0, Liyt;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liyq;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liyq;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liyr;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 68
    add-int v8, v6, v1

    .line 69
    add-int v9, v7, v0

    .line 70
    int-to-float v1, v7

    int-to-float v2, v6

    int-to-float v3, v9

    int-to-float v4, v8

    iget-object v5, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, v9

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, v6

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-float v2, v7

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, v6

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, v7

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, v6

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, v8

    aput v2, v0, v1

    const/16 v1, 0x8

    int-to-float v2, v7

    aput v2, v0, v1

    const/16 v1, 0x9

    int-to-float v2, v8

    aput v2, v0, v1

    const/16 v1, 0xa

    int-to-float v2, v9

    aput v2, v0, v1

    const/16 v1, 0xb

    int-to-float v2, v8

    aput v2, v0, v1

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method
