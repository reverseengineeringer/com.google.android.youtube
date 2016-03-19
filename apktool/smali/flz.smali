.class public final Lflz;
.super Ljava/lang/Object;

# interfaces
.implements Lfly;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpo;Ljava/lang/String;)Lfpv;
    .locals 1

    new-instance v0, Lfmc;

    invoke-direct {v0, p1, p2}, Lfmc;-><init>(Lfpo;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfpo;->b(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfpo;Ljava/lang/String;Ljava/lang/String;)Lfpv;
    .locals 1

    new-instance v0, Lfma;

    invoke-direct {v0, p1, p2, p3}, Lfma;-><init>(Lfpo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfpo;->b(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfpo;Ljava/lang/String;Z)Lfpv;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lfmj;

    invoke-direct {v0}, Lfmj;-><init>()V

    .line 1000
    iget-object v1, v0, Lfmj;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2000
    iput-boolean p3, v1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 3000
    iget-object v0, v0, Lfmj;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 4000
    new-instance v1, Lfmb;

    invoke-direct {v1, p1, p2, v0}, Lfmb;-><init>(Lfpo;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-interface {p1, v1}, Lfpo;->b(Lfqd;)Lfqd;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lfpo;D)V
    .locals 8

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lfob;->a:Lfpn;

    invoke-interface {p1, v0}, Lfpo;->a(Lfpn;)Lfpm;

    move-result-object v0

    check-cast v0, Lfnm;

    .line 5000
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Volume cannot be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lfnm;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfnw;

    iget-wide v4, v0, Lfnm;->f:D

    iget-boolean v6, v0, Lfnm;->d:Z

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Lfnw;->a(DDZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    return-void
.end method

.method public final a(Lfpo;Ljava/lang/String;Lfmg;)V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lfob;->a:Lfpn;

    invoke-interface {p1, v0}, Lfpo;->a(Lfpn;)Lfpm;

    move-result-object v0

    check-cast v0, Lfnm;

    .line 6000
    invoke-static {p2}, Lfnt;->a(Ljava/lang/String;)V

    .line 7000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    :try_start_1
    iget-object v2, v0, Lfnm;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v0, Lfnm;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmg;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lfnm;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lfnw;

    invoke-interface {v1, p2}, Lfnw;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 6000
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    :try_start_4
    iget-object v1, v0, Lfnm;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, v0, Lfnm;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Lfnm;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfnw;

    invoke-interface {v0, p2}, Lfnw;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 0
    :cond_2
    return-void

    .line 7000
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catch_1
    move-exception v1

    sget-object v2, Lfnm;->a:Lfoc;

    const-string v3, "Error unregistering namespace (%s): %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lfoc;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 6000
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
.end method
