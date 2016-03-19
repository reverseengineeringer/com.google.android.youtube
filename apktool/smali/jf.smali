.class final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Ljf;->a:Z

    return-void
.end method

.method static a(J)I
    .locals 6

    .prologue
    .line 100
    invoke-static {p0, p1}, Ljd;->a(J)I

    move-result v0

    .line 102
    const-wide/16 v2, 0x100

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 103
    or-int/lit16 v0, v0, 0x100

    .line 105
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 64
    sget-boolean v1, Ljf;->a:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p0, Landroid/media/RemoteControlClient;

    check-cast p1, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 97
    return-void
.end method
