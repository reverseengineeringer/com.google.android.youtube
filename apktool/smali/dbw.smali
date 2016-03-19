.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Ldby;

.field private final d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldby;J)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Ldbw;->b:Landroid/os/Handler;

    .line 193
    iput-object p2, p0, Ldbw;->c:Ldby;

    .line 195
    iput-wide p3, p0, Ldbw;->d:J

    .line 196
    new-instance v0, Ldbx;

    invoke-direct {v0, p0}, Ldbx;-><init>(Ldbw;)V

    iput-object v0, p0, Ldbw;->e:Ljava/lang/Runnable;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 232
    iget-wide v0, p0, Ldbw;->d:J

    .line 1236
    iget-boolean v2, p0, Ldbw;->a:Z

    if-eqz v2, :cond_0

    .line 1239
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1240
    iget-object v2, p0, Ldbw;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldbw;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1241
    iget-object v2, p0, Ldbw;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldbw;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 2228
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbw;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldbw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldbw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iput-boolean p1, p0, Ldbw;->a:Z

    .line 207
    iget-object v0, p0, Ldbw;->c:Ldby;

    invoke-interface {v0, p1}, Ldby;->a(Z)V

    .line 208
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldbw;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldbw;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-boolean v0, p0, Ldbw;->a:Z

    if-ne v0, p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iput-boolean p1, p0, Ldbw;->a:Z

    .line 220
    iget-object v0, p0, Ldbw;->c:Ldby;

    invoke-interface {v0, p1}, Ldby;->a(Z)V

    goto :goto_0
.end method
