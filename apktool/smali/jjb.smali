.class final Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtl;


# instance fields
.field private synthetic a:Ljiu;


# direct methods
.method constructor <init>(Ljiu;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Ljjb;->a:Ljiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Ljjb;->a:Ljiu;

    .line 1085
    iget-object v0, v0, Ljiu;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 624
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 626
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 627
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 628
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 630
    iget-object v3, p0, Ljjb;->a:Ljiu;

    .line 2085
    invoke-virtual {v3, v0}, Ljiu;->a(Ljje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljjb;->a:Ljiu;

    .line 4085
    iget-object v1, v1, Ljiu;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 635
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Ljjb;->a:Ljiu;

    .line 3085
    iget-object v0, v0, Ljiu;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 635
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 636
    return-void
.end method
