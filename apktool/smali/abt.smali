.class public final Labt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 9068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 590
    if-ne p1, v0, :cond_0

    .line 591
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    .line 592
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 10068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 10789
    iget-object v0, v0, Labs;->a:Labj;

    invoke-virtual {v0}, Labj;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 593
    iget-object v1, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 11068
    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 11808
    iget-object v1, v1, Labs;->a:Labj;

    .line 593
    invoke-virtual {v1, v0}, Labj;->a(Landroid/content/pm/ResolveInfo;)I

    .line 594
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 12068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 12808
    iget-object v0, v0, Labs;->a:Labj;

    .line 594
    invoke-virtual {v0}, Labj;->b()Landroid/content/Intent;

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 13068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 599
    if-ne p1, v0, :cond_1

    .line 600
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 14068
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Z

    .line 601
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 15068
    iget v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->k:I

    .line 16068
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 603
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Lmm;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->h:Lmm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmm;->a(Z)V

    .line 627
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 559
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Labs;

    .line 560
    invoke-virtual {v0, p3}, Labs;->getItemViewType(I)I

    move-result v0

    .line 561
    packed-switch v0, :pswitch_data_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 563
    :pswitch_0
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 1068
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    .line 4556
    :cond_0
    :goto_0
    return-void

    .line 566
    :pswitch_1
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->b()Z

    .line 567
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 2068
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Z

    .line 567
    if-eqz v0, :cond_5

    .line 569
    if-lez p3, :cond_0

    .line 570
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 3068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 3808
    iget-object v1, v0, Labs;->a:Labj;

    .line 4535
    iget-object v2, v1, Labj;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4536
    :try_start_0
    invoke-virtual {v1}, Labj;->e()V

    .line 4538
    iget-object v0, v1, Labj;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4539
    iget-object v0, v1, Labj;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    .line 4542
    if-eqz v0, :cond_1

    .line 4544
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4550
    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    const/4 v4, 0x0

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4553
    new-instance v4, Labm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v3, v6, v7, v0}, Labm;-><init>(Landroid/content/ComponentName;JF)V

    .line 4730
    iget-object v0, v1, Labj;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 4731
    if-eqz v0, :cond_4

    .line 4732
    const/4 v0, 0x1

    iput-boolean v0, v1, Labj;->i:Z

    .line 4733
    invoke-virtual {v1}, Labj;->f()V

    .line 5569
    iget-boolean v0, v1, Labj;->h:Z

    if-nez v0, :cond_2

    .line 5570
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4556
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4547
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 5572
    :cond_2
    :try_start_1
    iget-boolean v0, v1, Labj;->i:Z

    if-eqz v0, :cond_3

    .line 5575
    const/4 v0, 0x0

    iput-boolean v0, v1, Labj;->i:Z

    .line 5576
    iget-object v0, v1, Labj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5577
    new-instance v0, Labn;

    .line 6035
    invoke-direct {v0, v1}, Labn;-><init>(Labj;)V

    .line 5577
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Labj;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Labj;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lkf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4736
    :cond_3
    invoke-virtual {v1}, Labj;->notifyChanged()V

    .line 4556
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 576
    :cond_5
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 8068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 8808
    iget-object v0, v0, Labs;->a:Labj;

    .line 576
    invoke-virtual {v0}, Labj;->b()Landroid/content/Intent;

    goto/16 :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 610
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 17068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 610
    if-ne p1, v0, :cond_1

    .line 611
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 18068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 611
    invoke-virtual {v0}, Labs;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 612
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 19068
    iput-boolean v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->j:Z

    .line 613
    iget-object v0, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Labt;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 20068
    iget v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->k:I

    .line 21068
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(I)V

    .line 618
    :cond_0
    return v2

    .line 616
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
