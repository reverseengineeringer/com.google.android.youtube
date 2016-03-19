.class public final Lopq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopp;
.implements Lopw;
.implements Lopy;


# static fields
.field private static final c:Lopt;

.field private static final d:Landroid/util/Property;


# instance fields
.field final a:Lopo;

.field public final b:Ljava/util/Set;

.field private final e:Lopx;

.field private final f:Lopv;

.field private final g:Lqrk;

.field private final h:Llek;

.field private final i:Lplh;

.field private j:Llgi;

.field private k:Lpcf;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/animation/Animator;

.field private o:Lops;

.field private p:Lpcc;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lopt;

    invoke-direct {v0}, Lopt;-><init>()V

    sput-object v0, Lopq;->c:Lopt;

    .line 41
    new-instance v0, Lopr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lopr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lopq;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lopo;Lopx;Lopv;Lqrk;Llek;Lplh;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lopq;->a:Lopo;

    .line 79
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopx;

    iput-object v0, p0, Lopq;->e:Lopx;

    .line 80
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    iput-object v0, p0, Lopq;->f:Lopv;

    .line 81
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lopq;->g:Lqrk;

    .line 82
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lopq;->h:Llek;

    .line 83
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lopq;->i:Lplh;

    .line 84
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lopq;->b:Ljava/util/Set;

    .line 86
    iget-object v0, p0, Lopq;->e:Lopx;

    invoke-interface {v0, p0}, Lopx;->a(Lopy;)V

    .line 87
    iget-object v0, p0, Lopq;->f:Lopv;

    invoke-interface {v0, p0}, Lopv;->a(Lopw;)V

    .line 88
    new-instance v0, Lops;

    invoke-direct {v0, p0}, Lops;-><init>(Lopq;)V

    iput-object v0, p0, Lopq;->o:Lops;

    .line 89
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p0}, Lopq;->c()V

    .line 284
    iget-object v0, p0, Lopq;->a:Lopo;

    invoke-interface {v0}, Lopo;->b()V

    .line 285
    iget-object v0, p0, Lopq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopu;

    .line 286
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lopu;->h(Z)V

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lopq;->j:Llgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopq;->j:Llgi;

    .line 128
    invoke-virtual {v0}, Llgi;->a()Llgr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopq;->j:Llgi;

    .line 129
    invoke-virtual {v0}, Llgi;->a()Llgr;

    move-result-object v0

    .line 1115
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->f:[B

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lopq;->h:Llek;

    iget-object v1, p0, Lopq;->j:Llgi;

    invoke-virtual {v1}, Llgi;->a()Llgr;

    move-result-object v1

    .line 2115
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->f:[B

    .line 130
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->c([BLqhn;)V

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopq;->m:Z

    .line 134
    invoke-direct {p0}, Lopq;->d()V

    .line 135
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-direct {p0}, Lopq;->d()V

    .line 96
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11247
    iget-boolean v0, p0, Lopq;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopq;->e:Lopx;

    .line 11248
    invoke-interface {v0}, Lopx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopq;->f:Lopv;

    .line 11249
    invoke-interface {v0}, Lopv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lopq;->p:Lpcc;

    sget-object v3, Lpcc;->d:Lpcc;

    if-ne v0, v3, :cond_2

    .line 176
    invoke-virtual {p0, v1}, Lopq;->b(Z)V

    .line 181
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 11249
    goto :goto_0

    .line 12184
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lopq;->j:Llgi;

    .line 13055
    iget-object v3, v3, Llgi;->a:Lrpw;

    iget v3, v3, Lrpw;->e:I

    .line 12184
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 12185
    iget-object v0, p0, Lopq;->o:Lops;

    .line 13299
    iput-wide v4, v0, Lops;->a:J

    .line 12186
    iget-object v0, p0, Lopq;->o:Lops;

    sget-object v3, Lopq;->d:Landroid/util/Property;

    sget-object v6, Lopq;->c:Lopt;

    new-array v7, v1, [Ljava/lang/Long;

    .line 12190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    .line 12186
    invoke-static {v0, v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lopq;->n:Landroid/animation/Animator;

    .line 12191
    iget-object v0, p0, Lopq;->n:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14275
    iget-object v0, p0, Lopq;->a:Lopo;

    iget-object v2, p0, Lopq;->j:Llgi;

    invoke-interface {v0, v2}, Lopo;->a(Llgi;)V

    .line 14276
    iget-object v0, p0, Lopq;->h:Llek;

    iget-object v2, p0, Lopq;->j:Llgi;

    .line 15059
    iget-object v2, v2, Llgi;->a:Lrpw;

    iget-object v2, v2, Lrpw;->h:[B

    .line 14276
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Llek;->b([BLqhn;)V

    .line 14277
    iget-object v0, p0, Lopq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopu;

    .line 14278
    invoke-interface {v0, v1}, Lopu;->h(Z)V

    goto :goto_2

    .line 12193
    :cond_3
    iget-object v0, p0, Lopq;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lopq;->i:Lplh;

    .line 2672
    invoke-static {}, Ljju;->a()V

    .line 2673
    iget-object v1, v0, Lplh;->m:Lpjx;

    if-eqz v1, :cond_0

    .line 2674
    iget-object v0, v0, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->z()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lopq;->j:Llgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopq;->j:Llgi;

    invoke-virtual {v0}, Llgi;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lopq;->j:Llgi;

    invoke-virtual {v0}, Llgi;->b()Llgr;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lopq;->h:Llek;

    .line 3115
    iget-object v2, v0, Llgr;->a:Lqei;

    iget-object v2, v2, Lqei;->f:[B

    .line 145
    invoke-interface {v1, v2, v3}, Llek;->c([BLqhn;)V

    .line 146
    iget-object v1, p0, Lopq;->g:Lqrk;

    .line 4055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 146
    invoke-interface {v1, v0, v3}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 265
    iget-object v0, p0, Lopq;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lopq;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lopq;->n:Landroid/animation/Animator;

    .line 269
    :cond_0
    iget-object v0, p0, Lopq;->o:Lops;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lopq;->o:Lops;

    .line 19318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lops;->b:Ljava/lang/Long;

    .line 19319
    iget-object v1, v0, Lops;->c:Lopq;

    .line 20030
    iget-object v1, v1, Lopq;->a:Lopo;

    .line 19319
    iget-wide v2, v0, Lops;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lopo;->a(JJ)V

    .line 272
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lopq;->c()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lopq;->b()V

    goto :goto_0
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 19060
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 254
    iput-object v0, p0, Lopq;->p:Lpcc;

    .line 255
    return-void
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 16042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 235
    if-eqz v0, :cond_0

    .line 17042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 236
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 237
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    invoke-virtual {v0}, Llpl;->b()Llgi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19042
    iget-object v0, p1, Loow;->c:Lluk;

    .line 238
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    invoke-virtual {v0}, Llpl;->b()Llgi;

    move-result-object v0

    iput-object v0, p0, Lopq;->j:Llgi;

    .line 240
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, Lopq;->q:Z

    .line 4071
    iget-object v3, p1, Lope;->a:Lpcf;

    .line 154
    sget-object v4, Lpcf;->a:Lpcf;

    if-ne v3, v4, :cond_2

    .line 4258
    iput-object v0, p0, Lopq;->j:Llgi;

    .line 4259
    iput-boolean v1, p0, Lopq;->q:Z

    .line 4260
    iput-boolean v1, p0, Lopq;->m:Z

    .line 4261
    invoke-direct {p0}, Lopq;->d()V

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lopq;->b()V

    .line 10071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 167
    iput-object v1, p0, Lopq;->k:Lpcf;

    .line 10075
    iget-object v1, p1, Lope;->b:Llza;

    .line 168
    if-eqz v1, :cond_1

    .line 11075
    iget-object v0, p1, Lope;->b:Llza;

    .line 11148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    iput-object v0, p0, Lopq;->l:Ljava/lang/String;

    .line 171
    return-void

    .line 5071
    :cond_2
    iget-object v3, p1, Lope;->a:Lpcf;

    .line 156
    invoke-virtual {v3}, Lpcf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-direct {p0}, Lopq;->d()V

    goto :goto_0

    .line 6071
    :cond_3
    iget-object v3, p1, Lope;->a:Lpcf;

    .line 158
    sget-object v4, Lpcf;->l:Lpcf;

    if-ne v3, v4, :cond_0

    .line 6197
    iget-object v3, p0, Lopq;->j:Llgi;

    if-eqz v3, :cond_5

    .line 6201
    iget-object v3, p0, Lopq;->i:Lplh;

    invoke-virtual {v3}, Lplh;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lopq;->j:Llgi;

    .line 6202
    invoke-virtual {v3}, Llgi;->b()Llgr;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lopq;->j:Llgi;

    .line 6203
    invoke-virtual {v3}, Llgi;->a()Llgr;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 159
    :goto_1
    if-eqz v3, :cond_0

    .line 7075
    iget-object v3, p1, Lope;->b:Llza;

    .line 6220
    if-eqz v3, :cond_4

    .line 8075
    iget-object v3, p1, Lope;->b:Llza;

    .line 8148
    iget-object v3, v3, Llza;->a:Lrqg;

    invoke-static {v3}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v3

    .line 6220
    if-nez v3, :cond_6

    .line 160
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 161
    iput-boolean v2, p0, Lopq;->q:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 6203
    goto :goto_1

    .line 9075
    :cond_6
    iget-object v3, p1, Lope;->b:Llza;

    .line 9148
    iget-object v3, v3, Llza;->a:Lrqg;

    invoke-static {v3}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v3

    .line 6225
    iget-object v4, p0, Lopq;->p:Lpcc;

    sget-object v5, Lpcc;->g:Lpcc;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lopq;->p:Lpcc;

    sget-object v5, Lpcc;->h:Lpcc;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lopq;->i:Lplh;

    .line 6227
    invoke-virtual {v4}, Lplh;->t()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lopq;->k:Lpcf;

    sget-object v5, Lpcf;->k:Lpcf;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lopq;->l:Ljava/lang/String;

    .line 6229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lopq;->m:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
