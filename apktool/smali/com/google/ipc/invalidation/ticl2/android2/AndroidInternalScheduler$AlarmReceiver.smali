.class public final Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ltkt;

    invoke-direct {v0, p1}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 1083
    iget-object v0, v0, Ltku;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    return-void
.end method
