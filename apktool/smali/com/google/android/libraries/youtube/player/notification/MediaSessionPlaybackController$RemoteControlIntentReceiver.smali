.class public Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController$RemoteControlIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1038
    sget-object v0, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->a:Ljava/lang/ref/WeakReference;

    .line 278
    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 279
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 280
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 2038
    sget-object v1, Lcom/google/android/libraries/youtube/player/notification/MediaSessionPlaybackController;->a:Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdm;

    .line 284
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 289
    :sswitch_0
    invoke-interface {v1}, Lpdm;->b()V

    goto :goto_0

    .line 292
    :sswitch_1
    invoke-interface {v1}, Lpdm;->c()V

    goto :goto_0

    .line 296
    :sswitch_2
    invoke-interface {v1}, Lpdm;->d()V

    goto :goto_0

    .line 299
    :sswitch_3
    invoke-interface {v1}, Lpdm;->f()V

    goto :goto_0

    .line 302
    :sswitch_4
    invoke-interface {v1}, Lpdm;->e()V

    goto :goto_0

    .line 305
    :sswitch_5
    invoke-interface {v1}, Lpdm;->g()V

    goto :goto_0

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_2
        0x55 -> :sswitch_2
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method
