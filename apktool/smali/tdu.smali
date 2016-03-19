.class public final Ltdu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 120
    const-string v0, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1493
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1494
    invoke-static {p0}, Ltdu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1514
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1515
    const/high16 v2, 0x10000

    .line 1516
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 522
    invoke-static {v0}, Ltfh;->b(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.youtube.tv"

    .line 523
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ltfh;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.youtube.googletv"

    goto :goto_0

    .line 524
    :cond_1
    const-string v0, "com.google.android.youtube"

    goto :goto_0
.end method
