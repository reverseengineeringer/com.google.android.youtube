.class public final Lklq;
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
    .line 693
    iput-object p1, p0, Lklq;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lklq;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1218
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lcm;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {v0}, Lcm;->onBackPressed()V

    .line 696
    :cond_0
    return-void
.end method
