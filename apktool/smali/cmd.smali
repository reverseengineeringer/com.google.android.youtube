.class final Lcmd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclo;


# direct methods
.method public constructor <init>(Lclo;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 623
    iput-object p1, p0, Lcmd;->a:Lclo;

    .line 624
    sget v0, Ltci;->cq:I

    sget v1, Ltcg;->kk:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 625
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 629
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 630
    invoke-virtual {p0, p1}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    .line 632
    sget v1, Ltcg;->iP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    .line 633
    if-nez v1, :cond_0

    .line 634
    new-instance v1, Lcmf;

    invoke-direct {v1, p0, v2}, Lcmf;-><init>(Lcmd;Landroid/view/View;)V

    .line 637
    new-instance v3, Lcme;

    invoke-direct {v3, p0, v1}, Lcme;-><init>(Lcmd;Lcmf;)V

    .line 645
    iget-object v4, v1, Lcmf;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    sget v3, Ltcg;->iP:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1607
    :cond_0
    iput-object v0, v1, Lcmf;->c:Lmkq;

    .line 1608
    iget-object v3, v1, Lcmf;->b:Landroid/view/View;

    iget-object v4, v1, Lcmf;->d:Lcmd;

    iget-object v4, v4, Lcmd;->a:Lclo;

    sget v5, Ltcm;->t:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1609
    invoke-virtual {v0}, Lmkq;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lclo;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1608
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1610
    iget-object v3, v1, Lcmf;->d:Lcmd;

    iget-object v3, v3, Lcmd;->a:Lclo;

    .line 2070
    iget-object v3, v3, Lclo;->b:Ldey;

    .line 1610
    invoke-virtual {v3}, Ldey;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1611
    iget-object v0, v1, Lcmf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    :goto_0
    return-object v2

    .line 1613
    :cond_1
    iget-object v3, v1, Lcmf;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1614
    invoke-virtual {v0}, Lmkq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1615
    iget-object v0, v1, Lcmf;->a:Landroid/widget/ImageView;

    sget v1, Ltce;->bt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1617
    :cond_2
    iget-object v0, v1, Lcmf;->a:Landroid/widget/ImageView;

    sget v1, Ltce;->bu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
