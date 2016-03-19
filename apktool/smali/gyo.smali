.class public final Lgyo;
.super Lfsv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgyn;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private final e:Lgyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgyn;Lfrv;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfsv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfrv;Lfpr;Lfpt;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyo;->a:Ljava/lang/String;

    invoke-static {p3}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyn;

    iput-object v0, p0, Lgyo;->b:Lgyn;

    iget-object v0, p0, Lgyo;->b:Lgyn;

    .line 1000
    iput-object p0, v0, Lgyn;->a:Lgyo;

    .line 0
    new-instance v0, Lgyk;

    invoke-direct {v0}, Lgyk;-><init>()V

    iput-object v0, p0, Lgyo;->e:Lgyk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgyo;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyo;->d:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 12000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgyh;

    if-eqz v1, :cond_1

    check-cast v0, Lgyh;

    goto :goto_0

    :cond_1
    new-instance v0, Lgyj;

    invoke-direct {v0, p1}, Lgyj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgyo;->e:Lgyk;

    .line 2000
    iget-object v1, v0, Lgyk;->a:Ljava/util/ArrayList;

    new-instance v2, Lgyl;

    .line 3000
    invoke-direct {v2, p1, p2}, Lgyl;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    .line 2000
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5000
    :goto_0
    iget-object v1, v0, Lgyk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6000
    iget v2, v0, Lgyk;->b:I

    .line 4000
    if-le v1, v2, :cond_0

    iget-object v1, v0, Lgyk;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    iget-object v1, p0, Lgyo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgyo;->d:Z

    iput-boolean p1, p0, Lgyo;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgyo;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgyo;->n()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    return-object v0
.end method

.method public final n()V
    .locals 6

    .prologue
    .line 0
    iget-boolean v0, p0, Lgyo;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 0
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgyo;->e:Lgyk;

    .line 8000
    iget-object v0, v0, Lgyk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgyo;->e:Lgyk;

    .line 9000
    iget-object v1, v1, Lgyk;->a:Ljava/util/ArrayList;

    .line 0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    iget-object v1, v0, Lgyl;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgyl;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "PlayLoggerImpl"

    const-string v1, "Couldn\'t send cached log events to AndroidLog service.  Retaining in memory cache."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lgyo;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lgyh;

    iget-object v5, p0, Lgyo;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v2, v3}, Lgyh;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, v0, Lgyl;->a:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v0, Lgyl;->b:Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lgyo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgyh;

    iget-object v1, p0, Lgyo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lgyh;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lgyo;->e:Lgyk;

    .line 10000
    iget-object v0, v0, Lgyk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
