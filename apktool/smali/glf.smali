.class final Lglf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lglf;->a:Landroid/content/Context;

    iget-object v0, p0, Lglf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lglf;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Lfeu;

    iget-object v1, p0, Lglf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfeu;-><init>(Landroid/content/Context;)V

    .line 1000
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfeu;->a(Z)V

    .line 0
    const-class v1, Lgld;

    monitor-enter v1
    :try_end_0
    .catch Lfpc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfpd; {:try_start_0 .. :try_end_0} :catch_1

    .line 2000
    :try_start_1
    sget-object v2, Lgld;->d:Lfeu;

    .line 0
    if-nez v2, :cond_0

    invoke-static {v0}, Lgld;->a(Lfeu;)Lfeu;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :goto_1
    sget-object v0, Lgld;->e:Ljava/util/concurrent/CountDownLatch;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lfeu;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lfpc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lfpd; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    invoke-static {}, Lgld;->a()Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
