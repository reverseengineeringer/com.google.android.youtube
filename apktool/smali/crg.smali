.class final Lcrg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcrf;

.field private synthetic b:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;Lcrf;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcrg;->b:Lcqs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 598
    iput-object p2, p0, Lcrg;->a:Lcrf;

    .line 599
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 593
    check-cast p1, [Ljava/util/List;

    .line 3603
    iget-object v0, p0, Lcrg;->b:Lcqs;

    .line 4112
    iget-object v0, v0, Lcqs;->L:Ljava/util/List;

    .line 3603
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3604
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3605
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3606
    iget-object v2, p0, Lcrg;->b:Lcqs;

    .line 5112
    invoke-virtual {v2, v0}, Lcqs;->a(Landroid/net/Uri;)Lcri;

    move-result-object v0

    .line 3607
    if-eqz v0, :cond_0

    .line 3608
    iget-object v2, p0, Lcrg;->b:Lcqs;

    .line 6112
    iget-object v2, v2, Lcqs;->L:Ljava/util/List;

    .line 3608
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3612
    :cond_1
    iget-object v0, p0, Lcrg;->a:Lcrf;

    invoke-interface {v0}, Lcrf;->a()V

    .line 3613
    iget-object v0, p0, Lcrg;->b:Lcqs;

    .line 7112
    iget-object v0, v0, Lcqs;->L:Ljava/util/List;

    .line 593
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 593
    check-cast p1, Ljava/util/List;

    .line 1618
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    const-string v0, "nothing to upload"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1620
    iget-object v0, p0, Lcrg;->b:Lcqs;

    .line 2112
    iget-object v0, v0, Lcqs;->a:Lcm;

    .line 1620
    invoke-virtual {v0}, Lcm;->finish()V

    .line 1621
    iget-object v0, p0, Lcrg;->b:Lcqs;

    .line 3112
    iget-object v0, v0, Lcqs;->a:Lcm;

    .line 1622
    sget v1, Ltcm;->aX:I

    const/4 v2, 0x1

    .line 1621
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 593
    :cond_0
    return-void
.end method
