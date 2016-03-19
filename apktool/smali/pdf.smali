.class final Lpdf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpdm;


# direct methods
.method constructor <init>(Lpdm;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lpdf;->a:Lpdm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lpdf;->a:Lpdm;

    invoke-interface {v0}, Lpdm;->e()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v0, p0, Lpdf;->a:Lpdm;

    invoke-interface {v0}, Lpdm;->d()V

    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p0, Lpdf;->a:Lpdm;

    invoke-interface {v0}, Lpdm;->f()V

    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    iget-object v0, p0, Lpdf;->a:Lpdm;

    invoke-interface {v0}, Lpdm;->g()V

    goto :goto_0

    .line 104
    :cond_4
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lpdf;->a:Lpdm;

    invoke-interface {v0}, Lpdm;->h()V

    goto :goto_0
.end method
