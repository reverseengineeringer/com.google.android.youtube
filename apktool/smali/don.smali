.class public final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqq;


# instance fields
.field final a:Lqrk;

.field final b:Ljiu;

.field final c:Ljbj;

.field d:Llia;

.field private final e:Landroid/view/ViewStub;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Lmha;

.field private j:Llmz;

.field private final k:Lmji;

.field private l:Z

.field private m:Llsu;

.field private n:Z

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Liqk;)V
    .locals 7

    .prologue
    .line 1215
    iget-object v1, p1, Liqk;->o:Ljiu;

    .line 1236
    iget-object v2, p1, Liqk;->l:Lmji;

    .line 1244
    iget-object v3, p1, Liqk;->m:Lqrk;

    .line 2203
    iget-object v4, p1, Liqk;->p:Lmha;

    .line 2207
    iget-object v5, p1, Liqk;->q:Landroid/view/ViewStub;

    .line 2219
    iget-object v6, p1, Liqk;->j:Ljbj;

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Ldon;-><init>(Ljiu;Lmji;Lqrk;Lmha;Landroid/view/ViewStub;Ljbj;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Ljiu;Lmji;Lqrk;Lmha;Landroid/view/ViewStub;Ljbj;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldon;->a:Lqrk;

    .line 75
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ldon;->i:Lmha;

    .line 76
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldon;->e:Landroid/view/ViewStub;

    .line 77
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldon;->k:Lmji;

    .line 78
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldon;->b:Ljiu;

    .line 79
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iput-object v0, p0, Ldon;->c:Ljbj;

    .line 80
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldon;->k:Lmji;

    iget-object v1, p0, Ldon;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 197
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Llvc;Lluk;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1}, Llvc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 2322
    :cond_1
    iget-object v1, p2, Lluk;->l:Llia;

    if-nez v1, :cond_2

    iget-object v1, p2, Lluk;->a:Lsit;

    iget-object v1, v1, Lsit;->f:Lqkj;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lluk;->a:Lsit;

    iget-object v1, v1, Lsit;->f:Lqkj;

    iget-object v1, v1, Lqkj;->a:Lqki;

    if-eqz v1, :cond_2

    .line 2324
    new-instance v1, Llia;

    iget-object v2, p2, Lluk;->a:Lsit;

    iget-object v2, v2, Lsit;->f:Lqkj;

    iget-object v2, v2, Lqkj;->a:Lqki;

    invoke-direct {v1, v2}, Llia;-><init>(Lqki;)V

    iput-object v1, p2, Lluk;->l:Llia;

    .line 2326
    :cond_2
    iget-object v1, p2, Lluk;->l:Llia;

    .line 140
    iput-object v1, p0, Ldon;->d:Llia;

    .line 141
    iget-object v1, p0, Ldon;->d:Llia;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Ldon;->d:Llia;

    .line 3049
    iget-object v1, v0, Llia;->e:Llmz;

    if-nez v1, :cond_3

    iget-object v1, v0, Llia;->a:Lqki;

    iget-object v1, v1, Lqki;->e:Lrhj;

    if-eqz v1, :cond_3

    iget-object v1, v0, Llia;->a:Lqki;

    iget-object v1, v1, Lqki;->e:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    if-eqz v1, :cond_3

    .line 3050
    new-instance v1, Llmz;

    iget-object v2, v0, Llia;->a:Lqki;

    iget-object v2, v2, Lqki;->e:Lrhj;

    iget-object v2, v2, Lrhj;->a:Lrhh;

    invoke-direct {v1, v2}, Llmz;-><init>(Lrhh;)V

    iput-object v1, v0, Llia;->e:Llmz;

    .line 3053
    :cond_3
    iget-object v0, v0, Llia;->e:Llmz;

    .line 145
    iput-object v0, p0, Ldon;->j:Llmz;

    .line 3083
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 3087
    iget-object v0, p0, Ldon;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldon;->f:Landroid/view/View;

    .line 3088
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldon;->o:Landroid/widget/ImageView;

    .line 3089
    iget-object v0, p0, Ldon;->o:Landroid/widget/ImageView;

    new-instance v1, Ldoo;

    invoke-direct {v1, p0}, Ldoo;-><init>(Ldon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3104
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldon;->g:Landroid/widget/TextView;

    .line 3105
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    sget v1, Ltcg;->bU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldon;->h:Landroid/widget/TextView;

    .line 3107
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    new-instance v1, Ldop;

    .line 3227
    invoke-direct {v1, p0}, Ldop;-><init>(Ldon;)V

    .line 3107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3109
    invoke-direct {p0}, Ldon;->h()V

    .line 147
    :cond_4
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 148
    iget-object v0, p0, Ldon;->i:Lmha;

    iget-object v1, p0, Ldon;->f:Landroid/view/View;

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ldon;->j:Llmz;

    iget-object v4, p0, Ldon;->d:Llia;

    sget-object v5, Llek;->b:Llek;

    .line 148
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 154
    iget-object v0, p0, Ldon;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldon;->d:Llia;

    .line 4027
    iget-object v2, v1, Llia;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Llia;->a:Lqki;

    iget-object v2, v2, Lqki;->a:Lquc;

    if-eqz v2, :cond_5

    .line 4028
    iget-object v2, v1, Llia;->a:Lqki;

    iget-object v2, v2, Lqki;->a:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llia;->c:Ljava/lang/String;

    .line 4030
    :cond_5
    iget-object v1, v1, Llia;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldon;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldon;->d:Llia;

    .line 4034
    iget-object v2, v1, Llia;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, Llia;->a:Lqki;

    iget-object v2, v2, Lqki;->b:Lquc;

    if-eqz v2, :cond_6

    .line 4035
    iget-object v2, v1, Llia;->a:Lqki;

    iget-object v2, v2, Lqki;->b:Lquc;

    .line 4036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llia;->d:Ljava/lang/String;

    .line 4038
    :cond_6
    iget-object v1, v1, Llia;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Ldon;->d:Llia;

    .line 4042
    iget-object v1, v0, Llia;->b:Llsu;

    if-nez v1, :cond_7

    .line 4043
    new-instance v1, Llsu;

    iget-object v2, v0, Llia;->a:Lqki;

    iget-object v2, v2, Lqki;->c:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, v0, Llia;->b:Llsu;

    .line 4045
    :cond_7
    iget-object v0, v0, Llia;->b:Llsu;

    .line 156
    iput-object v0, p0, Ldon;->m:Llsu;

    .line 157
    iput-boolean v6, p0, Ldon;->n:Z

    move v0, v6

    .line 158
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldon;->l:Z

    .line 167
    invoke-virtual {p0}, Ldon;->g()V

    .line 168
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Ldon;->l:Z

    .line 181
    iput-object v1, p0, Ldon;->d:Llia;

    .line 182
    iput-object v1, p0, Ldon;->m:Llsu;

    .line 183
    iput-boolean v0, p0, Ldon;->n:Z

    .line 184
    invoke-direct {p0}, Ldon;->h()V

    .line 185
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Ldon;->g()V

    .line 173
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-boolean v0, p0, Ldon;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldon;->d:Llia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    iget-boolean v0, p0, Ldon;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldon;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldon;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldon;->o:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldon;->m:Llsu;

    if-eqz v0, :cond_1

    .line 218
    iput-boolean v1, p0, Ldon;->n:Z

    .line 223
    iget-object v0, p0, Ldon;->k:Lmji;

    iget-object v1, p0, Ldon;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Ldon;->m:Llsu;

    sget-object v3, Lmjg;->b:Lmjg;

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 225
    :cond_1
    return-void
.end method
