.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lmqa;

.field final c:Lmpc;

.field final d:Lmts;

.field final e:Lmuc;

.field final f:Lmpo;

.field final g:Ljava/lang/String;

.field volatile h:Lmwf;

.field i:Landroid/os/Handler;

.field j:Landroid/net/Uri;

.field k:Z

.field volatile l:Lmwy;

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:I

.field o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Z


# direct methods
.method public constructor <init>(Lmwy;Landroid/content/SharedPreferences;Lmqa;Lmpc;Lmts;Lmuc;Lmpo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwy;

    iput-object v0, p0, Lmwj;->l:Lmwy;

    .line 81
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmwj;->a:Landroid/content/SharedPreferences;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    iput-object v0, p0, Lmwj;->b:Lmqa;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpc;

    iput-object v0, p0, Lmwj;->c:Lmpc;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmts;

    iput-object v0, p0, Lmwj;->d:Lmts;

    .line 85
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lmwj;->e:Lmuc;

    .line 86
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    iput-object v0, p0, Lmwj;->f:Lmpo;

    .line 87
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmwj;->g:Ljava/lang/String;

    .line 88
    const/16 v0, 0x1388

    iput v0, p0, Lmwj;->o:I

    .line 89
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lmwj;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-boolean v0, p0, Lmwj;->q:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Cannot call launchApp() more than once."

    invoke-static {v0, v3}, Ljju;->a(ZLjava/lang/Object;)V

    .line 99
    iput-boolean v1, p0, Lmwj;->q:Z

    .line 1419
    invoke-direct {p0}, Lmwj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Landroid/os/HandlerThread;

    .line 1421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmwj;->p:Landroid/os/HandlerThread;

    .line 1422
    iget-object v0, p0, Lmwj;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1423
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmwj;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmwj;->i:Landroid/os/Handler;

    .line 102
    :cond_0
    iget-object v0, p0, Lmwj;->l:Lmwy;

    .line 2018
    iget-object v0, v0, Lmwy;->a:Lmsr;

    .line 102
    invoke-virtual {v0}, Lmsr;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2166
    iget-object v0, p0, Lmwj;->l:Lmwy;

    .line 3018
    iget-object v0, v0, Lmwy;->a:Lmsr;

    .line 2167
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lmwj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3206
    iget-object v1, v0, Lmsr;->i:Ljava/lang/Integer;

    .line 2168
    if-eqz v1, :cond_2

    .line 4206
    iget-object v0, v0, Lmsr;->i:Ljava/lang/Integer;

    .line 2169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2170
    :goto_1
    iput v0, p0, Lmwj;->n:I

    .line 2171
    iget-object v0, p0, Lmwj;->i:Landroid/os/Handler;

    new-instance v1, Lmwk;

    invoke-direct {v1, p0}, Lmwk;-><init>(Lmwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    .line 2170
    :cond_2
    const/16 v0, 0x1e

    goto :goto_1

    .line 4223
    :cond_3
    iget-object v0, p0, Lmwj;->i:Landroid/os/Handler;

    new-instance v1, Lmwn;

    invoke-direct {v1, p0}, Lmwn;-><init>(Lmwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method final a(Lmsr;)V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lmwy;

    invoke-direct {v0, p1}, Lmwy;-><init>(Lmsr;)V

    iput-object v0, p0, Lmwj;->l:Lmwy;

    .line 307
    return-void
.end method

.method public final a(Lmwf;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lmwj;->h:Lmwf;

    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lmwj;->g()V

    .line 112
    invoke-direct {p0}, Lmwj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmwj;->k:Z

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lmwj;->d()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lmwj;->f()V

    goto :goto_0
.end method

.method public final a(D)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lmwj;->i:Landroid/os/Handler;

    new-instance v1, Lmwq;

    invoke-direct {v1, p0}, Lmwq;-><init>(Lmwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 317
    iget-object v1, p0, Lmwj;->l:Lmwy;

    .line 5018
    iget-object v1, v1, Lmwy;->a:Lmsr;

    .line 318
    invoke-virtual {v1}, Lmsr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5178
    iget-object v1, v1, Lmsr;->a:Lmrk;

    .line 319
    invoke-virtual {v1}, Lmrk;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 318
    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-direct {p0}, Lmwj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lmwj;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 430
    iput-object v1, p0, Lmwj;->p:Landroid/os/HandlerThread;

    .line 431
    iput-object v1, p0, Lmwj;->i:Landroid/os/Handler;

    .line 433
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lmwj;->b:Lmqa;

    invoke-interface {v0}, Lmqa;->a()V

    .line 437
    iget-object v0, p0, Lmwj;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lmwj;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 440
    :cond_0
    return-void
.end method
