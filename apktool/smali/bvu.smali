.class public final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;Llek;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "navigation_endpoint"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 28
    invoke-static {v1}, Lleg;->a([B)Lrkq;

    move-result-object v1

    .line 3021
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 30
    invoke-interface {v2, v1, v3}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 31
    const-string v1, "record_interactions_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "record_interactions_endpoint"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 32
    invoke-static {v1}, Lleh;->a([B)Lrwn;

    move-result-object v1

    .line 4021
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 34
    invoke-interface {v2, v1, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 37
    :cond_0
    const-string v1, "service_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "service_endpoint"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lrwn;->a:[B

    invoke-interface {p2, v1, v3}, Llek;->c([BLqhn;)V

    .line 5021
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 41
    invoke-interface {v1, v0, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 43
    :cond_1
    return-void
.end method
