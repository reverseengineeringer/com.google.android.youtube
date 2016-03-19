.class public final Lgyd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lgxs;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgyd;->a:Lgxs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgyd;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/app/Activity;I)Lgya;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    new-instance v0, Lgya;

    invoke-direct {v0, v1}, Lgya;-><init>(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgya;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgyd;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lgya;

    invoke-direct {v0, v1, p2}, Lgya;-><init>(ZI)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v0, "com.google.android.gms.measurement.internal.ActivityLifecycleTracker"

    const-string v1, "Invalid screenId in saved activity state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lgyd;->a(Landroid/app/Activity;I)Lgya;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgya;->a(Ljava/lang/String;)V

    const-string v2, "referrer_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgya;->a(I)V

    const-string v2, "referrer_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgya;->b(Ljava/lang/String;)V

    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lgya;->a(Z)V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgya;->g:Z

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lgyd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgyd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 11000
    iget v3, v0, Lgya;->b:I

    .line 0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "name"

    .line 12000
    iget-object v3, v0, Lgya;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_id"

    .line 13000
    iget v3, v0, Lgya;->c:I

    .line 0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "referrer_name"

    .line 14000
    iget-object v3, v0, Lgya;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interstitial"

    .line 15000
    iget-boolean v0, v0, Lgya;->f:Z

    .line 0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1, v1}, Lgyd;->a(Landroid/app/Activity;I)Lgya;

    move-result-object v5

    iget-object v6, p0, Lgyd;->a:Lgxs;

    .line 2000
    invoke-static {v5}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    iget-boolean v0, v5, Lgya;->g:Z

    if-nez v0, :cond_1

    move v0, v4

    .line 2000
    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v6, Lgxs;->b:Lgya;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lgxs;->b:Lgya;

    .line 4000
    iget v0, v0, Lgya;->b:I

    .line 2000
    invoke-virtual {v5, v0}, Lgya;->a(I)V

    iget-object v0, v6, Lgxs;->b:Lgya;

    .line 5000
    iget-object v0, v0, Lgya;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v5, v0}, Lgya;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lgxs;->a()[Lgxt;

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v7, v2

    if-ge v0, v7, :cond_2

    aget-object v7, v2, v0

    invoke-interface {v7, v5, p1}, Lgxt;->a(Lgya;Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3000
    goto :goto_0

    .line 6000
    :cond_2
    iput-boolean v4, v5, Lgya;->g:Z

    .line 7000
    iget-object v0, v5, Lgya;->a:Ljava/lang/String;

    .line 2000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_2
    iget-object v2, v6, Lgxs;->b:Lgya;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lgxs;->b:Lgya;

    .line 8000
    iget v2, v2, Lgya;->b:I

    .line 9000
    iget v4, v5, Lgya;->b:I

    .line 2000
    if-ne v2, v4, :cond_4

    iput-object v5, v6, Lgxs;->b:Lgya;

    :cond_3
    return-void

    .line 10000
    :cond_4
    iput-object v3, v6, Lgxs;->b:Lgya;

    .line 2000
    iput-object v5, v6, Lgxs;->b:Lgya;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lgxs;->a()[Lgxt;

    move-result-object v0

    :cond_5
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-interface {v2, v5}, Lgxt;->a(Lgya;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
