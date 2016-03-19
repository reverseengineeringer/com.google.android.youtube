.class final Lzc;
.super Lzt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyw;


# direct methods
.method public constructor <init>(Lyw;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lzc;->a:Lyw;

    .line 550
    invoke-direct {p0, p2}, Lzt;-><init>(Landroid/view/Window$Callback;)V

    .line 551
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 565
    packed-switch p1, :pswitch_data_0

    .line 573
    :cond_0
    invoke-super {p0, p1}, Lzt;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 5510
    :goto_0
    return-object v0

    .line 567
    :pswitch_0
    iget-object v0, p0, Lzc;->a:Lyw;

    .line 4051
    iget-object v0, v0, Lyw;->a:Laby;

    .line 567
    invoke-interface {v0}, Laby;->m()Landroid/view/Menu;

    move-result-object v1

    .line 568
    invoke-virtual {p0, p1, v2, v1}, Lzc;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lzc;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v3, p0, Lzc;->a:Lyw;

    .line 5516
    iget-object v0, v3, Lyw;->d:Laaa;

    if-nez v0, :cond_2

    instance-of v0, v1, Laac;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 5517
    check-cast v0, Laac;

    .line 5519
    iget-object v4, v3, Lyw;->a:Laby;

    invoke-interface {v4}, Laby;->b()Landroid/content/Context;

    move-result-object v4

    .line 5520
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 5521
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 5522
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5525
    sget v7, Lxq;->a:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5526
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_1

    .line 5527
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5531
    :cond_1
    sget v7, Lxq;->A:I

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5532
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 5533
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5538
    :goto_1
    new-instance v5, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5539
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5542
    new-instance v4, Laaa;

    sget v6, Lxx;->k:I

    invoke-direct {v4, v5, v6}, Laaa;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lyw;->d:Laaa;

    .line 5543
    iget-object v4, v3, Lyw;->d:Laaa;

    new-instance v5, Lzb;

    .line 5613
    invoke-direct {v5, v3}, Lzb;-><init>(Lyw;)V

    .line 6134
    iput-object v5, v4, Laaa;->d:Laas;

    .line 5544
    iget-object v4, v3, Lyw;->d:Laaa;

    invoke-virtual {v0, v4}, Laac;->a(Laar;)V

    .line 5505
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Lyw;->d:Laaa;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 5506
    goto/16 :goto_0

    .line 5535
    :cond_4
    sget v5, Lxz;->a:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    .line 5509
    :cond_5
    iget-object v0, v3, Lyw;->d:Laaa;

    invoke-virtual {v0}, Laaa;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 5510
    iget-object v0, v3, Lyw;->d:Laaa;

    iget-object v1, v3, Lyw;->a:Laby;

    invoke-interface {v1}, Laby;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaa;->a(Landroid/view/ViewGroup;)Laat;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 569
    goto/16 :goto_0

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 555
    invoke-super {p0, p1, p2, p3}, Lzt;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 556
    if-eqz v0, :cond_0

    iget-object v1, p0, Lzc;->a:Lyw;

    .line 1051
    iget-boolean v1, v1, Lyw;->b:Z

    .line 556
    if-nez v1, :cond_0

    .line 557
    iget-object v1, p0, Lzc;->a:Lyw;

    .line 2051
    iget-object v1, v1, Lyw;->a:Laby;

    .line 557
    invoke-interface {v1}, Laby;->j()V

    .line 558
    iget-object v1, p0, Lzc;->a:Lyw;

    .line 3051
    const/4 v2, 0x1

    iput-boolean v2, v1, Lyw;->b:Z

    .line 560
    :cond_0
    return v0
.end method
