.class public final Lkln;
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
    .line 491
    iput-object p1, p0, Lkln;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lkln;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1069
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 494
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    .line 495
    return-void
.end method
