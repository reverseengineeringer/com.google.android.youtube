.class final Lioi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liow;

.field private synthetic b:Lipp;

.field private synthetic c:Liod;


# direct methods
.method constructor <init>(Liod;Liow;Lipp;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lioi;->c:Liod;

    iput-object p2, p0, Lioi;->a:Liow;

    iput-object p3, p0, Lioi;->b:Lipp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 655
    monitor-enter p0

    .line 657
    :try_start_0
    iget-object v0, p0, Lioi;->a:Liow;

    .line 1302
    iget-object v0, v0, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->c()Z

    move-result v0

    .line 657
    if-eqz v0, :cond_0

    iget-object v0, p0, Lioi;->a:Liow;

    .line 1306
    iget-object v0, v0, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->d()Ljgn;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljgn;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 658
    :cond_0
    monitor-exit p0

    .line 666
    :cond_1
    :goto_0
    return-void

    .line 660
    :cond_2
    iget-object v0, p0, Lioi;->c:Liod;

    iget-object v1, p0, Lioi;->a:Liow;

    invoke-virtual {v0, v1}, Liod;->b(Liow;)Lome;

    move-result-object v0

    .line 661
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lioi;->c:Liod;

    .line 2070
    iget-object v0, v0, Liod;->f:Ljiu;

    .line 663
    new-instance v1, Lonu;

    sget v2, Lonv;->b:I

    iget-object v3, p0, Lioi;->b:Lipp;

    .line 3034
    iget-wide v4, v3, Lipp;->b:J

    .line 664
    invoke-direct {v1, v2, v4, v5}, Lonu;-><init>(IJ)V

    .line 663
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
