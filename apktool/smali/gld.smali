.class public Lgld;
.super Lglb;


# static fields
.field static d:Lfeu;

.field static e:Ljava/util/concurrent/CountDownLatch;

.field private static f:Z


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lgld;->d:Lfeu;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lgld;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgli;Lglj;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lglb;-><init>(Landroid/content/Context;Lgli;Lglj;)V

    iput-boolean p4, p0, Lgld;->g:Z

    return-void
.end method

.method static synthetic a(Lfeu;)Lfeu;
    .locals 0

    sput-object p0, Lgld;->d:Lfeu;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lgld;
    .locals 4

    new-instance v0, Lgkj;

    invoke-direct {v0}, Lgkj;-><init>()V

    invoke-static {p0, p1, v0}, Lgld;->a(Ljava/lang/String;Landroid/content/Context;Lgli;)V

    if-eqz p2, :cond_1

    const-class v1, Lgld;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgld;->d:Lfeu;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lglf;

    invoke-direct {v3, p1}, Lglf;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Lgld;

    new-instance v2, Lglm;

    const/16 v3, 0xef

    invoke-direct {v2, v3}, Lglm;-><init>(I)V

    invoke-direct {v1, p1, v0, v2, p2}, Lgld;-><init>(Landroid/content/Context;Lgli;Lglj;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lgld;->f:Z

    return v0
.end method

.method private final b()Lgle;
    .locals 5

    .prologue
    .line 0
    const-class v1, Lgld;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgld;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lgle;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lgle;-><init>(Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    sget-object v0, Lgld;->d:Lfeu;

    if-nez v0, :cond_1

    new-instance v0, Lgle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lgle;-><init>(Ljava/lang/String;Z)V

    monitor-exit v1

    goto :goto_0

    :cond_1
    sget-object v0, Lgld;->d:Lfeu;

    invoke-virtual {v0}, Lfeu;->a()Lfev;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    iget-object v0, v2, Lfev;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0}, Lgld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lgle;

    .line 2000
    iget-boolean v2, v2, Lfev;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lgle;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 0
    invoke-super {p0, p1}, Lglb;->b(Landroid/content/Context;)V

    :try_start_0
    sget-boolean v0, Lgld;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgld;->g:Z

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0x18

    invoke-static {p1}, Lgld;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgld;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lgld;->b()Lgle;

    move-result-object v0

    .line 3000
    iget-object v2, v0, Lgle;->a:Ljava/lang/String;

    .line 0
    if-eqz v2, :cond_1

    const/16 v3, 0x1c

    .line 4000
    iget-boolean v0, v0, Lgle;->b:Z

    .line 0
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lgld;->a(IJ)V

    const/16 v0, 0x1a

    const-wide/16 v4, 0x5

    invoke-virtual {p0, v0, v4, v5}, Lgld;->a(IJ)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v2}, Lgld;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lglc; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
