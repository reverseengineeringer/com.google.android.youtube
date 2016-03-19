.class public final Love;
.super Losa;
.source "SourceFile"

# interfaces
.implements Loss;
.implements Louz;
.implements Lovc;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Loqc;

.field final c:Loui;

.field final d:Loqf;

.field f:Lpee;

.field g:Lphz;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field private final l:Losb;

.field private final m:Losb;

.field private final n:Losb;

.field private final o:Lopz;

.field private final p:Lova;

.field private final q:Loux;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Losk;Landroid/view/ViewGroup;Landroid/content/Context;Lova;Loux;)V
    .locals 9

    .prologue
    .line 74
    invoke-direct {p0}, Losa;-><init>()V

    .line 75
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    iput-object v0, p0, Love;->q:Loux;

    .line 76
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    iput-object v0, p0, Love;->p:Lova;

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Love;->a:Landroid/os/Handler;

    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    new-instance v0, Lopz;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lopz;-><init>(Z)V

    iput-object v0, p0, Love;->o:Lopz;

    .line 82
    iget-object v0, p0, Love;->o:Lopz;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lopz;->a:I

    .line 83
    new-instance v2, Losb;

    .line 1243
    iget-object v0, p4, Lova;->f:Losk;

    .line 83
    invoke-virtual {v0}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Losb;-><init>(Losk;FF)V

    iput-object v2, p0, Love;->l:Losb;

    .line 84
    new-instance v2, Losb;

    .line 2243
    iget-object v0, p4, Lova;->f:Losk;

    .line 85
    invoke-virtual {v0}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 3235
    iget v3, p4, Lova;->k:F

    .line 3239
    iget v4, p4, Lova;->l:F

    .line 87
    invoke-direct {v2, v0, v3, v4}, Losb;-><init>(Losk;FF)V

    iput-object v2, p0, Love;->m:Losb;

    .line 88
    new-instance v2, Losb;

    .line 3243
    iget-object v0, p4, Lova;->f:Losk;

    .line 89
    invoke-virtual {v0}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 4235
    iget v3, p4, Lova;->k:F

    .line 4239
    iget v4, p4, Lova;->l:F

    .line 91
    invoke-direct {v2, v0, v3, v4}, Losb;-><init>(Losk;FF)V

    iput-object v2, p0, Love;->n:Losb;

    .line 92
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 93
    new-instance v0, Loqc;

    .line 5124
    iget-object v4, p5, Loux;->b:Louc;

    .line 98
    invoke-virtual {p1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losk;

    new-instance v6, Lovf;

    invoke-direct {v6, p0}, Lovf;-><init>(Love;)V

    new-instance v7, Lovg;

    invoke-direct {v7, p0}, Lovg;-><init>(Love;)V

    .line 114
    invoke-static {p3}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v8

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Loqc;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lova;Louc;Losk;Loqe;Losg;Z)V

    iput-object v0, p0, Love;->b:Loqc;

    .line 115
    new-instance v2, Loui;

    .line 117
    invoke-virtual {p1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    new-instance v3, Lovh;

    invoke-direct {v3, p0}, Lovh;-><init>(Love;)V

    invoke-direct {v2, v1, v0, v3, p4}, Loui;-><init>(Landroid/content/res/Resources;Losk;Loun;Lova;)V

    iput-object v2, p0, Love;->c:Loui;

    .line 140
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorz;->a(F)F

    move-result v6

    .line 141
    iget-object v0, p0, Love;->b:Loqc;

    const/4 v1, 0x0

    const/high16 v2, -0x3d900000    # -60.0f

    invoke-static {v2}, Lorz;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Loqc;->b(FFF)V

    .line 142
    iget-object v0, p0, Love;->c:Loui;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Loui;->b(FFF)V

    .line 5178
    iget-boolean v0, p4, Lova;->j:Z

    .line 143
    iput-boolean v0, p0, Love;->r:Z

    .line 144
    new-instance v0, Loqf;

    iget-object v3, p0, Love;->a:Landroid/os/Handler;

    .line 148
    invoke-virtual {p1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losk;

    .line 5223
    iget-object v5, p4, Lova;->d:Lors;

    move-object v1, p2

    move-object v2, p3

    .line 149
    invoke-direct/range {v0 .. v5}, Loqf;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Losk;Lors;)V

    iput-object v0, p0, Love;->d:Loqf;

    .line 150
    iget-object v0, p0, Love;->d:Loqf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Loqf;->b(FFF)V

    .line 151
    invoke-virtual {p4, p0}, Lova;->a(Lovc;)V

    .line 152
    iget-object v0, p0, Love;->d:Loqf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loqf;->a(Z)V

    .line 153
    iget-object v0, p0, Love;->b:Loqc;

    invoke-virtual {p0, v0}, Love;->a(Lotf;)V

    .line 154
    iget-object v0, p0, Love;->c:Loui;

    invoke-virtual {p0, v0}, Love;->a(Lotf;)V

    .line 155
    iget-object v0, p0, Love;->d:Loqf;

    invoke-virtual {p0, v0}, Love;->a(Lotf;)V

    .line 157
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lorz;->a(Ljava/lang/String;)V

    .line 5283
    iput-object p0, p5, Loux;->d:Louz;

    .line 161
    iget-object v0, p0, Love;->b:Loqc;

    .line 6256
    iget-boolean v1, p5, Loux;->g:Z

    .line 161
    invoke-virtual {v0, v1}, Loqc;->c(Z)V

    .line 6455
    iget-boolean v0, p0, Love;->u:Z

    .line 162
    invoke-virtual {p5, v0}, Loux;->d(Z)V

    .line 163
    iget-object v0, p0, Love;->b:Loqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->b(Z)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Losa;->a()V

    .line 278
    iget-object v0, p0, Love;->p:Lova;

    invoke-virtual {v0, p0}, Lova;->b(Lovc;)V

    .line 279
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Love;->n:Losb;

    invoke-virtual {v0, p1, p2}, Losb;->a(FF)V

    .line 441
    iget-object v0, p0, Love;->m:Losb;

    invoke-virtual {v0, p1, p2}, Losb;->a(FF)V

    .line 442
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0, p1}, Losa;->a(Z)V

    .line 247
    return-void
.end method

.method public final a(ZLore;)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0, p2}, Love;->f(Lore;)Z

    move-result v0

    iput-boolean v0, p0, Love;->s:Z

    .line 252
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Love;->s:Z

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    invoke-super {p0, p1, p2}, Losa;->a(ZLore;)V

    .line 255
    :cond_1
    return-void
.end method

.method public final a(Lore;)Z
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Love;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Love;->l:Losb;

    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 434
    iput-boolean p1, p0, Love;->r:Z

    .line 435
    iget-object v0, p0, Love;->b:Loqc;

    .line 12145
    iget-object v0, v0, Loqc;->d:Louf;

    invoke-virtual {v0, p1}, Louf;->a(Z)V

    .line 436
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Love;->u:Z

    return v0
.end method

.method public final b(Lore;)Z
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Love;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Love;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Love;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Love;->m:Losb;

    .line 292
    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 289
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Losa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Love;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Love;->h:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lore;)Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Love;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Love;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Love;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Love;->n:Losb;

    .line 301
    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 299
    goto :goto_0
.end method

.method public final d(Lore;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-boolean v0, p0, Love;->j:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Love;->p:Lova;

    invoke-virtual {v0, p1}, Lova;->a(Lore;)V

    .line 308
    iput-boolean v2, p0, Love;->j:Z

    .line 310
    :cond_0
    iget-boolean v0, p0, Love;->u:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Love;->f(Lore;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lore;->b:J

    .line 312
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Love;->t:J

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Love;->l:Losb;

    .line 317
    invoke-virtual {v0, p1}, Losb;->a(Lore;)Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->a()Z

    move-result v0

    .line 318
    iget-object v3, p0, Love;->o:Lopz;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Love;->u:Z

    if-nez v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lore;->b:J

    .line 318
    invoke-virtual {v3, v1, v4, v5}, Lopz;->a(ZJ)V

    .line 321
    iget-object v0, p0, Love;->p:Lova;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Love;->o:Lopz;

    .line 322
    invoke-virtual {v2}, Lopz;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 321
    invoke-virtual {v0, v1}, Lova;->a(F)V

    .line 323
    invoke-super {p0, p1}, Losa;->d(Lore;)V

    .line 324
    return-void

    .line 313
    :cond_2
    iget-boolean v0, p0, Love;->u:Z

    if-nez v0, :cond_1

    .line 10183
    iget-boolean v0, p0, Love;->v:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Love;->t:J

    .line 11023
    iget-wide v6, p1, Lore;->b:J

    .line 10184
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Love;->v:Z

    .line 10185
    invoke-virtual {p0}, Love;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10184
    goto :goto_2

    :cond_4
    move v1, v2

    .line 318
    goto :goto_1
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Love;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Love;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Love;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Love;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Love;->u:Z

    .line 194
    invoke-virtual {p0}, Love;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotf;

    .line 195
    iget-boolean v4, p0, Love;->u:Z

    invoke-interface {v0, v4}, Lotf;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    .line 197
    :cond_1
    iget-object v3, p0, Love;->d:Loqf;

    iget-boolean v0, p0, Love;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Loqf;->a(Z)V

    .line 198
    iget-object v0, p0, Love;->q:Loux;

    invoke-virtual {v0}, Loux;->b()V

    .line 199
    iget-object v0, p0, Love;->c:Loui;

    iget-boolean v3, p0, Love;->i:Z

    invoke-virtual {v0, v3}, Loui;->b(Z)V

    .line 200
    iget-object v0, p0, Love;->b:Loqc;

    iget-object v3, p0, Love;->q:Loux;

    .line 7267
    iget-boolean v3, v3, Loux;->h:Z

    .line 200
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Love;->i:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Loqc;->b(Z)V

    .line 201
    iget-object v0, p0, Love;->b:Loqc;

    iget-object v1, p0, Love;->q:Loux;

    .line 8256
    iget-boolean v1, v1, Loux;->g:Z

    .line 201
    invoke-virtual {v0, v1}, Loqc;->c(Z)V

    .line 205
    iget-object v0, p0, Love;->q:Loux;

    .line 8455
    iget-boolean v1, p0, Love;->u:Z

    .line 205
    invoke-virtual {v0, v1}, Loux;->d(Z)V

    .line 206
    return-void

    :cond_2
    move v0, v2

    .line 197
    goto :goto_2

    :cond_3
    move v1, v2

    .line 200
    goto :goto_3
.end method

.method public final e(Lore;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0, p1}, Love;->f(Lore;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    iget-object v1, p0, Love;->l:Losb;

    invoke-virtual {v1, p1}, Losb;->a(Lore;)Losc;

    move-result-object v1

    invoke-virtual {v1}, Losc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    iput-boolean v0, p0, Love;->j:Z

    .line 265
    :cond_0
    iget-boolean v1, p0, Love;->v:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Love;->v:Z

    .line 266
    iget-boolean v0, p0, Love;->v:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lore;->b:J

    .line 268
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Love;->t:J

    .line 270
    :cond_1
    invoke-virtual {p0}, Love;->e()V

    .line 272
    :cond_2
    invoke-super {p0, p1}, Losa;->e(Lore;)V

    .line 273
    return-void

    .line 265
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Love;->a:Landroid/os/Handler;

    new-instance v1, Lovi;

    invoke-direct {v1, p0}, Lovi;-><init>(Love;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    invoke-virtual {p0}, Love;->e()V

    .line 340
    invoke-virtual {p0}, Love;->h()V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Love;->i:Z

    .line 342
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Love;->i:Z

    .line 411
    iget-object v0, p0, Love;->c:Loui;

    iget-boolean v1, p0, Love;->i:Z

    invoke-virtual {v0, v1}, Loui;->b(Z)V

    .line 412
    invoke-virtual {p0}, Love;->e()V

    .line 413
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Love;->i:Z

    .line 425
    iget-object v0, p0, Love;->c:Loui;

    iget-boolean v1, p0, Love;->i:Z

    invoke-virtual {v0, v1}, Loui;->b(Z)V

    .line 426
    iput-boolean v2, p0, Love;->k:Z

    .line 428
    iput-boolean v2, p0, Love;->v:Z

    .line 429
    invoke-virtual {p0}, Love;->e()V

    .line 430
    return-void
.end method
