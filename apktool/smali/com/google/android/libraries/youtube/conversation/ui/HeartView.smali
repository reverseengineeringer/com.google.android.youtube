.class public Lcom/google/android/libraries/youtube/conversation/ui/HeartView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:J


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setClipChildren(Z)V

    .line 61
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Z

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    sget v2, Ljvu;->ad:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljvy;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    sget v1, Ljvt;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    sget v1, Ljvt;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    if-eqz p2, :cond_0

    .line 1099
    invoke-static {}, Ljju;->a()V

    .line 1101
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Z

    if-nez v0, :cond_0

    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Z

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1108
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1109
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1110
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1111
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1112
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1113
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1115
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-wide v2, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->e:J

    .line 1118
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkhw;

    invoke-direct {v1, p0}, Lkhw;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    .line 1119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    sget v1, Ljvt;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
