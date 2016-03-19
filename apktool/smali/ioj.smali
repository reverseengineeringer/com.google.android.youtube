.class final Lioj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liow;

.field private synthetic b:Lipf;

.field private synthetic c:Liod;


# direct methods
.method constructor <init>(Liod;Liow;Lipf;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lioj;->c:Liod;

    iput-object p2, p0, Lioj;->a:Liow;

    iput-object p3, p0, Lioj;->b:Lipf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 682
    monitor-enter p0

    .line 684
    :try_start_0
    iget-object v0, p0, Lioj;->a:Liow;

    .line 1302
    iget-object v0, v0, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->c()Z

    move-result v0

    .line 684
    if-eqz v0, :cond_0

    iget-object v0, p0, Lioj;->a:Liow;

    .line 1306
    iget-object v0, v0, Liow;->m:Lipa;

    invoke-virtual {v0}, Lipa;->d()Ljgn;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljgn;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 685
    :cond_0
    monitor-exit p0

    .line 694
    :cond_1
    :goto_0
    return-void

    .line 687
    :cond_2
    iget-object v0, p0, Lioj;->c:Liod;

    iget-object v1, p0, Lioj;->a:Liow;

    invoke-virtual {v0, v1}, Liod;->b(Liow;)Lome;

    move-result-object v0

    .line 688
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, v0, Lome;->b:Llvc;

    .line 689
    if-eqz v1, :cond_1

    .line 690
    iget-object v1, p0, Lioj;->c:Liod;

    .line 2070
    iget-object v1, v1, Liod;->f:Ljiu;

    .line 690
    new-instance v2, Liuo;

    .line 3034
    iget-object v0, v0, Lome;->b:Llvc;

    .line 692
    invoke-direct {v2, v0}, Liuo;-><init>(Llvc;)V

    .line 690
    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 688
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
