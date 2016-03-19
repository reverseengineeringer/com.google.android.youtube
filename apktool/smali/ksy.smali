.class public final Lksy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lktb;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/Runnable;

.field g:Z

.field h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lktb;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktb;

    iput-object v0, p0, Lksy;->a:Lktb;

    .line 452
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lksy;->b:Landroid/os/Handler;

    .line 454
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lksy;->h:Landroid/animation/ValueAnimator;

    .line 455
    iget-object v0, p0, Lksy;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lksz;

    invoke-direct {v1, p1}, Lksz;-><init>(Lktb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    new-instance v0, Lkta;

    invoke-direct {v0, p0}, Lkta;-><init>(Lksy;)V

    iput-object v0, p0, Lksy;->f:Ljava/lang/Runnable;

    .line 469
    return-void

    .line 454
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 531
    iget-boolean v0, p0, Lksy;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lksy;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 532
    :goto_0
    iget-boolean v1, p0, Lksy;->g:Z

    if-ne v0, v1, :cond_2

    .line 543
    :goto_1
    return-void

    .line 531
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 535
    :cond_2
    iput-boolean v0, p0, Lksy;->g:Z

    .line 537
    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lksy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 539
    iget-object v0, p0, Lksy;->a:Lktb;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lktb;->a(F)V

    goto :goto_1

    .line 541
    :cond_3
    iget-object v0, p0, Lksy;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 478
    iget-boolean v0, p0, Lksy;->c:Z

    if-ne v0, p1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iput-boolean p1, p0, Lksy;->c:Z

    .line 483
    if-nez p1, :cond_0

    .line 484
    iget-object v0, p0, Lksy;->a:Lktb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lktb;->a(F)V

    goto :goto_0
.end method
