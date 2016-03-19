.class public final Lhbr;
.super Ljava/lang/Object;

# interfaces
.implements Lfpy;


# instance fields
.field private synthetic a:Lhbq;


# direct methods
.method public constructor <init>(Lhbq;)V
    .locals 0

    iput-object p1, p0, Lhbr;->a:Lhbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpx;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lgzz;

    .line 1000
    invoke-interface {p1}, Lgzz;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgzz;->c()Lgzu;

    move-result-object v0

    :goto_0
    new-instance v1, Lhbt;

    iget-object v2, p0, Lhbr;->a:Lhbq;

    .line 2000
    iget-object v2, v2, Lhbq;->e:Landroid/content/Context;

    .line 1000
    iget-object v3, p0, Lhbr;->a:Lhbq;

    invoke-virtual {v3}, Lhbq;->a()Lhbo;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lhbt;-><init>(Landroid/content/Context;Lgzu;Lhbo;)V

    iget-object v0, p0, Lhbr;->a:Lhbq;

    .line 3000
    iget-object v1, v1, Lhbt;->a:Lhbo;

    .line 4000
    iput-object v1, v0, Lhbq;->a:Lhbo;

    .line 1000
    iget-object v1, p0, Lhbr;->a:Lhbq;

    .line 6000
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lhbq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbs;

    invoke-interface {v0}, Lhbs;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6000
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
