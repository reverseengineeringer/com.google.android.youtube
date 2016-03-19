.class public abstract Lfnj;
.super Lfnl;


# instance fields
.field public a:Z

.field private e:Landroid/os/Handler;

.field private f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1, p2, p3}, Lfnl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfnj;->e:Landroid/os/Handler;

    new-instance v0, Lfnk;

    .line 1000
    invoke-direct {v0, p0}, Lfnk;-><init>(Lfnj;)V

    .line 0
    iput-object v0, p0, Lfnj;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lfnj;->f:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnj;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lfnj;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfnj;->a:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfnj;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfnj;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lfnj;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfnj;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfnj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract a(J)Z
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfnj;->a(Z)V

    return-void
.end method
