.class public final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Ldus;

.field public final b:Landroid/widget/FrameLayout;

.field c:Llgk;

.field private final d:Landroid/content/Context;

.field private final e:Lmji;

.field private final f:Ldgs;

.field private final g:Lqrk;

.field private final h:Ldtw;

.field private final i:Lczv;

.field private final j:Lduj;

.field private final k:Lcvs;

.field private final l:Ldhn;

.field private final m:Z

.field private final n:I

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/view/View$OnClickListener;

.field private u:Ldyf;

.field private v:Ldyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;Z)V
    .locals 13

    .prologue
    .line 98
    sget v12, Ltci;->aT:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Ldxv;-><init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;ZI)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljiu;Lmji;Ldgs;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;ZI)V
    .locals 9

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ldxv;->d:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmji;

    iput-object v1, p0, Ldxv;->e:Lmji;

    .line 129
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgs;

    iput-object v1, p0, Ldxv;->f:Ldgs;

    .line 130
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrk;

    iput-object v1, p0, Ldxv;->g:Lqrk;

    .line 131
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtw;

    iput-object v1, p0, Ldxv;->h:Ldtw;

    .line 132
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczv;

    iput-object v1, p0, Ldxv;->i:Lczv;

    .line 134
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldus;

    iput-object v1, p0, Ldxv;->a:Ldus;

    .line 136
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduj;

    iput-object v1, p0, Ldxv;->j:Lduj;

    .line 137
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvs;

    iput-object v1, p0, Ldxv;->k:Lcvs;

    .line 1141
    new-instance v1, Ldhn;

    move-object/from16 v0, p8

    iget-object v2, v0, Ldus;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p8

    iget-object v3, v0, Ldus;->b:Lnpx;

    move-object/from16 v0, p8

    iget-object v4, v0, Ldus;->c:Lild;

    move-object/from16 v0, p8

    iget-object v5, v0, Ldus;->d:Lkys;

    move-object/from16 v0, p8

    iget-object v6, v0, Ldus;->e:Ljpr;

    move-object/from16 v0, p8

    iget-object v7, v0, Ldus;->f:Ljiu;

    move-object/from16 v0, p8

    iget-object v8, v0, Ldus;->g:Ljnl;

    invoke-direct/range {v1 .. v8}, Ldhn;-><init>(Landroid/app/Activity;Lnpx;Lild;Lkys;Ljpr;Ljiu;Ljnl;)V

    .line 138
    iput-object v1, p0, Ldxv;->l:Ldhn;

    .line 139
    move/from16 v0, p11

    iput-boolean v0, p0, Ldxv;->m:Z

    .line 140
    move/from16 v0, p12

    iput v0, p0, Ldxv;->n:I

    .line 142
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 143
    new-instance v1, Ldxw;

    invoke-direct {v1, p0}, Ldxw;-><init>(Ldxv;)V

    iput-object v1, p0, Ldxv;->o:Landroid/view/View$OnClickListener;

    .line 149
    new-instance v1, Ldxx;

    invoke-direct {v1, p0, p5}, Ldxx;-><init>(Ldxv;Lqrk;)V

    iput-object v1, p0, Ldxv;->p:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v1, Ldxy;

    invoke-direct {v1, p0}, Ldxy;-><init>(Ldxv;)V

    iput-object v1, p0, Ldxv;->q:Landroid/view/View$OnClickListener;

    .line 167
    new-instance v1, Ldxz;

    invoke-direct {v1, p0}, Ldxz;-><init>(Ldxv;)V

    iput-object v1, p0, Ldxv;->r:Landroid/view/View$OnClickListener;

    .line 173
    new-instance v1, Ldya;

    invoke-direct {v1, p0}, Ldya;-><init>(Ldxv;)V

    iput-object v1, p0, Ldxv;->s:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v1, Ldyb;

    invoke-direct {v1, p0}, Ldyb;-><init>(Ldxv;)V

    iput-object v1, p0, Ldxv;->t:Landroid/view/View$OnClickListener;

    .line 192
    invoke-virtual {p2, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldxv;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 282
    sget v0, Ltcg;->dR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget v2, p0, Ldxv;->n:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 287
    :cond_0
    return-object v1
.end method

.method private final a(Ldyf;Llgk;Lczw;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Ldxv;->a(Ldyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {p2}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ldyf;->a(Llma;Lczw;)V

    .line 340
    :cond_0
    return-void
.end method

.method private final a(Ldyf;Z)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p1}, Ldxv;->a(Ldyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p1, p2}, Ldyf;->a(Z)V

    .line 346
    :cond_0
    return-void
.end method

.method private final a(Ldyf;)Z
    .locals 2

    .prologue
    .line 349
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxv;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ldyf;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleMdxStateChangedEvent(Lmxo;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 4017
    iget-object v0, p1, Lmxo;->a:Lmxn;

    .line 292
    sget-object v1, Lmxn;->c:Lmxn;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldxv;->u:Ldyf;

    .line 4328
    invoke-direct {p0, v1}, Ldxv;->a(Ldyf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4329
    iget-object v2, p0, Ldxv;->k:Lcvs;

    invoke-virtual {v1, v0, v2}, Ldyf;->a(ZLcvs;)V

    .line 293
    :cond_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Ldpf;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Ldxv;->c:Llgk;

    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-static {v0}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v0

    .line 5020
    iget-object v1, p1, Ldpf;->a:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxv;->c:Llgk;

    .line 298
    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-static {v0}, Lepr;->a(Llma;)Llme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldxv;->c:Llgk;

    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-static {v0}, Lepr;->a(Llma;)Llme;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Llme;->c()Llmt;

    move-result-object v0

    .line 5022
    iget-object v1, p1, Ldpf;->b:Ldhm;

    .line 5039
    iget v1, v1, Ldhm;->f:I

    .line 303
    invoke-virtual {v0, v1}, Llmt;->a(I)V

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldxv;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p2, Llgk;

    invoke-virtual {p0, p1, p2}, Ldxv;->a(Lmbp;Llgk;)V

    return-void
.end method

.method public final a(Lmbp;Llgk;)V
    .locals 18

    .prologue
    .line 202
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Ldxv;->c:Llgk;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 206
    const-string v2, "inlineFullscreen"

    .line 207
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 210
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->v:Ldyf;

    if-nez v2, :cond_0

    .line 212
    new-instance v2, Ldyf;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->e:Lmji;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxv;->f:Ldgs;

    new-instance v6, Lmcc;

    invoke-direct {v6}, Lmcc;-><init>()V

    sget v7, Ltci;->aX:I

    .line 217
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldxv;->a(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldxv;->g:Lqrk;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldxv;->i:Lczv;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldxv;->l:Ldhn;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Ldxv;->m:Z

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldxv;->p:Landroid/view/View$OnClickListener;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldxv;->r:Landroid/view/View$OnClickListener;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Ldyf;-><init>(Landroid/content/Context;Lmji;Ldgs;Lmbt;Landroid/view/View;Lqrk;Lczv;Ldhn;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldxv;->v:Ldyf;

    .line 229
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->v:Ldyf;

    .line 265
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ldyf;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->h:Ldtw;

    .line 2197
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->b:Landroid/widget/FrameLayout;

    .line 2444
    iget-object v5, v2, Ldyf;->b:Landroid/view/View;

    .line 3118
    invoke-static {}, Ljju;->a()V

    .line 3119
    iget-object v6, v3, Ldtw;->a:Ljava/util/WeakHashMap;

    new-instance v7, Ldty;

    .line 3356
    move-object/from16 v0, p2

    invoke-direct {v7, v4, v5, v0}, Ldty;-><init>(Landroid/view/View;Landroid/view/View;Llgk;)V

    .line 3119
    invoke-virtual {v6, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    iget-object v4, v3, Ldtw;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 3125
    iget-object v3, v3, Ldtw;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    invoke-interface/range {p2 .. p2}, Llgk;->E_()Llma;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ldyf;->a(Lmbp;Llma;)V

    .line 272
    invoke-static/range {p2 .. p2}, Ldus;->a(Llgk;)Z

    move-result v3

    .line 3467
    iget-object v4, v2, Ldyf;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 3468
    iget-object v4, v2, Ldyf;->a:Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->j:Lduj;

    invoke-virtual {v3}, Lduj;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2, v3}, Ldyf;->a(Z)V

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->k:Lcvs;

    invoke-virtual {v3}, Lcvs;->a()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->k:Lcvs;

    invoke-virtual {v2, v3, v4}, Ldyf;->a(ZLcvs;)V

    .line 275
    return-void

    .line 231
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->u:Ldyf;

    if-nez v2, :cond_4

    .line 232
    new-instance v2, Ldyf;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->e:Lmji;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxv;->f:Ldgs;

    new-instance v6, Leem;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldxv;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Leem;-><init>(Landroid/content/Context;)V

    sget v7, Ltci;->aW:I

    .line 237
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldxv;->a(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ldxv;->g:Lqrk;

    .line 238
    invoke-static {v8}, Lchr;->c(Lqrk;)Lqrk;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldxv;->i:Lczv;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldxv;->l:Ldhn;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Ldxv;->m:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Ldxv;->o:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldxv;->p:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldxv;->q:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldxv;->r:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxv;->s:Landroid/view/View$OnClickListener;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxv;->t:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Ldyf;-><init>(Landroid/content/Context;Lmji;Ldgs;Lmbt;Landroid/view/View;Lqrk;Lczv;Ldhn;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldxv;->u:Ldyf;

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 254
    sget v3, Ltcd;->A:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 255
    sget v4, Ltcd;->F:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->u:Ldyf;

    .line 1444
    iget-object v4, v4, Ldyf;->b:Landroid/view/View;

    .line 257
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1540
    new-instance v2, Ldye;

    invoke-direct {v2, v5}, Ldye;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 260
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->u:Ldyf;

    .line 261
    invoke-virtual {v2}, Ldyf;->a()Landroid/view/View;

    move-result-object v3

    sget v4, Ltcg;->en:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->l:Ldhn;

    invoke-virtual {v2}, Ldyf;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldhn;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3468
    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    .line 273
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Ldum;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6047
    iget-boolean v0, p1, Ldum;->a:Z

    .line 322
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 323
    :goto_0
    iget-object v1, p0, Ldxv;->u:Ldyf;

    invoke-direct {p0, v1, v0}, Ldxv;->a(Ldyf;Z)V

    .line 324
    iget-object v1, p0, Ldxv;->v:Ldyf;

    invoke-direct {p0, v1, v0}, Ldxv;->a(Ldyf;Z)V

    .line 325
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Lczx;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Ldxv;->c:Llgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxv;->c:Llgk;

    .line 311
    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-static {v0}, Lepr;->b(Llma;)Ljava/lang/String;

    move-result-object v0

    .line 5109
    iget-object v1, p1, Lczx;->a:Ljava/lang/String;

    .line 310
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5116
    iget-object v0, p1, Lczx;->b:Lczw;

    .line 314
    iget-object v1, p0, Ldxv;->u:Ldyf;

    iget-object v2, p0, Ldxv;->c:Llgk;

    invoke-direct {p0, v1, v2, v0}, Ldxv;->a(Ldyf;Llgk;Lczw;)V

    .line 315
    iget-object v1, p0, Ldxv;->v:Ldyf;

    iget-object v2, p0, Ldxv;->c:Llgk;

    invoke-direct {p0, v1, v2, v0}, Ldxv;->a(Ldyf;Llgk;Lczw;)V

    .line 317
    :cond_0
    return-void
.end method
