.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Laa;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laa;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lab;

    invoke-direct {v2, p0}, Lab;-><init>(Laa;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laa;->c:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Laa;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Laa;->b:Laa;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    sput-object v0, Laa;->b:Laa;

    .line 41
    :cond_0
    sget-object v0, Laa;->b:Laa;

    return-object v0
.end method

.method static a(Lad;)Z
    .locals 1

    .prologue
    .line 6168
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    .line 199
    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lac;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Laa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lac;)V
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Laa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lac;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Laa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lac;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Laa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
