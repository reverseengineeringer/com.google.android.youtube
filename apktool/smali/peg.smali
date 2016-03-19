.class public final Lpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lped;

.field final b:Lmzg;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lpeh;

.field public f:Z

.field public g:Z

.field h:J

.field i:J

.field j:J

.field final k:Ljava/lang/Object;

.field l:[Llxg;

.field public final m:Lpei;

.field private final n:Lplh;

.field private o:Lpgm;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/Map;

.field private u:J

.field private v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplh;Lpgm;Lped;Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpeg;->k:Ljava/lang/Object;

    .line 70
    new-instance v0, Lpei;

    invoke-direct {v0, p0}, Lpei;-><init>(Lpeg;)V

    iput-object v0, p0, Lpeg;->m:Lpei;

    .line 96
    iput-object p2, p0, Lpeg;->n:Lplh;

    .line 97
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    iput-object v0, p0, Lpeg;->a:Lped;

    .line 98
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    iput-object v0, p0, Lpeg;->b:Lmzg;

    .line 99
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpeg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpeg;->d:Ljava/util/concurrent/Executor;

    .line 103
    iput-object p3, p0, Lpeg;->o:Lpgm;

    .line 104
    invoke-virtual {p0}, Lpeg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lpeh;

    .line 1345
    invoke-direct {v0, p0, p1}, Lpeh;-><init>(Lpeg;Landroid/content/Context;)V

    .line 106
    :goto_0
    iput-object v0, p0, Lpeg;->e:Lpeh;

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lplh;Lped;Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 78
    invoke-direct/range {v0 .. v7}, Lpeg;-><init>(Landroid/content/Context;Lplh;Lpgm;Lped;Lmzg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 86
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lpht;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lpeg;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpeg;->t:Ljava/util/Map;

    .line 336
    :cond_0
    iget-object v0, p0, Lpeg;->t:Ljava/util/Map;

    iget-object v1, p1, Lpht;->a:Lphs;

    iget-object v2, p1, Lpht;->b:[Lphq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lpeg;->a:Lped;

    iget-object v1, p0, Lpeg;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Lped;->a(Ljava/util/Map;)V

    .line 338
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lpeg;->a:Lped;

    invoke-interface {v0}, Lped;->f()V

    .line 115
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lpeg;->o:Lpgm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lpeg;->p:Z

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lpeg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpeg;->o:Lpgm;

    invoke-interface {v0}, Lpgm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    iget-object v1, p0, Lpeg;->a:Lped;

    invoke-interface {v1, v0}, Lped;->j(Z)V

    .line 165
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 168
    iget-boolean v0, p0, Lpeg;->g:Z

    if-eqz v0, :cond_0

    .line 169
    iget-wide v0, p0, Lpeg;->v:J

    iget-wide v2, p0, Lpeg;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 171
    :goto_0
    iget-object v1, p0, Lpeg;->a:Lped;

    iget-wide v2, p0, Lpeg;->h:J

    iget-wide v4, p0, Lpeg;->u:J

    iget-wide v6, p0, Lpeg;->i:J

    invoke-interface/range {v1 .. v9}, Lped;->a(JJJJ)V

    .line 176
    return-void

    .line 170
    :cond_0
    iget-wide v8, p0, Lpeg;->v:J

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lnev;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v2, p0, Lpeg;->a:Lped;

    iget-boolean v3, p0, Lpeg;->f:Z

    if-eqz v3, :cond_2

    .line 14074
    iget-object v3, p1, Lnev;->b:Llxg;

    .line 284
    if-eqz v3, :cond_2

    .line 15074
    iget-object v3, p1, Lnev;->b:Llxg;

    .line 15263
    iget-object v3, v3, Llxg;->a:Lqub;

    iget-boolean v3, v3, Lqub;->t:Z

    .line 285
    if-eqz v3, :cond_2

    .line 282
    :goto_0
    invoke-interface {v2, v0}, Lped;->f(Z)V

    .line 287
    iput-wide v4, p0, Lpeg;->v:J

    .line 288
    iget-boolean v0, p0, Lpeg;->g:Z

    if-eqz v0, :cond_1

    .line 289
    iput-wide v4, p0, Lpeg;->j:J

    .line 16082
    iget-object v0, p1, Lnev;->c:Llxg;

    .line 17074
    iget-object v1, p1, Lnev;->b:Llxg;

    .line 297
    iget-object v2, p0, Lpeg;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 298
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 299
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Llxg;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lpeg;->l:[Llxg;

    .line 305
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v0, p0, Lpeg;->m:Lpei;

    invoke-virtual {v0}, Lpei;->a()V

    .line 310
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 285
    goto :goto_0

    .line 300
    :cond_3
    if-eqz v0, :cond_4

    .line 301
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Llxg;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lpeg;->l:[Llxg;

    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 302
    :cond_4
    if-eqz v1, :cond_0

    .line 303
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Llxg;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lpeg;->l:[Llxg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lony;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 17163
    iget-object v0, p1, Lony;->a:Looa;

    .line 18104
    const/16 v1, 0xb

    new-array v1, v1, [Looa;

    const/4 v2, 0x0

    sget-object v3, Looa;->a:Looa;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Looa;->b:Looa;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Looa;->c:Looa;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Looa;->d:Looa;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Looa;->e:Looa;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Looa;->f:Looa;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Looa;->g:Looa;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Looa;->h:Looa;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Looa;->i:Looa;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Looa;->j:Looa;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Looa;->l:Looa;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Looa;->a([Looa;)Z

    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lpeg;->a:Lped;

    .line 18171
    iget-object v1, p1, Lony;->c:Ljava/lang/String;

    .line 19167
    iget-boolean v2, p1, Lony;->b:Z

    .line 316
    invoke-interface {v0, v1, v2}, Lped;->a(Ljava/lang/String;Z)V

    .line 318
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20052
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 322
    sget-object v3, Lpcc;->c:Lpcc;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 323
    :goto_0
    iget-boolean v3, p0, Lpeg;->q:Z

    if-eq v3, v0, :cond_0

    .line 324
    iput-boolean v0, p0, Lpeg;->q:Z

    .line 325
    iget-object v0, p0, Lpeg;->a:Lped;

    iget-boolean v3, p0, Lpeg;->q:Z

    invoke-interface {v0, v3}, Lped;->d(Z)V

    .line 20060
    :cond_0
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 328
    sget-object v3, Lpcc;->h:Lpcc;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lpeg;->p:Z

    .line 329
    return-void

    :cond_1
    move v0, v2

    .line 322
    goto :goto_0

    :cond_2
    move v1, v2

    .line 328
    goto :goto_1
.end method

.method public final handleSequencerHasPreviousNextEvent(Loov;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lpeg;->a:Lped;

    .line 14031
    iget-boolean v1, p1, Loov;->a:Z

    .line 266
    invoke-interface {v0, v1}, Lped;->c(Z)V

    .line 267
    iget-object v0, p0, Lpeg;->a:Lped;

    .line 14035
    iget-boolean v1, p1, Loov;->b:Z

    .line 267
    invoke-interface {v0, v1}, Lped;->b(Z)V

    .line 268
    return-void
.end method

.method public final handleTrailerMessageEvent(Lopa;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeg;->s:Z

    .line 343
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2116
    iget-boolean v0, p1, Lope;->i:Z

    .line 181
    if-eqz v0, :cond_5

    .line 3075
    iget-object v0, p1, Lope;->b:Llza;

    .line 182
    if-eqz v0, :cond_5

    .line 4075
    iget-object v0, p1, Lope;->b:Llza;

    .line 183
    invoke-virtual {v0}, Llza;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 5071
    :goto_0
    iget-object v5, p1, Lope;->a:Lpcf;

    .line 187
    sget-object v3, Lpcf;->c:Lpcf;

    invoke-virtual {v5, v3}, Lpcf;->a(Lpcf;)Z

    move-result v3

    iput-boolean v3, p0, Lpeg;->r:Z

    .line 189
    sget-object v3, Lpcf;->a:Lpcf;

    if-ne v5, v3, :cond_6

    .line 5118
    iput-boolean v2, p0, Lpeg;->r:Z

    .line 5119
    iput-boolean v2, p0, Lpeg;->s:Z

    .line 5120
    iput-wide v6, p0, Lpeg;->h:J

    .line 5121
    iput-wide v6, p0, Lpeg;->u:J

    .line 5122
    iput-wide v6, p0, Lpeg;->i:J

    .line 5123
    iput-wide v6, p0, Lpeg;->v:J

    .line 5124
    iput-wide v6, p0, Lpeg;->j:J

    .line 5125
    iget-object v3, p0, Lpeg;->a:Lped;

    invoke-interface {v3}, Lped;->i()V

    .line 5126
    iget-object v3, p0, Lpeg;->a:Lped;

    invoke-static {}, Lpem;->a()Lpem;

    move-result-object v4

    invoke-interface {v3, v4}, Lped;->a(Lpem;)V

    .line 5127
    iget-boolean v3, p0, Lpeg;->g:Z

    if-eqz v3, :cond_0

    .line 5128
    iget-object v3, p0, Lpeg;->m:Lpei;

    invoke-virtual {v3}, Lpei;->b()V

    .line 5129
    iget-object v3, p0, Lpeg;->k:Ljava/lang/Object;

    monitor-enter v3

    .line 5130
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lpeg;->l:[Llxg;

    .line 5131
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    :goto_1
    iget-boolean v3, p0, Lpeg;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lpcf;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    iget-object v3, p0, Lpeg;->m:Lpei;

    invoke-virtual {v3}, Lpei;->a()V

    .line 208
    :cond_1
    invoke-virtual {v5}, Lpcf;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 209
    iget-boolean v3, p0, Lpeg;->p:Z

    if-eqz v3, :cond_c

    .line 6109
    iget-object v3, p1, Lope;->h:Llvo;

    .line 209
    if-nez v3, :cond_c

    .line 210
    iget-object v4, p0, Lpeg;->a:Lped;

    sget-object v3, Lpef;->h:Lpef;

    .line 224
    :goto_2
    invoke-interface {v4, v3}, Lped;->a(Lpef;)V

    .line 228
    :cond_2
    :goto_3
    sget-object v3, Lpcf;->i:Lpcf;

    invoke-virtual {v5, v3}, Lpcf;->a(Lpcf;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8116
    iget-boolean v3, p1, Lope;->i:Z

    .line 229
    if-eqz v3, :cond_3

    .line 9116
    iget-boolean v3, p1, Lope;->i:Z

    .line 229
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    :cond_3
    move v0, v1

    .line 230
    :goto_4
    iget-object v3, p0, Lpeg;->a:Lped;

    invoke-interface {v3, v0}, Lped;->g(Z)V

    .line 10075
    iget-object v0, p1, Lope;->b:Llza;

    .line 232
    if-eqz v0, :cond_4

    .line 11075
    iget-object v0, p1, Lope;->b:Llza;

    .line 233
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 11736
    iget-object v3, v0, Llyg;->b:Lrpo;

    iget-object v3, v3, Lrpo;->m:Lrpp;

    if-eqz v3, :cond_14

    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->m:Lrpp;

    iget-boolean v0, v0, Lrpp;->b:Z

    if-eqz v0, :cond_14

    .line 233
    :goto_5
    iput-boolean v1, p0, Lpeg;->g:Z

    .line 236
    :cond_4
    invoke-virtual {p0}, Lpeg;->c()V

    .line 237
    return-void

    :cond_5
    move v0, v2

    .line 183
    goto/16 :goto_0

    .line 5131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 191
    :cond_6
    iget-boolean v3, p0, Lpeg;->r:Z

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lpcf;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 192
    :cond_7
    iget-object v4, p0, Lpeg;->a:Lped;

    iget-object v3, p0, Lpeg;->n:Lplh;

    .line 5390
    iget-object v3, v3, Lplh;->b:Lnfh;

    invoke-virtual {v3}, Lnfh;->o()Z

    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    invoke-static {}, Lpem;->b()Lpem;

    move-result-object v3

    .line 192
    :goto_6
    invoke-interface {v4, v3}, Lped;->a(Lpem;)V

    goto :goto_1

    .line 195
    :cond_8
    invoke-static {}, Lpem;->c()Lpem;

    move-result-object v3

    goto :goto_6

    .line 196
    :cond_9
    sget-object v3, Lpcf;->d:Lpcf;

    if-ne v5, v3, :cond_a

    .line 197
    iget-object v3, p0, Lpeg;->a:Lped;

    .line 6064
    new-instance v4, Lpem;

    sget-object v6, Lpeo;->c:Lpeo;

    invoke-direct {v4, v6, v1}, Lpem;-><init>(Lpeo;Z)V

    .line 197
    invoke-interface {v3, v4}, Lped;->a(Lpem;)V

    goto/16 :goto_1

    .line 198
    :cond_a
    const/4 v3, 0x2

    new-array v3, v3, [Lpcf;

    sget-object v4, Lpcf;->f:Lpcf;

    aput-object v4, v3, v2

    sget-object v4, Lpcf;->i:Lpcf;

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Lpcf;->a([Lpcf;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 199
    iget-object v3, p0, Lpeg;->a:Lped;

    invoke-static {}, Lpem;->d()Lpem;

    move-result-object v4

    invoke-interface {v3, v4}, Lped;->a(Lpem;)V

    goto/16 :goto_1

    .line 200
    :cond_b
    sget-object v3, Lpcf;->l:Lpcf;

    if-ne v5, v3, :cond_0

    .line 201
    iget-object v3, p0, Lpeg;->a:Lped;

    invoke-static {}, Lpem;->e()Lpem;

    move-result-object v4

    invoke-interface {v3, v4}, Lped;->a(Lpem;)V

    goto/16 :goto_1

    .line 212
    :cond_c
    iget-object v4, p0, Lpeg;->a:Lped;

    sget-object v3, Lpef;->e:Lpef;

    goto/16 :goto_2

    .line 214
    :cond_d
    sget-object v3, Lpcf;->i:Lpcf;

    invoke-virtual {v5, v3}, Lpcf;->a(Lpcf;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    iget-boolean v3, p0, Lpeg;->p:Z

    if-nez v3, :cond_11

    .line 6116
    iget-boolean v3, p1, Lope;->i:Z

    .line 216
    if-eqz v3, :cond_f

    .line 217
    iget-object v4, p0, Lpeg;->a:Lped;

    if-eqz v0, :cond_e

    sget-object v3, Lpef;->g:Lpef;

    :goto_7
    invoke-interface {v4, v3}, Lped;->a(Lpef;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lpef;->f:Lpef;

    goto :goto_7

    .line 218
    :cond_f
    iget-boolean v3, p0, Lpeg;->s:Z

    if-eqz v3, :cond_10

    .line 219
    iget-object v4, p0, Lpeg;->a:Lped;

    sget-object v3, Lpef;->b:Lpef;

    goto/16 :goto_2

    .line 221
    :cond_10
    iget-object v4, p0, Lpeg;->a:Lped;

    sget-object v3, Lpef;->a:Lpef;

    goto/16 :goto_2

    .line 224
    :cond_11
    iget-object v4, p0, Lpeg;->a:Lped;

    .line 7116
    iget-boolean v3, p1, Lope;->i:Z

    .line 224
    if-eqz v3, :cond_12

    sget-object v3, Lpef;->d:Lpef;

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lpef;->c:Lpef;

    goto/16 :goto_2

    :cond_13
    move v0, v2

    .line 229
    goto/16 :goto_4

    :cond_14
    move v1, v2

    .line 11736
    goto/16 :goto_5
.end method

.method public final handleVideoTimeEvent(Lopf;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 14049
    iget-wide v0, p1, Lopf;->a:J

    .line 272
    iput-wide v0, p0, Lpeg;->h:J

    .line 14053
    iget-wide v0, p1, Lopf;->b:J

    .line 273
    iput-wide v0, p0, Lpeg;->u:J

    .line 14057
    iget-wide v0, p1, Lopf;->c:J

    .line 274
    iput-wide v0, p0, Lpeg;->i:J

    .line 14062
    iget-wide v0, p1, Lopf;->d:J

    .line 275
    iput-wide v0, p0, Lpeg;->v:J

    .line 277
    invoke-virtual {p0}, Lpeg;->d()V

    .line 278
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 241
    iget-boolean v0, p0, Lpeg;->r:Z

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 12063
    :cond_0
    iget v0, p1, Loph;->a:I

    .line 244
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    iget-object v0, p0, Lpeg;->a:Lped;

    .line 13052
    new-instance v1, Lpem;

    sget-object v2, Lpeo;->b:Lpeo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpem;-><init>(Lpeo;Z)V

    .line 246
    invoke-interface {v0, v1}, Lped;->a(Lpem;)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v1, p0, Lpeg;->a:Lped;

    .line 253
    invoke-virtual {p1}, Loph;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lpem;->c()Lpem;

    move-result-object v0

    .line 252
    :goto_1
    invoke-interface {v1, v0}, Lped;->a(Lpem;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Lpem;->d()Lpem;

    move-result-object v0

    goto :goto_1

    .line 259
    :pswitch_2
    iget-object v0, p0, Lpeg;->a:Lped;

    invoke-static {}, Lpem;->b()Lpem;

    move-result-object v1

    invoke-interface {v0, v1}, Lped;->a(Lpem;)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
