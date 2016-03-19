.class public final Leak;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lmji;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lejr;

.field private final k:Lejq;

.field private final l:Lejp;

.field private final m:Landroid/view/View;

.field private final n:Lmha;

.field private final o:Lmbt;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;Lmha;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p5, p3}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leak;->a:Landroid/content/res/Resources;

    .line 66
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leak;->b:Lmji;

    .line 67
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leak;->o:Lmbt;

    .line 68
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leak;->n:Lmha;

    .line 70
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leak;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->cs:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leak;->f:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leak;->g:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->cd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leak;->h:Landroid/widget/TextView;

    .line 75
    new-instance v1, Lejr;

    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v2, Ltcg;->jE:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lejr;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leak;->j:Lejr;

    .line 77
    new-instance v1, Lejq;

    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v2, Ltcg;->jD:I

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lejq;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leak;->k:Lejq;

    .line 79
    new-instance v1, Lejp;

    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v2, Ltcg;->jC:I

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Lejp;-><init>(Landroid/view/ViewStub;Lqrk;)V

    iput-object v1, p0, Leak;->l:Lejp;

    .line 82
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leak;->i:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->kr:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leak;->d:Landroid/widget/FrameLayout;

    .line 84
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leak;->m:Landroid/view/View;

    .line 86
    iget-object v0, p0, Leak;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lup;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Leak;->p:I

    .line 88
    iget-object v0, p0, Leak;->c:Landroid/widget/RelativeLayout;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method private final a(Lmbp;Llhs;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1127
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->h:[B

    .line 99
    invoke-interface {v0, v2, v1}, Llek;->b([BLqhn;)V

    .line 102
    iget-object v0, p0, Leak;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    iget-object v2, p0, Leak;->a:Landroid/content/res/Resources;

    sget v3, Ltcd;->N:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    iget-object v0, p0, Leak;->e:Landroid/widget/TextView;

    .line 2035
    iget-object v2, p2, Llhs;->a:Lqjv;

    .line 2085
    iget-object v3, v2, Lqjv;->n:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2086
    iget-object v3, v2, Lqjv;->b:Lquc;

    .line 2087
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqjv;->n:Landroid/text/Spanned;

    .line 2089
    :cond_0
    iget-object v2, v2, Lqjv;->n:Landroid/text/Spanned;

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Leak;->g:Landroid/widget/TextView;

    .line 3080
    iget-object v2, p2, Llhs;->a:Lqjv;

    .line 3133
    iget-object v3, v2, Lqjv;->o:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3134
    iget-object v3, v2, Lqjv;->c:Lquc;

    .line 3135
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqjv;->o:Landroid/text/Spanned;

    .line 3137
    :cond_1
    iget-object v2, v2, Lqjv;->o:Landroid/text/Spanned;

    .line 107
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Leak;->h:Landroid/widget/TextView;

    .line 4039
    iget-object v2, p2, Llhs;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 4040
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->d:Lquc;

    if-eqz v2, :cond_2

    .line 4041
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->d:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Llhs;->c:Ljava/lang/CharSequence;

    .line 4056
    :cond_2
    iget-object v2, p2, Llhs;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 4058
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->i:Lquc;

    if-eqz v2, :cond_c

    .line 4059
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->i:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Llhs;->b:Ljava/lang/CharSequence;

    .line 4064
    :cond_3
    :goto_0
    iget-object v2, p2, Llhs;->b:Ljava/lang/CharSequence;

    .line 4044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4045
    iget-object v3, p2, Llhs;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 4046
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p2, Llhs;->c:Ljava/lang/CharSequence;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Llhs;->c:Ljava/lang/CharSequence;

    .line 4052
    :cond_4
    :goto_1
    iget-object v2, p2, Llhs;->c:Ljava/lang/CharSequence;

    .line 108
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Leak;->j:Lejr;

    .line 4091
    iget-object v0, p2, Llhs;->a:Lqjv;

    iget-object v0, v0, Lqjv;->k:Lsax;

    if-eqz v0, :cond_e

    .line 4092
    iget-object v0, p2, Llhs;->a:Lqjv;

    iget-object v0, v0, Lqjv;->k:Lsax;

    iget-object v0, v0, Lsax;->a:Lsbc;

    .line 109
    :goto_2
    invoke-virtual {v2, v0}, Lejr;->a(Lsbc;)V

    .line 111
    iget-object v0, p0, Leak;->f:Landroid/widget/TextView;

    .line 5068
    iget-object v2, p2, Llhs;->a:Lqjv;

    .line 5205
    iget-object v3, v2, Lqjv;->p:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 5206
    iget-object v3, v2, Lqjv;->f:Lquc;

    .line 5207
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqjv;->p:Landroid/text/Spanned;

    .line 5209
    :cond_5
    iget-object v2, v2, Lqjv;->p:Landroid/text/Spanned;

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Leak;->f:Landroid/widget/TextView;

    .line 6072
    iget-object v2, p2, Llhs;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 6073
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->f:Lquc;

    invoke-static {v2}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Llhs;->d:Ljava/lang/CharSequence;

    .line 6076
    :cond_6
    iget-object v2, p2, Llhs;->d:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Leak;->b:Lmji;

    iget-object v2, p0, Leak;->i:Landroid/widget/ImageView;

    .line 6084
    iget-object v3, p2, Llhs;->e:Llsu;

    if-nez v3, :cond_7

    .line 6085
    new-instance v3, Llsu;

    iget-object v4, p2, Llhs;->a:Lqjv;

    iget-object v4, v4, Lqjv;->a:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, p2, Llhs;->e:Llsu;

    .line 6087
    :cond_7
    iget-object v3, p2, Llhs;->e:Llsu;

    .line 113
    invoke-interface {v0, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 6098
    iget-object v0, p2, Llhs;->g:Llsk;

    if-nez v0, :cond_8

    iget-object v0, p2, Llhs;->a:Lqjv;

    iget-object v0, v0, Lqjv;->m:Lsax;

    if-eqz v0, :cond_8

    iget-object v0, p2, Llhs;->a:Lqjv;

    iget-object v0, v0, Lqjv;->m:Lsax;

    iget-object v0, v0, Lsax;->b:Lsba;

    if-eqz v0, :cond_8

    .line 6101
    new-instance v0, Llsk;

    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->m:Lsax;

    iget-object v2, v2, Lsax;->b:Lsba;

    invoke-direct {v0, v2}, Llsk;-><init>(Lsba;)V

    iput-object v0, p2, Llhs;->g:Llsk;

    .line 6104
    :cond_8
    iget-object v0, p2, Llhs;->g:Llsk;

    .line 6130
    iget-object v2, p0, Leak;->k:Lejq;

    invoke-virtual {v2, v0}, Lejq;->a(Llsk;)V

    .line 6131
    if-eqz v0, :cond_9

    .line 6132
    iget-object v0, p0, Leak;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7108
    :cond_9
    iget-object v0, p2, Llhs;->a:Lqjv;

    iget-object v0, v0, Lqjv;->l:Lsax;

    if-eqz v0, :cond_a

    .line 7109
    iget-object v0, p2, Llhs;->a:Lqjv;

    iget-object v0, v0, Lqjv;->l:Lsax;

    iget-object v1, v0, Lsax;->c:Lsay;

    .line 7137
    :cond_a
    iget-object v0, p0, Leak;->l:Lejp;

    invoke-virtual {v0, v1}, Lejp;->a(Lsay;)V

    .line 7138
    iget-object v2, p0, Leak;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget v0, p0, Leak;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object v0, p0, Leak;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Leak;->n:Lmha;

    iget-object v1, p0, Leak;->o:Lmbt;

    .line 120
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leak;->m:Landroid/view/View;

    .line 8115
    iget-object v3, p2, Llhs;->f:Llmz;

    if-nez v3, :cond_b

    iget-object v3, p2, Llhs;->a:Lqjv;

    iget-object v3, v3, Lqjv;->j:Lrhj;

    if-eqz v3, :cond_b

    iget-object v3, p2, Llhs;->a:Lqjv;

    iget-object v3, v3, Lqjv;->j:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_b

    .line 8116
    new-instance v3, Llmz;

    iget-object v4, p2, Llhs;->a:Lqjv;

    iget-object v4, v4, Lqjv;->j:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llhs;->f:Llmz;

    .line 8118
    :cond_b
    iget-object v3, p2, Llhs;->f:Llmz;

    .line 9031
    iget-object v5, p1, Llem;->a:Llek;

    move-object v4, p2

    .line 119
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 126
    iget-object v0, p0, Leak;->o:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 127
    return-void

    .line 4060
    :cond_c
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->e:Lquc;

    if-eqz v2, :cond_3

    .line 4061
    iget-object v2, p2, Llhs;->a:Lqjv;

    iget-object v2, v2, Lqjv;->e:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Llhs;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 4048
    :cond_d
    iput-object v2, p2, Llhs;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    .line 4094
    goto/16 :goto_2

    .line 7138
    :cond_f
    iget v0, p0, Leak;->p:I

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leak;->o:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Llhs;

    invoke-direct {p0, p1, p2}, Leak;->a(Lmbp;Llhs;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Llhs;

    invoke-direct {p0, p1, p2}, Leak;->a(Lmbp;Llhs;)V

    return-void
.end method
