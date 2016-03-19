.class final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmr;
.implements Lmbq;


# instance fields
.field private synthetic a:Ldmp;


# direct methods
.method constructor <init>(Ldmp;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ldms;->a:Ldmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lljs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 351
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 2050
    iget-object v0, v0, Ldmp;->e:Lljs;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 3050
    iget-object v0, v0, Ldmp;->e:Lljs;

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lljs;->a(Z)V

    .line 355
    :cond_0
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 4050
    iput-object p1, v0, Ldmp;->e:Lljs;

    .line 356
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 5050
    iget-object v0, v0, Ldmp;->e:Lljs;

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 6050
    iget-object v0, v0, Ldmp;->e:Lljs;

    .line 357
    invoke-virtual {v0, v2}, Lljs;->a(Z)V

    .line 359
    invoke-virtual {p1}, Lljs;->e()Llin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 7050
    iget-object v0, v0, Ldmp;->a:Lmhy;

    .line 360
    invoke-virtual {v0}, Lmhy;->e()V

    .line 361
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 8050
    iget-object v0, v0, Ldmp;->a:Lmhy;

    .line 361
    invoke-virtual {p1}, Lljs;->e()Llin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhy;->a(Llin;)V

    .line 364
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 9050
    iget-object v0, v0, Ldmp;->g:Ldmt;

    .line 9089
    iget-object v0, v0, Ldmt;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 364
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Ldms;->a:Ldmp;

    iget-object v0, v0, Ldmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 367
    iget-object v0, p0, Ldms;->a:Ldmp;

    .line 10050
    iget-object v0, v0, Ldmp;->g:Ldmt;

    .line 367
    invoke-virtual {v0, v2}, Ldmt;->b(Z)V

    .line 371
    :cond_1
    return-void
.end method

.method public final a(Llsh;)V
    .locals 4

    .prologue
    .line 375
    invoke-virtual {p1}, Llsh;->a()Llin;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 380
    iget-object v1, p0, Ldms;->a:Ldmp;

    iget-object v2, p0, Ldms;->a:Ldmp;

    .line 11050
    iget-object v2, v2, Ldmp;->d:Lmbg;

    .line 380
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmbg;->a(I)Lmbh;

    move-result-object v2

    .line 11287
    iget-object v2, v2, Lmbh;->b:Lmap;

    .line 12050
    iput-object v2, v1, Ldmp;->f:Lmap;

    .line 381
    iget-object v1, p0, Ldms;->a:Ldmp;

    invoke-virtual {v1, v0}, Ldmp;->a(Llin;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final a(Lmbp;Lmap;I)V
    .locals 2

    .prologue
    .line 341
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Ldms;->a:Ldmp;

    .line 1050
    iget-object v1, v1, Ldmp;->g:Ldmt;

    .line 341
    invoke-virtual {p1, v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    const-string v0, "avatar_selection_listener"

    invoke-virtual {p1, v0, p0}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    if-nez p3, :cond_0

    .line 345
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmbp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    :cond_0
    return-void
.end method
