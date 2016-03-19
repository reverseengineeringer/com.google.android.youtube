.class final Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkk;


# direct methods
.method constructor <init>(Lbkk;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbkm;->a:Lbkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 1020
    iget-object v1, v0, Lbkk;->a:Ljava/lang/Object;

    .line 119
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 2020
    iget-boolean v0, v0, Lbkk;->e:Z

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 3020
    iget-object v0, v0, Lbkk;->c:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lbkq;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 4020
    iget-boolean v0, v0, Lbkk;->d:Z

    .line 129
    if-eqz v0, :cond_1

    .line 130
    :cond_0
    monitor-exit v1

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 5020
    iget-object v0, v0, Lbkk;->b:Ljava/util/List;

    .line 132
    iget-object v2, p0, Lbkm;->a:Lbkk;

    .line 6020
    iget-object v2, v2, Lbkk;->f:Lbko;

    .line 132
    invoke-virtual {v2}, Lbko;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 7020
    iget-object v0, v0, Lbkk;->c:Landroid/content/Context;

    .line 133
    invoke-static {v0}, Lbkq;->c(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 8020
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbkk;->d:Z

    .line 135
    iget-object v0, p0, Lbkm;->a:Lbkk;

    .line 9020
    iget-object v0, v0, Lbkk;->a:Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 136
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
