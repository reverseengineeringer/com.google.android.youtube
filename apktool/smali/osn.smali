.class final Losn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Losn;->a:Losl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Losn;->a:Losl;

    .line 1020
    iget-object v1, v0, Losl;->b:Ljava/lang/Object;

    .line 130
    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Losn;->a:Losl;

    .line 2020
    iget-boolean v0, v0, Losl;->d:Z

    .line 132
    if-nez v0, :cond_0

    .line 133
    monitor-exit v1

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 137
    iget-object v0, p0, Losn;->a:Losl;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 3020
    iput-object v2, v0, Losl;->e:Landroid/os/Handler;

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
