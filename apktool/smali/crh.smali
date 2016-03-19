.class final Lcrh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcrf;

.field private synthetic b:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;Lcrf;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcrh;->b:Lcqs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1230
    iput-object p2, p0, Lcrh;->a:Lcrf;

    .line 1231
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9234
    iget-object v0, p0, Lcrh;->b:Lcqs;

    .line 10112
    iget-object v0, v0, Lcqs;->L:Ljava/util/List;

    .line 9234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcrh;->b:Lcqs;

    iget-object v0, p0, Lcrh;->b:Lcqs;

    .line 11112
    iget-object v0, v0, Lcqs;->L:Ljava/util/List;

    .line 9234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 12112
    invoke-virtual {v3, v0}, Lcqs;->a(Lcri;)Z

    move-result v0

    .line 9234
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1226
    return-object v0

    :cond_0
    move v0, v2

    .line 9234
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1226
    check-cast p1, Ljava/lang/Boolean;

    .line 2239
    iget-object v0, p0, Lcrh;->b:Lcqs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3112
    iput-boolean v3, v0, Lcqs;->N:Z

    .line 2240
    iget-object v0, p0, Lcrh;->b:Lcqs;

    .line 4112
    iget-boolean v0, v0, Lcqs;->N:Z

    .line 2240
    if-eqz v0, :cond_0

    .line 2241
    iget-object v0, p0, Lcrh;->b:Lcqs;

    .line 5112
    iget-object v0, v0, Lcqs;->G:Lkqg;

    .line 2242
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 2241
    invoke-static {v0, v3}, Ljju;->b(ZLjava/lang/Object;)V

    .line 2244
    iget-object v0, p0, Lcrh;->b:Lcqs;

    .line 6112
    iget-object v0, v0, Lcqs;->a:Lcm;

    .line 2244
    sget v3, Ltcg;->le:I

    invoke-virtual {v0, v3}, Lcm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2245
    iget-object v0, p0, Lcrh;->b:Lcqs;

    .line 7112
    iget-object v5, v0, Lcqs;->G:Lkqg;

    .line 2245
    iget-object v0, p0, Lcrh;->b:Lcqs;

    .line 8112
    iget-object v6, v0, Lcqs;->w:Landroid/widget/ScrollView;

    .line 8303
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8306
    if-nez v4, :cond_5

    .line 8307
    invoke-virtual {v5}, Lkqg;->o()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 8309
    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Ljju;->b(ZLjava/lang/Object;)V

    .line 8313
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8314
    :goto_3
    if-eqz v0, :cond_4

    .line 8315
    if-ne v0, v6, :cond_3

    .line 8321
    :goto_4
    invoke-static {v1}, Ljju;->a(Z)V

    .line 8322
    iput-object v6, v5, Lkqg;->d:Landroid/widget/ScrollView;

    .line 8323
    iget-object v0, v5, Lkqg;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2246
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    :cond_0
    iget-object v0, p0, Lcrh;->a:Lcrf;

    invoke-interface {v0}, Lcrf;->a()V

    .line 1226
    return-void

    :cond_1
    move v0, v2

    .line 2242
    goto :goto_0

    :cond_2
    move v0, v2

    .line 8309
    goto :goto_2

    .line 8319
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method
