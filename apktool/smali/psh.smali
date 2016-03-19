.class public final Lpsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsi;


# instance fields
.field private final a:Lpsp;

.field private b:Ljip;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lpsp;

    invoke-direct {v0}, Lpsp;-><init>()V

    iput-object v0, p0, Lpsh;->a:Lpsp;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpsh;->h:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpsh;->i:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpsh;->j:Ljava/util/List;

    .line 68
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lpsh;->c:J

    .line 69
    iput-boolean v2, p0, Lpsh;->e:Z

    .line 70
    iput-boolean v2, p0, Lpsh;->f:Z

    .line 71
    return-void
.end method

.method private final a(JJ)Ljip;
    .locals 7

    .prologue
    .line 350
    new-instance v1, Ljip;

    iget-object v0, p0, Lpsh;->a:Lpsp;

    .line 9076
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    .line 9077
    invoke-virtual {v0, p1, p2}, Lpsp;->a(J)Ljava/util/Iterator;

    move-result-object v0

    .line 350
    :goto_0
    invoke-direct {v1, v0}, Ljip;-><init>(Ljava/util/Iterator;)V

    return-object v1

    .line 9079
    :cond_0
    invoke-static {p1, p2}, Lpsk;->b(J)Lpsl;

    move-result-object v2

    .line 9080
    const-wide/16 v4, 0x1

    add-long/2addr v4, p3

    invoke-static {v4, v5}, Lpsk;->b(J)Lpsl;

    move-result-object v3

    .line 9081
    iget-object v0, v0, Lpsp;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 9082
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(J)Ljip;
    .locals 3

    .prologue
    .line 346
    new-instance v0, Ljip;

    iget-object v1, p0, Lpsh;->a:Lpsp;

    invoke-virtual {v1, p1, p2}, Lpsp;->a(J)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljip;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lpsh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsj;

    .line 355
    iget-object v2, p0, Lpsh;->a:Lpsp;

    invoke-interface {v0, p1, p2, v2}, Lpsj;->a(JLjava/lang/Iterable;)V

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lpsh;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 249
    iget-object v0, p0, Lpsh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    .line 250
    invoke-virtual {p0, v0}, Lpsh;->a(Lpse;)V

    goto :goto_1

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lpsh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lpsh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    .line 254
    invoke-virtual {p0, v0}, Lpsh;->b(Lpse;)V

    goto :goto_2

    .line 256
    :cond_2
    iget-object v0, p0, Lpsh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 4

    .prologue
    .line 277
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpsh;->e:Z

    .line 278
    iget-wide v0, p0, Lpsh;->c:J

    iget-wide v2, p0, Lpsh;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 279
    iget-wide v0, p0, Lpsh;->d:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lpsh;->a(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lpsh;->d:J

    invoke-direct {p0, v0, v1}, Lpsh;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v0, p0, Lpsh;->a:Lpsp;

    invoke-virtual {v0}, Lpsp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    .line 321
    invoke-virtual {p0, v0}, Lpsh;->b(Lpse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 323
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 7

    .prologue
    const/4 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lpsh;->g:Z

    if-nez v4, :cond_2

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 86
    iget-boolean v0, p0, Lpsh;->e:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lpsh;->e()V

    .line 89
    :cond_0
    iget-wide v0, p0, Lpsh;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 91
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lpsh;->c:J

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CueRangeManger state error: currentPosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " lastPositionTracked="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v2

    .line 117
    :goto_1
    monitor-exit p0

    return-wide v0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 95
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lpsh;->e:Z

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 98
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsh;->g:Z

    .line 99
    iget-boolean v0, p0, Lpsh;->f:Z

    if-eqz v0, :cond_5

    .line 100
    iget-wide v0, p0, Lpsh;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lpsh;->b(J)Ljip;

    move-result-object v0

    iput-object v0, p0, Lpsh;->b:Ljip;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsh;->f:Z

    .line 102
    invoke-direct {p0, p1, p2}, Lpsh;->c(J)V

    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Lpsh;->b:Ljip;

    invoke-virtual {v0}, Ljip;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpsh;->b:Ljip;

    invoke-virtual {v0}, Ljip;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsl;

    .line 1136
    iget-wide v0, v0, Lpsl;->b:J

    .line 104
    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    .line 105
    iget-object v0, p0, Lpsh;->b:Ljip;

    invoke-virtual {v0}, Ljip;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsl;

    .line 1143
    iget-object v1, v0, Lpsl;->c:Lpsk;

    .line 106
    check-cast v1, Lpse;

    .line 2132
    iget-object v0, v0, Lpsl;->a:Lpsm;

    .line 107
    sget-object v4, Lpsm;->a:Lpsm;

    if-ne v0, v4, :cond_6

    .line 109
    iget-boolean v0, p0, Lpsh;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lpse;->b(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lpse;->i()V

    goto :goto_2

    .line 114
    :cond_7
    iput-wide p1, p0, Lpsh;->c:J

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsh;->g:Z

    .line 116
    invoke-direct {p0}, Lpsh;->d()V

    .line 117
    iget-object v0, p0, Lpsh;->b:Ljip;

    invoke-virtual {v0}, Ljip;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpsh;->b:Ljip;

    invoke-virtual {v0}, Ljip;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsl;

    .line 2136
    iget-wide v0, v0, Lpsl;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    sub-long/2addr v0, p1

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized a(JZ)J
    .locals 15

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lpsh;->g:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljju;->b(Z)V

    .line 146
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 147
    :cond_0
    const-string v3, "CueRangeManger state error: newPosition="

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-direct/range {p0 .. p2}, Lpsh;->c(J)V

    .line 159
    iget-boolean v2, p0, Lpsh;->e:Z

    if-eqz v2, :cond_5

    .line 160
    iget-wide v2, p0, Lpsh;->d:J

    move-wide v6, v2

    .line 165
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpsh;->g:Z

    .line 166
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    .line 167
    move-wide/from16 v0, p1

    invoke-direct {p0, v6, v7, v0, v1}, Lpsh;->a(JJ)Ljip;

    move-result-object v2

    .line 168
    :goto_3
    iput-object v2, p0, Lpsh;->b:Ljip;

    .line 169
    :cond_2
    :goto_4
    iget-object v2, p0, Lpsh;->b:Ljip;

    invoke-virtual {v2}, Ljip;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 170
    iget-object v2, p0, Lpsh;->b:Ljip;

    invoke-virtual {v2}, Ljip;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsl;

    .line 2143
    iget-object v3, v2, Lpsl;->c:Lpsk;

    .line 171
    check-cast v3, Lpse;

    .line 172
    invoke-virtual {v3, v6, v7}, Lpse;->a(J)Z

    move-result v5

    .line 173
    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lpse;->a(J)Z

    move-result v8

    .line 3049
    iget-object v4, v3, Lpsk;->m:Lpsl;

    .line 3136
    iget-wide v10, v4, Lpsl;->b:J

    .line 4053
    iget-object v4, v3, Lpsk;->n:Lpsl;

    .line 4136
    iget-wide v12, v4, Lpsl;->b:J

    .line 174
    cmp-long v4, v10, v12

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 175
    :goto_5
    if-nez v5, :cond_9

    if-eqz v8, :cond_9

    .line 180
    if-eqz v4, :cond_8

    .line 5132
    iget-object v2, v2, Lpsl;->a:Lpsm;

    .line 180
    sget-object v4, Lpsm;->b:Lpsm;

    if-ne v2, v4, :cond_8

    .line 181
    invoke-virtual {v3}, Lpse;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 145
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 147
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_5
    iget-wide v2, p0, Lpsh;->c:J

    move-wide v6, v2

    goto :goto_2

    .line 168
    :cond_6
    move-wide/from16 v0, p1

    invoke-direct {p0, v0, v1, v6, v7}, Lpsh;->a(JJ)Ljip;

    move-result-object v2

    goto :goto_3

    .line 174
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 184
    :cond_8
    iget-boolean v2, p0, Lpsh;->e:Z

    const/4 v4, 0x1

    move/from16 v0, p3

    invoke-virtual {v3, v2, v4, v0}, Lpse;->b(ZZZ)V

    goto :goto_4

    .line 191
    :cond_9
    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    if-nez v4, :cond_2

    .line 192
    invoke-virtual {v3}, Lpse;->i()V

    goto :goto_4

    .line 196
    :cond_a
    iget-boolean v2, p0, Lpsh;->e:Z

    if-eqz v2, :cond_b

    .line 197
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lpsh;->d:J

    .line 201
    :goto_6
    const-wide/16 v2, 0x1

    add-long v2, v2, p1

    invoke-direct {p0, v2, v3}, Lpsh;->b(J)Ljip;

    move-result-object v2

    iput-object v2, p0, Lpsh;->b:Ljip;

    .line 202
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpsh;->f:Z

    .line 203
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpsh;->g:Z

    .line 204
    invoke-direct {p0}, Lpsh;->d()V

    .line 205
    iget-object v2, p0, Lpsh;->b:Ljip;

    invoke-virtual {v2}, Ljip;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpsh;->b:Ljip;

    invoke-virtual {v2}, Ljip;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsl;

    .line 5136
    iget-wide v2, v2, Lpsl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    sub-long v2, v2, p1

    :goto_7
    monitor-exit p0

    return-wide v2

    .line 199
    :cond_b
    :try_start_2
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lpsh;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 205
    :cond_c
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_7
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 264
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpsh;->e:Z

    .line 269
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lpsh;->a(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpse;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 217
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lpsh;->g:Z

    if-eqz v1, :cond_0

    .line 218
    iget-object v0, p0, Lpsh;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpsh;->a:Lpsp;

    const/4 v2, 0x1

    new-array v2, v2, [Lpse;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6035
    :goto_1
    if-gtz v0, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 6036
    iget-object v4, v1, Lpsp;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6037
    iget-object v4, v1, Lpsp;->b:Ljava/util/TreeSet;

    .line 6065
    iget-object v5, v3, Lpsk;->m:Lpsl;

    .line 6037
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6038
    iget-object v4, v1, Lpsp;->b:Ljava/util/TreeSet;

    .line 6069
    iget-object v3, v3, Lpsk;->n:Lpsl;

    .line 6038
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6035
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6183
    :cond_1
    invoke-virtual {p1}, Lpse;->a()V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsh;->f:Z

    .line 224
    iget-wide v0, p0, Lpsh;->c:J

    invoke-direct {p0, v0, v1}, Lpsh;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpsj;)V
    .locals 1

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpsh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lpsh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :cond_0
    monitor-exit p0

    return-void

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpsh;->e:Z

    .line 291
    iget-wide v0, p0, Lpsh;->c:J

    iput-wide v0, p0, Lpsh;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpse;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 234
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lpsh;->g:Z

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, p0, Lpsh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    monitor-exit p0

    return-void

    .line 7102
    :cond_0
    :try_start_1
    iget-boolean v1, p1, Lpse;->j:Z

    .line 238
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lpsh;->c:J

    invoke-virtual {p1, v2, v3}, Lpse;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p1}, Lpse;->i()V

    .line 241
    :cond_1
    iget-object v1, p0, Lpsh;->a:Lpsp;

    const/4 v2, 0x1

    new-array v2, v2, [Lpse;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 8048
    :goto_1
    if-gtz v0, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 8049
    iget-object v4, v1, Lpsp;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 8050
    iget-object v4, v1, Lpsp;->b:Ljava/util/TreeSet;

    .line 8065
    iget-object v5, v3, Lpsk;->m:Lpsl;

    .line 8050
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 8051
    iget-object v4, v1, Lpsp;->b:Ljava/util/TreeSet;

    .line 8069
    iget-object v3, v3, Lpsk;->n:Lpsl;

    .line 8051
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 8048
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8188
    :cond_2
    invoke-virtual {p1}, Lpse;->b()V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsh;->f:Z

    .line 244
    iget-wide v0, p0, Lpsh;->c:J

    invoke-direct {p0, v0, v1}, Lpsh;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpsj;)V
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpsh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 308
    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    iput-wide v0, p0, Lpsh;->c:J

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsh;->f:Z

    .line 310
    invoke-virtual {p0}, Lpsh;->b()V

    .line 311
    invoke-direct {p0}, Lpsh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
