.class public final Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltim;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/TreeMap;

.field c:Ltii;

.field public d:J

.field private final e:Landroid/content/Context;

.field private final f:Ltkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkm;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->a:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->d:J

    .line 94
    invoke-static {p1}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->e:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkm;

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->f:Ltkm;

    .line 96
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ltpb;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 128
    invoke-static {}, Ltkv;->a()Landroid/content/Intent;

    move-result-object v0

    .line 129
    iget-object v4, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->e:Landroid/content/Context;

    const-class v5, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler$AlarmReceiver;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 132
    iget-object v4, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->e:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 136
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->e:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 138
    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 126
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->c:Ltii;

    const-string v4, "Unable to schedule delayed registration: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 105
    instance-of v0, p2, Ltpa;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported: can only schedule named runnables, not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    check-cast p2, Ltpa;

    .line 2028
    iget-object v2, p2, Ltpa;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->f:Ltkm;

    invoke-interface {v0}, Ltkm;->a()J

    move-result-wide v0

    int-to-long v4, p1

    add-long/2addr v0, v4

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-direct {p0}, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->e()V

    .line 119
    return-void
.end method

.method public final a(Ltih;)V
    .locals 1

    .prologue
    .line 100
    invoke-interface {p1}, Ltih;->c()Ltii;

    move-result-object v0

    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltii;

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->c:Ltii;

    .line 101
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->f:Ltkm;

    invoke-interface {v0}, Ltkm;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 164
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->f:Ltkm;

    invoke-interface {v2}, Ltkm;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2029
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Runnable;

    .line 167
    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->c:Ltii;

    const-string v2, "No task registered for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->e()V

    :cond_0
    throw v0

    .line 171
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    invoke-direct {p0}, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->e()V

    .line 178
    :cond_3
    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 6

    .prologue
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/AndroidInternalScheduler;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2680
    new-instance v0, Ltmm;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ltmm;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    return-object v2
.end method
