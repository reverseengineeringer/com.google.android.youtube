.class public final Lehb;
.super Ldym;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final m:Lmji;

.field private final n:Lmha;

.field private final o:Lmbt;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;Lmha;)V
    .locals 6

    .prologue
    .line 52
    sget v5, Ltci;->bN:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldym;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;I)V

    .line 58
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lehb;->m:Lmji;

    .line 59
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lehb;->o:Lmbt;

    .line 60
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehb;->n:Lmha;

    .line 1146
    iget-object v0, p0, Ldym;->c:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lehb;->b:Landroid/content/res/Resources;

    .line 1150
    iget-object v1, p0, Ldym;->e:Landroid/view/View;

    .line 64
    sget v0, Ltcg;->bG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehb;->s:Landroid/widget/TextView;

    .line 65
    sget v0, Ltcg;->bF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehb;->t:Landroid/widget/ImageView;

    .line 66
    sget v0, Ltcg;->lh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    sget v0, Ltcg;->dK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehb;->r:Landroid/widget/TextView;

    .line 68
    sget v0, Ltcg;->kr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehb;->a:Landroid/view/View;

    .line 69
    sget v0, Ltcg;->ct:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehb;->u:Landroid/widget/TextView;

    .line 70
    return-void
.end method

.method private final a(Lmbp;Llqb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1, p2}, Ldym;->a(Lmbp;Llog;)V

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2203
    iget-object v3, p2, Llqb;->a:Lrsh;

    iget-object v3, v3, Lrsh;->j:[B

    .line 81
    invoke-interface {v0, v3, v1}, Llek;->b([BLqhn;)V

    .line 82
    new-instance v6, Lmbp;

    invoke-direct {v6, p1}, Lmbp;-><init>(Lmbp;)V

    .line 3203
    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->j:[B

    .line 4043
    iput-object v0, v6, Llem;->b:[B

    .line 85
    iget-object v0, p0, Lehb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 86
    iget-object v3, p0, Lehb;->b:Landroid/content/res/Resources;

    sget v4, Ltcd;->N:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4086
    iget-object v0, p2, Llqb;->a:Lrsh;

    .line 4100
    iget-object v3, v0, Lrsh;->r:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4101
    iget-object v3, v0, Lrsh;->c:Lquc;

    .line 4102
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrsh;->r:Landroid/text/Spanned;

    .line 4104
    :cond_0
    iget-object v0, v0, Lrsh;->r:Landroid/text/Spanned;

    .line 88
    invoke-virtual {p0, v0}, Lehb;->a(Ljava/lang/CharSequence;)V

    .line 4117
    iget-object v0, p2, Llqb;->a:Lrsh;

    .line 4148
    iget-object v3, v0, Lrsh;->t:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4149
    iget-object v3, v0, Lrsh;->e:Lquc;

    .line 4150
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrsh;->t:Landroid/text/Spanned;

    .line 4152
    :cond_1
    iget-object v0, v0, Lrsh;->t:Landroid/text/Spanned;

    .line 89
    invoke-virtual {p0, v0, v1}, Lehb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5100
    iget-object v0, p2, Llqb;->a:Lrsh;

    .line 5196
    iget-object v3, v0, Lrsh;->v:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5197
    iget-object v3, v0, Lrsh;->n:Lquc;

    .line 5198
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrsh;->v:Landroid/text/Spanned;

    .line 5200
    :cond_2
    iget-object v0, v0, Lrsh;->v:Landroid/text/Spanned;

    .line 6107
    iget-object v3, p2, Llqb;->b:Llsu;

    if-nez v3, :cond_3

    .line 6108
    new-instance v3, Llsu;

    iget-object v4, p2, Llqb;->a:Lrsh;

    iget-object v4, v4, Lrsh;->l:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, p2, Llqb;->b:Llsu;

    .line 6110
    :cond_3
    iget-object v3, p2, Llqb;->b:Llsu;

    .line 6125
    if-nez v0, :cond_d

    .line 6126
    iget-object v3, p0, Lehb;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6131
    :goto_0
    iget-object v3, p0, Lehb;->s:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7124
    iget-object v0, p2, Llqb;->a:Lrsh;

    .line 7172
    iget-object v3, v0, Lrsh;->u:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 7173
    iget-object v3, v0, Lrsh;->f:Lquc;

    .line 7174
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrsh;->u:Landroid/text/Spanned;

    .line 7176
    :cond_4
    iget-object v0, v0, Lrsh;->u:Landroid/text/Spanned;

    .line 8131
    iget-object v3, p2, Llqb;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    .line 8132
    iget-object v3, p2, Llqb;->a:Lrsh;

    iget-object v3, v3, Lrsh;->f:Lquc;

    invoke-static {v3}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p2, Llqb;->c:Ljava/lang/CharSequence;

    .line 8135
    :cond_5
    iget-object v3, p2, Llqb;->c:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p0, v0, v3}, Lehb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9093
    iget-object v0, p2, Llqb;->a:Lrsh;

    .line 9124
    iget-object v3, v0, Lrsh;->s:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 9125
    iget-object v3, v0, Lrsh;->d:Lquc;

    .line 9126
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrsh;->s:Landroid/text/Spanned;

    .line 9128
    :cond_6
    iget-object v0, v0, Lrsh;->s:Landroid/text/Spanned;

    .line 9135
    iget-object v3, p0, Lehb;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 9136
    iget-object v3, p0, Lehb;->r:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10076
    :cond_7
    iget-object v0, p2, Llqb;->e:Llsu;

    if-nez v0, :cond_8

    .line 10077
    new-instance v0, Llsu;

    iget-object v3, p2, Llqb;->a:Lrsh;

    iget-object v3, v3, Lrsh;->b:Lscu;

    invoke-direct {v0, v3}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llqb;->e:Llsu;

    .line 10079
    :cond_8
    iget-object v0, p2, Llqb;->e:Llsu;

    .line 93
    invoke-virtual {p0, v0}, Lehb;->a(Llsu;)V

    .line 10167
    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-boolean v0, v0, Lrsh;->m:Z

    .line 10141
    if-eqz v0, :cond_e

    .line 10142
    iget-object v0, p0, Lehb;->p:Landroid/view/View;

    if-nez v0, :cond_9

    .line 11150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 10143
    sget v3, Ltcg;->lI:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehb;->p:Landroid/view/View;

    .line 10146
    :cond_9
    iget-object v0, p0, Lehb;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11212
    :cond_a
    :goto_1
    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->o:Lsax;

    if-eqz v0, :cond_f

    .line 11213
    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->o:Lsax;

    iget-object v0, v0, Lsax;->a:Lsbc;

    .line 95
    :goto_2
    invoke-virtual {p0, v0}, Lehb;->a(Lsbc;)V

    .line 12156
    iget-object v0, p2, Llqb;->i:Lljx;

    .line 96
    invoke-virtual {p0, v0, v6}, Lehb;->a(Lljx;Lmbp;)V

    .line 12219
    iget-object v0, p2, Llqb;->d:Llsk;

    if-nez v0, :cond_b

    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->q:Lsax;

    if-eqz v0, :cond_b

    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->q:Lsax;

    iget-object v0, v0, Lsax;->b:Lsba;

    if-eqz v0, :cond_b

    .line 12222
    new-instance v0, Llsk;

    iget-object v1, p2, Llqb;->a:Lrsh;

    iget-object v1, v1, Lrsh;->q:Lsax;

    iget-object v1, v1, Lsax;->b:Lsba;

    invoke-direct {v0, v1}, Llsk;-><init>(Lsba;)V

    iput-object v0, p2, Llqb;->d:Llsk;

    .line 12225
    :cond_b
    iget-object v0, p2, Llqb;->d:Llsk;

    .line 97
    invoke-virtual {p0, v0}, Lehb;->a(Llsk;)V

    .line 13155
    if-eqz p2, :cond_15

    .line 14171
    iget-object v0, p2, Llqb;->g:Ljava/lang/Integer;

    if-nez v0, :cond_10

    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->p:[Lscz;

    if-eqz v0, :cond_10

    .line 14172
    iget-object v0, p2, Llqb;->a:Lrsh;

    iget-object v1, v0, Lrsh;->p:[Lscz;

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_10

    aget-object v4, v1, v0

    .line 14173
    iget-object v5, v4, Lscz;->b:Lscy;

    if-eqz v5, :cond_c

    .line 14174
    iget-object v4, v4, Lscz;->b:Lscy;

    iget v4, v4, Lscy;->a:I

    .line 14175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p2, Llqb;->g:Ljava/lang/Integer;

    .line 14172
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6128
    :cond_d
    iget-object v4, p0, Lehb;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6129
    iget-object v4, p0, Lehb;->m:Lmji;

    iget-object v5, p0, Lehb;->t:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto/16 :goto_0

    .line 10148
    :cond_e
    iget-object v0, p0, Lehb;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 10149
    iget-object v0, p0, Lehb;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_f
    move-object v0, v1

    .line 11215
    goto :goto_2

    .line 14179
    :cond_10
    iget-object v0, p2, Llqb;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget-object v0, p2, Llqb;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 13157
    :goto_4
    if-lez v1, :cond_15

    .line 13158
    iget-object v0, p0, Lehb;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_11

    .line 15150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 13160
    sget v3, Ltcg;->ig:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lehb;->q:Landroid/widget/ProgressBar;

    .line 13163
    iget-object v0, p0, Lehb;->q:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13165
    :cond_11
    iget-object v0, p0, Lehb;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13166
    iget-object v0, p0, Lehb;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    :cond_12
    :goto_5
    iget-object v0, p0, Lehb;->n:Lmha;

    iget-object v1, p0, Lehb;->o:Lmbt;

    .line 100
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 15166
    iget-object v2, p0, Ldym;->k:Landroid/view/View;

    .line 15183
    iget-object v3, p2, Llqb;->f:Llmz;

    if-nez v3, :cond_13

    iget-object v3, p2, Llqb;->a:Lrsh;

    iget-object v3, v3, Lrsh;->k:Lrhj;

    if-eqz v3, :cond_13

    iget-object v3, p2, Llqb;->a:Lrsh;

    iget-object v3, v3, Lrsh;->k:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_13

    .line 15184
    new-instance v3, Llmz;

    iget-object v4, p2, Llqb;->a:Lrsh;

    iget-object v4, v4, Lrsh;->k:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llqb;->f:Llmz;

    .line 15186
    :cond_13
    iget-object v3, p2, Llqb;->f:Llmz;

    .line 16031
    iget-object v5, v6, Llem;->a:Llek;

    move-object v4, p2

    .line 99
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 106
    iget-object v0, p0, Lehb;->o:Lmbt;

    invoke-interface {v0, v6}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 107
    return-void

    :cond_14
    move v1, v2

    .line 14179
    goto :goto_4

    .line 13171
    :cond_15
    iget-object v0, p0, Lehb;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_12

    .line 13172
    iget-object v0, p0, Lehb;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lehb;->o:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Llqb;

    invoke-direct {p0, p1, p2}, Lehb;->a(Lmbp;Llqb;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Llqb;

    invoke-direct {p0, p1, p2}, Lehb;->a(Lmbp;Llqb;)V

    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lehb;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 16154
    iget-object v0, p0, Ldym;->g:Landroid/widget/TextView;

    .line 112
    if-eqz v0, :cond_0

    .line 17154
    iget-object v0, p0, Ldym;->g:Landroid/widget/TextView;

    .line 113
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lehb;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lehb;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-super {p0, p1, p2}, Ldym;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
