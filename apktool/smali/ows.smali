.class public final Lows;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lowq;
.implements Loxd;
.implements Loxr;


# instance fields
.field final a:Lpro;

.field final b:Lplh;

.field final c:Llew;

.field final d:Lowp;

.field final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Loxo;

.field i:Ljava/lang/String;

.field j:Lljm;

.field k:Lowz;

.field private final l:Landroid/content/Context;

.field private final m:Lmji;

.field private final n:Lqrk;

.field private final o:Lpfj;

.field private final p:Ljava/util/Set;

.field private final q:Loxf;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Z

.field private u:Lpsd;

.field private v:Lpse;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowp;Lowz;Lmji;Lqrk;Lpfj;Lpro;Lplh;Lnrg;Lnun;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lows;->e:Ljava/util/List;

    .line 86
    iput-boolean v2, p0, Lows;->s:Z

    .line 87
    iput-boolean v2, p0, Lows;->f:Z

    .line 88
    iput-boolean v2, p0, Lows;->t:Z

    .line 89
    iput-boolean v2, p0, Lows;->g:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lows;->i:Ljava/lang/String;

    .line 251
    new-instance v0, Lowu;

    invoke-direct {v0, p0}, Lowu;-><init>(Lows;)V

    iput-object v0, p0, Lows;->w:Ljava/lang/Runnable;

    .line 124
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lows;->l:Landroid/content/Context;

    .line 125
    iput-object p3, p0, Lows;->k:Lowz;

    .line 126
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lows;->m:Lmji;

    .line 127
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lows;->n:Lqrk;

    .line 128
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfj;

    iput-object v0, p0, Lows;->o:Lpfj;

    .line 129
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    iput-object v0, p0, Lows;->a:Lpro;

    .line 130
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lows;->b:Lplh;

    .line 131
    new-instance v0, Llew;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Llew;-><init>(Lnrg;Lnun;Ljava/lang/String;)V

    iput-object v0, p0, Lows;->c:Llew;

    .line 132
    iput-object p2, p0, Lows;->d:Lowp;

    .line 134
    iget-object v0, p0, Lows;->d:Lowp;

    .line 1097
    iput-object p0, v0, Lowp;->a:Lowq;

    .line 135
    iget-object v0, p0, Lows;->d:Lowp;

    invoke-virtual {v0, p0}, Lowp;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lows;->r:Landroid/os/Handler;

    .line 138
    new-instance v0, Loxf;

    invoke-direct {v0, p1, p0}, Loxf;-><init>(Landroid/content/Context;Lows;)V

    iput-object v0, p0, Lows;->q:Loxf;

    .line 140
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lows;->p:Ljava/util/Set;

    .line 143
    new-instance v0, Lowt;

    invoke-direct {v0, p0}, Lowt;-><init>(Lows;)V

    invoke-virtual {p10, v0}, Lnun;->a(Lnuo;)V

    .line 159
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 439
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 440
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 441
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lows;->u:Lpsd;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lows;->v:Lpse;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lows;->u:Lpsd;

    iget-object v1, p0, Lows;->v:Lpse;

    invoke-interface {v0, v1}, Lpsd;->b(Lpse;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lows;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    .line 167
    invoke-virtual {v0}, Loxb;->f()V

    .line 169
    invoke-virtual {v0}, Loxb;->h()V

    .line 170
    iget-object v2, p0, Lows;->u:Lpsd;

    invoke-interface {v2, v0}, Lpsd;->b(Lpse;)V

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lows;->u:Lpsd;

    .line 174
    :cond_2
    iget-object v0, p0, Lows;->h:Loxo;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lows;->h:Loxo;

    invoke-virtual {v0, v3}, Loxo;->a(Z)V

    .line 177
    :cond_3
    iput-boolean v3, p0, Lows;->s:Z

    .line 178
    iget-object v0, p0, Lows;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lows;->d:Lowp;

    invoke-virtual {v0}, Lowp;->b()V

    .line 180
    iget-boolean v0, p0, Lows;->f:Z

    if-eqz v0, :cond_4

    .line 181
    iput-boolean v3, p0, Lows;->f:Z

    .line 182
    invoke-virtual {p0}, Lows;->c()V

    .line 183
    invoke-virtual {p0, v3}, Lows;->a(Z)V

    .line 185
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lows;->a:Lpro;

    .line 9048
    iget-object v0, v0, Lpro;->i:Lnkh;

    .line 246
    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lows;->r:Landroid/os/Handler;

    iget-object v1, p0, Lows;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lows;->h:Loxo;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lows;->h:Loxo;

    .line 14143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loxo;->a(Z)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lowv;->b:[I

    .line 7060
    iget-object v1, p1, Looc;->a:Lpcc;

    .line 233
    invoke-virtual {v1}, Lpcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-boolean v0, p0, Lows;->s:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lows;->h:Loxo;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lows;->h:Loxo;

    .line 8052
    iget-object v1, p1, Looc;->b:Lpcc;

    .line 8178
    iput-object v1, v0, Loxo;->f:Lpcc;

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 7
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 204
    sget-object v1, Lowv;->a:[I

    .line 2071
    iget-object v2, p1, Lope;->a:Lpcf;

    .line 204
    invoke-virtual {v2}, Lpcf;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-boolean v1, p0, Lows;->s:Z

    if-eqz v1, :cond_1

    .line 207
    invoke-direct {p0}, Lows;->d()V

    .line 2087
    :cond_1
    iget-object v1, p1, Lope;->d:Lpsd;

    .line 209
    iput-object v1, p0, Lows;->u:Lpsd;

    .line 2094
    iget-object v1, p1, Lope;->e:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lows;->i:Ljava/lang/String;

    .line 3075
    iget-object v1, p1, Lope;->b:Llza;

    .line 3405
    iget-object v2, v1, Llza;->d:Lljm;

    if-nez v2, :cond_2

    iget-object v2, v1, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->u:Lqrq;

    if-eqz v2, :cond_2

    iget-object v2, v1, Llza;->a:Lrqg;

    iget-object v2, v2, Lrqg;->u:Lqrq;

    iget-object v2, v2, Lqrq;->a:Lqrp;

    if-eqz v2, :cond_2

    .line 3408
    new-instance v2, Lljm;

    iget-object v3, v1, Llza;->a:Lrqg;

    iget-object v3, v3, Lrqg;->u:Lqrq;

    iget-object v3, v3, Lqrq;->a:Lqrp;

    invoke-direct {v2, v3}, Lljm;-><init>(Lqrp;)V

    iput-object v2, v1, Llza;->d:Lljm;

    .line 3410
    :cond_2
    iget-object v1, v1, Llza;->d:Lljm;

    .line 4269
    if-eqz v1, :cond_7

    .line 4272
    iput-object v1, p0, Lows;->j:Lljm;

    .line 4273
    new-instance v2, Loww;

    .line 5027
    iget-object v3, v1, Lljm;->b:Lqrp;

    iget-wide v4, v3, Lqrp;->b:J

    .line 4274
    invoke-direct {v2, p0, v4, v5}, Loww;-><init>(Lows;J)V

    iput-object v2, p0, Lows;->v:Lpse;

    .line 4275
    iget-object v2, p0, Lows;->u:Lpsd;

    iget-object v3, p0, Lows;->v:Lpse;

    invoke-interface {v2, v3}, Lpsd;->a(Lpse;)V

    .line 5038
    iget-object v2, v1, Lljm;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 5039
    iget-object v0, v1, Lljm;->c:Ljava/util/List;

    .line 4277
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lows;->s:Z

    .line 4278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    .line 4279
    iget-object v3, p0, Lows;->q:Loxf;

    .line 7024
    iget-object v1, v0, Lljn;->a:Lqrn;

    iget v1, v1, Lqrn;->a:I

    .line 6029
    packed-switch v1, :pswitch_data_1

    .line 6039
    const/4 v0, 0x0

    .line 4281
    :goto_3
    iget-object v1, p0, Lows;->m:Lmji;

    invoke-interface {v1}, Lmji;->a()Lnqj;

    move-result-object v1

    iget-object v3, p0, Lows;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Loxb;->a(Lnqj;Landroid/os/Handler;)V

    .line 4282
    iget-object v1, p0, Lows;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4283
    iget-object v1, p0, Lows;->u:Lpsd;

    invoke-interface {v1, v0}, Lpsd;->a(Lpse;)V

    goto :goto_2

    .line 5041
    :cond_3
    iget-object v2, v1, Lljm;->b:Lqrp;

    iget-object v2, v2, Lqrp;->a:[Lqro;

    if-nez v2, :cond_5

    .line 5042
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v1, Lljm;->c:Ljava/util/List;

    .line 5052
    :cond_4
    iget-object v0, v1, Lljm;->c:Ljava/util/List;

    goto :goto_1

    .line 5044
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lljm;->b:Lqrp;

    iget-object v3, v3, Lqrp;->a:[Lqro;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lljm;->c:Ljava/util/List;

    .line 5045
    iget-object v2, v1, Lljm;->b:Lqrp;

    iget-object v2, v2, Lqrp;->a:[Lqro;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 5046
    iget-object v5, v4, Lqro;->a:Lqrn;

    if-eqz v5, :cond_6

    .line 5047
    iget-object v5, v1, Lljm;->c:Ljava/util/List;

    new-instance v6, Lljn;

    iget-object v4, v4, Lqro;->a:Lqrn;

    invoke-direct {v6, v4}, Lljn;-><init>(Lqrn;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5045
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6031
    :pswitch_1
    new-instance v1, Loxi;

    iget-object v4, v3, Loxf;->a:Landroid/content/Context;

    iget-object v3, v3, Loxf;->b:Lows;

    invoke-direct {v1, v4, v3, v0}, Loxi;-><init>(Landroid/content/Context;Lows;Lljn;)V

    move-object v0, v1

    goto :goto_3

    .line 6033
    :pswitch_2
    new-instance v1, Loxh;

    iget-object v4, v3, Loxf;->a:Landroid/content/Context;

    iget-object v3, v3, Loxf;->b:Lows;

    invoke-direct {v1, v4, v3, v0}, Loxh;-><init>(Landroid/content/Context;Lows;Lljn;)V

    move-object v0, v1

    goto :goto_3

    .line 6035
    :pswitch_3
    new-instance v1, Loxg;

    iget-object v4, v3, Loxf;->a:Landroid/content/Context;

    iget-object v3, v3, Loxf;->b:Lows;

    invoke-direct {v1, v4, v3, v0}, Loxg;-><init>(Landroid/content/Context;Lows;Lljn;)V

    move-object v0, v1

    goto :goto_3

    .line 6037
    :pswitch_4
    new-instance v1, Loxj;

    iget-object v4, v3, Loxf;->a:Landroid/content/Context;

    iget-object v3, v3, Loxf;->b:Lows;

    invoke-direct {v1, v4, v3, v0}, Loxj;-><init>(Landroid/content/Context;Lows;Lljn;)V

    move-object v0, v1

    goto :goto_3

    .line 212
    :cond_7
    invoke-direct {p0}, Lows;->e()V

    goto/16 :goto_0

    .line 215
    :pswitch_5
    iget-boolean v0, p0, Lows;->s:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lows;->d()V

    goto/16 :goto_0

    .line 220
    :pswitch_6
    iget-boolean v1, p0, Lows;->f:Z

    if-eqz v1, :cond_0

    .line 221
    iput-boolean v0, p0, Lows;->f:Z

    .line 222
    invoke-virtual {p0}, Lows;->c()V

    .line 223
    invoke-virtual {p0, v0}, Lows;->a(Z)V

    goto/16 :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 6029
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lows;->f()V

    .line 316
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lows;->b:Lplh;

    .line 18390
    iget-object v0, v0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->o()Z

    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lows;->b:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lows;->b:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    goto :goto_0
.end method

.method public final a(Lowx;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lows;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public final a(Loxb;)V
    .locals 3

    .prologue
    .line 9288
    iget-object v0, p0, Lows;->d:Lowp;

    .line 10174
    iget-object v1, p1, Loxb;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Loxb;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lows;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 10176
    invoke-virtual {p1}, Loxb;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10177
    invoke-virtual {p1}, Loxb;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowp;->addView(Landroid/view/View;)V

    .line 10178
    invoke-virtual {p1}, Loxb;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Loxb;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    :cond_0
    iget-object v1, p0, Lows;->c:Llew;

    .line 11095
    iget-object v0, p1, Loxb;->b:Lljn;

    .line 11111
    iget-object v2, v0, Lljn;->a:Lqrn;

    iget-object v2, v2, Lqrn;->p:[Lrdx;

    if-nez v2, :cond_1

    .line 11112
    sget-object v0, Lljm;->a:[Lrdx;

    .line 294
    :goto_0
    invoke-virtual {v1, v0}, Llew;->a([Lrdx;)V

    .line 295
    return-void

    .line 11114
    :cond_1
    iget-object v0, v0, Lljn;->a:Lqrn;

    iget-object v0, v0, Lqrn;->p:[Lrdx;

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lows;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    .line 399
    invoke-interface {v0, p1}, Lowx;->a(Z)V

    goto :goto_0

    .line 401
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 343
    iget-object v1, p0, Lows;->c:Llew;

    iget-object v0, p0, Lows;->h:Loxo;

    .line 17208
    iget-object v0, v0, Loxo;->c:Loxb;

    .line 18095
    iget-object v0, v0, Loxb;->b:Lljn;

    .line 18125
    iget-object v2, v0, Lljn;->a:Lqrn;

    iget-object v2, v2, Lqrn;->r:[Lrdx;

    if-nez v2, :cond_1

    .line 18126
    sget-object v0, Lljm;->a:[Lrdx;

    .line 343
    :goto_0
    invoke-virtual {v1, v0}, Llew;->a([Lrdx;)V

    .line 345
    invoke-direct {p0}, Lows;->f()V

    .line 346
    iget-boolean v0, p0, Lows;->t:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lows;->b:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    .line 349
    :cond_0
    return-void

    .line 18128
    :cond_1
    iget-object v0, v0, Lljn;->a:Lqrn;

    iget-object v0, v0, Lqrn;->r:[Lrdx;

    goto :goto_0
.end method

.method public final b(Loxb;)V
    .locals 1

    .prologue
    .line 11288
    iget-object v0, p0, Lows;->d:Lowp;

    .line 299
    invoke-virtual {p1, v0}, Loxb;->a(Lowp;)V

    .line 300
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 363
    iget-boolean v0, p0, Lows;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lows;->g:Z

    if-nez v0, :cond_3

    .line 364
    iget-object v0, p0, Lows;->d:Lowp;

    .line 20059
    iget-object v1, v0, Lowp;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lowp;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lows;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 20061
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowp;->setVisibility(I)V

    .line 19066
    iget-object v1, v0, Lowp;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lowp;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19067
    :cond_0
    iget-object v1, v0, Lowp;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lowp;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    :cond_1
    invoke-direct {p0}, Lows;->e()V

    .line 366
    iget-object v0, p0, Lows;->o:Lpfj;

    invoke-virtual {v0}, Lpfj;->c()V

    .line 370
    :cond_2
    :goto_0
    return-void

    .line 368
    :cond_3
    iget-object v0, p0, Lows;->d:Lowp;

    .line 20072
    invoke-virtual {v0}, Lowp;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 20075
    iget-object v1, v0, Lowp;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lowp;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20076
    :cond_4
    invoke-static {v0}, Lowp;->a(Landroid/view/ViewGroup;)V

    .line 20077
    iget-object v1, v0, Lowp;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lowp;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Loxb;)V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p1}, Loxb;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lows;->b:Lplh;

    .line 11390
    iget-object v0, v0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->o()Z

    move-result v0

    .line 305
    iput-boolean v0, p0, Lows;->t:Z

    .line 306
    iget-object v0, p0, Lows;->b:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    .line 12319
    iget-object v1, p0, Lows;->c:Llew;

    .line 13095
    iget-object v0, p1, Loxb;->b:Lljn;

    .line 13118
    iget-object v2, v0, Lljn;->a:Lqrn;

    iget-object v2, v2, Lqrn;->q:[Lrdx;

    if-nez v2, :cond_3

    .line 13119
    sget-object v0, Lljm;->a:[Lrdx;

    .line 12319
    :goto_0
    invoke-virtual {v1, v0}, Llew;->a([Lrdx;)V

    .line 12320
    iget-object v0, p0, Lows;->h:Loxo;

    if-nez v0, :cond_0

    .line 12321
    new-instance v0, Loxo;

    iget-object v1, p0, Lows;->l:Landroid/content/Context;

    iget-object v2, p0, Lows;->a:Lpro;

    invoke-direct {v0, v1, p0, v2}, Loxo;-><init>(Landroid/content/Context;Lows;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lows;->h:Loxo;

    .line 12323
    :cond_0
    iget-object v0, p0, Lows;->h:Loxo;

    .line 13212
    iput-object p1, v0, Loxo;->c:Loxb;

    .line 13213
    iget-object v1, v0, Loxo;->b:Loxq;

    if-eqz v1, :cond_1

    .line 13216
    iget-object v1, v0, Loxo;->b:Loxq;

    invoke-virtual {p1, v1}, Loxb;->a(Loxq;)V

    .line 13168
    :cond_1
    iget-object v1, v0, Loxo;->b:Loxq;

    iget-object v1, v1, Loxq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13169
    iget-object v1, v0, Loxo;->b:Loxq;

    iget-object v1, v1, Loxq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 13170
    iget-object v1, v0, Loxo;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 13171
    iget-object v1, v0, Loxo;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Loxo;->b:Loxq;

    iget-object v2, v2, Loxq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13172
    iget-object v1, v0, Loxo;->b:Loxq;

    iget-object v1, v1, Loxq;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Loxo;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13174
    :cond_2
    invoke-virtual {v0}, Loxo;->b()V

    .line 311
    :goto_1
    return-void

    .line 13121
    :cond_3
    iget-object v0, v0, Lljn;->a:Lqrn;

    iget-object v0, v0, Lqrn;->q:[Lrdx;

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p0, p1}, Lows;->d(Loxb;)V

    goto :goto_1
.end method

.method public final d(Loxb;)V
    .locals 3

    .prologue
    .line 15095
    iget-object v0, p1, Loxb;->b:Lljn;

    .line 16084
    iget-object v0, v0, Lljn;->a:Lqrn;

    iget-object v0, v0, Lqrn;->o:Lrkq;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lows;->n:Lqrk;

    .line 16095
    iget-object v1, p1, Loxb;->b:Lljn;

    .line 17084
    iget-object v1, v1, Lljn;->a:Lqrn;

    iget-object v1, v1, Lqrn;->o:Lrkq;

    .line 336
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 337
    invoke-direct {p0}, Lows;->f()V

    .line 339
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lows;->f:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 377
    :cond_0
    invoke-direct {p0}, Lows;->e()V

    .line 379
    :cond_1
    return-void
.end method
