.class final Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnff;


# direct methods
.method constructor <init>(Lnff;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lnfg;->a:Lnff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1044
    iget-object v1, p0, Lnfg;->a:Lnff;

    .line 2076
    iget-object v0, v1, Lnff;->e:Lnez;

    .line 3049
    iget-object v0, v0, Lnez;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 2077
    if-eqz v0, :cond_0

    iget-object v2, v1, Lnff;->e:Lnez;

    .line 4049
    iget-boolean v2, v2, Lnez;->j:Z

    .line 2077
    if-eqz v2, :cond_0

    .line 2078
    invoke-interface {v0}, Lnex;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lnff;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2080
    invoke-virtual {v1}, Lnff;->b()V

    :goto_0
    return-void

    .line 2082
    :cond_0
    iget-object v0, v1, Lnff;->b:Landroid/os/Handler;

    iget-object v1, v1, Lnff;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
