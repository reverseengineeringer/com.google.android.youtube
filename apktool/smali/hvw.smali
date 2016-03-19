.class public final Lhvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lhvw;

.field private static volatile d:Z


# instance fields
.field private final b:Lhwt;

.field private final c:Landroid/app/Application;

.field private e:Lhwf;

.field private f:Lhvz;

.field private g:Lhwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lhvw;->d:Z

    return-void
.end method

.method private constructor <init>(Lhwt;Landroid/app/Application;Lhvx;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lhvw;->b:Lhwt;

    .line 84
    iput-object p2, p0, Lhvw;->c:Landroid/app/Application;

    .line 85
    iget-object v0, p3, Lhvx;->a:Lhwf;

    iput-object v0, p0, Lhvw;->e:Lhwf;

    .line 87
    iget-object v0, p3, Lhvx;->c:Lhvz;

    iput-object v0, p0, Lhvw;->f:Lhvz;

    .line 89
    iget-object v0, p3, Lhvx;->e:Lhwj;

    iput-object v0, p0, Lhvw;->g:Lhwj;

    .line 91
    iget-object v0, p0, Lhvw;->c:Landroid/app/Application;

    .line 1028
    sget-object v1, Lhvv;->a:Lhvv;

    if-nez v1, :cond_0

    .line 1029
    invoke-static {v0}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    new-instance v1, Lhvv;

    invoke-direct {v1, v0}, Lhvv;-><init>(Landroid/app/Application;)V

    sput-object v1, Lhvv;->a:Lhvv;

    .line 92
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lhwt;Landroid/app/Application;Lhvx;)Lhvw;
    .locals 5

    .prologue
    .line 127
    const-class v1, Lhvw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhvw;->a:Lhvw;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lhvw;->a:Lhvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    monitor-exit v1

    return-object v0

    .line 132
    :cond_0
    :try_start_1
    invoke-static {p0}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Lhyj;->a(Z)V

    .line 136
    const/4 v0, 0x1

    invoke-static {v0}, Lhyj;->a(Z)V

    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Lhyj;->a(Z)V

    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Lhyj;->a(Z)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lhyj;->a(Z)V

    .line 5152
    iget-object v0, p2, Lhvx;->a:Lhwf;

    sget-object v2, Lhwf;->a:Lhwf;

    if-ne v0, v2, :cond_1

    .line 5153
    const-string v0, "Primes"

    const-string v2, "No Memory configurations were set, Memory instrumentations are turned off by default"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5156
    :cond_1
    iget-object v0, p2, Lhvx;->b:Lhwk;

    sget-object v2, Lhwk;->a:Lhwk;

    if-ne v0, v2, :cond_2

    .line 5157
    const-string v0, "Primes"

    const-string v2, "No Timer configurations were set, Timer instrumentations are turned off by default"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5160
    :cond_2
    iget-object v0, p2, Lhvx;->c:Lhvz;

    sget-object v2, Lhvz;->a:Lhvz;

    if-ne v0, v2, :cond_3

    .line 5161
    const-string v0, "Primes"

    const-string v2, "No crash configurations were set, crash monitoring is turned off by default"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5163
    :cond_3
    iget-object v0, p2, Lhvx;->d:Lhwh;

    sget-object v2, Lhwh;->a:Lhwh;

    if-ne v0, v2, :cond_4

    .line 5164
    const-string v0, "Primes"

    const-string v2, "No network configurations were set, network monitoring is turned off by default"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5167
    :cond_4
    iget-object v0, p2, Lhvx;->e:Lhwj;

    sget-object v2, Lhwj;->a:Lhwj;

    if-ne v0, v2, :cond_5

    .line 5168
    const-string v0, "Primes"

    const-string v2, "No package configurations were set, package metrics are turned off by default"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5171
    :cond_5
    iget-object v0, p2, Lhvx;->f:Lhwd;

    sget-object v2, Lhwd;->a:Lhwd;

    if-ne v0, v2, :cond_6

    .line 5172
    const-string v0, "Primes"

    const-string v2, "No frame rate configurations were set, frame rate monitoring is off by default"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_6
    new-instance v0, Lhvw;

    invoke-direct {v0, p0, p1, p2}, Lhvw;-><init>(Lhwt;Landroid/app/Application;Lhvx;)V

    .line 146
    sput-object v0, Lhvw;->a:Lhvw;

    .line 6096
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6097
    iget-object v3, v0, Lhvw;->f:Lhvz;

    invoke-virtual {v3}, Lhvz;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6098
    iget-object v3, v0, Lhvw;->b:Lhwt;

    iget-object v4, v0, Lhvw;->f:Lhvz;

    .line 6099
    invoke-static {v3, v4}, Lhuz;->a(Lhwt;Lhvl;)Lhuz;

    move-result-object v3

    .line 6100
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6104
    :cond_7
    iget-object v3, v0, Lhvw;->g:Lhwj;

    .line 7018
    iget-boolean v3, v3, Lhwj;->b:Z

    .line 6109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 6110
    new-instance v3, Lhwo;

    iget-object v0, v0, Lhvw;->b:Lhwt;

    invoke-direct {v3, v0, v2}, Lhwo;-><init>(Lhwt;Ljava/util/List;)V

    invoke-virtual {v3}, Lhwo;->a()V

    .line 148
    :cond_8
    sget-object v0, Lhvw;->a:Lhvw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 6

    .prologue
    .line 238
    const-class v1, Lhvw;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhvw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhvw;->a:Lhvw;

    iget-object v0, v0, Lhvw;->e:Lhwf;

    invoke-virtual {v0}, Lhwf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 8054
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 242
    :cond_1
    :try_start_1
    invoke-static {}, Lhwf;->c()Z

    .line 247
    sget-object v0, Lhvw;->a:Lhvw;

    iget-object v0, v0, Lhvw;->b:Lhwt;

    sget-object v2, Lhvw;->a:Lhvw;

    iget-object v2, v2, Lhvw;->c:Landroid/app/Application;

    sget-object v3, Lhvw;->a:Lhvw;

    iget-object v3, v3, Lhvw;->e:Lhwf;

    invoke-static {v0, v2, v3}, Lhvi;->a(Lhwt;Landroid/app/Application;Lhvl;)Lhvi;

    move-result-object v0

    .line 7068
    iget-object v0, v0, Lhvi;->b:Lhvc;

    .line 8050
    iget-object v2, v0, Lhvc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .line 8051
    if-eqz v2, :cond_2

    .line 8052
    const-string v0, "MemoryMetricMonitor"

    const-string v2, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 8056
    :cond_2
    :try_start_2
    new-instance v2, Lhuv;

    iget-object v3, v0, Lhvc;->b:Landroid/app/Application;

    new-instance v4, Lhvd;

    invoke-direct {v4, v0}, Lhvd;-><init>(Lhvc;)V

    new-instance v5, Lhvf;

    invoke-direct {v5, v0}, Lhvf;-><init>(Lhvc;)V

    invoke-direct {v2, v3, v4, v5}, Lhuv;-><init>(Landroid/app/Application;Lhuw;Lhux;)V

    iput-object v2, v0, Lhvc;->c:Lhuv;

    .line 8092
    iget-object v0, v0, Lhvc;->c:Lhuv;

    .line 8171
    iget-object v2, v0, Lhuv;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    const-class v1, Lhvw;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhvw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhvw;->a:Lhvw;

    iget-object v0, v0, Lhvw;->e:Lhwf;

    invoke-virtual {v0}, Lhwf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 263
    :cond_1
    :try_start_1
    sget-object v0, Lhvw;->a:Lhvw;

    iget-object v0, v0, Lhvw;->b:Lhwt;

    sget-object v2, Lhvw;->a:Lhvw;

    iget-object v2, v2, Lhvw;->c:Landroid/app/Application;

    sget-object v3, Lhvw;->a:Lhvw;

    iget-object v3, v3, Lhvw;->e:Lhwf;

    invoke-static {v0, v2, v3}, Lhvi;->a(Lhwt;Landroid/app/Application;Lhvl;)Lhvi;

    move-result-object v0

    .line 9073
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhvi;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    sget-boolean v2, Lhvw;->d:Z

    .line 9457
    sget-object v2, Lhvw;->a:Lhvw;

    if-nez v2, :cond_0

    .line 9458
    const-string v2, "Primes"

    const-string v3, "Primes.initialize(...) must be called before using any instrumentation, instrumentation will be skipped."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9461
    :cond_0
    sget-object v2, Lhvw;->a:Lhvw;

    if-eqz v2, :cond_1

    move v2, v0

    .line 465
    :goto_0
    if-eqz v2, :cond_3

    .line 10444
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 10445
    const-string v2, "Primes"

    const-string v3, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 465
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 9461
    goto :goto_0

    :cond_2
    move v2, v0

    .line 10448
    goto :goto_1

    :cond_3
    move v0, v1

    .line 465
    goto :goto_2
.end method
