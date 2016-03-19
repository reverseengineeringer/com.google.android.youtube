.class public final Lfun;
.super Ljava/lang/Object;

# interfaces
.implements Lfuj;


# static fields
.field private static a:Lfun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lfuj;
    .locals 2

    const-class v1, Lfun;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfun;->a:Lfun;

    if-nez v0, :cond_0

    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    sput-object v0, Lfun;->a:Lfun;

    :cond_0
    sget-object v0, Lfun;->a:Lfun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
