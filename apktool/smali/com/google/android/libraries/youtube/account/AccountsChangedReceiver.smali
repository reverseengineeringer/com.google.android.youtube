.class public Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;
.super Lgg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lgg;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/account/AccountsChangedService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v1, "AccountsChangedReceiver called without the WAKE_LOCK permission, this risks the identity and profile stores becoming inconsistent."

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
