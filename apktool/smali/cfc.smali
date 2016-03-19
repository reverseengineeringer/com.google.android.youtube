.class public Lcfc;
.super Lcqo;
.source "SourceFile"


# instance fields
.field e:Lnpx;

.field f:Lnpv;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcfc;->finish()V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcfc;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 48
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 49
    invoke-interface {v0, v1}, Lcej;->a(Lblw;)Lcei;

    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Lcei;->a(Lcfc;)V

    .line 52
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Ltci;->Y:I

    invoke-virtual {p0, v0}, Lcfc;->setContentView(I)V

    .line 55
    sget v0, Ltcg;->fV:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfc;->g:Landroid/view/View;

    .line 56
    sget v0, Ltcg;->d:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfc;->h:Landroid/widget/TextView;

    .line 58
    sget v0, Ltcg;->T:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcfc;->i:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcfc;->i:Landroid/widget/Button;

    new-instance v1, Lcfd;

    invoke-direct {v1, p0}, Lcfd;-><init>(Lcfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Ltcg;->fJ:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfc;->j:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcfc;->e:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcfc;->e:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    iput-object v0, p0, Lcfc;->f:Lnpv;

    .line 76
    iget-object v1, p0, Lcfc;->h:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcfc;->f:Lnpv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcfc;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcfc;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcqo;->onResume()V

    .line 1079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 87
    const-string v1, "Offline Auto Sync"

    invoke-virtual {v0, v1}, Lvb;->a(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method
