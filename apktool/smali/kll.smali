.class public final Lkll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lkll;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lkll;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 432
    return-void
.end method
