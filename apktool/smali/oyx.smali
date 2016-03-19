.class final Loyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozx;


# instance fields
.field private synthetic a:Loyt;


# direct methods
.method constructor <init>(Loyt;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Loyx;->a:Loyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Loyx;->a:Loyt;

    .line 1021
    iget-object v1, v0, Loyt;->b:Ljava/lang/Object;

    .line 211
    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Loyx;->a:Loyt;

    .line 2021
    iget-object v0, v0, Loyt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 212
    if-eqz v0, :cond_0

    iget-object v0, p0, Loyx;->a:Loyt;

    .line 3021
    iget-wide v2, v0, Loyt;->e:J

    .line 212
    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 213
    iget-object v0, p0, Loyx;->a:Loyt;

    .line 4021
    invoke-virtual {v0}, Loyt;->f()V

    .line 215
    :cond_0
    iget-object v0, p0, Loyx;->a:Loyt;

    .line 5021
    iput-wide p2, v0, Loyt;->d:J

    .line 216
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
