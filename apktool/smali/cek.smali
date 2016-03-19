.class public Lcek;
.super Lcqo;
.source "SourceFile"


# instance fields
.field e:Landroid/widget/ListView;

.field f:Landroid/widget/TextView;

.field g:Lmcb;

.field h:Lofm;

.field i:Litv;

.field j:Ljrp;

.field k:Lnpx;

.field l:Luea;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method final e()V
    .locals 8

    .prologue
    .line 199
    iget-object v0, p0, Lcek;->i:Litv;

    invoke-virtual {v0}, Litv;->a()J

    move-result-wide v0

    .line 200
    iget-object v2, p0, Lcek;->j:Ljrp;

    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 201
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcek;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ">="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-static {p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcek;->finish()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcek;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 111
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    new-instance v1, Lblw;

    invoke-direct {v1, p0}, Lblw;-><init>(Landroid/app/Activity;)V

    .line 112
    invoke-interface {v0, v1}, Lcej;->a(Lblw;)Lcei;

    move-result-object v0

    .line 113
    invoke-interface {v0, p0}, Lcei;->a(Lcek;)V

    .line 115
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 117
    sget v0, Ltci;->W:I

    invoke-virtual {p0, v0}, Lcek;->setContentView(I)V

    .line 118
    sget v0, Ltcg;->d:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcek;->m:Landroid/widget/TextView;

    .line 120
    sget v0, Ltcg;->fJ:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcek;->n:Landroid/widget/TextView;

    .line 123
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lcek;->g:Lmcb;

    .line 125
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    .line 126
    const-class v1, Lcew;

    new-instance v2, Lcey;

    invoke-direct {v2, p0}, Lcey;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 129
    new-instance v1, Lmbf;

    invoke-direct {v1, v0}, Lmbf;-><init>(Lmby;)V

    .line 130
    iget-object v0, p0, Lcek;->g:Lmcb;

    invoke-virtual {v1, v0}, Lmbf;->a(Lmap;)V

    .line 132
    sget v0, Ltcg;->eu:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcek;->e:Landroid/widget/ListView;

    .line 133
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcek;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcek;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    sget v0, Ltcg;->dJ:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcek;->o:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcek;->o:Landroid/widget/Button;

    new-instance v1, Lcel;

    invoke-direct {v1, p0}, Lcel;-><init>(Lcek;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v0, Ltcg;->id:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcek;->p:Landroid/widget/Button;

    .line 144
    iget-object v0, p0, Lcek;->p:Landroid/widget/Button;

    new-instance v1, Lcem;

    invoke-direct {v1, p0}, Lcem;-><init>(Lcek;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget v0, Ltcg;->cL:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcek;->q:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcek;->q:Landroid/widget/Button;

    new-instance v1, Lcen;

    invoke-direct {v1, p0}, Lcen;-><init>(Lcek;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Ltcg;->cJ:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcek;->r:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcek;->r:Landroid/widget/Button;

    new-instance v1, Lceo;

    invoke-direct {v1, p0}, Lceo;-><init>(Lcek;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v0, Ltcg;->eh:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcek;->s:Landroid/widget/TextView;

    .line 168
    sget v0, Ltcg;->ef:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcek;->t:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcek;->t:Landroid/widget/Button;

    new-instance v1, Lcep;

    invoke-direct {v1, p0}, Lcep;-><init>(Lcek;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Ltcg;->eg:I

    invoke-virtual {p0, v0}, Lcek;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcek;->u:Landroid/widget/Button;

    .line 176
    iget-object v0, p0, Lcek;->u:Landroid/widget/Button;

    new-instance v1, Lceq;

    invoke-direct {v1, p0}, Lceq;-><init>(Lcek;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcek;->k:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcek;->k:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcek;->m:Landroid/widget/TextView;

    const-string v3, "Signed in as "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcek;->l:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    iput-object v0, p0, Lcek;->h:Lofm;

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcek;->e()V

    .line 196
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcek;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcek;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcek;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcek;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcek;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-super {p0}, Lcqo;->onResume()V

    .line 379
    new-instance v0, Lces;

    .line 1348
    invoke-direct {v0, p0}, Lces;-><init>(Lcek;)V

    .line 379
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lces;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 381
    sget v1, Ltcm;->dd:I

    invoke-virtual {v0, v1}, Lvb;->a(I)V

    .line 384
    iget-object v0, p0, Lcek;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcek;->f:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    return-void
.end method
