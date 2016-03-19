.class public final Ltko;
.super Ltji;
.source "SourceFile"


# instance fields
.field final z:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ltih;Ljava/util/Random;I[BLtmz;)V
    .locals 8

    .prologue
    .line 2205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 178
    new-instance v7, Ltkp;

    .line 179
    invoke-interface {p2}, Ltih;->c()Ltii;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Ltkp;-><init>(Landroid/content/Context;Ltii;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 178
    invoke-direct/range {v0 .. v7}, Ltji;-><init>(Ltih;Ljava/util/Random;I[BLtmz;Ljava/lang/String;Ltif;)V

    .line 180
    invoke-interface {p2}, Ltih;->f()Ltim;

    move-result-object v0

    invoke-interface {v0}, Ltim;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltko;->z:J

    .line 181
    invoke-interface {p2}, Ltih;->c()Ltii;

    move-result-object v0

    const-string v1, "Create new Ticl scheduling id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ltko;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Ltko;->h()V

    .line 183
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ltih;Ljava/util/Random;Ltlt;)V
    .locals 9

    .prologue
    .line 2943
    iget-object v0, p4, Ltlt;->b:Ltlu;

    .line 3847
    iget v3, v0, Ltlu;->a:I

    .line 3943
    iget-object v0, p4, Ltlt;->b:Ltlu;

    .line 4849
    iget-object v0, v0, Ltlu;->b:Ltop;

    .line 5137
    iget-object v4, v0, Ltop;->b:[B

    .line 5943
    iget-object v0, p4, Ltlt;->b:Ltlu;

    .line 6853
    iget-object v5, v0, Ltlu;->d:Ltmz;

    .line 7205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7941
    iget-object v7, p4, Ltlt;->a:Ltoh;

    .line 197
    new-instance v8, Ltkp;

    .line 198
    invoke-interface {p2}, Ltih;->c()Ltii;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Ltkp;-><init>(Landroid/content/Context;Ltii;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 191
    invoke-direct/range {v0 .. v8}, Ltji;-><init>(Ltih;Ljava/util/Random;I[BLtmz;Ljava/lang/String;Ltoh;Ltif;)V

    .line 7943
    iget-object v0, p4, Ltlt;->b:Ltlu;

    .line 8851
    iget-wide v0, v0, Ltlu;->c:J

    .line 199
    iput-wide v0, p0, Ltko;->z:J

    .line 200
    invoke-direct {p0}, Ltko;->h()V

    .line 201
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 9638
    iget-object v0, p0, Ltji;->a:Ltih;

    .line 213
    invoke-interface {v0}, Ltih;->f()Ltim;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10638
    iget-object v1, p0, Ltji;->a:Ltih;

    .line 215
    invoke-interface {v1}, Ltih;->f()Ltim;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduler must be an AndroidInternalScheduler, not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11638
    :cond_0
    iget-object v0, p0, Ltji;->a:Ltih;

    .line 218
    invoke-interface {v0}, Ltih;->f()Ltim;

    move-result-object v0

    check-cast v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;

    .line 12497
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12498
    const-string v2, "AcquireToken"

    iget-object v3, p0, Ltji;->t:Ltjl;

    .line 13229
    iget-object v3, v3, Ltka;->g:Ltpa;

    .line 12498
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12499
    const-string v2, "RegSyncHeartbeat"

    iget-object v3, p0, Ltji;->u:Ltjr;

    .line 14229
    iget-object v3, v3, Ltka;->g:Ltpa;

    .line 12499
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12500
    const-string v2, "PersistentWrite"

    iget-object v3, p0, Ltji;->v:Ltjp;

    .line 15229
    iget-object v3, v3, Ltka;->g:Ltpa;

    .line 12500
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12501
    const-string v2, "Heartbeat"

    iget-object v3, p0, Ltji;->w:Ltjn;

    .line 16229
    iget-object v3, v3, Ltka;->g:Ltpa;

    .line 12501
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12502
    const-string v2, "Batching"

    iget-object v3, p0, Ltji;->x:Ltjm;

    .line 17229
    iget-object v3, v3, Ltka;->g:Ltpa;

    .line 12502
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12503
    const-string v2, "InitialPersistentHeartbeat"

    iget-object v3, p0, Ltji;->y:Ltjo;

    .line 18229
    iget-object v3, v3, Ltka;->g:Ltpa;

    .line 12503
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 19186
    iget-object v4, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 19187
    if-eqz v1, :cond_1

    .line 19188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot overwrite task registered on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 19191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; tasks = "

    .line 19193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->a:Ljava/util/Map;

    .line 19194
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19196
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_2
    return-void
.end method


# virtual methods
.method protected final b()Ltmz;
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Ltji;->b()Ltmz;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ltmy;
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Ltji;->c()Ltmy;

    move-result-object v0

    return-object v0
.end method
