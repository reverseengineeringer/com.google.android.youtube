.class public Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    const-string v1, "actualIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "actualIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;->finish()V

    .line 31
    return-void
.end method
