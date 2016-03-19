.class public final Lmsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmtf;

.field final b:Ljava/util/Map;

.field c:Lmsw;

.field final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Luea;

.field private final h:Luea;

.field private final i:Luea;

.field private j:Lmsd;

.field private final k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmtf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Luea;Luea;Luea;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsx;->d:Ljava/lang/Object;

    .line 52
    new-instance v0, Lmsy;

    invoke-direct {v0, p0}, Lmsy;-><init>(Lmsx;)V

    iput-object v0, p0, Lmsx;->m:Ljava/util/Comparator;

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmsx;->k:Landroid/os/Handler;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    iput-object v0, p0, Lmsx;->a:Lmtf;

    .line 77
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsx;->b:Ljava/util/Map;

    .line 79
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    .line 80
    iget-object v2, p0, Lmsx;->b:Ljava/util/Map;

    .line 1092
    iget-object v3, v0, Lmsu;->a:Lmth;

    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lmsx;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 85
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lmsx;->e:Ljava/util/Set;

    .line 86
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lmsx;->f:Ljava/util/Set;

    .line 88
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    .line 90
    invoke-interface {v0}, Lmsw;->a()Lmth;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lmsx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 94
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmsx;->g:Luea;

    .line 95
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmsx;->h:Luea;

    .line 96
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmsx;->i:Luea;

    .line 97
    return-void
.end method

.method private final a(Lmth;Lmsf;)Lmsw;
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lmsx;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    .line 207
    invoke-interface {v0}, Lmsw;->a()Lmth;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 208
    invoke-interface {v0}, Lmsw;->b()Lmsf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lmsw;->b()Lmsf;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 212
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Luea;Luea;Luea;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-interface {p2}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 277
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-interface {p0}, Luea;->get()Ljava/lang/Object;

    .line 269
    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 272
    invoke-interface {p1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqy;

    invoke-virtual {v1, v0}, Lmqy;->e(Ladr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 277
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lmsx;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lmsx;->k:Landroid/os/Handler;

    iget-object v1, p0, Lmsx;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->l:Ljava/lang/Runnable;

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Lmsd;)V
    .locals 12

    .prologue
    .line 100
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lmsx;->j:Lmsd;

    invoke-virtual {p1, v0}, Lmsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3190
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lmsx;->j:Lmsd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmsx;->j:Lmsd;

    .line 1244
    iget-object v0, v0, Lmsd;->c:Lmsf;

    .line 2244
    iget-object v1, p1, Lmsd;->c:Lmsf;

    .line 104
    if-eq v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lmsx;->c:Lmsw;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lmsx;->c:Lmsw;

    invoke-interface {v0}, Lmsw;->d()V

    .line 111
    invoke-virtual {p0}, Lmsx;->a()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->c:Lmsw;

    .line 114
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    iput-object p1, p0, Lmsx;->j:Lmsd;

    .line 3121
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3122
    iget-object v0, p0, Lmsx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    .line 3281
    iget-object v1, p0, Lmsx;->g:Luea;

    iget-object v2, p0, Lmsx;->h:Luea;

    iget-object v3, p0, Lmsx;->i:Luea;

    invoke-static {v1, v2, v3}, Lmsx;->a(Luea;Luea;Luea;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3282
    const/4 v1, 0x0

    .line 3123
    :goto_2
    if-eqz v1, :cond_3

    .line 7196
    iget-object v1, v0, Lmti;->a:Lmth;

    .line 7200
    iget-object v0, v0, Lmti;->b:Lmsf;

    .line 3124
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3283
    :cond_4
    iget-object v1, p0, Lmsx;->j:Lmsd;

    invoke-virtual {v0, v1}, Lmti;->a(Lmsd;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3284
    const/4 v1, 0x0

    goto :goto_2

    .line 3285
    :cond_5
    iget-object v7, p0, Lmsx;->a:Lmtf;

    .line 4196
    iget-object v8, v0, Lmti;->a:Lmth;

    .line 4219
    iget-object v1, v0, Lmti;->c:Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 4220
    iget-object v1, v0, Lmti;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmth;

    move-object v3, v1

    .line 4229
    :goto_3
    iget-object v1, v0, Lmti;->c:Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 4230
    iget-object v1, v0, Lmti;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 5161
    :goto_4
    iget-object v1, v7, Lmtf;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsu;

    .line 5162
    if-nez v1, :cond_9

    .line 5164
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for notification type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 5207
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 3285
    :goto_6
    if-nez v1, :cond_e

    .line 3289
    const/4 v1, 0x0

    goto :goto_2

    .line 4222
    :cond_7
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_3

    .line 4232
    :cond_8
    const/4 v1, -0x1

    move v4, v1

    goto :goto_4

    .line 5168
    :cond_9
    if-eqz v3, :cond_b

    .line 5169
    iget-object v2, v7, Lmtf;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsu;

    .line 5170
    if-nez v2, :cond_a

    .line 5172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for dependent notification type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 5175
    :cond_a
    iget-object v2, v7, Lmtf;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    .line 5176
    if-eqz v2, :cond_6

    .line 5180
    invoke-virtual {v2}, Lmtg;->a()J

    move-result-wide v2

    .line 5181
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_6

    .line 5185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_6

    .line 5192
    :cond_b
    iget-object v2, v7, Lmtf;->c:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    .line 5193
    if-nez v2, :cond_c

    .line 5195
    const/4 v1, 0x1

    goto :goto_6

    .line 6066
    :cond_c
    iget v3, v2, Lmtg;->b:I

    .line 6104
    iget v4, v1, Lmsu;->d:I

    .line 5197
    if-ge v3, v4, :cond_6

    .line 5201
    invoke-virtual {v2}, Lmtg;->a()J

    move-result-wide v2

    .line 5202
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_d

    .line 5204
    const/4 v1, 0x1

    goto :goto_6

    .line 5206
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 7100
    iget v1, v1, Lmsu;->c:I

    .line 5207
    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_6

    .line 3291
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 3128
    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3130
    iget-object v1, p0, Lmsx;->m:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3132
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3144
    iget-object v3, p0, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 3145
    :try_start_2
    iget-object v1, p0, Lmsx;->c:Lmsw;

    if-eqz v1, :cond_13

    .line 3147
    iget-object v1, p0, Lmsx;->c:Lmsw;

    invoke-interface {v1}, Lmsw;->a()Lmth;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    .line 3148
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3152
    :goto_7
    monitor-exit v3

    goto/16 :goto_0

    .line 3163
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3134
    :cond_10
    iget-object v1, p0, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3135
    :try_start_3
    iget-object v0, p0, Lmsx;->c:Lmsw;

    if-eqz v0, :cond_11

    .line 3136
    iget-object v0, p0, Lmsx;->c:Lmsw;

    invoke-interface {v0}, Lmsw;->a()Lmth;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current notification type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3138
    :cond_11
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 3150
    :cond_12
    :try_start_4
    iget-object v0, p0, Lmsx;->c:Lmsw;

    invoke-interface {v0}, Lmsw;->a()Lmth;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current notification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 3155
    :cond_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmth;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lmsf;

    invoke-direct {p0, v1, v2}, Lmsx;->a(Lmth;Lmsf;)Lmsw;

    move-result-object v1

    iput-object v1, p0, Lmsx;->c:Lmsw;

    .line 3156
    iget-object v1, p0, Lmsx;->c:Lmsw;

    if-nez v1, :cond_14

    .line 3157
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "No registered notification for type: %s, page type: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 3161
    monitor-exit v3

    goto/16 :goto_0

    .line 3163
    :cond_14
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3165
    const-wide/16 v0, 0x0

    .line 3166
    iget-object v2, p0, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3167
    :try_start_5
    iget-object v3, p0, Lmsx;->c:Lmsw;

    if-eqz v3, :cond_15

    .line 3168
    iget-object v0, p0, Lmsx;->b:Ljava/util/Map;

    iget-object v1, p0, Lmsx;->c:Lmsw;

    .line 3169
    invoke-interface {v1}, Lmsw;->a()Lmth;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    .line 8108
    iget v0, v0, Lmsu;->e:I

    .line 3170
    int-to-long v0, v0

    .line 3172
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3174
    invoke-virtual {p0}, Lmsx;->a()V

    .line 3175
    new-instance v2, Lmsz;

    invoke-direct {v2, p0}, Lmsz;-><init>(Lmsx;)V

    iput-object v2, p0, Lmsx;->l:Ljava/lang/Runnable;

    .line 3182
    iget-object v2, p0, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3183
    :try_start_6
    iget-object v3, p0, Lmsx;->c:Lmsw;

    if-eqz v3, :cond_16

    .line 3184
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current notification %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lmsx;->c:Lmsw;

    .line 3187
    invoke-interface {v7}, Lmsw;->a()Lmth;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3184
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3188
    iget-object v3, p0, Lmsx;->k:Landroid/os/Handler;

    iget-object v4, p0, Lmsx;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3190
    :cond_16
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 3172
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
