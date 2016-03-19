.class public final Ldmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwn;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Ldsm;

.field final c:Lqrk;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Ldsm;Lqrk;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldmy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldmy;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    iput-object v0, p0, Ldmy;->b:Ldsm;

    .line 41
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldmy;->c:Lqrk;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lqat;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Ldmy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object v1, p1, Lqat;->f:Lrkq;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p1, Lqat;->a:Lqau;

    .line 55
    if-eqz v1, :cond_2

    iget-object v2, v1, Lqau;->e:Lquc;

    if-nez v2, :cond_3

    .line 56
    :cond_2
    const-string v1, "Notification with an inboxEndpoint did not have basicNotificationData and/or text."

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v1, Lqau;->e:Lquc;

    .line 60
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-object v0, p1, Lqat;->f:Lrkq;

    .line 65
    iget-object v2, p0, Ldmy;->d:Landroid/os/Handler;

    new-instance v3, Ldmz;

    invoke-direct {v3, p0, v1, v0}, Ldmz;-><init>(Ldmy;Ljava/lang/String;Lrkq;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method
