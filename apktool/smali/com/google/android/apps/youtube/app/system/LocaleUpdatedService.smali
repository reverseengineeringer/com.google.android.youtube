.class public Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lnwo;

.field private b:Landroid/content/SharedPreferences;

.field private c:Ljnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1421
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 29
    invoke-virtual {v1}, Lbvw;->l()Lnwo;

    move-result-object v1

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwo;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->a:Lnwo;

    .line 2314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 31
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    .line 3314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 33
    invoke-virtual {v1}, Ljdc;->r()Ljnl;

    move-result-object v1

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnl;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->c:Ljnl;

    .line 4050
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->c:Ljnl;

    invoke-interface {v1}, Ljnl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4051
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->a:Lnwo;

    invoke-virtual {v1}, Lnwo;->a()V

    .line 4416
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 37
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->B()Lapf;

    move-result-object v0

    invoke-interface {v0}, Lapf;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->stopSelf()V

    .line 40
    const/4 v0, 0x2

    return v0

    .line 4053
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pending_notification_registration"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
