.class public final Leba;
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
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;Lmha;)V
    .locals 6

    .prologue
    .line 49
    sget v5, Ltci;->M:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldym;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;I)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leba;->a:Landroid/content/res/Resources;

    .line 56
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leba;->m:Lmbt;

    .line 57
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leba;->b:Lmha;

    .line 1150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 62
    sget v1, Ltcg;->lh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leba;->n:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Leba;->n:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->kr:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leba;->o:Landroid/widget/RelativeLayout;

    .line 64
    return-void
.end method

.method private final a(Lmbp;Llhy;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Ldym;->a(Lmbp;Llog;)V

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 75
    invoke-virtual {p2}, Llhy;->f()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Llek;->b([BLqhn;)V

    .line 2098
    iget-object v0, p0, Leba;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2146
    iget-object v1, p0, Ldym;->c:Landroid/content/Context;

    .line 2102
    invoke-static {v1, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2103
    iget-object v1, p0, Leba;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2104
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 2110
    :goto_0
    invoke-static {v0, v1}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 78
    new-instance v6, Lmbp;

    invoke-direct {v6, p1}, Lmbp;-><init>(Lmbp;)V

    .line 79
    invoke-virtual {p2}, Llhy;->f()[B

    move-result-object v0

    .line 3043
    iput-object v0, v6, Llem;->b:[B

    .line 3109
    iget-object v0, p2, Llhy;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 3110
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->c:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Llhy;->b:Ljava/lang/CharSequence;

    .line 3112
    :cond_0
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 3113
    iget-object v0, p2, Llhy;->b:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p0, v0}, Leba;->a(Ljava/lang/CharSequence;)V

    .line 3174
    iget-object v0, p2, Llhy;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 3175
    iget-object v0, p2, Llhy;->a:Lmjy;

    .line 3176
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->h:Lquc;

    .line 3175
    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Llhy;->g:Ljava/lang/CharSequence;

    .line 3178
    :cond_1
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 3179
    iget-object v1, p2, Llhy;->g:Ljava/lang/CharSequence;

    .line 4117
    iget-object v0, p2, Llhy;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 4118
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->d:Lquc;

    if-eqz v0, :cond_2

    .line 4119
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->d:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Llhy;->d:Ljava/lang/CharSequence;

    .line 4142
    :cond_2
    iget-object v0, p2, Llhy;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 4144
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->l:Lquc;

    if-eqz v0, :cond_f

    .line 4145
    iget-object v0, p2, Llhy;->a:Lmjy;

    .line 4146
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->l:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Llhy;->c:Ljava/lang/CharSequence;

    .line 4152
    :cond_3
    :goto_1
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 4153
    iget-object v0, p2, Llhy;->c:Ljava/lang/CharSequence;

    .line 4122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4123
    iget-object v3, p2, Llhy;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 4124
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p2, Llhy;->d:Ljava/lang/CharSequence;

    aput-object v4, v3, v2

    const-string v4, " \u00b7 "

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Llhy;->d:Ljava/lang/CharSequence;

    .line 4130
    :cond_4
    :goto_2
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 4131
    iget-object v0, p2, Llhy;->d:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p0, v1, v0}, Leba;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4157
    iget-object v0, p2, Llhy;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 4158
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->f:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Llhy;->e:Ljava/lang/CharSequence;

    .line 4160
    :cond_5
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 4161
    iget-object v1, p2, Llhy;->e:Ljava/lang/CharSequence;

    .line 4165
    iget-object v0, p2, Llhy;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 4166
    iget-object v0, p2, Llhy;->a:Lmjy;

    .line 4167
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->f:Lquc;

    invoke-static {v0}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Llhy;->f:Ljava/lang/CharSequence;

    .line 4169
    :cond_6
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 4170
    iget-object v0, p2, Llhy;->f:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p0, v1, v0}, Leba;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4202
    iget-object v0, p2, Llhy;->h:Llsu;

    if-nez v0, :cond_7

    .line 4203
    new-instance v1, Llsu;

    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->b:Lscu;

    invoke-direct {v1, v0}, Llsu;-><init>(Lscu;)V

    iput-object v1, p2, Llhy;->h:Llsu;

    .line 4205
    :cond_7
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 4206
    iget-object v0, p2, Llhy;->h:Llsu;

    .line 83
    invoke-virtual {p0, v0}, Leba;->a(Llsu;)V

    .line 5258
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-boolean v0, v0, Lqkf;->n:Z

    .line 5259
    iget-object v1, p2, Llhy;->a:Lmjy;

    invoke-interface {v1}, Lmjy;->b()V

    .line 5114
    if-eqz v0, :cond_11

    .line 5115
    iget-object v0, p0, Leba;->p:Landroid/view/View;

    if-nez v0, :cond_8

    .line 6150
    iget-object v0, p0, Ldym;->e:Landroid/view/View;

    .line 5116
    sget v1, Ltcg;->lI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5117
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leba;->p:Landroid/view/View;

    .line 5119
    :cond_8
    iget-object v0, p0, Leba;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7031
    :cond_9
    :goto_3
    iget-object v5, v6, Llem;->a:Llek;

    .line 7128
    iget-object v0, p0, Leba;->b:Lmha;

    iget-object v1, p0, Leba;->m:Lmbt;

    .line 7129
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    .line 7166
    iget-object v2, p0, Ldym;->k:Landroid/view/View;

    .line 7250
    iget-object v3, p2, Llhy;->i:Llmz;

    if-nez v3, :cond_a

    iget-object v3, p2, Llhy;->a:Lmjy;

    invoke-interface {v3}, Lmjy;->a()Ltps;

    move-result-object v3

    check-cast v3, Lqkf;

    iget-object v3, v3, Lqkf;->m:Lrhj;

    if-eqz v3, :cond_a

    iget-object v3, p2, Llhy;->a:Lmjy;

    invoke-interface {v3}, Lmjy;->a()Ltps;

    move-result-object v3

    check-cast v3, Lqkf;

    iget-object v3, v3, Lqkf;->m:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_a

    .line 7251
    new-instance v4, Llmz;

    iget-object v3, p2, Llhy;->a:Lmjy;

    invoke-interface {v3}, Lmjy;->a()Ltps;

    move-result-object v3

    check-cast v3, Lqkf;

    iget-object v3, v3, Lqkf;->m:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    invoke-direct {v4, v3}, Llmz;-><init>(Lrhh;)V

    iput-object v4, p2, Llhy;->i:Llmz;

    .line 7253
    :cond_a
    iget-object v3, p2, Llhy;->a:Lmjy;

    invoke-interface {v3}, Lmjy;->b()V

    .line 7254
    iget-object v3, p2, Llhy;->i:Llmz;

    move-object v4, p2

    .line 7128
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 7264
    iget-object v0, p2, Llhy;->k:Lsbc;

    if-nez v0, :cond_b

    .line 7265
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->o:Lsax;

    if-eqz v0, :cond_b

    .line 7266
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->o:Lsax;

    iget-object v0, v0, Lsax;->a:Lsbc;

    iput-object v0, p2, Llhy;->k:Lsbc;

    .line 7269
    :cond_b
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 7270
    iget-object v0, p2, Llhy;->k:Lsbc;

    .line 86
    invoke-virtual {p0, v0}, Leba;->a(Lsbc;)V

    .line 7274
    iget-object v0, p2, Llhy;->l:Llsk;

    if-nez v0, :cond_c

    iget-object v0, p2, Llhy;->a:Lmjy;

    .line 7275
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->q:Lsax;

    if-eqz v0, :cond_c

    iget-object v0, p2, Llhy;->a:Lmjy;

    .line 7276
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->q:Lsax;

    iget-object v0, v0, Lsax;->b:Lsba;

    if-eqz v0, :cond_c

    .line 7277
    new-instance v1, Llsk;

    iget-object v0, p2, Llhy;->a:Lmjy;

    .line 7278
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->q:Lsax;

    iget-object v0, v0, Lsax;->b:Lsba;

    invoke-direct {v1, v0}, Llsk;-><init>(Lsba;)V

    iput-object v1, p2, Llhy;->l:Llsk;

    .line 7280
    :cond_c
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 7281
    iget-object v0, p2, Llhy;->l:Llsk;

    .line 87
    invoke-virtual {p0, v0}, Leba;->a(Llsk;)V

    .line 7285
    iget-object v0, p2, Llhy;->m:Lsay;

    if-nez v0, :cond_d

    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->p:Lsax;

    if-eqz v0, :cond_d

    .line 7286
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->p:Lsax;

    iget-object v0, v0, Lsax;->c:Lsay;

    iput-object v0, p2, Llhy;->m:Lsay;

    .line 7288
    :cond_d
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->b()V

    .line 7289
    iget-object v0, p2, Llhy;->m:Lsay;

    .line 88
    invoke-virtual {p0, v0}, Leba;->a(Lsay;)V

    .line 7294
    iget-object v0, p2, Llhy;->j:Lljx;

    .line 89
    invoke-virtual {p0, v0, v6}, Leba;->a(Lljx;Lmbp;)V

    .line 91
    iget-object v0, p0, Leba;->m:Lmbt;

    invoke-interface {v0, v6}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 92
    return-void

    .line 2106
    :cond_e
    iget-object v1, p0, Leba;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2107
    iget-object v1, p0, Leba;->a:Landroid/content/res/Resources;

    sget v3, Ltcd;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2108
    iget-object v1, p0, Leba;->a:Landroid/content/res/Resources;

    sget v3, Ltcd;->n:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 4147
    :cond_f
    iget-object v0, p2, Llhy;->a:Lmjy;

    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->e:Lquc;

    if-eqz v0, :cond_3

    .line 4148
    iget-object v0, p2, Llhy;->a:Lmjy;

    .line 4149
    invoke-interface {v0}, Lmjy;->a()Ltps;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v0, v0, Lqkf;->e:Lquc;

    .line 4148
    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Llhy;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 4126
    :cond_10
    iput-object v0, p2, Llhy;->d:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 5121
    :cond_11
    iget-object v0, p0, Leba;->p:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 5122
    iget-object v0, p0, Leba;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Leba;->m:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Llhy;

    invoke-direct {p0, p1, p2}, Leba;->a(Lmbp;Llhy;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Llhy;

    invoke-direct {p0, p1, p2}, Leba;->a(Lmbp;Llhy;)V

    return-void
.end method
