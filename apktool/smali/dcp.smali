.class final Ldcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ldco;


# direct methods
.method constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldcp;->a:Ldco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 42
    iget-object v1, p0, Ldcp;->a:Ldco;

    .line 1011
    iget-object v1, v1, Ldco;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a(F)V

    .line 43
    iget-object v0, p0, Ldcp;->a:Ldco;

    .line 2011
    iget-object v0, v0, Ldco;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->invalidate()V

    .line 44
    return-void
.end method
