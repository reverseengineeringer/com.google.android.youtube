.class public final Lswd;
.super Lsvt;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lsvt;-><init>()V

    .line 20
    new-instance v0, Lswe;

    .line 1042
    invoke-direct {v0, p0}, Lswe;-><init>(Lswd;)V

    .line 20
    iput-object v0, p0, Lswd;->a:Landroid/content/BroadcastReceiver;

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lswd;->b:Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lswd;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lswd;->b:Landroid/content/Context;

    iget-object v2, p0, Lswd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lswd;->b:Landroid/content/Context;

    iget-object v1, p0, Lswd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lswd;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
