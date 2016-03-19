.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo;

    invoke-direct {v2}, Lo;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 170
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    .line 1103
    iget-object v1, v0, Laa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1109
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    .line 3117
    iget-object v1, v0, Laa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3125
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 607
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 608
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 610
    :cond_0
    return-void

    .line 3125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, 0x0

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 509
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lok;->b(Landroid/view/View;F)V

    .line 510
    invoke-static {v2}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb;->c(F)Lqb;

    move-result-object v0

    sget-object v1, Ld;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lqb;->a(Landroid/view/animation/Interpolator;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lqb;->a(J)Lqb;

    move-result-object v0

    new-instance v1, Lu;

    invoke-direct {v1, p0}, Lu;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    .line 551
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 532
    sget-object v1, Ld;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 533
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 534
    new-instance v1, Lv;

    invoke-direct {v1, p0}, Lv;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    invoke-virtual {v2, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
