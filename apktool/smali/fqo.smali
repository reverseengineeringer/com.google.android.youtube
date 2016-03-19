.class final Lfqo;
.super Ljava/lang/Object;

# interfaces
.implements Lfps;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lfpi;

.field private final c:I


# direct methods
.method public constructor <init>(Lfqh;Lfpi;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfqo;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfqo;->b:Lfpi;

    iput p3, p0, Lfqo;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lfqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1000
    iget-object v3, v0, Lfqh;->a:Lfqw;

    .line 2000
    iget-object v3, v3, Lfqw;->e:Landroid/os/Looper;

    .line 0
    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lftz;->a(ZLjava/lang/Object;)V

    .line 3000
    iget-object v1, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4000
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lfqh;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 0
    if-nez v1, :cond_2

    .line 5000
    iget-object v0, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfqo;->b:Lfpi;

    iget v2, p0, Lfqo;->c:I

    .line 6000
    invoke-virtual {v0, p1, v1, v2}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;Lfpi;I)V

    .line 7000
    :cond_3
    invoke-virtual {v0}, Lfqh;->e()Z

    move-result v1

    .line 0
    if-eqz v1, :cond_4

    .line 8000
    invoke-virtual {v0}, Lfqh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9000
    :cond_4
    iget-object v0, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10000
    iget-object v0, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lfqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 11000
    iget-object v3, v0, Lfqh;->a:Lfqw;

    .line 12000
    iget-object v3, v3, Lfqw;->e:Landroid/os/Looper;

    .line 0
    if-ne v2, v3, :cond_1

    :goto_1
    const-string v2, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lftz;->a(ZLjava/lang/Object;)V

    .line 13000
    iget-object v1, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14000
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lfqh;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 0
    if-nez v1, :cond_2

    .line 15000
    iget-object v0, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfqo;->b:Lfpi;

    iget v2, p0, Lfqo;->c:I

    .line 16000
    invoke-virtual {v0, p1, v1, v2}, Lfqh;->b(Lcom/google/android/gms/common/ConnectionResult;Lfpi;I)V

    .line 17000
    :cond_3
    invoke-virtual {v0}, Lfqh;->e()Z

    move-result v1

    .line 0
    if-eqz v1, :cond_4

    .line 18000
    invoke-virtual {v0}, Lfqh;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19000
    :cond_4
    iget-object v0, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20000
    iget-object v0, v0, Lfqh;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
