.class final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lekj;

.field final synthetic g:Lekf;


# direct methods
.method public constructor <init>(Lekf;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 116
    iput-object p1, p0, Lekh;->g:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    iget-object v0, p0, Lekh;->g:Lekf;

    iget-object v0, v0, Lekf;->a:Landroid/content/Context;

    invoke-static {v0}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekh;->g:Lekf;

    .line 2036
    invoke-virtual {v0}, Lekf;->b()I

    move-result v0

    .line 1133
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1134
    :cond_0
    iget-object v0, p0, Lekh;->g:Lekf;

    iget-object v0, v0, Lekf;->a:Landroid/content/Context;

    sget v1, Ltci;->dd:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, p0, Lekh;->a:Landroid/view/View;

    .line 118
    new-instance v0, Lekj;

    iget-object v1, p1, Lekf;->a:Landroid/content/Context;

    .line 3036
    iget-object v2, p1, Lekf;->b:Lmji;

    .line 120
    iget-object v3, p0, Lekh;->a:Landroid/view/View;

    .line 4036
    iget-object v4, p1, Lekf;->c:Lqrk;

    .line 122
    invoke-direct {v0, v1, v2, v3, v4}, Lekj;-><init>(Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V

    iput-object v0, p0, Lekh;->f:Lekj;

    .line 124
    iget-object v0, p0, Lekh;->a:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekh;->b:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lekh;->a:Landroid/view/View;

    sget v1, Ltcg;->gX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekh;->c:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lekh;->a:Landroid/view/View;

    sget v1, Ltcg;->gY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekh;->d:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lekh;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lekh;->g:Lekf;

    iget-object v0, v0, Lekf;->a:Landroid/content/Context;

    sget v1, Ltci;->dc:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
