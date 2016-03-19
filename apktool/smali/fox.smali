.class final Lfox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    iput-object p1, p0, Lfox;->a:Lfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-static {v0}, Lfow;->a(Lfow;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lfow;->a()J

    move-result-wide v2

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-static {v0}, Lfow;->b(Lfow;)Lfuj;

    move-result-object v0

    invoke-interface {v0}, Lfuj;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-static {v0}, Lfow;->c(Lfow;)Lfpo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-static {v0}, Lfow;->c(Lfow;)Lfpo;

    move-result-object v0

    invoke-interface {v0}, Lfpo;->e()V

    iget-object v0, p0, Lfox;->a:Lfow;

    invoke-static {v0}, Lfow;->d(Lfow;)Lfpo;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
