.class public final Lbzy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 2

    .prologue
    .line 3624
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3625
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3626
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbzy;->a:Ljava/lang/ref/WeakReference;

    .line 3627
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3631
    iget-object v0, p0, Lbzy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3632
    if-eqz v0, :cond_0

    .line 3633
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 3641
    :cond_0
    :goto_0
    return-void

    .line 4363
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 5134
    iget-object v1, v1, Ldpw;->c:Lczs;

    .line 3635
    sget-object v2, Lczs;->a:Lczs;

    if-ne v1, v2, :cond_0

    .line 5363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    .line 6203
    invoke-virtual {v0, v3, v3}, Lduo;->a(IZ)V

    goto :goto_0

    .line 3633
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
