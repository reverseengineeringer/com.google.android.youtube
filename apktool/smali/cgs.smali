.class public Lcgs;
.super Lcqo;
.source "SourceFile"


# instance fields
.field e:Lnkp;

.field f:Landroid/widget/TextView;

.field g:Lmcb;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcgs;->finish()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcgs;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 67
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 68
    invoke-interface {v0, v1}, Lcej;->a(Lblw;)Lcei;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcei;->a(Lcgs;)V

    .line 71
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Ltci;->ad:I

    invoke-virtual {p0, v0}, Lcgs;->setContentView(I)V

    .line 76
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    .line 77
    const-class v1, Leql;

    new-instance v2, Lcgv;

    invoke-direct {v2, p0}, Lcgv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 80
    new-instance v1, Lmbf;

    invoke-direct {v1, v0}, Lmbf;-><init>(Lmby;)V

    .line 82
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lcgs;->g:Lmcb;

    .line 83
    iget-object v0, p0, Lcgs;->g:Lmcb;

    invoke-virtual {v1, v0}, Lmbf;->a(Lmap;)V

    .line 84
    sget v0, Ltcg;->eu:I

    invoke-virtual {p0, v0}, Lcgs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcgs;->h:Landroid/widget/ListView;

    .line 85
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcgs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgs;->f:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcgs;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    new-instance v0, Lcgt;

    invoke-direct {v0, p0}, Lcgt;-><init>(Lcgs;)V

    iput-object v0, p0, Lcgs;->i:Landroid/os/AsyncTask;

    .line 106
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0}, Lcqo;->onResume()V

    .line 114
    iget-object v0, p0, Lcgs;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 116
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Lvb;->a(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcgs;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcgs;->f:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method
