.class final Ldob;
.super Lakf;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final synthetic c:Ldnt;

.field private final d:Ljava/util/Set;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ldnt;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Ldob;->c:Ldnt;

    invoke-direct {p0}, Lakf;-><init>()V

    .line 517
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldob;->d:Ljava/util/Set;

    .line 518
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldob;->a:Ljava/util/Set;

    .line 519
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldob;->b:Ljava/util/Set;

    .line 520
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Ldob;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 528
    iget-object v0, p0, Ldob;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1556
    iget-object v2, p0, Ldob;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 1557
    iput-object p1, p0, Ldob;->e:Landroid/support/v7/widget/RecyclerView;

    move v2, v0

    .line 565
    :goto_0
    if-nez v2, :cond_3

    .line 9292
    :cond_0
    :goto_1
    return-void

    .line 1560
    :cond_1
    iget-object v2, p0, Ldob;->e:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 569
    :cond_3
    iget-object v2, p0, Ldob;->c:Ldnt;

    .line 2034
    iget-boolean v2, v2, Ldnt;->i:Z

    .line 570
    iget-object v3, p0, Ldob;->c:Ldnt;

    if-eqz p2, :cond_5

    .line 3034
    :goto_2
    iput-boolean v0, v3, Ldnt;->i:Z

    .line 572
    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 4034
    iget-boolean v0, v0, Ldnt;->i:Z

    .line 572
    if-nez v0, :cond_4

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Ldob;->e:Landroid/support/v7/widget/RecyclerView;

    .line 576
    :cond_4
    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 5034
    iget-boolean v0, v0, Ldnt;->i:Z

    .line 576
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 6034
    iget-boolean v0, v0, Ldnt;->j:Z

    .line 576
    if-nez v0, :cond_0

    .line 6613
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6616
    if-eqz v2, :cond_8

    .line 6617
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)I

    move-result v0

    .line 6618
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 6622
    :goto_3
    if-nez v0, :cond_6

    if-lez v1, :cond_6

    .line 6623
    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 7034
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 7409
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 570
    goto :goto_2

    .line 6625
    :cond_6
    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 8034
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 8413
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 9287
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9291
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    invoke-virtual {v1}, Ldrs;->e()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 9292
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    goto :goto_1

    .line 10272
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10276
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v1, :cond_0

    .line 10277
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    invoke-virtual {v0}, Ldrs;->a()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Ldob;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldob;->e:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 11034
    iget-boolean v0, v0, Ldnt;->i:Z

    .line 588
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 12034
    iget-boolean v0, v0, Ldnt;->j:Z

    .line 588
    if-nez v0, :cond_5

    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 13034
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 13386
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v0

    .line 588
    if-eqz v0, :cond_5

    .line 589
    iget-object v0, p0, Ldob;->c:Ldnt;

    neg-int v1, p3

    .line 14180
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 14405
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 15246
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15250
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    if-eqz v2, :cond_4

    .line 15251
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Ldrs;

    .line 15576
    iget-boolean v0, v2, Ldrs;->b:Z

    if-nez v0, :cond_4

    .line 15580
    invoke-virtual {v2}, Ldrs;->c()I

    move-result v3

    .line 15581
    add-int v0, v3, v1

    .line 15582
    iget-object v1, v2, Ldrs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 15584
    if-nez v1, :cond_3

    .line 15585
    const/4 v0, 0x0

    .line 15589
    :goto_1
    invoke-virtual {v2, v0}, Ldrs;->a(F)V

    .line 15591
    invoke-virtual {v2}, Ldrs;->c()I

    move-result v0

    sub-int/2addr v0, v3

    .line 589
    :goto_2
    neg-int v1, v0

    .line 592
    if-eqz v1, :cond_0

    .line 593
    iget-object v0, p0, Ldob;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 594
    if-eq v0, p1, :cond_2

    .line 595
    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    .line 15587
    :cond_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 15253
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 601
    :cond_5
    if-nez p3, :cond_0

    const/4 v0, -0x1

    .line 602
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 16034
    iget-boolean v0, v0, Ldnt;->j:Z

    .line 603
    if-nez v0, :cond_0

    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 17034
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 17386
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a()Z

    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Ldob;->c:Ldnt;

    .line 18034
    iget-object v0, v0, Ldnt;->a:Ldqy;

    .line 18409
    iget-object v0, v0, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldob;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Ldob;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    return-void
.end method
