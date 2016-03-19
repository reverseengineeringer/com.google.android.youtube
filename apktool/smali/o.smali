.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 167
    :goto_0
    return v0

    .line 161
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 2434
    invoke-virtual {v8}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2435
    invoke-virtual {v8}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2437
    instance-of v4, v1, Li;

    if-eqz v4, :cond_0

    .line 2440
    new-instance v4, Lx;

    invoke-direct {v4, v0}, Lx;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 3144
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v6, v5, v7}, Lae;->a(FFF)F

    move-result v5

    iput v5, v4, Lae;->e:F

    .line 3153
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5, v7}, Lae;->a(FFF)F

    move-result v5

    iput v5, v4, Lae;->f:F

    .line 4126
    iput v3, v4, Lae;->c:I

    .line 2444
    new-instance v3, Lq;

    invoke-direct {v3, v0}, Lq;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 5116
    iput-object v3, v4, Lae;->b:Lag;

    .line 2465
    check-cast v1, Li;

    invoke-virtual {v1, v4}, Li;->a(Lg;)V

    .line 2468
    :cond_0
    invoke-virtual {v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2471
    :cond_1
    new-instance v1, Lr;

    invoke-direct {v1, v0}, Lr;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 5781
    iput-object v1, v8, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:Ly;

    .line 2492
    invoke-static {v8}, Lok;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2494
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    :goto_1
    move v0, v2

    .line 162
    goto :goto_0

    .line 2497
    :cond_2
    new-instance v1, Lt;

    invoke-direct {v1, v0}, Lt;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 6777
    iput-object v1, v8, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lz;

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 7591
    invoke-virtual {v8}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 7616
    invoke-virtual {v8}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7618
    instance-of v5, v1, Li;

    if-eqz v5, :cond_3

    .line 7619
    check-cast v1, Li;

    .line 8288
    iget-object v1, v1, Li;->a:Lg;

    .line 7622
    instance-of v5, v1, Lae;

    if-eqz v5, :cond_3

    .line 7623
    check-cast v1, Lae;

    .line 8384
    iget-object v5, v1, Lae;->a:Lux;

    if-eqz v5, :cond_5

    iget-object v1, v1, Lae;->a:Lux;

    .line 8421
    iget v1, v1, Lux;->a:I

    .line 7623
    :goto_2
    if-eqz v1, :cond_3

    move v3, v2

    .line 7591
    :cond_3
    if-eqz v3, :cond_6

    .line 7592
    :cond_4
    invoke-static {}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_3
    move v0, v2

    .line 165
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 8384
    goto :goto_2

    .line 8554
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_7

    .line 8555
    invoke-static {v8}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v1

    invoke-virtual {v8}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lqb;->c(F)Lqb;

    move-result-object v1

    sget-object v3, Ld;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Lqb;->a(Landroid/view/animation/Interpolator;)Lqb;

    move-result-object v1

    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Lqb;->a(J)Lqb;

    move-result-object v1

    new-instance v3, Lw;

    invoke-direct {v3, v0, v4}, Lw;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v1, v3}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    goto :goto_3

    .line 8571
    :cond_7
    invoke-virtual {v8}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f050011

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 8572
    sget-object v3, Ld;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8573
    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8574
    new-instance v3, Lp;

    invoke-direct {v3, v0, v4}, Lp;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8586
    invoke-virtual {v8, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
