.class public Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    .line 45
    sget v0, Lolu;->a:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 36
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->e:Z

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lolr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 111
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lpgx;

    invoke-direct {v1, p0}, Lpgx;-><init>(Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    return-void

    .line 111
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lols;->k:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    sget v0, Lolq;->aa:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;

    .line 71
    sget v0, Lolq;->ad:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    .line 73
    if-eqz p2, :cond_0

    .line 74
    sget-object v0, Lolv;->f:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 80
    :try_start_0
    sget v0, Lolv;->h:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 83
    sget v2, Lolv;->g:I

    const v3, 0x3fe39581    # 1.778f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 84
    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 86
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/overlay/StoryboardFrameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a()V

    .line 96
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 97
    return-void

    .line 90
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/ScrubbedPreviewView;->a()V

    .line 103
    return-void
.end method
