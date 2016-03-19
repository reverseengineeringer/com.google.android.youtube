.class public final Ledl;
.super Ldym;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lmha;

.field private m:Lmbt;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;Lmha;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move v5, p4

    move-object v6, p7

    .line 55
    invoke-direct/range {v0 .. v6}, Ldym;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;ILandroid/view/ViewGroup;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ledl;->a:Landroid/content/res/Resources;

    .line 63
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ledl;->m:Lmbt;

    .line 64
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ledl;->b:Lmha;

    .line 1150
    iget-object v1, p0, Ldym;->e:Landroid/view/View;

    .line 67
    sget v0, Ltcg;->lh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ledl;->n:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Ledl;->n:Landroid/widget/LinearLayout;

    sget v2, Ltcg;->kr:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ledl;->o:Landroid/widget/RelativeLayout;

    .line 70
    new-instance v0, Ledm;

    invoke-direct {v0}, Ledm;-><init>()V

    invoke-static {v1, v0}, Lok;->a(Landroid/view/View;Llz;)V

    .line 86
    return-void
.end method

.method private final a(Lmbp;Lllo;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1, p2}, Ldym;->a(Lmbp;Llog;)V

    .line 100
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v3}, Lmbp;->a(Ljava/lang/String;I)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Ledl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    invoke-virtual {p0}, Ledl;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2031
    :cond_0
    iget-object v0, p1, Llem;->a:Llek;

    .line 2212
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->j:[B

    .line 109
    invoke-interface {v0, v1, v6}, Llek;->b([BLqhn;)V

    .line 3132
    iget-object v0, p0, Ledl;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3146
    iget-object v1, p0, Ldym;->c:Landroid/content/Context;

    .line 3136
    invoke-static {v1, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3137
    iget-object v1, p0, Ledl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3138
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 3144
    :goto_0
    invoke-static {v0, v1}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 112
    new-instance v7, Lmbp;

    invoke-direct {v7, p1}, Lmbp;-><init>(Lmbp;)V

    .line 3212
    iget-object v0, p2, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->j:[B

    .line 4043
    iput-object v0, v7, Llem;->b:[B

    .line 4080
    iget-object v0, p2, Lllo;->a:Lqya;

    .line 4224
    iget-object v1, v0, Lqya;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4225
    iget-object v1, v0, Lqya;->c:Lquc;

    .line 4226
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqya;->r:Landroid/text/Spanned;

    .line 4228
    :cond_1
    iget-object v0, v0, Lqya;->r:Landroid/text/Spanned;

    .line 114
    invoke-virtual {p0, v0}, Ledl;->a(Ljava/lang/CharSequence;)V

    .line 5129
    iget-object v0, p2, Lllo;->a:Lqya;

    .line 5344
    iget-object v1, v0, Lqya;->t:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5345
    iget-object v1, v0, Lqya;->h:Lquc;

    .line 5346
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqya;->t:Landroid/text/Spanned;

    .line 5348
    :cond_2
    iget-object v0, v0, Lqya;->t:Landroid/text/Spanned;

    .line 6084
    iget-object v1, p2, Lllo;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 6085
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->d:Lquc;

    if-eqz v1, :cond_3

    .line 6086
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->d:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lllo;->c:Ljava/lang/CharSequence;

    .line 6105
    :cond_3
    iget-object v1, p2, Lllo;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 6107
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->l:Lquc;

    if-eqz v1, :cond_f

    .line 6108
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->l:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lllo;->b:Ljava/lang/CharSequence;

    .line 6113
    :cond_4
    :goto_1
    iget-object v1, p2, Lllo;->b:Ljava/lang/CharSequence;

    .line 6089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6090
    iget-object v3, p2, Lllo;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6091
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p2, Lllo;->c:Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    const-string v4, " \u00b7 "

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lllo;->c:Ljava/lang/CharSequence;

    .line 6097
    :cond_5
    :goto_2
    iget-object v1, p2, Lllo;->c:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p0, v0, v1}, Ledl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6117
    iget-object v0, p2, Lllo;->a:Lqya;

    .line 6320
    iget-object v1, v0, Lqya;->s:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 6321
    iget-object v1, v0, Lqya;->f:Lquc;

    .line 6322
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqya;->s:Landroid/text/Spanned;

    .line 6324
    :cond_6
    iget-object v0, v0, Lqya;->s:Landroid/text/Spanned;

    .line 7121
    iget-object v1, p2, Lllo;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    .line 7122
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->f:Lquc;

    invoke-static {v1}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lllo;->d:Ljava/lang/CharSequence;

    .line 7125
    :cond_7
    iget-object v1, p2, Lllo;->d:Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p0, v0, v1}, Ledl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7133
    iget-object v0, p2, Lllo;->e:Llsu;

    if-nez v0, :cond_8

    .line 7134
    new-instance v0, Llsu;

    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Lllo;->e:Llsu;

    .line 7136
    :cond_8
    iget-object v0, p2, Lllo;->e:Llsu;

    .line 117
    invoke-virtual {p0, v0}, Ledl;->a(Llsu;)V

    .line 7203
    iget-object v0, p2, Lllo;->a:Lqya;

    iget-boolean v0, v0, Lqya;->m:Z

    .line 7148
    if-eqz v0, :cond_11

    .line 7149
    iget-object v0, p0, Ledl;->p:Landroid/view/View;

    if-nez v0, :cond_9

    .line 8150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 7150
    sget v1, Ltcg;->lI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7151
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledl;->p:Landroid/view/View;

    .line 7153
    :cond_9
    iget-object v0, p0, Ledl;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9031
    :cond_a
    :goto_3
    iget-object v5, v7, Llem;->a:Llek;

    .line 9162
    iget-object v0, p0, Ledl;->b:Lmha;

    iget-object v1, p0, Ledl;->m:Lmbt;

    .line 9163
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 10166
    iget-object v2, p0, Ldym;->k:Landroid/view/View;

    .line 11150
    iget-object v3, p2, Lllo;->f:Llmz;

    if-nez v3, :cond_b

    iget-object v3, p2, Lllo;->a:Lqya;

    iget-object v3, v3, Lqya;->n:Lrhj;

    if-eqz v3, :cond_b

    iget-object v3, p2, Lllo;->a:Lqya;

    iget-object v3, v3, Lqya;->n:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_b

    .line 11151
    new-instance v3, Llmz;

    iget-object v4, p2, Lllo;->a:Lqya;

    iget-object v4, v4, Lqya;->n:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Lllo;->f:Llmz;

    .line 11153
    :cond_b
    iget-object v3, p2, Lllo;->f:Llmz;

    move-object v4, p2

    .line 9162
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 11174
    iget-object v0, p2, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->o:Lsax;

    if-eqz v0, :cond_12

    .line 11175
    iget-object v0, p2, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->o:Lsax;

    iget-object v0, v0, Lsax;->a:Lsbc;

    .line 120
    :goto_4
    invoke-virtual {p0, v0}, Ledl;->a(Lsbc;)V

    .line 11199
    iget-object v0, p2, Lllo;->g:Lljx;

    .line 121
    invoke-virtual {p0, v0, v7}, Ledl;->a(Lljx;Lmbp;)V

    .line 12181
    iget-object v0, p2, Lllo;->h:Llsk;

    if-nez v0, :cond_c

    iget-object v0, p2, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->q:Lsax;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->q:Lsax;

    iget-object v0, v0, Lsax;->b:Lsba;

    if-eqz v0, :cond_c

    .line 12184
    new-instance v0, Llsk;

    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->q:Lsax;

    iget-object v1, v1, Lsax;->b:Lsba;

    invoke-direct {v0, v1}, Llsk;-><init>(Lsba;)V

    iput-object v0, p2, Lllo;->h:Llsk;

    .line 12187
    :cond_c
    iget-object v0, p2, Lllo;->h:Llsk;

    .line 122
    invoke-virtual {p0, v0}, Ledl;->a(Llsk;)V

    .line 12191
    iget-object v0, p2, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->p:Lsax;

    if-eqz v0, :cond_d

    .line 12192
    iget-object v0, p2, Lllo;->a:Lqya;

    iget-object v0, v0, Lqya;->p:Lsax;

    iget-object v6, v0, Lsax;->c:Lsay;

    .line 123
    :cond_d
    invoke-virtual {p0, v6}, Ledl;->a(Lsay;)V

    .line 125
    iget-object v0, p0, Ledl;->m:Lmbt;

    invoke-interface {v0, v7}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 126
    return-void

    .line 3140
    :cond_e
    iget-object v1, p0, Ledl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3141
    iget-object v1, p0, Ledl;->a:Landroid/content/res/Resources;

    sget v3, Ltcd;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3142
    iget-object v1, p0, Ledl;->a:Landroid/content/res/Resources;

    sget v3, Ltcd;->n:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 6109
    :cond_f
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->e:Lquc;

    if-eqz v1, :cond_4

    .line 6110
    iget-object v1, p2, Lllo;->a:Lqya;

    iget-object v1, v1, Lqya;->e:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lllo;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 6093
    :cond_10
    iput-object v1, p2, Lllo;->c:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 7155
    :cond_11
    iget-object v0, p0, Ledl;->p:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 7156
    iget-object v0, p0, Ledl;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    move-object v0, v6

    .line 11177
    goto :goto_4
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ledl;->m:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lllo;

    invoke-direct {p0, p1, p2}, Ledl;->a(Lmbp;Lllo;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lllo;

    invoke-direct {p0, p1, p2}, Ledl;->a(Lmbp;Lllo;)V

    return-void
.end method
