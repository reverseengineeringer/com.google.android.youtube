.class public final Lklr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 728
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lklt;

    invoke-virtual {v0}, Lklt;->c()V

    .line 729
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lklt;

    invoke-virtual {v0, v1}, Lklt;->a(Landroid/graphics/SurfaceTexture;)V

    .line 731
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Lkml;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Lkml;

    invoke-virtual {v0}, Lkml;->a()V

    .line 733
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Lkml;

    .line 736
    :cond_0
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 738
    new-array v0, v3, [I

    iget-object v1, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iget v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:I

    aput v1, v0, v2

    .line 739
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 742
    :cond_1
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1069
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Ljava/lang/Object;

    .line 742
    monitor-enter v1

    .line 743
    :try_start_0
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 2069
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ad:Z

    .line 744
    iget-object v0, p0, Lklr;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 3069
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Ljava/lang/Object;

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 745
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
