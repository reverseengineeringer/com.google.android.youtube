.class final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lqrk;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lmji;

.field final f:Lmha;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Lejq;

.field m:Llrw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lejd;->b:Lqrk;

    .line 127
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lejd;->e:Lmji;

    .line 128
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lejd;->f:Lmha;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->cF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejd;->a:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejd;->c:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v1, Ltcg;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejd;->h:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejd;->d:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lejd;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lejd;->d:Landroid/widget/ImageView;

    new-instance v1, Leje;

    invoke-direct {v1, p0}, Leje;-><init>(Lejd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejd;->g:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejd;->i:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v1, Ltcg;->jn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejd;->j:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v1, Ltcg;->eF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejd;->k:Landroid/widget/TextView;

    .line 158
    new-instance v1, Lejq;

    iget-object v0, p0, Lejd;->a:Landroid/view/View;

    sget v2, Ltcg;->al:I

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lejq;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lejd;->l:Lejq;

    .line 160
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lejd;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V

    return-void
.end method
