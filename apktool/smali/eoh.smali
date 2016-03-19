.class public final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lmjz;

.field final c:Lnpx;

.field final d:Lild;

.field final e:Ljpr;

.field final f:Llan;

.field public final g:Lqrk;

.field public final h:Lmji;

.field final i:Ljwi;

.field public final j:Ljrp;

.field final k:Ljnl;

.field public final l:Lmcb;

.field final m:Ldzy;

.field final n:Ldzt;

.field public final o:Leow;

.field public final p:Leon;

.field final q:Ljxw;

.field r:Lrwn;

.field s:Lmki;

.field t:Lnpv;

.field public u:Lepk;

.field private final v:Lktv;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmjz;Lkvm;Lmji;Lktv;Lnpx;Lild;Ljpr;Llan;Lqrk;Ljrp;Ljnl;)V
    .locals 7

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leoh;->a:Landroid/app/Activity;

    .line 180
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    iput-object v0, p0, Leoh;->b:Lmjz;

    .line 181
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Leoh;->v:Lktv;

    .line 182
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Leoh;->c:Lnpx;

    .line 183
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Leoh;->d:Lild;

    .line 184
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Leoh;->e:Ljpr;

    .line 185
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iput-object v0, p0, Leoh;->f:Llan;

    .line 186
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leoh;->g:Lqrk;

    .line 187
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leoh;->h:Lmji;

    .line 188
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Leoh;->j:Ljrp;

    .line 189
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Leoh;->k:Ljnl;

    .line 190
    sget-object v0, Lnpv;->d:Lnpv;

    iput-object v0, p0, Leoh;->t:Lnpv;

    .line 192
    new-instance v0, Leon;

    .line 1681
    invoke-direct {v0, p0}, Leon;-><init>(Leoh;)V

    .line 192
    iput-object v0, p0, Leoh;->p:Leon;

    .line 193
    new-instance v6, Leoi;

    invoke-direct {v6, p0}, Leoi;-><init>(Leoh;)V

    .line 207
    new-instance v0, Ljwi;

    iget-object v5, p0, Leoh;->p:Leon;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p10

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Ljwi;-><init>(Landroid/app/Activity;Lkvm;Lqrk;Ljpr;Lkia;)V

    iput-object v0, p0, Leoh;->i:Ljwi;

    .line 210
    iget-object v0, p0, Leoh;->i:Ljwi;

    .line 2084
    iput-object v6, v0, Ljwi;->f:Ljwt;

    .line 212
    new-instance v0, Ljxw;

    invoke-direct {v0}, Ljxw;-><init>()V

    iput-object v0, p0, Leoh;->q:Ljxw;

    .line 214
    new-instance v0, Ldzy;

    invoke-direct {v0}, Ldzy;-><init>()V

    iput-object v0, p0, Leoh;->m:Ldzy;

    .line 215
    new-instance v0, Ldzt;

    invoke-direct {v0}, Ldzt;-><init>()V

    iput-object v0, p0, Leoh;->n:Ldzt;

    .line 216
    new-instance v0, Leoo;

    .line 2706
    invoke-direct {v0, p0}, Leoo;-><init>(Leoh;)V

    .line 216
    iput-object v0, p0, Leoh;->o:Leow;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leoh;->w:Ljava/util/List;

    .line 222
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Leoh;->l:Lmcb;

    .line 223
    return-void
.end method

.method static a(Lmkk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13538
    instance-of v0, p0, Lmkl;

    .line 522
    if-eqz v0, :cond_0

    .line 523
    check-cast p0, Lmkl;

    .line 14150
    iget-object v0, p0, Lmkl;->a:Ljava/lang/String;

    .line 525
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lmkj;

    .line 15031
    iget-object v0, p0, Lmkj;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Leoh;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    iget-object v0, p0, Leoh;->s:Lmki;

    if-eqz v0, :cond_8

    .line 414
    iget-object v0, p0, Leoh;->w:Ljava/util/List;

    iget-object v1, p0, Leoh;->m:Ldzy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Leoh;->q:Ljxw;

    .line 6117
    iget-object v0, v0, Ljxw;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    .line 419
    invoke-virtual {v0}, Llhl;->a()Llhk;

    move-result-object v1

    .line 7095
    iget-object v1, v1, Llhk;->b:Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 419
    :goto_1
    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Leoh;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v1, p0, Leoh;->w:Ljava/util/List;

    iget-object v3, p0, Leoh;->q:Ljxw;

    .line 7530
    invoke-virtual {v0}, Llhl;->a()Llhk;

    move-result-object v0

    .line 8065
    iget-object v0, v0, Llhk;->a:Lqiw;

    iget-object v0, v0, Lqiw;->f:Ljava/lang/String;

    .line 424
    invoke-virtual {v3, v0}, Ljxw;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7095
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 427
    :cond_2
    iget-object v0, p0, Leoh;->s:Lmki;

    invoke-virtual {v0}, Lmki;->a()I

    move-result v0

    .line 428
    if-lez v0, :cond_6

    .line 429
    iget-object v1, p0, Leoh;->s:Lmki;

    .line 8100
    iget-object v1, v1, Lmki;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    .line 431
    invoke-virtual {v0}, Lmkl;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 432
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 433
    goto :goto_2

    .line 435
    :cond_3
    iget-object v1, p0, Leoh;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8178
    iget-object v1, v0, Lmkl;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkj;

    .line 439
    invoke-virtual {v1}, Lmkj;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 442
    iget-object v5, p0, Leoh;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 446
    :cond_5
    iget-object v1, p0, Leoh;->w:Ljava/util/List;

    iget-object v4, p0, Leoh;->q:Ljxw;

    invoke-static {v0}, Leoh;->a(Lmkk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljxw;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    move v2, v0

    .line 451
    :cond_7
    iget-object v0, p0, Leoh;->s:Lmki;

    invoke-virtual {v0}, Lmki;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-nez v2, :cond_9

    .line 452
    iget-object v0, p0, Leoh;->n:Ldzt;

    sget v1, Ldzu;->c:I

    .line 9045
    iput v1, v0, Ldzt;->a:I

    .line 459
    :goto_4
    iget-object v0, p0, Leoh;->w:Ljava/util/List;

    iget-object v1, p0, Leoh;->n:Ldzt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_8
    iget-object v0, p0, Leoh;->l:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 463
    iget-object v0, p0, Leoh;->l:Lmcb;

    iget-object v1, p0, Leoh;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 464
    return-void

    .line 453
    :cond_9
    iget-object v0, p0, Leoh;->s:Lmki;

    invoke-virtual {v0}, Lmki;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 454
    iget-object v0, p0, Leoh;->n:Ldzt;

    sget v1, Ldzu;->b:I

    .line 10045
    iput v1, v0, Ldzt;->a:I

    goto :goto_4

    .line 456
    :cond_a
    iget-object v0, p0, Leoh;->n:Ldzt;

    sget v1, Ldzu;->a:I

    .line 11045
    iput v1, v0, Ldzt;->a:I

    goto :goto_4
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Leoh;->c:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Leoh;->c:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    iput-object v0, p0, Leoh;->t:Lnpv;

    .line 276
    iget-object v0, p0, Leoh;->m:Ldzy;

    const/4 v1, 0x0

    iput-object v1, v0, Ldzy;->b:Llff;

    .line 277
    iget-object v0, p0, Leoh;->l:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Leoh;->m:Ldzy;

    iget-object v0, v0, Ldzy;->b:Llff;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leoh;->t:Lnpv;

    .line 283
    invoke-interface {v0}, Lnpv;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leoh;->c:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    invoke-interface {v1}, Lnpv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Leoh;->v:Lktv;

    iget-object v1, p0, Leoh;->c:Lnpx;

    .line 293
    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    new-instance v2, Leoj;

    invoke-direct {v2, p0, p1}, Leoj;-><init>(Leoh;Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v0, v1, v2}, Lktv;->a(Lnpv;Lntf;)V

    goto :goto_0
.end method

.method public final a(Lmki;Lrwn;)V
    .locals 2

    .prologue
    .line 393
    iput-object p1, p0, Leoh;->s:Lmki;

    .line 395
    if-eqz p2, :cond_0

    .line 396
    iput-object p2, p0, Leoh;->r:Lrwn;

    .line 399
    :cond_0
    iget-object v1, p0, Leoh;->m:Ldzy;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Ldzy;->a:Z

    .line 400
    iget-object v0, p0, Leoh;->q:Ljxw;

    .line 6060
    iget-object v1, v0, Ljxw;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Ljxw;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Ljxw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 401
    invoke-virtual {p0}, Leoh;->a()V

    .line 402
    return-void

    .line 5128
    :cond_1
    iget-boolean v0, p1, Lmki;->d:Z

    goto :goto_0
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Leoh;->m:Ldzy;

    iget-object v0, v0, Ldzy;->b:Llff;

    invoke-virtual {v0}, Llff;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoh;->m:Ldzy;

    iget-object v0, v0, Ldzy;->b:Llff;

    .line 11084
    iget-object v0, v0, Llff;->c:Llfm;

    invoke-virtual {v0}, Llfm;->b()Llfj;

    move-result-object v0

    .line 12026
    iget-object v0, v0, Llfj;->a:Lpuw;

    iget-boolean v0, v0, Lpuw;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11084
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 511
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Leoh;->g:Lqrk;

    iget-object v1, p0, Leoh;->m:Ldzy;

    iget-object v1, v1, Ldzy;->b:Llff;

    .line 12092
    iget-object v1, v1, Llff;->c:Llfm;

    invoke-virtual {v1}, Llfm;->b()Llfj;

    move-result-object v1

    .line 13034
    iget-object v1, v1, Llfj;->a:Lpuw;

    iget-object v1, v1, Lpuw;->c:Lrkq;

    .line 508
    const/4 v2, 0x0

    .line 507
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Ligv;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Leoh;->m:Ldzy;

    iput-object v1, v0, Ldzy;->b:Llff;

    .line 255
    iget-object v0, p0, Leoh;->l:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()V

    .line 3268
    invoke-virtual {p0, v1}, Leoh;->a(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final handleSequencerStageEvent(Loow;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4034
    iget-object v0, p1, Loow;->a:Lpce;

    .line 262
    sget-object v1, Lpce;->e:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leoh;->a(Ljava/lang/Runnable;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final handleSignOutEvent(Lnqd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Leoh;->c:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    iput-object v0, p0, Leoh;->t:Lnpv;

    .line 246
    iget-object v0, p0, Leoh;->m:Ldzy;

    const/4 v1, 0x0

    iput-object v1, v0, Ldzy;->b:Llff;

    .line 247
    iget-object v0, p0, Leoh;->l:Lmcb;

    invoke-virtual {v0}, Lmcb;->a()V

    .line 248
    return-void
.end method
