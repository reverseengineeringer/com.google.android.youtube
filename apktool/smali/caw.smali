.class public Lcaw;
.super Lcqo;
.source "SourceFile"

# interfaces
.implements Lmrb;


# instance fields
.field public Q:Lmqv;

.field public R:Lcvz;

.field private e:Ljiu;

.field private f:Ldmd;

.field private g:Lmqy;

.field private h:Lenc;

.field private i:Lcwa;

.field private j:Lmtc;

.field private k:Ljdc;

.field private l:Lkwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method

.method private final a(Lmth;Lmsf;Lmtb;)V
    .locals 7

    .prologue
    .line 275
    new-instance v0, Lcvg;

    iget-object v2, p0, Lcaw;->h:Lenc;

    iget-object v1, p0, Lcaw;->k:Ljdc;

    .line 280
    invoke-virtual {v1}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcvg;-><init>(Lmth;Lenc;Lmsf;Lcqo;Landroid/os/Handler;Lmtb;)V

    .line 282
    iget-object v1, p0, Lcaw;->j:Lmtc;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v1, v0}, Lmtc;->a(Lmsw;)V

    .line 285
    :cond_0
    return-void
.end method

.method private final a(Lmth;Lmsf;Luea;Lmtb;)V
    .locals 7

    .prologue
    .line 258
    new-instance v0, Lcvj;

    iget-object v1, p0, Lcaw;->k:Ljdc;

    .line 263
    invoke-virtual {v1}, Ljdc;->w()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcvj;-><init>(Lmth;Lmsf;Lcqo;Luea;Landroid/os/Handler;Lmtb;)V

    .line 265
    iget-object v1, p0, Lcaw;->j:Lmtc;

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v1, v0}, Lmtc;->a(Lmsw;)V

    .line 268
    :cond_0
    return-void
.end method

.method private final b(Lmth;Lmsf;Luea;Lmtb;)V
    .locals 6

    .prologue
    .line 293
    new-instance v0, Lcvh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcvh;-><init>(Lmth;Lmsf;Lcqo;Luea;Lmtb;)V

    .line 299
    iget-object v1, p0, Lcaw;->j:Lmtc;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v1, v0}, Lmtc;->a(Lmsw;)V

    .line 302
    :cond_0
    iget-object v1, p0, Lcaw;->e:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 303
    return-void
.end method


# virtual methods
.method public V()Ljava/util/Map;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    sget-object v1, Lmsf;->a:Lmsf;

    new-instance v2, Lcax;

    invoke-direct {v2, p0}, Lcax;-><init>(Lcaw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-object v0
.end method

.method public final a(Lmxf;)V
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcaw;->f:Ldmd;

    invoke-virtual {v0, p1}, Ldmd;->a(Lmxf;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcaw;->f:Ldmd;

    .line 20058
    const/4 v1, 0x0

    iput-object v1, v0, Ldmd;->g:Lmxf;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcaw;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 61
    iput-object v1, p0, Lcaw;->k:Ljdc;

    .line 3174
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v1

    move-object v6, v1

    .line 2174
    check-cast v6, Lmlw;

    .line 4416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 63
    check-cast v0, Lcar;

    iput-object v0, p0, Lcaw;->l:Lkwi;

    .line 64
    iget-object v0, p0, Lcaw;->k:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lcaw;->e:Ljiu;

    .line 66
    new-instance v1, Ldmd;

    .line 68
    invoke-virtual {v6}, Lmlw;->d()Luea;

    move-result-object v0

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxq;

    iget-object v4, p0, Lcaw;->k:Ljdc;

    .line 69
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    invoke-direct {v1, p0, v0, v4}, Ldmd;-><init>(Landroid/content/Context;Lmxq;Ljiu;)V

    iput-object v1, p0, Lcaw;->f:Ldmd;

    .line 71
    invoke-virtual {v6}, Lmlw;->g()Luea;

    move-result-object v0

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iput-object v0, p0, Lcaw;->g:Lmqy;

    .line 72
    new-instance v0, Lcvz;

    invoke-direct {v0}, Lcvz;-><init>()V

    iput-object v0, p0, Lcaw;->R:Lcvz;

    .line 73
    invoke-virtual {p0}, Lcaw;->ac()Ldrb;

    move-result-object v0

    iget-object v1, p0, Lcaw;->R:Lcvz;

    invoke-virtual {v0, v1}, Ldrb;->a(Ldrc;)V

    .line 4605
    new-instance v0, Lmqm;

    invoke-direct {v0}, Lmqm;-><init>()V

    .line 4610
    new-instance v1, Lmqv;

    iget-object v4, v6, Lmlw;->t:Ljdc;

    .line 4611
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    .line 5249
    iget-object v5, v6, Lmlw;->G:Luea;

    .line 4613
    invoke-virtual {v6}, Lmlw;->c()Luea;

    move-result-object v7

    invoke-direct {v1, v4, v5, v7, v0}, Lmqv;-><init>(Ljiu;Luea;Luea;Lxl;)V

    .line 75
    iput-object v1, p0, Lcaw;->Q:Lmqv;

    .line 76
    iget-object v1, p0, Lcaw;->Q:Lmqv;

    iget-object v0, p0, Lcaw;->l:Lkwi;

    .line 77
    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Llxb;

    sget-object v5, Llxb;->b:Llxb;

    aput-object v5, v4, v3

    sget-object v5, Llxb;->a:Llxb;

    aput-object v5, v4, v2

    .line 6081
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    iput-object v0, v1, Lmqv;->e:Llen;

    .line 6083
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, v1, Lmqv;->f:Llel;

    .line 6084
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 6085
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lmqv;->g:Ljava/util/List;

    .line 6086
    iget-object v0, v1, Lmqv;->h:Lmqx;

    if-nez v0, :cond_0

    .line 6087
    new-instance v0, Lmqx;

    .line 6235
    invoke-direct {v0, v1}, Lmqx;-><init>(Lmqv;)V

    .line 6087
    iput-object v0, v1, Lmqv;->h:Lmqx;

    .line 81
    :cond_0
    new-instance v0, Lcwa;

    iget-object v1, p0, Lcaw;->Q:Lmqv;

    iget-object v2, p0, Lcaw;->R:Lcvz;

    invoke-direct {v0, v1, v2}, Lcwa;-><init>(Lmqv;Lcvz;)V

    iput-object v0, p0, Lcaw;->i:Lcwa;

    .line 84
    new-instance v0, Lenc;

    .line 86
    invoke-virtual {p0}, Lcaw;->ab()Lenq;

    move-result-object v2

    iget-object v3, p0, Lcaw;->R:Lcvz;

    .line 88
    invoke-virtual {p0}, Lcaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ladg;->a(Landroid/content/Context;)Ladg;

    move-result-object v4

    .line 89
    invoke-virtual {v6}, Lmlw;->g()Luea;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lenc;-><init>(Lcqo;Lenq;Lcvz;Ladg;Luea;)V

    iput-object v0, p0, Lcaw;->h:Lenc;

    .line 7222
    iget-object v0, v6, Lmlw;->B:Lmmp;

    .line 91
    invoke-virtual {v0}, Lmmp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7674
    iget-object v0, v6, Lmlw;->j:Luea;

    .line 92
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    iput-object v0, p0, Lcaw;->j:Lmtc;

    .line 94
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 6084
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcaw;->j:Lmtc;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v0}, Lmtc;->b()V

    .line 169
    :cond_0
    invoke-super {p0}, Lcqo;->onDestroy()V

    .line 170
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v3, p0, Lcaw;->f:Ldmd;

    .line 19062
    iget-object v0, v3, Ldmd;->g:Lmxf;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ldmd;->g:Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v4, Lmxn;->b:Lmxn;

    if-eq v0, v4, :cond_1

    :cond_0
    move v0, v2

    .line 174
    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    .line 177
    :goto_1
    return v0

    .line 19066
    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    if-eq p1, v8, :cond_2

    move v0, v2

    .line 19067
    goto :goto_0

    .line 19080
    :cond_2
    iget-object v0, v3, Ldmd;->c:Landroid/widget/Toast;

    if-nez v0, :cond_3

    .line 19087
    new-instance v0, Landroid/widget/Toast;

    iget-object v4, v3, Ldmd;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Ldmd;->c:Landroid/widget/Toast;

    .line 19089
    iget-object v0, v3, Ldmd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Ltci;->di:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 19091
    iget-object v0, v3, Ldmd;->c:Landroid/widget/Toast;

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 19092
    iget-object v0, v3, Ldmd;->c:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 19093
    iget-object v0, v3, Ldmd;->c:Landroid/widget/Toast;

    const/16 v5, 0x30

    iget-object v6, v3, Ldmd;->a:Landroid/content/Context;

    .line 19094
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ltcd;->ar:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 19093
    invoke-virtual {v0, v5, v2, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 19096
    sget v0, Ltcg;->lt:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Ldmd;->e:Landroid/widget/ImageView;

    .line 19097
    iget-object v0, v3, Ldmd;->e:Landroid/widget/ImageView;

    sget v5, Ltce;->bo:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19098
    iget-object v0, v3, Ldmd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19100
    sget v0, Ltcg;->iS:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, Ldmd;->d:Landroid/widget/ProgressBar;

    .line 19101
    iget-object v0, v3, Ldmd;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19102
    iget-object v0, v3, Ldmd;->d:Landroid/widget/ProgressBar;

    iget v2, v3, Ldmd;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19083
    :cond_3
    iget-object v0, v3, Ldmd;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19071
    if-ne p1, v8, :cond_4

    .line 19072
    iget-object v0, v3, Ldmd;->b:Lmxq;

    invoke-interface {v0}, Lmxq;->a()V

    :goto_2
    move v0, v1

    .line 19076
    goto :goto_0

    .line 19074
    :cond_4
    iget-object v0, v3, Ldmd;->b:Lmxq;

    invoke-interface {v0}, Lmxq;->b()V

    goto :goto_2

    .line 177
    :cond_5
    invoke-super {p0, p1, p2}, Lcqo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcaw;->j:Lmtc;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v0}, Lmtc;->a()Lmtl;

    move-result-object v0

    .line 17142
    new-instance v1, Lmse;

    iget-object v2, v0, Lmtl;->f:Lmsd;

    invoke-direct {v1, v2}, Lmse;-><init>(Lmsd;)V

    .line 18134
    const/4 v2, 0x0

    iput v2, v1, Lmse;->h:I

    .line 17144
    invoke-virtual {v1}, Lmse;->a()Lmsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtl;->a(Lmsd;)V

    .line 161
    :cond_0
    invoke-super {p0}, Lcqo;->onPause()V

    .line 162
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 99
    invoke-super {p0}, Lcqo;->onStart()V

    .line 8214
    iget-object v2, p0, Lcaw;->g:Lmqy;

    .line 9130
    iget v0, v2, Lmqy;->f:I

    if-nez v0, :cond_3

    .line 9131
    iget-object v0, v2, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 9132
    iget-object v1, v2, Lmqy;->d:Luea;

    .line 9133
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lade;

    .line 9132
    invoke-virtual {v0, v1, v2, v8}, Ladg;->a(Lade;Ladh;I)V

    .line 9136
    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 9137
    iget-object v1, v2, Lmqy;->d:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lade;

    invoke-virtual {v0, v1}, Ladr;->a(Lade;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9138
    iget-object v1, v2, Lmqy;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqf;

    invoke-virtual {v1, v0}, Lmqf;->b(Ladr;)V

    goto :goto_0

    .line 9141
    :cond_1
    iget-object v1, v2, Lmqy;->g:Lmxf;

    .line 9142
    invoke-static {}, Ladg;->c()Ladr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmqy;->d(Ladr;)Lmre;

    move-result-object v0

    iput-object v0, v2, Lmqy;->i:Lmre;

    .line 9143
    iget-object v0, v2, Lmqy;->i:Lmre;

    if-eqz v0, :cond_7

    .line 9144
    invoke-static {}, Ladg;->c()Ladr;

    move-result-object v0

    iput-object v0, v2, Lmqy;->h:Ladr;

    .line 9145
    iget-object v0, v2, Lmqy;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, v2, Lmqy;->g:Lmxf;

    .line 9146
    iget-object v0, v2, Lmqy;->i:Lmre;

    .line 11121
    iget-object v0, v0, Lmre;->c:Lmrf;

    .line 12056
    iget-object v0, v0, Lmrf;->d:Lmrh;

    .line 9146
    sget-object v3, Lmrh;->d:Lmrh;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lmqy;->e:Luea;

    .line 9148
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9149
    iget-object v0, v2, Lmqy;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    new-instance v3, Lpby;

    const/4 v4, 0x2

    new-array v4, v4, [Lpbz;

    sget-object v5, Lpbz;->d:Lpbz;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    sget-object v6, Lpbz;->c:Lpbz;

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lpby;-><init>([Lpbz;)V

    invoke-virtual {v0, v3}, Lpbo;->a(Lpby;)V

    .line 9161
    :cond_2
    :goto_1
    iget-object v0, v2, Lmqy;->g:Lmxf;

    if-eq v1, v0, :cond_3

    .line 9162
    invoke-virtual {v2, v7}, Lmqy;->a(Z)V

    .line 9165
    :cond_3
    iget v0, v2, Lmqy;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lmqy;->f:I

    .line 8215
    iget-object v0, p0, Lcaw;->g:Lmqy;

    invoke-virtual {v0, p0}, Lmqy;->a(Lmrb;)V

    .line 8217
    iget-object v0, p0, Lcaw;->g:Lmqy;

    .line 12126
    iget-object v0, v0, Lmqy;->g:Lmxf;

    .line 8218
    if-eqz v0, :cond_9

    .line 8219
    iget-object v1, p0, Lcaw;->f:Ldmd;

    invoke-virtual {v1, v0}, Ldmd;->a(Lmxf;)V

    .line 8224
    :goto_2
    iget-object v2, p0, Lcaw;->Q:Lmqv;

    .line 13103
    iget-object v0, v2, Lmqv;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v1, v2, Lmqv;->b:Luea;

    .line 13104
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lade;

    iget-object v3, v2, Lmqv;->d:Lmqw;

    .line 13103
    invoke-virtual {v0, v1, v3, v8}, Ladg;->a(Lade;Ladh;I)V

    .line 13107
    invoke-virtual {v2}, Lmqv;->b()V

    .line 8225
    iget-object v0, p0, Lcaw;->i:Lcwa;

    invoke-virtual {v0}, Lcwa;->a()V

    .line 8228
    iget-object v0, p0, Lcaw;->h:Lenc;

    if-eqz v0, :cond_4

    .line 8229
    iget-object v0, p0, Lcaw;->e:Ljiu;

    iget-object v1, p0, Lcaw;->h:Lenc;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 8232
    :cond_4
    iget-object v0, p0, Lcaw;->j:Lmtc;

    if-eqz v0, :cond_6

    .line 8233
    iget-object v0, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v0}, Lmtc;->a()Lmtl;

    move-result-object v2

    .line 14097
    iget-object v0, v2, Lmtl;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 14098
    iget-object v1, v2, Lmtl;->b:Luea;

    .line 14099
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lade;

    iget-object v3, v2, Lmtl;->d:Lmto;

    .line 14098
    invoke-virtual {v0, v1, v3, v8}, Ladg;->a(Lade;Ladh;I)V

    .line 14103
    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    .line 14104
    if-eqz v0, :cond_6

    .line 14105
    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 14106
    iget-object v1, v2, Lmtl;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqy;

    invoke-virtual {v1, v0}, Lmqy;->e(Ladr;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14107
    iget-object v0, v2, Lmtl;->e:Lmxw;

    invoke-virtual {v0}, Lmxw;->a()V

    .line 101
    :cond_6
    iget-object v0, p0, Lcaw;->j:Lmtc;

    if-eqz v0, :cond_b

    .line 102
    new-instance v2, Lmtb;

    iget-object v0, p0, Lcaw;->l:Lkwi;

    .line 104
    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lmtb;-><init>(Llen;Llel;)V

    .line 106
    invoke-virtual {p0}, Lcaw;->V()Ljava/util/Map;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 108
    sget-object v5, Lmth;->a:Lmth;

    .line 111
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    .line 108
    invoke-direct {p0, v5, v0, v1, v2}, Lcaw;->a(Lmth;Lmsf;Luea;Lmtb;)V

    .line 113
    sget-object v5, Lmth;->b:Lmth;

    .line 116
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    .line 113
    invoke-direct {p0, v5, v0, v1, v2}, Lcaw;->a(Lmth;Lmsf;Luea;Lmtb;)V

    .line 119
    sget-object v1, Lmth;->e:Lmth;

    invoke-direct {p0, v1, v0, v2}, Lcaw;->a(Lmth;Lmsf;Lmtb;)V

    .line 123
    sget-object v1, Lmth;->f:Lmth;

    invoke-direct {p0, v1, v0, v2}, Lcaw;->a(Lmth;Lmsf;Lmtb;)V

    .line 128
    sget-object v5, Lmth;->c:Lmth;

    .line 131
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    .line 128
    invoke-direct {p0, v5, v0, v1, v2}, Lcaw;->b(Lmth;Lmsf;Luea;Lmtb;)V

    .line 133
    sget-object v5, Lmth;->d:Lmth;

    .line 136
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luea;

    .line 133
    invoke-direct {p0, v5, v0, v1, v2}, Lcaw;->b(Lmth;Lmsf;Luea;Lmtb;)V

    goto :goto_3

    .line 9155
    :cond_7
    iget-object v0, v2, Lmqy;->g:Lmxf;

    if-eqz v0, :cond_8

    .line 9156
    iget-object v0, v2, Lmqy;->g:Lmxf;

    invoke-interface {v0, v7}, Lmxf;->a(Z)V

    .line 9158
    :cond_8
    iput-object v9, v2, Lmqy;->h:Ladr;

    .line 9159
    iput-object v9, v2, Lmqy;->g:Lmxf;

    goto/16 :goto_1

    .line 8221
    :cond_9
    iget-object v0, p0, Lcaw;->f:Ldmd;

    .line 13058
    iput-object v9, v0, Ldmd;->g:Lmxf;

    goto/16 :goto_2

    .line 139
    :cond_a
    iget-object v0, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v0}, Lmtc;->c()V

    .line 141
    :cond_b
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcaw;->j:Lmtc;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v0}, Lmtc;->d()V

    .line 148
    iget-object v0, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v0}, Lmtc;->b()V

    .line 14239
    :cond_0
    iget-object v1, p0, Lcaw;->g:Lmqy;

    .line 15194
    iget v0, v1, Lmqy;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lmqy;->f:I

    .line 15195
    iget v0, v1, Lmqy;->f:I

    if-nez v0, :cond_1

    .line 15198
    iget-object v0, v1, Lmqy;->g:Lmxf;

    if-nez v0, :cond_1

    .line 15199
    iget-object v0, v1, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    invoke-virtual {v0, v1}, Ladg;->a(Ladh;)V

    .line 14240
    :cond_1
    iget-object v0, p0, Lcaw;->g:Lmqy;

    invoke-virtual {v0, p0}, Lmqy;->b(Lmrb;)V

    .line 14241
    iget-object v0, p0, Lcaw;->h:Lenc;

    if-eqz v0, :cond_2

    .line 14242
    iget-object v0, p0, Lcaw;->e:Ljiu;

    iget-object v1, p0, Lcaw;->h:Lenc;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 14244
    :cond_2
    iget-object v1, p0, Lcaw;->Q:Lmqv;

    .line 16111
    iget-object v0, v1, Lmqv;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v2, v1, Lmqv;->d:Lmqw;

    invoke-virtual {v0, v2}, Ladg;->a(Ladh;)V

    .line 16112
    iget-object v0, v1, Lmqv;->e:Llen;

    if-eqz v0, :cond_3

    .line 16113
    iget-object v0, v1, Lmqv;->a:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 16114
    iget-object v0, v1, Lmqv;->e:Llen;

    iget-object v1, v1, Lmqv;->h:Lmqx;

    invoke-virtual {v0, v1}, Llen;->deleteObserver(Ljava/util/Observer;)V

    .line 14245
    :cond_3
    iget-object v0, p0, Lcaw;->i:Lcwa;

    invoke-virtual {v0}, Lcwa;->b()V

    .line 14247
    iget-object v0, p0, Lcaw;->j:Lmtc;

    if-eqz v0, :cond_4

    .line 14248
    iget-object v0, p0, Lcaw;->j:Lmtc;

    invoke-virtual {v0}, Lmtc;->a()Lmtl;

    move-result-object v1

    .line 17115
    iget-object v0, v1, Lmtl;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    iget-object v1, v1, Lmtl;->d:Lmto;

    invoke-virtual {v0, v1}, Ladg;->a(Ladh;)V

    .line 151
    :cond_4
    invoke-super {p0}, Lcqo;->onStop()V

    .line 152
    return-void
.end method
