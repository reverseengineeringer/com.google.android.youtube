.class public Lcff;
.super Lcqo;
.source "SourceFile"


# instance fields
.field e:Landroid/widget/TextView;

.field f:Lnpx;

.field g:Luea;

.field h:Lnpv;

.field i:Lofm;

.field j:Landroid/os/AsyncTask;

.field k:Landroid/os/Handler;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcff;->finish()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcff;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 76
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 77
    invoke-interface {v0, v1}, Lcej;->a(Lblw;)Lcei;

    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Lcei;->a(Lcff;)V

    .line 80
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Ltci;->Z:I

    invoke-virtual {p0, v0}, Lcff;->setContentView(I)V

    .line 83
    sget v0, Ltcg;->fX:I

    invoke-virtual {p0, v0}, Lcff;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcff;->l:Landroid/view/View;

    .line 84
    sget v0, Ltcg;->d:I

    invoke-virtual {p0, v0}, Lcff;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcff;->m:Landroid/widget/TextView;

    .line 86
    sget v0, Ltcg;->ih:I

    invoke-virtual {p0, v0}, Lcff;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcff;->n:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcff;->n:Landroid/widget/Button;

    new-instance v1, Lcfg;

    invoke-direct {v1, p0}, Lcfg;-><init>(Lcff;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Ltcg;->cK:I

    invoke-virtual {p0, v0}, Lcff;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcff;->o:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcff;->o:Landroid/widget/Button;

    new-instance v1, Lcfh;

    invoke-direct {v1, p0}, Lcfh;-><init>(Lcff;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Ltcg;->fJ:I

    invoke-virtual {p0, v0}, Lcff;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcff;->p:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcff;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcff;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    iput-object v0, p0, Lcff;->h:Lnpv;

    .line 114
    iget-object v1, p0, Lcff;->m:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcff;->h:Lnpv;

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

    .line 115
    iget-object v0, p0, Lcff;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iget-object v1, p0, Lcff;->h:Lnpv;

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    iput-object v0, p0, Lcff;->i:Lofm;

    .line 118
    new-instance v0, Lcfi;

    invoke-direct {v0, p0}, Lcfi;-><init>(Lcff;)V

    iput-object v0, p0, Lcff;->j:Landroid/os/AsyncTask;

    .line 138
    :goto_1
    sget v0, Ltcg;->eE:I

    invoke-virtual {p0, v0}, Lcff;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcff;->e:Landroid/widget/TextView;

    .line 140
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 142
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcfk;

    .line 1178
    invoke-direct {v2, p0}, Lcfk;-><init>(Lcff;)V

    .line 142
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcff;->k:Landroid/os/Handler;

    .line 143
    new-instance v0, Lcfj;

    .line 1198
    invoke-direct {v0, p0}, Lcfj;-><init>(Lcff;)V

    .line 144
    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcff;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcff;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcqo;->onPause()V

    .line 160
    iget-object v0, p0, Lcff;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcqo;->onResume()V

    .line 2079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 153
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lvb;->a(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method
