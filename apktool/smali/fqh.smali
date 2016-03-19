.class public final Lfqh;
.super Ljava/lang/Object;

# interfaces
.implements Lfrg;


# instance fields
.field final a:Lfqw;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field d:Lgzn;

.field e:Z

.field f:Z

.field g:Lfrw;

.field h:Z

.field i:Z

.field private j:Lcom/google/android/gms/common/ConnectionResult;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;

.field private q:I

.field private final r:Lfrv;

.field private final s:Ljava/util/Map;

.field private final t:Lfpj;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfqw;Lfrv;Ljava/util/Map;Lfpb;Lfpj;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lfqh;->l:I

    iput-boolean v0, p0, Lfqh;->m:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfqh;->o:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqh;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqh;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lfqh;->a:Lfqw;

    iput-object p2, p0, Lfqh;->r:Lfrv;

    iput-object p3, p0, Lfqh;->s:Ljava/util/Map;

    iput-object p5, p0, Lfqh;->t:Lfpj;

    iput-object p6, p0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lfqh;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lfqh;->d:Lgzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqh;->d:Lgzn;

    invoke-interface {v0}, Lgzn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfqh;->d:Lgzn;

    invoke-interface {v0}, Lgzn;->n()V

    :cond_0
    iget-object v0, p0, Lfqh;->d:Lgzn;

    invoke-interface {v0}, Lgzn;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqh;->g:Lfrw;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lfqh;->a:Lfqw;

    .line 13000
    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lfqw;->i()Z

    new-instance v0, Lfqf;

    invoke-direct {v0, v1}, Lfqf;-><init>(Lfqw;)V

    iput-object v0, v1, Lfqw;->s:Lfrg;

    iget-object v0, v1, Lfqw;->s:Lfrg;

    invoke-interface {v0}, Lfrg;->a()V

    iget-object v0, v1, Lfqw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14000
    sget-object v0, Lfrh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v1, Lfqi;

    invoke-direct {v1, p0}, Lfqi;-><init>(Lfqh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfqh;->d:Lgzn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfqh;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqh;->d:Lgzn;

    iget-object v1, p0, Lfqh;->g:Lfrw;

    iget-boolean v2, p0, Lfqh;->i:Z

    invoke-interface {v0, v1, v2}, Lgzn;->a(Lfrw;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lfqh;->a(Z)V

    :cond_1
    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v2, p0, Lfqh;->a:Lfqw;

    iget-object v2, v2, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-interface {v0}, Lfpm;->a()V

    goto :goto_0

    .line 13000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-boolean v0, p0, Lfqh;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lfqh;->m:Z

    invoke-virtual {p0}, Lfqh;->b()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lfqh;->o:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfqh;->a:Lfqw;

    iget-object v1, v1, Lfqw;->c:Lftf;

    invoke-virtual {v1, v0}, Lftf;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfqh;->o:Landroid/os/Bundle;

    goto :goto_2
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lfqh;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqh;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lfqd;)Lfqd;
    .locals 1

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->c:Lftf;

    .line 1000
    iput-boolean v6, v0, Lftf;->d:Z

    .line 0
    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lfqh;->m:Z

    iput-boolean v1, p0, Lfqh;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfqh;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lfqh;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lfqh;->q:I

    iput-boolean v1, p0, Lfqh;->f:Z

    iput-boolean v1, p0, Lfqh;->h:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lfqh;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    iget-object v1, p0, Lfqh;->a:Lfqw;

    iget-object v1, v1, Lfqw;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lfpi;->b()Lfpn;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpm;

    iget-object v2, p0, Lfqh;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lfpi;->a()Lfpj;

    invoke-interface {v1}, Lfpm;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v6, p0, Lfqh;->e:Z

    iget v4, p0, Lfqh;->q:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lfqh;->q:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lfqh;->p:Ljava/util/Set;

    invoke-virtual {v0}, Lfpi;->b()Lfpn;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lfqo;

    invoke-direct {v4, p0, v0, v2}, Lfqo;-><init>(Lfqh;Lfpi;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lfqh;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfqh;->r:Lfrv;

    iget-object v1, p0, Lfqh;->a:Lfqw;

    .line 2000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lfrv;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lfqs;

    .line 4000
    invoke-direct {v5, p0}, Lfqs;-><init>(Lfqh;)V

    .line 0
    iget-object v0, p0, Lfqh;->t:Lfpj;

    iget-object v1, p0, Lfqh;->c:Landroid/content/Context;

    iget-object v2, p0, Lfqh;->a:Lfqw;

    .line 5000
    iget-object v2, v2, Lfqw;->e:Landroid/os/Looper;

    .line 0
    iget-object v3, p0, Lfqh;->r:Lfrv;

    iget-object v4, p0, Lfqh;->r:Lfrv;

    .line 6000
    iget-object v4, v4, Lfrv;->g:Lgyq;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lfpj;->a(Landroid/content/Context;Landroid/os/Looper;Lfrv;Ljava/lang/Object;Lfpr;Lfpt;)Lfpm;

    move-result-object v0

    check-cast v0, Lgzn;

    iput-object v0, p0, Lfqh;->d:Lgzn;

    :cond_3
    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lfqh;->n:I

    iget-object v0, p0, Lfqh;->u:Ljava/util/ArrayList;

    .line 7000
    sget-object v1, Lfrh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lfqp;

    invoke-direct {v2, p0, v7}, Lfqp;-><init>(Lfqh;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfqh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfqh;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lfqh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfqh;->k()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfpi;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfqh;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;Lfpi;I)V

    invoke-virtual {p0}, Lfqh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfqh;->k()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lfqh;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lfqh;->q:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lfqd;)Lfqd;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    invoke-interface {v0}, Lfrf;->b()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqh;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->h()V

    iget-object v0, p0, Lfqh;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lfqh;->m:Z

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lfqh;->l()V

    invoke-direct {p0, v2}, Lfqh;->a(Z)V

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfqh;->a:Lfqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->c:Lftf;

    invoke-virtual {v0}, Lftf;->a()V

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lfqh;->m:Z

    invoke-direct {p0}, Lfqh;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lfqh;->a(Z)V

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfqh;->a:Lfqw;

    invoke-virtual {v0, p1}, Lfqw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfqh;->a:Lfqw;

    .line 18000
    iget-boolean v0, v0, Lfqw;->g:Z

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqh;->c:Landroid/content/Context;

    .line 19000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0, v1}, Lfpb;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfqh;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->i()Z

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->c:Lftf;

    invoke-virtual {v0, p1}, Lftf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->c:Lftf;

    invoke-virtual {v0}, Lftf;->a()V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lfpi;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lfpi;->a()Lfpj;

    .line 15000
    if-ne p3, v0, :cond_0

    .line 16000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 15000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lfqh;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lfqh;->k:I

    if-ge v3, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lfqh;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lfqh;->k:I

    :cond_2
    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->n:Ljava/util/Map;

    invoke-virtual {p2}, Lfpi;->b()Lfpn;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17000
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 16000
    invoke-static {v2}, Lfpb;->a(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 15000
    goto :goto_1
.end method

.method final b(I)Z
    .locals 3

    iget v0, p0, Lfqh;->l:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfqh;->l:I

    invoke-static {v2}, Lfqh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lfqh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqh;->m:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTING"

    return-object v0
.end method

.method final e()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lfqh;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfqh;->n:I

    iget v1, p0, Lfqh;->n:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lfqh;->n:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfqh;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfqh;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lfqh;->n:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfqh;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfqh;->f:Z

    if-eqz v0, :cond_0

    .line 8000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfqh;->l:I

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lfqh;->n:I

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v3, p0, Lfqh;->a:Lfqw;

    iget-object v3, v3, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lfqh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfqh;->g()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lfqh;->a:Lfqw;

    iget-object v3, v3, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqh;->u:Ljava/util/ArrayList;

    .line 9000
    sget-object v2, Lfrh;->a:Ljava/util/concurrent/ExecutorService;

    .line 8000
    new-instance v3, Lfqt;

    invoke-direct {v3, p0, v1}, Lfqt;-><init>(Lfqh;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_5
    invoke-virtual {p0}, Lfqh;->h()V

    goto :goto_0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    iput v0, p0, Lfqh;->l:I

    iget-object v0, p0, Lfqh;->a:Lfqw;

    invoke-virtual {p0}, Lfqh;->j()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lfqw;->o:Ljava/util/Set;

    iget-object v0, p0, Lfqh;->u:Ljava/util/ArrayList;

    .line 10000
    sget-object v1, Lfrh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lfqn;

    .line 11000
    invoke-direct {v2, p0}, Lfqn;-><init>(Lfqh;)V

    .line 0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lfqh;->l:I

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lfqh;->n:I

    iget-object v0, p0, Lfqh;->a:Lfqw;

    iget-object v0, v0, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v3, p0, Lfqh;->a:Lfqw;

    iget-object v3, v3, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfqh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfqh;->k()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfqh;->a:Lfqw;

    iget-object v3, v3, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfqh;->u:Ljava/util/ArrayList;

    .line 12000
    sget-object v2, Lfrh;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v3, Lfqr;

    invoke-direct {v3, p0, v1}, Lfqr;-><init>(Lfqh;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqh;->e:Z

    iget-object v0, p0, Lfqh;->a:Lfqw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lfqw;->o:Ljava/util/Set;

    iget-object v0, p0, Lfqh;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v2, p0, Lfqh;->a:Lfqw;

    iget-object v2, v2, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfqh;->a:Lfqw;

    iget-object v2, v2, Lfqw;->n:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final j()Ljava/util/Set;
    .locals 6

    .prologue
    .line 0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lfqh;->r:Lfrv;

    .line 20000
    iget-object v0, v0, Lfrv;->b:Ljava/util/Set;

    .line 0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lfqh;->r:Lfrv;

    .line 21000
    iget-object v2, v0, Lfrv;->d:Ljava/util/Map;

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    iget-object v4, p0, Lfqh;->a:Lfqw;

    iget-object v4, v4, Lfqw;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lfpi;->b()Lfpn;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
