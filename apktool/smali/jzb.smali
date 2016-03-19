.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwy;
.implements Ljyj;
.implements Ljyt;
.implements Lkao;


# instance fields
.field public final a:Lrxm;

.field public final b:Lkuv;

.field final c:Ljpr;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljiu;

.field public final f:Llfz;

.field public final g:Landroid/content/Context;

.field public final h:Lqrk;

.field public final i:Ljzg;

.field public final j:Ljava/util/List;

.field public final k:Ljww;

.field public l:Ljava/util/concurrent/Future;

.field public m:Lrwn;

.field public n:Z

.field private final o:Llen;

.field private final p:Lnqj;

.field private final q:Llxd;

.field private final r:Ljwz;

.field private final s:Lmby;

.field private final t:Lmby;

.field private final u:Lmca;

.field private final v:Lmca;

.field private final w:Ljyn;

.field private final x:Landroid/os/Handler;

.field private final y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrxm;Lkuv;Llen;Ljpr;Ljava/util/concurrent/ExecutorService;Ljiu;Lnqj;Llfz;Landroid/content/Context;Lqrk;Llxd;Ljzg;Ljwz;Ljyp;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxm;

    iput-object v1, p0, Ljzb;->a:Lrxm;

    .line 145
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuv;

    iput-object v1, p0, Ljzb;->b:Lkuv;

    .line 146
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llen;

    iput-object v1, p0, Ljzb;->o:Llen;

    .line 147
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpr;

    iput-object v1, p0, Ljzb;->c:Ljpr;

    .line 148
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Ljzb;->d:Ljava/util/concurrent/ExecutorService;

    .line 149
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiu;

    iput-object v1, p0, Ljzb;->e:Ljiu;

    .line 150
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqj;

    iput-object v1, p0, Ljzb;->p:Lnqj;

    .line 151
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfz;

    iput-object v1, p0, Ljzb;->f:Llfz;

    .line 152
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ljzb;->g:Landroid/content/Context;

    .line 153
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Ljzb;->h:Lqrk;

    .line 154
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxd;

    iput-object v1, p0, Ljzb;->q:Llxd;

    .line 155
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzg;

    iput-object v1, p0, Ljzb;->i:Ljzg;

    .line 156
    invoke-static/range {p13 .. p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwz;

    iput-object v1, p0, Ljzb;->r:Ljwz;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljzb;->j:Ljava/util/List;

    .line 158
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, p0, Ljzb;->s:Lmby;

    .line 159
    new-instance v1, Lmca;

    iget-object v2, p0, Ljzb;->s:Lmby;

    invoke-direct {v1, v2}, Lmca;-><init>(Lmby;)V

    iput-object v1, p0, Ljzb;->u:Lmca;

    .line 160
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, p0, Ljzb;->t:Lmby;

    .line 161
    new-instance v1, Lmca;

    iget-object v2, p0, Ljzb;->t:Lmby;

    invoke-direct {v1, v2}, Lmca;-><init>(Lmby;)V

    iput-object v1, p0, Ljzb;->v:Lmca;

    .line 162
    new-instance v1, Ljyn;

    move-object/from16 v0, p14

    invoke-direct {v1, v0, p10}, Ljyn;-><init>(Ljyp;Lqrk;)V

    iput-object v1, p0, Ljzb;->w:Ljyn;

    .line 165
    new-instance v1, Ljww;

    invoke-direct {v1}, Ljww;-><init>()V

    iput-object v1, p0, Ljzb;->k:Ljww;

    .line 166
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljzb;->x:Landroid/os/Handler;

    .line 167
    new-instance v1, Ljzc;

    invoke-direct {v1, p0}, Ljzc;-><init>(Ljzb;)V

    iput-object v1, p0, Ljzb;->y:Ljava/lang/Runnable;

    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Ljzb;->i:Ljzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzg;->a_(Z)V

    .line 231
    iget-object v0, p0, Ljzb;->i:Ljzg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljzg;->b(Z)V

    .line 232
    iget-object v0, p0, Ljzb;->z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ljzb;->x:Landroid/os/Handler;

    iget-object v1, p0, Ljzb;->y:Ljava/lang/Runnable;

    iget-object v2, p0, Ljzb;->z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final a(Lllf;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 324
    iget-boolean v1, p0, Ljzb;->n:Z

    if-eqz v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v1, p1, Lllf;->b:Lltc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lllf;->a:Lqwz;

    iget-object v1, v1, Lqwz;->a:Lrxt;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lllf;->a:Lqwz;

    iget-object v1, v1, Lqwz;->a:Lrxt;

    iget-object v1, v1, Lrxt;->a:Lsec;

    if-eqz v1, :cond_1

    .line 2050
    new-instance v1, Lltc;

    iget-object v2, p1, Lllf;->a:Lqwz;

    iget-object v2, v2, Lqwz;->a:Lrxt;

    iget-object v2, v2, Lrxt;->a:Lsec;

    invoke-direct {v1, v2}, Lltc;-><init>(Lsec;)V

    iput-object v1, p1, Lllf;->b:Lltc;

    .line 2052
    :cond_1
    iget-object v1, p1, Lllf;->b:Lltc;

    .line 330
    if-nez v1, :cond_2

    .line 331
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Ljzb;->c:Ljpr;

    sget v1, Ljvy;->j:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 333
    iget-object v0, p0, Ljzb;->i:Ljzg;

    invoke-interface {v0}, Ljzg;->c()V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v2, p0, Ljzb;->w:Ljyn;

    .line 2081
    iput-object v1, v2, Ljyn;->c:Lltc;

    .line 3093
    iput-boolean v0, v2, Ljyn;->d:Z

    .line 2173
    iget-object v3, v2, Ljyn;->c:Lltc;

    if-eqz v3, :cond_3

    .line 2177
    iget-object v3, v2, Ljyn;->c:Lltc;

    invoke-virtual {v3}, Lltc;->a()Llrm;

    move-result-object v3

    .line 2178
    if-eqz v3, :cond_3

    .line 2182
    invoke-virtual {v3}, Llrm;->a()Llrn;

    move-result-object v3

    .line 2183
    if-eqz v3, :cond_3

    .line 2187
    invoke-virtual {v3}, Llrn;->a()Llgo;

    move-result-object v3

    .line 2188
    if-eqz v3, :cond_3

    .line 2192
    invoke-virtual {v3}, Llgo;->a()Z

    move-result v3

    .line 4093
    iput-boolean v3, v2, Ljyn;->d:Z

    .line 338
    :cond_3
    iget-object v2, p0, Ljzb;->k:Ljww;

    .line 339
    invoke-virtual {v1}, Lltc;->b()Lqkr;

    move-result-object v3

    .line 5033
    iput-object v3, v2, Ljww;->a:Lqkr;

    .line 341
    iget-object v2, p0, Ljzb;->o:Llen;

    iget-object v3, p0, Ljzb;->q:Llxd;

    sget-object v4, Llxb;->G:Llxb;

    invoke-virtual {v2, v3, v4, v10}, Llen;->a(Llxd;Llxb;Lqhn;)V

    .line 345
    iget-object v2, p0, Ljzb;->o:Llen;

    iget-object v3, p0, Ljzb;->q:Llxd;

    .line 5056
    iget-object v4, p1, Lllf;->a:Lqwz;

    iget-object v4, v4, Lqwz;->b:[B

    .line 347
    sget-object v5, Llxb;->G:Llxb;

    .line 5274
    invoke-virtual {v2, v3, v4}, Llen;->a(Llxd;[B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5277
    invoke-static {v3, v10}, Llen;->a(Llxd;Lqhn;)Lrbs;

    move-result-object v6

    .line 5280
    invoke-static {v5}, Llen;->a(Llxb;)Lshv;

    move-result-object v5

    .line 5281
    iget-object v7, v6, Lrbs;->e:Lruw;

    iput-object v5, v7, Lruw;->a:Lshv;

    .line 5282
    invoke-static {v4}, Llen;->a([B)Lshv;

    move-result-object v4

    .line 5283
    iget-object v7, v6, Lrbs;->e:Lruw;

    const/4 v8, 0x1

    new-array v8, v8, [Lshv;

    aput-object v4, v8, v0

    iput-object v8, v7, Lruw;->b:[Lshv;

    .line 5284
    invoke-virtual {v2, v6}, Llen;->a(Lrbs;)V

    .line 5285
    invoke-virtual {v2}, Llen;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5286
    const-string v6, "ATTACH_CHILD:"

    .line 6233
    iget-object v3, v3, Llxd;->a:Ljava/lang/String;

    .line 5286
    invoke-virtual {v2, v6, v4, v5, v3}, Llen;->a(Ljava/lang/String;Lshv;Lshv;Ljava/lang/String;)V

    .line 351
    :cond_4
    invoke-virtual {v1}, Lltc;->a()Llrm;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_5

    .line 353
    new-instance v3, Ljym;

    iget-object v4, p0, Ljzb;->g:Landroid/content/Context;

    iget-object v5, p0, Ljzb;->p:Lnqj;

    iget-object v6, p0, Ljzb;->h:Lqrk;

    invoke-direct {v3, v2, v4, v5, v6}, Ljym;-><init>(Llrm;Landroid/content/Context;Lnqj;Lqrk;)V

    .line 355
    iget-object v2, p0, Ljzb;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Ljzb;->s:Lmby;

    invoke-virtual {v3, v2}, Ljym;->a(Lmby;)V

    .line 357
    iget-object v2, p0, Ljzb;->u:Lmca;

    .line 7057
    iget-object v3, v3, Ljym;->a:Lmbg;

    .line 357
    invoke-virtual {v2, v3}, Lmca;->a(Lmap;)V

    .line 360
    :cond_5
    new-instance v11, Lmbg;

    invoke-direct {v11}, Lmbg;-><init>()V

    .line 8040
    iget-object v2, v1, Lltc;->b:Ljava/util/List;

    if-nez v2, :cond_8

    .line 8041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lltc;->b:Ljava/util/List;

    .line 8042
    iget-object v2, v1, Lltc;->a:Lsec;

    iget-object v2, v2, Lsec;->a:[Lrxs;

    if-eqz v2, :cond_8

    .line 8043
    iget-object v2, v1, Lltc;->a:Lsec;

    iget-object v2, v2, Lsec;->a:[Lrxs;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 8044
    iget-object v5, v4, Lrxs;->b:Lqkx;

    if-eqz v5, :cond_7

    .line 8045
    iget-object v5, v1, Lltc;->b:Ljava/util/List;

    new-instance v6, Llig;

    iget-object v4, v4, Lrxs;->b:Lqkx;

    .line 8047
    invoke-virtual {v1}, Lltc;->b()Lqkr;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Llig;-><init>(Lqkx;Lqkr;)V

    .line 8045
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8043
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8048
    :cond_7
    iget-object v5, v4, Lrxs;->a:Lscr;

    if-eqz v5, :cond_6

    .line 8049
    iget-object v5, v1, Lltc;->b:Ljava/util/List;

    new-instance v6, Llsq;

    iget-object v4, v4, Lrxs;->a:Lscr;

    invoke-direct {v6, v4}, Llsq;-><init>(Lscr;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8054
    :cond_8
    iget-object v0, v1, Lltc;->b:Ljava/util/List;

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8406
    instance-of v0, v1, Llig;

    if-eqz v0, :cond_a

    .line 8407
    new-instance v0, Ljwx;

    check-cast v1, Llig;

    iget-object v2, p0, Ljzb;->g:Landroid/content/Context;

    iget-object v3, p0, Ljzb;->p:Lnqj;

    iget-object v4, p0, Ljzb;->h:Lqrk;

    iget-object v5, p0, Ljzb;->e:Ljiu;

    iget-object v6, p0, Ljzb;->r:Ljwz;

    invoke-direct/range {v0 .. v6}, Ljwx;-><init>(Llig;Landroid/content/Context;Lnqj;Lqrk;Ljiu;Ljwz;)V

    .line 363
    :goto_4
    if-eqz v0, :cond_9

    .line 364
    iget-object v1, p0, Ljzb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v1, p0, Ljzb;->t:Lmby;

    invoke-interface {v0, v1}, Ljyr;->a(Lmby;)V

    .line 366
    invoke-interface {v0}, Ljyr;->a()Lmap;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmbg;->a(Lmap;)V

    goto :goto_3

    .line 8414
    :cond_a
    instance-of v0, v1, Llsq;

    if-eqz v0, :cond_b

    .line 8415
    new-instance v0, Ljyx;

    check-cast v1, Llsq;

    iget-object v2, p0, Ljzb;->g:Landroid/content/Context;

    iget-object v3, p0, Ljzb;->h:Lqrk;

    iget-object v4, p0, Ljzb;->f:Llfz;

    .line 8420
    invoke-virtual {p0}, Ljzb;->d()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Ljzb;->i:Ljzg;

    iget-object v7, p0, Ljzb;->e:Ljiu;

    iget-object v8, p0, Ljzb;->w:Ljyn;

    iget-object v9, p0, Ljzb;->p:Lnqj;

    invoke-direct/range {v0 .. v9}, Ljyx;-><init>(Llsq;Landroid/content/Context;Lqrk;Llfz;Ljava/util/List;Ljzg;Ljiu;Ljyn;Lnqj;)V

    goto :goto_4

    :cond_b
    move-object v0, v10

    .line 8426
    goto :goto_4

    .line 369
    :cond_c
    iget-object v0, p0, Ljzb;->v:Lmca;

    invoke-virtual {v0, v11}, Lmca;->a(Lmap;)V

    .line 370
    iget-object v0, p0, Ljzb;->e:Ljiu;

    new-instance v1, Lslz;

    iget-object v2, p0, Ljzb;->v:Lmca;

    .line 371
    invoke-virtual {v2}, Lmca;->a()I

    invoke-direct {v1}, Lslz;-><init>()V

    .line 370
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Ljzb;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    iget-object v0, p0, Ljzb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    .line 379
    invoke-interface {v0, v1}, Ljyr;->a(Ljava/util/List;)V

    goto :goto_5

    .line 382
    :cond_d
    iget-object v0, p0, Ljzb;->i:Ljzg;

    iget-object v1, p0, Ljzb;->u:Lmca;

    iget-object v2, p0, Ljzb;->v:Lmca;

    invoke-interface {v0, v1, v2}, Ljzg;->a(Lmca;Lmca;)V

    goto/16 :goto_0
.end method

.method public final a(Lrwn;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ljzb;->k:Ljww;

    invoke-virtual {v0, p3}, Ljww;->a(I)V

    .line 271
    iput-object p1, p0, Ljzb;->m:Lrwn;

    .line 272
    iget-object v1, p0, Ljzb;->i:Ljzg;

    iget-object v0, p0, Ljzb;->m:Lrwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ljzg;->a_(Z)V

    .line 273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Ljzb;->i:Ljzg;

    invoke-interface {v0, p2}, Ljzg;->b(Ljava/lang/CharSequence;)V

    .line 278
    :goto_1
    iput-object p4, p0, Ljzb;->z:Ljava/lang/Long;

    .line 279
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Ljzb;->i:Ljzg;

    invoke-interface {v0}, Ljzg;->a()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ljzb;->w:Ljyn;

    .line 1093
    iput-boolean p1, v0, Ljyn;->d:Z

    .line 284
    iget-object v0, p0, Ljzb;->i:Ljzg;

    invoke-interface {v0, p1}, Ljzg;->b_(Z)V

    .line 285
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ljzb;->x:Landroid/os/Handler;

    iget-object v1, p0, Ljzb;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Ljzb;->i:Ljzg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljzg;->a_(Z)V

    .line 241
    iget-object v0, p0, Ljzb;->i:Ljzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzg;->b(Z)V

    .line 242
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Ljzb;->i:Ljzg;

    invoke-interface {v0}, Ljzg;->b()V

    .line 292
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ljzb;->x:Landroid/os/Handler;

    iget-object v1, p0, Ljzb;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Ljzb;->i:Ljzg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljzg;->a_(Z)V

    .line 248
    iget-object v0, p0, Ljzb;->i:Ljzg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzg;->b(Z)V

    .line 249
    iget-object v0, p0, Ljzb;->i:Ljzg;

    invoke-interface {v0}, Ljzg;->c()V

    .line 250
    iget-object v0, p0, Ljzb;->e:Ljiu;

    new-instance v1, Lslv;

    invoke-direct {v1}, Lslv;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 387
    :try_start_0
    iget-object v0, p0, Ljzb;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-object v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 388
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final handleShareCompletedEvent(Lslv;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Ljzb;->i:Ljzg;

    invoke-interface {v0}, Ljzg;->c()V

    .line 256
    return-void
.end method
