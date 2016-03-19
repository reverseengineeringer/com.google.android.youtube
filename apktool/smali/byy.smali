.class public final Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1883
    iput-object p1, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lbyy;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbyy;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 1912
    invoke-virtual {p1}, Laqe;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqe;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    .line 1913
    :cond_0
    iget-object v0, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->fb:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1919
    :cond_1
    iget-object v0, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2363
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 1919
    if-nez v0, :cond_2

    .line 1920
    iget-object v0, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3363
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcnv;

    move-result-object v1

    .line 1920
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    .line 1922
    :cond_2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1883
    check-cast p1, Llqp;

    .line 4029
    iget-object v0, p1, Llqp;->a:Lrun;

    iget-object v0, v0, Lrun;->a:Lrkq;

    .line 3891
    if-nez v0, :cond_0

    .line 3892
    iget-object v0, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbyy;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljsj;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 3894
    :goto_0
    return-void

    .line 3893
    :cond_0
    iget-object v1, v0, Lrkq;->f:Lsfu;

    if-eqz v1, :cond_1

    .line 3894
    iget-object v1, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lrkq;->f:Lsfu;

    iget-object v0, v0, Lsfu;->a:Ljava/lang/String;

    .line 3896
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3895
    invoke-static {v0}, Ljsj;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3894
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3899
    :cond_1
    iget-object v1, v0, Lrkq;->e:Lsin;

    if-nez v1, :cond_2

    iget-object v1, v0, Lrkq;->l:Lsiy;

    if-nez v1, :cond_2

    .line 3901
    iget-object v1, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4363
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    .line 3901
    new-instance v2, Lcdp;

    invoke-direct {v2}, Lcdp;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 3903
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3904
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    iget-object v3, p0, Lbyy;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3905
    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3906
    iget-object v2, p0, Lbyy;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5363
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 3906
    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
