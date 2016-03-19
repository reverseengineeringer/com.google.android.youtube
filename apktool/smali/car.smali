.class public final Lcar;
.super Lkwi;
.source "SourceFile"


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Ljsw;

.field private final C:Ljsw;

.field final a:Ljdc;

.field final b:Lnkw;

.field public c:Lmlw;

.field public d:Lsms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxy;Lldt;Ljdc;Lnkw;Ljkc;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct/range {p0 .. p6}, Lkwi;-><init>(Landroid/content/Context;Lkxy;Lldt;Ljdc;Lnkw;Ljkc;)V

    .line 185
    new-instance v0, Lcas;

    const-string v1, "InnerTubeProtoRequest.Factory.WatchNext"

    invoke-direct {v0, p0, v1}, Lcas;-><init>(Lcar;Ljava/lang/String;)V

    iput-object v0, p0, Lcar;->B:Ljsw;

    .line 311
    new-instance v0, Lcav;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, v1}, Lcav;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcar;->C:Ljsw;

    .line 82
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcar;->A:Landroid/content/Context;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lcar;->a:Ljdc;

    .line 84
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lcar;->b:Lnkw;

    .line 85
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lkwi;->b()Ljava/util/List;

    move-result-object v0

    .line 145
    new-instance v1, Llzn;

    iget-object v2, p0, Lcar;->a:Ljdc;

    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    invoke-direct {v1, v2}, Llzn;-><init>(Ljiu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lkwi;->c()Ljava/util/List;

    move-result-object v1

    .line 153
    new-instance v2, Llap;

    iget-object v0, p0, Lcar;->b:Lnkw;

    .line 3495
    iget-object v0, v0, Lnkw;->n:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    .line 153
    invoke-direct {v2, v0}, Llap;-><init>(Lnqp;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v0, Lkzd;

    iget-object v2, p0, Lcar;->a:Ljdc;

    .line 155
    invoke-virtual {v2}, Ljdc;->I()Ljlp;

    move-result-object v2

    invoke-direct {v0, v2}, Lkzd;-><init>(Ljlp;)V

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-object v1
.end method

.method protected final d()Lkzq;
    .locals 12

    .prologue
    .line 120
    iget-object v0, p0, Lcar;->d:Lsms;

    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Lsqn;

    .line 1163
    iget-object v1, p0, Lkwi;->g:Lldt;

    .line 122
    invoke-virtual {v1}, Lldt;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcar;->y()Lmdn;

    move-result-object v1

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lcar;->b:Lnkw;

    .line 126
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lcar;->C()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lcar;->a:Ljdc;

    .line 128
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    iget-object v6, p0, Lcar;->a:Ljdc;

    .line 129
    invoke-virtual {v6}, Ljdc;->o()Ljtt;

    move-result-object v6

    iget-object v7, p0, Lcar;->A:Landroid/content/Context;

    .line 130
    invoke-static {v7}, Ljsa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {p0}, Lcar;->k()Llyv;

    move-result-object v8

    .line 132
    invoke-virtual {p0}, Lcar;->l()Lmdu;

    move-result-object v9

    .line 2163
    iget-object v10, p0, Lkwi;->g:Lldt;

    .line 133
    invoke-virtual {v10}, Lldt;->x()Z

    move-result v10

    iget-object v11, p0, Lcar;->d:Lsms;

    .line 3069
    iget-object v11, v11, Lsms;->e:Lude;

    invoke-interface {v11}, Lude;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lspu;

    .line 134
    invoke-direct/range {v0 .. v11}, Lsqn;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljrp;Ljtt;Ljava/lang/String;Llyv;Lmdu;ZLspu;)V

    .line 136
    :goto_1
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcar;->x()Lmdn;

    move-result-object v1

    goto :goto_0

    .line 136
    :cond_1
    invoke-super {p0}, Lkwi;->d()Lkzq;

    move-result-object v0

    goto :goto_1
.end method

.method protected final e()Ljio;
    .locals 5

    .prologue
    .line 164
    invoke-super {p0}, Lkwi;->e()Ljio;

    move-result-object v1

    .line 165
    new-instance v0, Lsme;

    .line 4163
    iget-object v2, p0, Lkwi;->g:Lldt;

    .line 167
    iget-object v3, p0, Lcar;->a:Ljdc;

    .line 168
    invoke-virtual {v3}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcar;->a:Ljdc;

    .line 169
    invoke-virtual {v4}, Ljdc;->v()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lsme;-><init>(Lldt;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 165
    invoke-virtual {v1, v0}, Ljio;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcar;->A:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Liua;

    iget-object v2, p0, Lcar;->a:Ljdc;

    .line 172
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v2}, Liua;-><init>(Landroid/content/SharedPreferences;)V

    .line 173
    invoke-virtual {v0}, Liua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Liue;

    iget-object v2, p0, Lcar;->a:Ljdc;

    .line 175
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v2}, Liue;-><init>(Landroid/content/SharedPreferences;)V

    .line 174
    invoke-virtual {v1, v0}, Ljio;->a(Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcar;->c:Lmlw;

    .line 4703
    iget-object v2, v0, Lmlw;->h:Luea;

    iget-object v0, v0, Lmlw;->B:Lmmp;

    .line 5137
    iget-object v0, v0, Lmmp;->a:Lldt;

    .line 5488
    invoke-virtual {v0}, Lldt;->b()V

    .line 5489
    iget-object v0, v0, Lldt;->b:Llib;

    invoke-virtual {v0}, Llib;->g()Lqaj;

    move-result-object v0

    iget-boolean v0, v0, Lqaj;->a:Z

    .line 4704
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4703
    :goto_0
    invoke-static {v2, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljio;->a(Ljava/lang/Object;)V

    .line 179
    new-instance v0, Ldag;

    new-instance v2, Ldaf;

    iget-object v3, p0, Lcar;->a:Ljdc;

    .line 180
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldaf;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v2}, Ldag;-><init>(Ldaf;)V

    .line 179
    invoke-virtual {v1, v0}, Ljio;->a(Ljava/lang/Object;)V

    .line 182
    return-object v1

    .line 4704
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Lmft;
    .locals 10

    .prologue
    .line 212
    iget-object v0, p0, Lcar;->d:Lsms;

    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lsqt;

    iget-object v1, p0, Lcar;->B:Ljsw;

    .line 214
    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdn;

    .line 215
    invoke-virtual {p0}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lcar;->b:Lnkw;

    .line 216
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 217
    invoke-virtual {p0}, Lcar;->D()Ljmx;

    move-result-object v4

    .line 6163
    iget-object v5, p0, Lkwi;->g:Lldt;

    .line 218
    invoke-virtual {v5}, Lldt;->w()Z

    move-result v5

    .line 219
    invoke-virtual {p0}, Lcar;->t()Ljuv;

    move-result-object v6

    .line 220
    invoke-virtual {p0}, Lcar;->r()Lmdv;

    move-result-object v7

    .line 221
    invoke-virtual {p0}, Lcar;->q()Ljio;

    move-result-object v8

    invoke-virtual {v8}, Ljio;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lcar;->d:Lsms;

    .line 222
    invoke-virtual {v9}, Lsms;->c()Lspw;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lsqt;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;ZLjuv;Lmdv;Ljava/util/List;Lspw;)V

    .line 224
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmft;

    iget-object v1, p0, Lcar;->B:Ljsw;

    .line 225
    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdn;

    .line 226
    invoke-virtual {p0}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lcar;->b:Lnkw;

    .line 227
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 228
    invoke-virtual {p0}, Lcar;->D()Ljmx;

    move-result-object v4

    .line 7163
    iget-object v5, p0, Lkwi;->g:Lldt;

    .line 229
    invoke-virtual {v5}, Lldt;->w()Z

    move-result v5

    .line 230
    invoke-virtual {p0}, Lcar;->t()Ljuv;

    move-result-object v6

    .line 231
    invoke-virtual {p0}, Lcar;->r()Lmdv;

    move-result-object v7

    .line 232
    invoke-virtual {p0}, Lcar;->q()Ljio;

    move-result-object v8

    invoke-virtual {v8}, Ljio;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct/range {v0 .. v8}, Lmft;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;ZLjuv;Lmdv;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final g()Lmji;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcar;->a:Ljdc;

    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8163
    iget-object v1, p0, Lkwi;->g:Lldt;

    .line 240
    invoke-virtual {v1}, Lldt;->e()Lqad;

    move-result-object v1

    iget-boolean v1, v1, Lqad;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 241
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    new-instance v0, Lcrq;

    iget-object v1, p0, Lcar;->a:Ljdc;

    .line 8169
    iget-object v1, v1, Ljdc;->Q:Landroid/content/Context;

    .line 243
    iget-object v2, p0, Lcar;->b:Lnkw;

    .line 244
    invoke-virtual {v2}, Lnkw;->a()Lnqj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcrq;-><init>(Landroid/content/Context;Lnqj;)V

    .line 246
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkwi;->g()Lmji;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h()Ljuv;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcar;->d:Lsms;

    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcau;

    invoke-direct {v0, p0}, Lcau;-><init>(Lcar;)V

    .line 260
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljuv;->b:Ljuv;

    goto :goto_0
.end method

.method protected final i()Lkuc;
    .locals 10

    .prologue
    .line 266
    sget-object v0, Lkua;->a:Lkua;

    .line 267
    iget-object v1, p0, Lcar;->A:Landroid/content/Context;

    invoke-static {v1}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    new-instance v1, Liua;

    iget-object v2, p0, Lcar;->a:Ljdc;

    .line 269
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Liua;-><init>(Landroid/content/SharedPreferences;)V

    .line 270
    invoke-virtual {v1}, Liua;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    new-instance v8, Liuf;

    invoke-direct {v8, v0, v1}, Liuf;-><init>(Lkua;Liua;)V

    .line 277
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 278
    invoke-virtual {p0}, Lcar;->j()Lmai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v6, Lmac;

    new-instance v1, Lmae;

    invoke-direct {v1}, Lmae;-><init>()V

    invoke-direct {v6, v1, v0}, Lmac;-><init>(Lldz;Ljava/util/Set;)V

    .line 283
    iget-object v0, p0, Lcar;->d:Lsms;

    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lsqk;

    .line 285
    invoke-virtual {p0}, Lcar;->x()Lmdn;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lcar;->b:Lnkw;

    .line 287
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 288
    invoke-virtual {p0}, Lcar;->D()Ljmx;

    move-result-object v4

    .line 289
    invoke-virtual {p0}, Lcar;->t()Ljuv;

    move-result-object v5

    .line 291
    invoke-virtual {p0}, Lcar;->r()Lmdv;

    move-result-object v7

    iget-object v9, p0, Lcar;->d:Lsms;

    .line 293
    invoke-virtual {v9}, Lsms;->c()Lspw;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lsqk;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmac;Lmdv;Lkua;Lspw;)V

    .line 295
    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lkuc;

    .line 296
    invoke-virtual {p0}, Lcar;->x()Lmdn;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lcar;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lcar;->b:Lnkw;

    .line 298
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 299
    invoke-virtual {p0}, Lcar;->D()Ljmx;

    move-result-object v4

    .line 300
    invoke-virtual {p0}, Lcar;->t()Ljuv;

    move-result-object v5

    .line 302
    invoke-virtual {p0}, Lcar;->r()Lmdv;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lkuc;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljuv;Lmac;Lmdv;Lkua;)V

    goto :goto_1

    :cond_1
    move-object v8, v0

    goto :goto_0
.end method

.method public final j()Lmai;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcar;->C:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    return-object v0
.end method
