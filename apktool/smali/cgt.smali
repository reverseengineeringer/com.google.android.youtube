.class final Lcgt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcgs;


# direct methods
.method constructor <init>(Lcgs;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcgt;->a:Lcgs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4092
    iget-object v0, p0, Lcgt;->a:Lcgs;

    iget-object v0, v0, Lcgs;->e:Lnkp;

    .line 5128
    invoke-virtual {v0}, Lnkp;->d()Ljik;

    move-result-object v0

    .line 5129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5130
    :goto_0
    invoke-interface {v0}, Ljik;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5131
    invoke-interface {v0}, Ljik;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5133
    :cond_0
    invoke-interface {v0}, Ljik;->a()V

    .line 89
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p1, Ljava/util/List;

    .line 1097
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcgt;->a:Lcgs;

    .line 2050
    iget-object v0, v0, Lcgs;->f:Landroid/widget/TextView;

    .line 1099
    const-string v1, "Queue is empty"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcgt;->a:Lcgs;

    .line 3050
    iget-object v0, v0, Lcgs;->f:Landroid/widget/TextView;

    .line 1101
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lcgt;->a:Lcgs;

    .line 4050
    iget-object v0, v0, Lcgs;->g:Lmcb;

    .line 1102
    invoke-virtual {v0, p1}, Lmcb;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
