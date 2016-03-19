.class public abstract Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljse;


# instance fields
.field private final a:Lmfl;

.field private final b:Ljpr;

.field private final c:Ljiu;

.field private final d:Ljava/lang/Object;

.field private final e:Lmfm;

.field private f:Llin;

.field final l:Ljava/util/concurrent/Executor;

.field final m:Ljava/util/Map;

.field final n:Llek;

.field o:Llin;

.field p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;)V
    .locals 7

    .prologue
    .line 151
    new-instance v6, Ljhm;

    invoke-direct {v6}, Ljhm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lmgc;-><init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;Ljava/util/concurrent/Executor;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Lmgc;->a:Lmfl;

    .line 168
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmgc;->c:Ljiu;

    .line 169
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lmgc;->b:Ljpr;

    .line 170
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lmgc;->n:Llek;

    .line 171
    iput-object p3, p0, Lmgc;->d:Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmgc;->m:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmgc;->p:Ljava/util/Map;

    .line 174
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmgc;->l:Ljava/util/concurrent/Executor;

    .line 176
    new-instance v0, Lmgd;

    invoke-direct {v0, p0}, Lmgd;-><init>(Lmgc;)V

    iput-object v0, p0, Lmgc;->e:Lmfm;

    .line 187
    new-instance v0, Lmgh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmgh;-><init>(Z)V

    invoke-direct {p0, v0}, Lmgc;->b(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Lmfl;Ljiu;Ljpr;Llek;)V
    .locals 6

    .prologue
    .line 137
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmgc;-><init>(Lmfl;Ljiu;Ljava/lang/Object;Ljpr;Llek;)V

    .line 143
    return-void
.end method

.method private final a(Llin;Z)V
    .locals 4

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 457
    :goto_0
    return-void

    .line 414
    :cond_0
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    invoke-direct {p0, v0}, Lmgc;->b(Ljava/lang/Object;)V

    .line 416
    iput-object p1, p0, Lmgc;->o:Llin;

    .line 418
    iget-object v0, p0, Lmgc;->a:Lmfl;

    invoke-interface {v0, p1}, Lmfl;->a(Llin;)Lmcf;

    move-result-object v0

    .line 419
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lmcf;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    sget-object v1, Lmcg;->b:Lmcg;

    invoke-virtual {v0, v1}, Lmcf;->a(Lmcg;)V

    .line 422
    :cond_1
    iget-object v1, p0, Lmgc;->a:Lmfl;

    iget-object v2, p0, Lmgc;->e:Lmfm;

    new-instance v3, Lmgg;

    invoke-direct {v3, p0, p1}, Lmgg;-><init>(Lmgc;Llin;)V

    invoke-interface {v1, v0, v2, v3}, Lmfl;->a(Lmcf;Lmfm;Lntf;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lmgc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lmgc;->c:Ljiu;

    iget-object v1, p0, Lmgc;->d:Ljava/lang/Object;

    .line 1454
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lmgc;->c:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lqlm;)Ljava/lang/Object;
.end method

.method public a(Laqe;Llin;)V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lmgi;

    iget-object v1, p0, Lmgc;->b:Ljpr;

    invoke-interface {v1, p1}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljnv;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lmgi;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-direct {p0, v0}, Lmgc;->b(Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lmgc;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lmgc;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Llin;)V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Ljju;->a()V

    .line 254
    if-nez p2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p2}, Llin;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0, p2}, Lmgc;->a(Llin;)V

    goto :goto_0

    .line 2297
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 262
    iget-object v0, p0, Lmgc;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lmgc;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 265
    :cond_2
    iget-object v0, p0, Lmgc;->p:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Lmge;

    invoke-direct {v0, p0, p1, p2}, Lmge;-><init>(Lmgc;Ljava/lang/Object;Llin;)V

    .line 3157
    iget v2, p2, Llin;->d:I

    .line 281
    int-to-long v2, v2

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Llio;)V
    .locals 2

    .prologue
    .line 318
    new-instance v1, Lmgh;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lmgh;-><init>(Z)V

    invoke-direct {p0, v1}, Lmgc;->b(Ljava/lang/Object;)V

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Llin;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lmgc;->o:Llin;

    if-ne p1, v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmgc;->a(Llin;Z)V

    goto :goto_0
.end method

.method public a(Llio;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lmgc;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Lmgc;->a(Llin;)V

    .line 233
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 467
    invoke-virtual {p0}, Lmgc;->i()V

    .line 468
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p0}, Lmgc;->f()V

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 336
    iget-object v2, p0, Lmgc;->m:Ljava/util/Map;

    .line 4146
    iget-object v3, v0, Llin;->c:Llio;

    .line 336
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5146
    iget-object v2, v0, Llin;->c:Llio;

    .line 337
    sget-object v3, Llio;->b:Llio;

    if-ne v2, v3, :cond_0

    .line 345
    iput-object v0, p0, Lmgc;->f:Llin;

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method public final b(Llio;)Z
    .locals 1

    .prologue
    .line 210
    sget-object v0, Llio;->b:Llio;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmgc;->f:Llin;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmgc;->m:Ljava/util/Map;

    .line 212
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method public final c(Llio;)Llin;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lmgc;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lmgc;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lmgc;->o:Llin;

    .line 356
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmgc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lmgc;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 363
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lmgc;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lmgc;->f:Llin;

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lmgc;->f:Llin;

    iget-object v1, p0, Lmgc;->o:Llin;

    if-eq v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lmgc;->f:Llin;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmgc;->a(Llin;Z)V

    goto :goto_0
.end method
