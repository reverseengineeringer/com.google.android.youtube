.class final Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljxh;


# direct methods
.method constructor <init>(Ljxh;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ljxi;->b:Ljxh;

    iput p2, p0, Ljxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ljxi;->b:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxo;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ljxi;->b:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->c()V

    .line 411
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 404
    check-cast p1, Lllb;

    .line 1415
    invoke-virtual {p1}, Lllb;->a()Lliz;

    move-result-object v0

    .line 1416
    if-eqz v0, :cond_1

    .line 1417
    iget-object v1, p0, Ljxi;->b:Ljxh;

    iget v2, p0, Ljxi;->a:I

    .line 1610
    iget-object v3, v1, Ljxh;->e:Lliz;

    invoke-virtual {v0, v3}, Lliz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1611
    iput-object v0, v1, Ljxh;->e:Lliz;

    .line 1418
    :cond_0
    :goto_0
    iget-object v1, p0, Ljxi;->b:Ljxh;

    invoke-virtual {v0}, Lliz;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxh;->a(Ljava/util/List;)V

    .line 1419
    iget-object v1, p0, Ljxi;->b:Ljxh;

    invoke-virtual {v0}, Lliz;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxh;->b(Ljava/util/List;)V

    .line 1420
    invoke-virtual {v0}, Lliz;->b()Lliy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1422
    invoke-virtual {v0}, Lliz;->b()Lliy;

    .line 1427
    :cond_1
    iget-object v1, p0, Ljxi;->b:Ljxh;

    iget-object v1, v1, Ljxh;->g:Ljxo;

    if-eqz v1, :cond_2

    .line 1428
    iget-object v1, p0, Ljxi;->b:Ljxh;

    iget-object v1, v1, Ljxh;->g:Ljxo;

    invoke-interface {v1, p1}, Ljxo;->a(Lllb;)V

    .line 1430
    if-eqz v0, :cond_2

    iget v0, p0, Ljxi;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 1433
    iget-object v0, p0, Ljxi;->b:Ljxh;

    iget-object v0, v0, Ljxh;->g:Ljxo;

    invoke-interface {v0}, Ljxo;->o()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Ljxi;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 1435
    iget-object v1, p0, Ljxi;->b:Ljxh;

    .line 6070
    iget-object v1, v1, Ljxh;->c:Lmcb;

    .line 7029
    iget-object v1, v1, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1435
    add-int/lit8 v1, v1, -0x1

    .line 1433
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 404
    :cond_2
    return-void

    .line 1614
    :cond_3
    iput-object v0, v1, Ljxh;->e:Lliz;

    .line 1615
    iget-object v3, v1, Ljxh;->c:Lmcb;

    invoke-virtual {v3}, Lmcb;->d()V

    .line 1616
    iget-object v3, v1, Ljxh;->c:Lmcb;

    .line 2029
    iget-object v3, v3, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1618
    invoke-virtual {v0, v5}, Lliz;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 1616
    invoke-virtual {v1, v3, v4, v2}, Ljxh;->a(ILjava/util/Collection;I)V

    .line 2175
    iget-object v2, v0, Lliz;->a:Lqml;

    .line 3055
    iget-object v3, v2, Lqml;->i:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 3056
    iget-object v3, v2, Lqml;->a:Lquc;

    .line 3057
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqml;->i:Landroid/text/Spanned;

    .line 4627
    :cond_4
    invoke-virtual {v0}, Lliz;->b()Lliy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4628
    invoke-virtual {v0}, Lliz;->b()Lliy;

    move-result-object v2

    iput-object v2, v1, Ljxh;->f:Lliy;

    .line 4629
    iget-object v2, v1, Ljxh;->h:Lkgo;

    iget-object v3, v1, Ljxh;->f:Lliy;

    invoke-interface {v2, v3}, Lkgo;->a(Lliy;)V

    .line 4630
    iget-object v2, v1, Ljxh;->i:Lkei;

    if-eqz v2, :cond_0

    .line 4631
    iget-object v1, v1, Ljxh;->i:Lkei;

    invoke-virtual {v1, v5}, Lkei;->a(Lliq;)V

    goto/16 :goto_0

    .line 4633
    :cond_5
    invoke-virtual {v0}, Lliz;->c()Lqmi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4636
    iget-object v2, v1, Ljxh;->c:Lmcb;

    invoke-virtual {v2}, Lmcb;->a()V

    .line 4637
    iget-object v2, v1, Ljxh;->k:Lkeg;

    if-eqz v2, :cond_7

    .line 4638
    iget-object v2, v1, Ljxh;->k:Lkeg;

    .line 4639
    invoke-virtual {v0}, Lliz;->c()Lqmi;

    move-result-object v3

    .line 5033
    iget-object v4, v2, Lkeg;->b:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5034
    iget-object v4, v2, Lkeg;->c:Landroid/widget/TextView;

    iget-object v5, v2, Lkeg;->a:Lqrk;

    .line 5047
    iget-object v6, v3, Lqmi;->b:Landroid/text/Spanned;

    if-nez v6, :cond_6

    .line 5048
    iget-object v6, v3, Lqmi;->a:Lquc;

    .line 5049
    invoke-static {v6, v5, v7}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lqmi;->b:Landroid/text/Spanned;

    .line 5051
    :cond_6
    iget-object v3, v3, Lqmi;->b:Landroid/text/Spanned;

    .line 5034
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5035
    iget-object v3, v2, Lkeg;->c:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 5036
    iget-object v2, v2, Lkeg;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4641
    :cond_7
    iget-object v2, v1, Ljxh;->i:Lkei;

    if-eqz v2, :cond_0

    .line 4642
    iget-object v1, v1, Ljxh;->i:Lkei;

    .line 5234
    iget-object v1, v1, Lkei;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1435
    :cond_8
    iget v1, p0, Ljxi;->a:I

    goto/16 :goto_1
.end method
