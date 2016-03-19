.class public final Loyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozt;


# instance fields
.field final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loyn;->a:Ljava/util/LinkedList;

    .line 1030
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1031
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1032
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1033
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1034
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1035
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1036
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_watch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1037
    const-string v1, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1038
    new-instance v1, Loyo;

    invoke-direct {v1, p0}, Loyo;-><init>(Loyn;)V

    .line 1047
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lozu;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loyn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
