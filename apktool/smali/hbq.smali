.class public Lhbq;
.super Ljava/lang/Object;


# static fields
.field private static f:Lhbq;


# instance fields
.field public a:Lhbo;

.field public final b:Ljava/util/Set;

.field public c:Lhbf;

.field public d:Z

.field e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhbq;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lhbq;->c:Lhbf;

    iput-object p1, p0, Lhbq;->e:Landroid/content/Context;

    iput-object p2, p0, Lhbq;->c:Lhbf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhbq;
    .locals 3

    invoke-static {p0}, Lftz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbq;->f:Lhbq;

    if-nez v0, :cond_1

    const-class v1, Lhbq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbq;->f:Lhbq;

    if-nez v0, :cond_0

    new-instance v0, Lhbq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhbf;->a(Landroid/content/Context;)Lhbf;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lhbq;-><init>(Landroid/content/Context;Lhbf;)V

    sput-object v0, Lhbq;->f:Lhbq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhbq;->f:Lhbq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lhbo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbq;->a:Lhbo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
