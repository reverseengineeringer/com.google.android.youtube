.class public final Leat;
.super Ldym;
.source "SourceFile"


# instance fields
.field a:Llhv;

.field private final b:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/RelativeLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lmha;

.field private final q:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;Lmha;)V
    .locals 6

    .prologue
    .line 51
    sget v5, Ltci;->J:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldym;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;I)V

    .line 57
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leat;->q:Lmbt;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leat;->o:Landroid/content/res/Resources;

    .line 59
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leat;->p:Lmha;

    .line 1150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 61
    sget v1, Ltcg;->lh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leat;->b:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Leat;->b:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->kr:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leat;->m:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Leat;->b:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leat;->n:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    new-instance v1, Leau;

    invoke-direct {v1, p0, p3}, Leau;-><init>(Leat;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method private final a(Lmbp;Llhv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Ldym;->a(Lmbp;Llog;)V

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2168
    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->i:[B

    .line 83
    invoke-interface {v0, v1, v5}, Llek;->b([BLqhn;)V

    .line 84
    iput-object p2, p0, Leat;->a:Llhv;

    .line 2179
    iget-boolean v0, p2, Llhv;->j:Z

    .line 85
    if-nez v0, :cond_1

    .line 2183
    iput-boolean v4, p2, Llhv;->j:Z

    .line 87
    invoke-static {p1}, Lcbd;->a(Lmbp;)Limh;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 3059
    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->a:Ljava/lang/String;

    .line 3172
    iget-object v3, p2, Llhv;->i:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3173
    iget-object v3, p2, Llhv;->a:Lqkb;

    iget-object v3, v3, Lqkb;->j:[Ljava/lang/String;

    invoke-static {v3}, Ljup;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Llhv;->i:Ljava/util/List;

    .line 3175
    :cond_0
    iget-object v3, p2, Llhv;->i:Ljava/util/List;

    .line 89
    invoke-virtual {v0, v1, v3}, Limh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4114
    :cond_1
    iget-object v0, p0, Leat;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4146
    iget-object v1, p0, Ldym;->c:Landroid/content/Context;

    .line 4118
    invoke-static {v1, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4119
    iget-object v1, p0, Leat;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4120
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4126
    :goto_0
    invoke-static {v0, v1}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 5063
    iget-object v0, p2, Llhv;->a:Lqkb;

    .line 5200
    iget-object v1, v0, Lqkb;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5201
    iget-object v1, v0, Lqkb;->c:Lquc;

    .line 5202
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkb;->n:Landroid/text/Spanned;

    .line 5204
    :cond_2
    iget-object v0, v0, Lqkb;->n:Landroid/text/Spanned;

    .line 94
    invoke-virtual {p0, v0}, Leat;->a(Ljava/lang/CharSequence;)V

    .line 6101
    iget-object v0, p2, Llhv;->a:Lqkb;

    .line 6248
    iget-object v1, v0, Lqkb;->o:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6249
    iget-object v1, v0, Lqkb;->d:Lquc;

    .line 6250
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkb;->o:Landroid/text/Spanned;

    .line 6252
    :cond_3
    iget-object v0, v0, Lqkb;->o:Landroid/text/Spanned;

    .line 7067
    iget-object v1, p2, Llhv;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 7077
    iget-object v1, p2, Llhv;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 7079
    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->f:Lquc;

    if-eqz v1, :cond_c

    .line 7080
    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->f:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llhv;->b:Ljava/lang/CharSequence;

    .line 7085
    :cond_4
    :goto_1
    iget-object v1, p2, Llhv;->b:Ljava/lang/CharSequence;

    .line 7069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7070
    iput-object v1, p2, Llhv;->c:Ljava/lang/CharSequence;

    .line 7073
    :cond_5
    iget-object v1, p2, Llhv;->c:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p0, v0, v1}, Leat;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7089
    iget-object v0, p2, Llhv;->a:Lqkb;

    .line 7320
    iget-object v1, v0, Lqkb;->p:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 7321
    iget-object v1, v0, Lqkb;->g:Lquc;

    .line 7322
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqkb;->p:Landroid/text/Spanned;

    .line 7324
    :cond_6
    iget-object v0, v0, Lqkb;->p:Landroid/text/Spanned;

    .line 8093
    iget-object v1, p2, Llhv;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    .line 8094
    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->g:Lquc;

    invoke-static {v1}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Llhv;->d:Ljava/lang/CharSequence;

    .line 8097
    :cond_7
    iget-object v1, p2, Llhv;->d:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p0, v0, v1}, Leat;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8105
    iget-object v0, p2, Llhv;->e:Llsu;

    if-nez v0, :cond_8

    .line 8106
    new-instance v0, Llsu;

    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llhv;->e:Llsu;

    .line 8108
    :cond_8
    iget-object v0, p2, Llhv;->e:Llsu;

    .line 97
    invoke-virtual {p0, v0}, Leat;->a(Llsu;)V

    .line 8130
    iget-object v0, p0, Leat;->a:Llhv;

    invoke-virtual {v0}, Llhv;->e()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 8131
    iget-object v0, p0, Leat;->a:Llhv;

    invoke-virtual {v0}, Llhv;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8132
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    iget-object v1, p0, Leat;->a:Llhv;

    invoke-virtual {v1}, Llhv;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8133
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9158
    :cond_9
    :goto_2
    iget-object v0, p0, Ldym;->h:Landroid/widget/TextView;

    .line 8147
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8148
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_3
    iget-object v0, p0, Leat;->p:Lmha;

    iget-object v1, p0, Leat;->q:Lmbt;

    .line 101
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 10166
    iget-object v2, p0, Ldym;->k:Landroid/view/View;

    .line 11122
    iget-object v3, p2, Llhv;->f:Llmz;

    if-nez v3, :cond_a

    iget-object v3, p2, Llhv;->a:Lqkb;

    iget-object v3, v3, Lqkb;->k:Lrhj;

    if-eqz v3, :cond_a

    iget-object v3, p2, Llhv;->a:Lqkb;

    iget-object v3, v3, Lqkb;->k:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_a

    .line 11123
    new-instance v3, Llmz;

    iget-object v4, p2, Llhv;->a:Lqkb;

    iget-object v4, v4, Lqkb;->k:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llhv;->f:Llmz;

    .line 11125
    :cond_a
    iget-object v3, p2, Llhv;->f:Llmz;

    .line 12031
    iget-object v5, p1, Llem;->a:Llek;

    move-object v4, p2

    .line 100
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 107
    iget-object v0, p0, Leat;->q:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 108
    return-void

    .line 4122
    :cond_b
    iget-object v1, p0, Leat;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4123
    iget-object v1, p0, Leat;->o:Landroid/content/res/Resources;

    sget v3, Ltcd;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4124
    iget-object v1, p0, Leat;->o:Landroid/content/res/Resources;

    sget v3, Ltcd;->n:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 7081
    :cond_c
    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->e:Lquc;

    if-eqz v1, :cond_4

    .line 7082
    iget-object v1, p2, Llhv;->a:Lqkb;

    iget-object v1, v1, Lqkb;->e:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llhv;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 8134
    :cond_d
    iget-object v0, p0, Leat;->a:Llhv;

    .line 8160
    iget-object v0, v0, Llhv;->g:Lshs;

    .line 8134
    if-eqz v0, :cond_e

    .line 8135
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8136
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    sget v1, Ltce;->b:I

    invoke-static {v0, v2, v1}, Lup;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 8142
    :cond_e
    iget-object v0, p0, Leat;->a:Llhv;

    .line 8164
    iget-object v0, v0, Llhv;->h:Lqbh;

    .line 8142
    if-eqz v0, :cond_9

    .line 8143
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    sget v1, Ltcm;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8144
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 10158
    :cond_f
    iget-object v0, p0, Ldym;->h:Landroid/widget/TextView;

    .line 8151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8152
    iget-object v0, p0, Leat;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leat;->q:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Llhv;

    invoke-direct {p0, p1, p2}, Leat;->a(Lmbp;Llhv;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Llhv;

    invoke-direct {p0, p1, p2}, Leat;->a(Lmbp;Llhv;)V

    return-void
.end method
