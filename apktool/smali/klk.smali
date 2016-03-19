.class public final Lklk;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lklk;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lklk;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1069
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->as:Landroid/os/Handler;

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 300
    return-void
.end method
