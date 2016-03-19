.class public final Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Lfrg;


# instance fields
.field private final a:Lfqw;


# direct methods
.method public constructor <init>(Lfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->a:Lfqw;

    return-void
.end method


# virtual methods
.method public final a(Lfqd;)Lfqd;
    .locals 1

    iget-object v0, p0, Lfqv;->a:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfqv;->a:Lfqw;

    .line 1000
    iget-object v0, v0, Lfqw;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    invoke-interface {v0}, Lfpm;->a()V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lfqv;->a:Lfqw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lfqw;->o:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfqv;->a:Lfqw;

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqv;->a:Lfqw;

    iget-object v0, v0, Lfqw;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lfqv;->a:Lfqw;

    iget-object v0, v0, Lfqw;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfqv;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->h()V

    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lfqv;->a:Lfqw;

    .line 2000
    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lfqh;

    iget-object v2, v1, Lfqw;->p:Lfrv;

    iget-object v3, v1, Lfqw;->q:Ljava/util/Map;

    iget-object v4, v1, Lfqw;->k:Lfpb;

    iget-object v5, v1, Lfqw;->r:Lfpj;

    iget-object v6, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lfqw;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lfqh;-><init>(Lfqw;Lfrv;Ljava/util/Map;Lfpb;Lfpj;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lfqw;->s:Lfrg;

    iget-object v0, v1, Lfqw;->s:Lfrg;

    invoke-interface {v0}, Lfrg;->a()V

    iget-object v0, v1, Lfqw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method
