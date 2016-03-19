.class public final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbvw;

.field private final c:Ljdc;

.field private final d:Lmex;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmex;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcio;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1421
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 47
    iput-object v0, p0, Lcio;->b:Lbvw;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 48
    iput-object v0, p0, Lcio;->c:Ljdc;

    .line 49
    iput-object p2, p0, Lcio;->d:Lmex;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lrkq;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p1, Lrkq;->c:Lqdu;

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcio;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "navigation_endpoint"

    .line 61
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcio;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p1, Lrkq;->v:Lrgk;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcio;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcio;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcio;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p1, Lrkq;->M:Lrfz;

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcio;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcio;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcio;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p1, Lrkq;->ac:Lrnt;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcio;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcio;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p1, Lrkq;->F:Lqbl;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcio;->b:Lbvw;

    invoke-virtual {v0}, Lbvw;->o()Lcob;

    move-result-object v0

    iget-object v1, p0, Lcio;->a:Landroid/app/Activity;

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lcob;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p1, Lrkq;->f:Lsfu;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcio;->a:Landroid/app/Activity;

    iget-object v1, p1, Lrkq;->f:Lsfu;

    iget-object v1, v1, Lsfu;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljup;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ljsj;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p1, Lrkq;->x:Lsfw;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcio;->c:Ljdc;

    invoke-virtual {v0}, Ljdc;->E()Ljji;

    move-result-object v1

    iget-object v0, p0, Lcio;->a:Landroid/app/Activity;

    .line 81
    invoke-static {v0}, Ljsb;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcio;->b:Lbvw;

    .line 82
    invoke-virtual {v0}, Lbvw;->s()Lciy;

    move-result-object v0

    invoke-virtual {v0}, Lciy;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 3048
    iget-object v0, v1, Ljji;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    .line 3049
    invoke-interface {v0, v2}, Lhpa;->a(Landroid/graphics/Bitmap;)Lhpa;

    .line 3050
    invoke-interface {v0, v3}, Lhpa;->a(Landroid/os/Bundle;)Lhpa;

    .line 3054
    iget-object v2, v1, Ljji;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ljjj;

    invoke-direct {v3, v1, v0}, Ljjj;-><init>(Ljji;Lhpa;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a(Lrwn;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcio;->d:Lmex;

    invoke-virtual {v0, p1, p2}, Lmex;->a(Lrwn;Ljava/util/Map;)Lmev;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lmev;->a()V
    :try_end_0
    .catch Lmfc; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
