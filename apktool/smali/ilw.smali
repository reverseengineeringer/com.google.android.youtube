.class final Lilw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Limb;

.field private synthetic b:Lilt;


# direct methods
.method constructor <init>(Lilt;Limb;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lilw;->b:Lilt;

    iput-object p2, p0, Lilw;->a:Limb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 490
    monitor-enter p0

    .line 492
    :try_start_0
    iget-object v0, p0, Lilw;->b:Lilt;

    .line 1059
    iget-object v0, v0, Lilt;->m:Ljgn;

    .line 492
    if-eqz v0, :cond_0

    iget-object v0, p0, Lilw;->b:Lilt;

    .line 2059
    iget-object v0, v0, Lilt;->m:Ljgn;

    .line 492
    invoke-virtual {v0}, Ljgn;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    :cond_0
    monitor-exit p0

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lilw;->b:Lilt;

    iget-object v1, p0, Lilw;->b:Lilt;

    .line 3059
    iget-object v1, v1, Lilt;->m:Ljgn;

    .line 495
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lilt;->a(Ljgn;Limd;)Lome;

    move-result-object v0

    .line 496
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    if-eqz v0, :cond_1

    .line 4034
    iget-object v1, v0, Lome;->b:Llvc;

    .line 497
    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lilw;->b:Lilt;

    .line 4059
    iget-object v1, v1, Lilt;->h:Ljiu;

    .line 498
    new-instance v2, Liuo;

    .line 5034
    iget-object v0, v0, Lome;->b:Llvc;

    .line 499
    invoke-direct {v2, v0}, Liuo;-><init>(Llvc;)V

    .line 498
    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
