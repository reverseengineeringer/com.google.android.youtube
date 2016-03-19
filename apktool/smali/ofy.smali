.class public final Lofy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lobb;

.field private b:Llza;

.field private c:J

.field private d:J

.field private e:Lnqq;

.field private f:Loau;

.field private g:Loba;

.field private h:J

.field private i:J

.field private j:J

.field private k:Lobc;

.field private l:Lobe;

.field private m:Z

.field private synthetic n:Lofw;


# direct methods
.method constructor <init>(Lofw;Lobb;Loau;Loba;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lofy;->n:Lofw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lofy;->a:Lobb;

    .line 234
    iput-object p3, p0, Lofy;->f:Loau;

    .line 235
    iput-object p4, p0, Lofy;->g:Loba;

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lofy;->m:Z

    .line 237
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lobb;
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofy;->a:Lobb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lofy;->j:J

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JJ)V
    .locals 3

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lofy;->i:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lofy;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 296
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lofy;->h:J

    .line 294
    iput-wide p3, p0, Lofy;->i:J

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Llza;JJ)V
    .locals 2

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lofy;->e()V

    .line 264
    iput-object p1, p0, Lofy;->b:Llza;

    .line 265
    iput-wide p2, p0, Lofy;->c:J

    .line 266
    iput-wide p4, p0, Lofy;->d:J

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnqq;)V
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lofy;->e:Lnqq;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Loau;)V
    .locals 1

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lofy;->f:Loau;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lobb;)V
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lofy;->a:Lobb;

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lofy;->m:Z

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Llza;
    .locals 1

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofy;->b:Llza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Loau;
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofy;->f:Loau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lofy;->b:Llza;

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lofy;->k:Lobc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lobc;
    .locals 9

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofy;->k:Lobc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lofy;->b:Llza;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lofy;->b:Llza;

    invoke-virtual {v0}, Llza;->t()Llom;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    new-instance v1, Lobc;

    iget-object v0, p0, Lofy;->a:Lobb;

    .line 1085
    iget-object v2, v0, Lobb;->a:Ljava/lang/String;

    .line 324
    iget-wide v4, p0, Lofy;->c:J

    iget-wide v6, p0, Lofy;->d:J

    iget-object v0, p0, Lofy;->n:Lofw;

    .line 2032
    iget-object v8, v0, Lofw;->d:Ljrp;

    .line 328
    invoke-direct/range {v1 .. v8}, Lobc;-><init>(Ljava/lang/String;Llom;JJLjrp;)V

    iput-object v1, p0, Lofy;->k:Lobc;

    .line 331
    :cond_0
    iget-object v0, p0, Lofy;->k:Lobc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lobe;
    .locals 15

    .prologue
    const/4 v9, 0x0

    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lofy;->l:Lobe;

    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lofy;->f()Lobc;

    move-result-object v6

    .line 338
    iget-object v0, p0, Lofy;->b:Llza;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lofy;->b:Llza;

    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v7

    .line 342
    :goto_0
    iget-object v0, p0, Lofy;->e:Lnqq;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lofy;->e:Lnqq;

    iget-object v9, v0, Lnqq;->b:Lnqr;

    .line 345
    :cond_0
    new-instance v1, Lobe;

    iget-object v2, p0, Lofy;->a:Lobb;

    iget-object v0, p0, Lofy;->n:Lofw;

    iget-object v3, p0, Lofy;->a:Lobb;

    .line 2085
    iget-object v3, v3, Lobb;->a:Ljava/lang/String;

    .line 347
    invoke-virtual {v0, v3}, Lofw;->f(Ljava/lang/String;)Z

    move-result v3

    iget-wide v4, p0, Lofy;->j:J

    iget-object v8, p0, Lofy;->f:Loau;

    iget-wide v10, p0, Lofy;->h:J

    iget-wide v12, p0, Lofy;->i:J

    iget-boolean v14, p0, Lofy;->m:Z

    invoke-direct/range {v1 .. v14}, Lobe;-><init>(Lobb;ZJLobc;Llpf;Loau;Lnqr;JJZ)V

    iput-object v1, p0, Lofy;->l:Lobe;

    .line 358
    :cond_1
    iget-object v0, p0, Lofy;->l:Lobe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v7, v9

    goto :goto_0
.end method
