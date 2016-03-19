.class final Lclj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lclj;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1252
    iget-object v0, p0, Lclj;->a:Lclh;

    .line 2386
    const/4 v1, 0x0

    iput-object v1, v0, Lclh;->ao:Llza;

    .line 2388
    iget-object v1, v0, Lclh;->ab:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2389
    iget-object v1, v0, Lclh;->ac:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2390
    iget-object v0, v0, Lclh;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 243
    check-cast p2, Llza;

    .line 3246
    iget-object v0, p0, Lclj;->a:Lclh;

    .line 4052
    iput-object p2, v0, Lclh;->ao:Llza;

    .line 3247
    iget-object v0, p0, Lclj;->a:Lclh;

    .line 5277
    iget-object v1, v0, Lclh;->ao:Llza;

    if-eqz v1, :cond_1

    .line 5283
    iget-object v1, v0, Lclh;->ab:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5284
    iget-object v1, v0, Lclh;->ac:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5285
    iget-object v1, v0, Lclh;->ad:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5287
    iget-object v1, v0, Lclh;->ah:Lmxf;

    invoke-interface {v1}, Lmxf;->t()Lmxn;

    move-result-object v1

    .line 5288
    invoke-virtual {v1}, Lmxn;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5292
    sget-object v2, Lmxn;->b:Lmxn;

    if-ne v1, v2, :cond_0

    .line 5293
    invoke-virtual {v0}, Lclh;->w()V

    .line 5297
    :cond_0
    sget-object v1, Lclm;->b:[I

    iget v2, v0, Lclh;->ak:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5310
    :goto_0
    iget-object v1, v0, Lclh;->ag:Lmji;

    iget-object v2, v0, Lclh;->af:Landroid/widget/ImageView;

    iget-object v0, v0, Lclh;->ao:Llza;

    .line 5312
    invoke-virtual {v0}, Llza;->c()Llsu;

    move-result-object v0

    sget-object v3, Lmjg;->b:Lmjg;

    .line 5310
    invoke-interface {v1, v2, v0, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 243
    :cond_1
    return-void

    .line 5300
    :pswitch_0
    iget-object v1, v0, Lclh;->ae:Landroid/widget/TextView;

    sget v2, Ltcm;->cJ:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5303
    :pswitch_1
    iget-object v1, v0, Lclh;->ae:Landroid/widget/TextView;

    sget v2, Ltcm;->cK:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
