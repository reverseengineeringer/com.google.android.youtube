.class public Lirp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liro;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luea;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Luea;Luea;ZZ)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lirp;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lirp;->b:Luea;

    .line 45
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lirp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-boolean p5, p0, Lirp;->d:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lirp;->d:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, ""

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, p0, Lirp;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    .line 105
    iget-object v1, p0, Lirp;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lhim;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lirp;->d:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lirp;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    .line 87
    invoke-interface {v0, p1}, Lhim;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ljju;->b()V

    .line 63
    invoke-virtual {p0}, Lirp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lirp;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    .line 119
    iget-object v1, p0, Lirp;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lhim;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lirp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lirp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v3, p0, Lirp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    iget-object v1, p0, Lirp;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lhim;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lirp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    :goto_0
    monitor-exit v2

    .line 135
    :goto_1
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catch_0
    move-exception v0

    const-string v0, "13"

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
