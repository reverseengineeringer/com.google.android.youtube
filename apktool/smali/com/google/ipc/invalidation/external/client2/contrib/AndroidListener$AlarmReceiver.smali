.class public final Lcom/google/ipc/invalidation/external/client2/contrib/AndroidListener$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "com.google.ipc.invalidation.android_listener.REGISTRATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.ipc.invalidation.android_listener.SCHEDULED_TASK"

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    invoke-static {p1, p2}, Ltiq;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    :cond_1
    return-void
.end method
