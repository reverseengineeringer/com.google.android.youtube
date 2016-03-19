.class final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laxf;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a()Laxe;
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Laxf;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Laxf;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxe;

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Laxe;

    .line 1065
    invoke-direct {v0}, Laxe;-><init>()V

    .line 82
    :cond_0
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
