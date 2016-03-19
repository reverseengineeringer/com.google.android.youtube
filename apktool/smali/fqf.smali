.class public final Lfqf;
.super Ljava/lang/Object;

# interfaces
.implements Lfrg;


# instance fields
.field private final a:Lfqw;


# direct methods
.method public constructor <init>(Lfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqf;->a:Lfqw;

    return-void
.end method

.method private final a(Lfrf;)V
    .locals 3

    iget-object v0, p0, Lfqf;->a:Lfqw;

    invoke-virtual {v0, p1}, Lfqw;->a(Lfrf;)V

    iget-object v0, p0, Lfqf;->a:Lfqw;

    invoke-interface {p1}, Lfrf;->d()Lfpn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqw;->a(Lfpn;)Lfpm;

    move-result-object v0

    invoke-interface {v0}, Lfpm;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfqf;->a:Lfqw;

    iget-object v1, v1, Lfqw;->n:Ljava/util/Map;

    invoke-interface {p1}, Lfrf;->d()Lfpn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lfrf;->d(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lfrf;->b(Lfpm;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfqd;)Lfqd;
    .locals 1

    invoke-virtual {p0, p1}, Lfqf;->b(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lfqf;->a:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfqf;->a:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    invoke-direct {p0, v0}, Lfqf;->a(Lfrf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiClientConnected"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 0
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lfqf;->a:Lfqw;

    .line 2000
    iget-boolean v1, v0, Lfqw;->g:Z

    .line 1000
    if-nez v1, :cond_1

    iput-boolean v4, v0, Lfqw;->g:Z

    iget-object v1, v0, Lfqw;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lfrd;

    invoke-direct {v1, v0}, Lfrd;-><init>(Lfqw;)V

    iput-object v1, v0, Lfqw;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lfqw;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lfqw;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v0, Lfqw;->j:Lfrb;

    iget-object v2, v0, Lfqw;->j:Lfrb;

    invoke-virtual {v2, v4}, Lfrb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lfqw;->h:J

    invoke-virtual {v1, v2, v4, v5}, Lfrb;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lfqw;->j:Lfrb;

    iget-object v2, v0, Lfqw;->j:Lfrb;

    invoke-virtual {v2, v6}, Lfrb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lfqw;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lfrb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lfqf;->a:Lfqw;

    iget-object v0, v0, Lfqw;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lfrf;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfqf;->a:Lfqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfqf;->a:Lfqw;

    iget-object v0, v0, Lfqw;->c:Lftf;

    invoke-virtual {v0, p1}, Lftf;->a(I)V

    iget-object v0, p0, Lfqf;->a:Lfqw;

    iget-object v0, v0, Lfqw;->c:Lftf;

    invoke-virtual {v0}, Lftf;->a()V

    if-ne p1, v6, :cond_3

    iget-object v0, p0, Lfqf;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->c()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfpi;I)V
    .locals 0

    return-void
.end method

.method public final b(Lfqd;)Lfqd;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lfqf;->a(Lfrf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lfqf;->a:Lfqw;

    new-instance v1, Lfqg;

    invoke-direct {v1, p0, p0}, Lfqg;-><init>(Lfqf;Lfrg;)V

    invoke-virtual {v0, v1}, Lfqw;->a(Lfrc;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfqf;->a:Lfqw;

    iget-object v0, v0, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfqf;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->h()V

    iget-object v0, p0, Lfqf;->a:Lfqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfqf;->a:Lfqw;

    iget-object v0, v0, Lfqw;->c:Lftf;

    invoke-virtual {v0}, Lftf;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTED"

    return-object v0
.end method
