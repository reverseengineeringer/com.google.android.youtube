.class public final Lkls;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 392
    iput-object p1, p0, Lkls;->a:Ljava/lang/ref/WeakReference;

    .line 393
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 398
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lkls;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 403
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1069
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->an:J

    .line 405
    sub-long/2addr v2, v4

    .line 2069
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Landroid/widget/TextView;

    .line 3069
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
