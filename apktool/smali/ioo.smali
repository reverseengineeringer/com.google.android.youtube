.class public final Lioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpss;


# instance fields
.field final a:Liow;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liow;

    iput-object v0, p0, Lioo;->a:Liow;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lioo;->a:Liow;

    .line 3471
    invoke-static {}, Ljju;->a()V

    .line 3472
    iget-object v1, v0, Liow;->g:Lipr;

    sget-object v2, Lips;->a:Lips;

    invoke-virtual {v1, v2}, Lipr;->b(Lipe;)V

    .line 3473
    iget-object v1, v0, Liow;->k:Liod;

    .line 4418
    iget-object v1, v1, Liod;->e:Ljbj;

    invoke-virtual {v1}, Ljbj;->e()V

    .line 3474
    iput-object v3, v0, Liow;->p:Lpsq;

    .line 3475
    iget-object v1, v0, Liow;->g:Lipr;

    invoke-virtual {v1}, Lipr;->b()Lipe;

    move-result-object v1

    sget-object v2, Lips;->e:Lips;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Liow;->g:Lipr;

    .line 3476
    invoke-virtual {v1}, Lipr;->b()Lipe;

    move-result-object v1

    sget-object v2, Lips;->d:Lips;

    if-eq v1, v2, :cond_0

    .line 3477
    iget-object v1, v0, Liow;->g:Lipr;

    sget-object v2, Lips;->e:Lips;

    invoke-virtual {v1, v2}, Lipr;->c(Lipe;)V

    .line 3479
    :cond_0
    iget-object v1, v0, Liow;->q:Liqy;

    if-eqz v1, :cond_1

    .line 3480
    iget-object v1, v0, Liow;->q:Liqy;

    invoke-interface {v1}, Liqy;->c()V

    .line 3481
    iput-object v3, v0, Liow;->q:Liqy;

    .line 3483
    :cond_1
    iget-object v0, v0, Liow;->i:Liop;

    sget-object v1, Lior;->d:Lior;

    invoke-virtual {v0, v1}, Liop;->c(Lipe;)V

    .line 32
    return-void
.end method

.method public final a(Lpsq;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lioo;->a:Liow;

    .line 1395
    invoke-static {}, Ljju;->a()V

    .line 1396
    iget-object v1, v0, Liow;->g:Lipr;

    sget-object v2, Lips;->b:Lips;

    invoke-virtual {v1, v2}, Lipr;->a(Lipe;)V

    .line 1397
    iput-object p1, v0, Liow;->p:Lpsq;

    .line 1399
    :try_start_0
    iget-object v1, v0, Liow;->g:Lipr;

    sget-object v2, Lips;->c:Lips;

    invoke-virtual {v1, v2}, Lipr;->a(Lips;)V

    .line 1400
    iget-object v1, v0, Liow;->k:Liod;

    .line 2243
    invoke-static {}, Ljju;->a()V

    .line 3248
    iget-object v2, v0, Liow;->g:Lipr;

    .line 2244
    sget-object v3, Lips;->c:Lips;

    invoke-virtual {v2, v3}, Lipr;->a(Lipe;)V

    .line 2245
    iget-object v2, v1, Liod;->f:Ljiu;

    sget-object v3, Lonu;->a:Lonu;

    invoke-virtual {v2, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 2247
    iget-object v2, v1, Liod;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Liof;

    invoke-direct {v3, v1, v0}, Liof;-><init>(Liod;Liow;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lipy; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    :goto_0
    return-void

    .line 1402
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Liow;->h()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lioo;->a:Liow;

    invoke-virtual {v0}, Liow;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lioo;->a:Liow;

    .line 5230
    iget-object v0, v0, Liow;->j:Llza;

    .line 40
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->L()Llxz;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Llxz;->a:Lria;

    iget v0, v0, Lria;->c:I

    goto :goto_0
.end method
