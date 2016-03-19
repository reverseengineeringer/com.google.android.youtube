.class final Lfmb;
.super Lfmh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lfpo;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    iput-object p2, p0, Lfmb;->a:Ljava/lang/String;

    iput-object p3, p0, Lfmb;->c:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p1}, Lfmh;-><init>(Lfpo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpm;)V
    .locals 7

    .prologue
    .line 0
    check-cast p1, Lfnm;

    .line 1000
    :try_start_0
    iget-object v1, p0, Lfmb;->a:Ljava/lang/String;

    iget-object v2, p0, Lfmb;->c:Lcom/google/android/gms/cast/LaunchOptions;

    .line 3000
    sget-object v3, Lfnm;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, Lfnm;->i:Lfqe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfnm;->i:Lfqe;

    new-instance v4, Lfnn;

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x7d2

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v4, v5}, Lfnn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v4}, Lfqe;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p0, p1, Lfnm;->i:Lfqe;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    :try_start_2
    invoke-virtual {p1}, Lfnm;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfnw;

    invoke-interface {v0, v1, v2}, Lfnw;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1000
    :goto_0
    return-void

    .line 3000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfmb;->a()V

    goto :goto_0
.end method
