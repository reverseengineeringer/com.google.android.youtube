.class public final Lklp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lklp;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 667
    iget-object v3, p0, Lklp;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1371
    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->e:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1372
    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f:I

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 1374
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lklt;

    invoke-virtual {v0}, Lklt;->c()V

    .line 1375
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lklt;

    .line 2179
    iget v0, v0, Lklt;->g:I

    .line 1376
    iget v1, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->e:I

    if-ne v0, v1, :cond_2

    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f:I

    :goto_2
    iput v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->d:I

    .line 1377
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->v()V

    .line 668
    return-void

    :cond_0
    move v0, v2

    .line 1371
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1372
    goto :goto_1

    .line 1376
    :cond_2
    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->e:I

    goto :goto_2
.end method
