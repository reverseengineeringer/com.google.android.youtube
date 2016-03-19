.class final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Limd;

.field private synthetic b:Lilt;


# direct methods
.method constructor <init>(Lilt;Limd;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lilx;->b:Lilt;

    iput-object p2, p0, Lilx;->a:Limd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lilx;->b:Lilt;

    iget-object v1, p0, Lilx;->b:Lilt;

    .line 1059
    iget-object v1, v1, Lilt;->m:Ljgn;

    .line 599
    iget-object v2, p0, Lilx;->a:Limd;

    invoke-virtual {v0, v1, v2}, Lilt;->a(Ljgn;Limd;)Lome;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lilx;->b:Lilt;

    .line 2059
    iget-object v0, v0, Lilt;->c:Lpsd;

    .line 601
    new-instance v1, Lime;

    iget-object v2, p0, Lilx;->b:Lilt;

    iget-object v3, p0, Lilx;->a:Limd;

    invoke-direct {v1, v2, v3}, Lime;-><init>(Lilt;Limd;)V

    invoke-interface {v0, v1}, Lpsd;->a(Lpss;)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    monitor-enter p0

    .line 604
    :try_start_0
    iget-object v0, p0, Lilx;->b:Lilt;

    .line 3059
    const/4 v1, 0x0

    iput-object v1, v0, Lilt;->m:Ljgn;

    .line 605
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
