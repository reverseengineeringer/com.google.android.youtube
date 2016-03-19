.class public final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldco;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldco;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Ldco;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 1116
    iput p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a:I

    .line 1117
    iput p2, v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->b:I

    .line 2032
    iget-object v0, p0, Ldco;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Ldco;->b:Landroid/animation/ValueAnimator;

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    return-void

    .line 2036
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldco;->b:Landroid/animation/ValueAnimator;

    .line 2037
    iget-object v0, p0, Ldco;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2039
    iget-object v0, p0, Ldco;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ldcp;

    invoke-direct {v1, p0}, Ldcp;-><init>(Ldco;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2047
    iget-object v0, p0, Ldco;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ldcq;

    invoke-direct {v1, p0}, Ldcq;-><init>(Ldco;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2069
    iget-object v0, p0, Ldco;->b:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 2036
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
