.class public final Lknu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkns;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lknu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Z
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lknu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
