.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksn;

.field final b:Lkte;

.field final c:Lktc;

.field d:Llly;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lpgu;

.field private final i:Liwp;

.field private j:Lpcc;

.field private k:Z

.field private l:Loxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksn;Lpgu;Lkte;Lktc;Liwp;Loxu;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksn;

    iput-object v0, p0, Lksr;->a:Lksn;

    .line 54
    iput-object p3, p0, Lksr;->h:Lpgu;

    .line 55
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    iput-object v0, p0, Lksr;->b:Lkte;

    .line 56
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktc;

    iput-object v0, p0, Lksr;->c:Lktc;

    .line 57
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    iput-object v0, p0, Lksr;->i:Liwp;

    .line 58
    iput-object p7, p0, Lksr;->l:Loxu;

    .line 59
    new-instance v0, Lkst;

    .line 1230
    invoke-direct {v0, p0}, Lkst;-><init>(Lksr;)V

    .line 2194
    iput-object v0, p2, Lksn;->a:Lksq;

    .line 2195
    iget-object v1, p2, Lksn;->g:Lksu;

    if-eqz v1, :cond_0

    .line 2196
    iget-object v1, p2, Lksn;->g:Lksu;

    .line 3156
    iput-object v0, v1, Lksu;->m:Lksq;

    .line 62
    :cond_0
    new-instance v0, Lkss;

    invoke-direct {v0, p0}, Lkss;-><init>(Lksr;)V

    .line 3278
    iput-object v0, p2, Lksn;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lksr;->d:Llly;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lksr;->e:Z

    .line 82
    iget-object v0, p0, Lksr;->a:Lksn;

    invoke-virtual {v0}, Lksn;->c()V

    .line 83
    invoke-virtual {p0}, Lksr;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lksr;->a:Lksn;

    invoke-virtual {v0, p1}, Lksn;->a(I)V

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lksr;->k:Z

    .line 4109
    iget-boolean v0, p0, Lksr;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4110
    :goto_0
    iget-object v1, p0, Lksr;->a:Lksn;

    invoke-virtual {v1, v0}, Lksn;->a(Z)V

    .line 106
    return-void

    .line 4109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lksr;->h:Lpgu;

    iget-boolean v0, p0, Lksr;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lksr;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lpgu;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lksr;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lksr;->f:Z

    .line 129
    iget-object v0, p0, Lksr;->a:Lksn;

    .line 4297
    iget-object v1, v0, Lksn;->g:Lksu;

    if-eqz v1, :cond_0

    .line 4298
    iget-object v0, v0, Lksn;->g:Lksu;

    invoke-virtual {v0, p1}, Lksu;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lksr;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final c(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lksr;->a:Lksn;

    iget-boolean v3, p0, Lksr;->g:Z

    .line 5282
    iget-object v4, v0, Lksn;->g:Lksu;

    if-eqz v4, :cond_0

    .line 5283
    iget-object v0, v0, Lksn;->g:Lksu;

    invoke-virtual {v0, v3}, Lksu;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lksr;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksr;->j:Lpcc;

    sget-object v3, Lpcc;->c:Lpcc;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lksr;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lksr;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lksr;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lksr;->b(Z)V

    .line 195
    iget-object v0, p0, Lksr;->a:Lksn;

    .line 6260
    invoke-virtual {v0}, Lksn;->b()V

    .line 6261
    iget-object v1, v0, Lksn;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6262
    iget-object v1, v0, Lksn;->c:Landroid/view/View;

    iget-object v2, v0, Lksn;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6263
    invoke-virtual {v0}, Lksn;->e()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lksr;->i:Liwp;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lksr;->i:Liwp;

    iget-boolean v1, p0, Lksr;->e:Z

    .line 7153
    iget-object v0, v0, Liwp;->a:Liwq;

    .line 7185
    iget-boolean v2, v0, Liwq;->g:Z

    if-eqz v2, :cond_2

    .line 7186
    iget-object v0, v0, Liwq;->d:Liwl;

    invoke-interface {v0, v1}, Liwl;->b(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lksr;->l:Loxu;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lksr;->l:Loxu;

    iget-boolean v1, p0, Lksr;->e:Z

    .line 7426
    iput-boolean v1, v0, Loxu;->j:Z

    .line 7427
    invoke-virtual {v0}, Loxu;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lksr;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lksr;->a:Lksn;

    iget-object v3, p0, Lksr;->j:Lpcc;

    sget-object v4, Lpcc;->c:Lpcc;

    if-ne v3, v4, :cond_6

    .line 6267
    :goto_2
    invoke-virtual {v0}, Lksn;->b()V

    .line 6268
    iget-object v2, v0, Lksn;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 6269
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lksn;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6270
    iget-object v1, v0, Lksn;->c:Landroid/view/View;

    iget-object v0, v0, Lksn;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 6272
    :cond_7
    iget-object v0, v0, Lksn;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 10052
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 226
    iput-object v0, p0, Lksr;->j:Lpcc;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lksr;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lopd;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lksr;->a:Lksn;

    iget-boolean v0, p1, Lopd;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 8310
    :goto_0
    iget-boolean v4, v3, Lksn;->b:Z

    if-ne v0, v4, :cond_0

    .line 8314
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lksn;->b:Z

    .line 8315
    iget-boolean v0, v3, Lksn;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lksn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8316
    iget-object v0, v3, Lksn;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lksn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lksr;->a:Lksn;

    iget-boolean v3, p1, Lopd;->a:Z

    .line 8331
    iget-object v4, v0, Lksn;->g:Lksu;

    if-eqz v4, :cond_1

    .line 8332
    if-eqz v3, :cond_5

    .line 8333
    iget-object v0, v0, Lksn;->g:Lksu;

    .line 9232
    iget-boolean v3, v0, Lksu;->f:Z

    if-nez v3, :cond_1

    .line 9237
    iget v3, v0, Lksu;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 9240
    iget-object v3, v0, Lksu;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lksu;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9241
    iget-object v1, v0, Lksu;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 9242
    invoke-virtual {v0}, Lksu;->f()V

    .line 8333
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8314
    goto :goto_1

    .line 8317
    :cond_4
    iget-boolean v0, v3, Lksn;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lksn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8318
    iget-object v0, v3, Lksn;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lksn;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8335
    :cond_5
    iget-object v0, v0, Lksn;->g:Lksu;

    invoke-virtual {v0}, Lksu;->c()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 8071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 213
    sget-object v1, Lpcf;->a:Lpcf;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lksr;->b(Z)V

    .line 216
    :cond_0
    return-void
.end method
