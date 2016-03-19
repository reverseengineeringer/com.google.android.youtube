.class public final Legy;
.super Lmbo;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lmji;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lmha;

.field private final l:Llek;

.field private final m:Lmjg;

.field private n:Lmgq;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Llek;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p3, p5}, Lmbo;-><init>(Lqrk;Llek;)V

    .line 64
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Legy;->b:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Legy;->d:Lmji;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    sget v1, Ltci;->cx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legy;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legy;->e:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legy;->h:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->kp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legy;->i:Landroid/view/View;

    .line 71
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->gT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legy;->f:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->cs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legy;->g:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->kU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legy;->o:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->kS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legy;->p:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->kr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legy;->a:Landroid/view/View;

    .line 76
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legy;->j:Landroid/view/View;

    .line 77
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Legy;->k:Lmha;

    .line 78
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Legy;->l:Llek;

    .line 79
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    new-instance v1, Leha;

    .line 1214
    invoke-direct {v1, p0}, Leha;-><init>(Legy;)V

    .line 80
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Legy;->m:Lmjg;

    .line 82
    return-void
.end method

.method private final a(Lmbp;Llps;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x8

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1, p2}, Lmbo;->a(Lmbp;Llog;)V

    .line 92
    iget-object v0, p0, Legy;->l:Llek;

    .line 2111
    iget-object v3, p2, Llps;->a:Lrrr;

    iget-object v3, v3, Lrrr;->k:[B

    .line 92
    invoke-interface {v0, v3, v6}, Llek;->b([BLqhn;)V

    .line 93
    iget-object v0, p0, Legy;->e:Landroid/widget/TextView;

    .line 3040
    iget-object v3, p2, Llps;->a:Lrrr;

    iget-object v3, v3, Lrrr;->a:Lquc;

    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Legy;->g:Landroid/widget/TextView;

    .line 3048
    iget-object v3, p2, Llps;->a:Lrrr;

    iget-object v3, v3, Lrrr;->c:Lquc;

    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Legy;->g:Landroid/widget/TextView;

    .line 3052
    iget-object v3, p2, Llps;->a:Lrrr;

    iget-object v3, v3, Lrrr;->c:Lquc;

    invoke-static {v3}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Legy;->f:Landroid/widget/TextView;

    .line 3056
    iget-object v3, p2, Llps;->a:Lrrr;

    iget-object v3, v3, Lrrr;->d:Lquc;

    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Legy;->a:Landroid/view/View;

    sget v3, Ltce;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    invoke-virtual {p2}, Llps;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3141
    iget-object v0, p0, Legy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3142
    iget-object v0, p0, Legy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4077
    invoke-virtual {p2}, Llps;->g()Llsu;

    move-result-object v0

    .line 4078
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 3143
    :goto_0
    if-eqz v0, :cond_6

    .line 3144
    invoke-direct {p0}, Legy;->b()V

    .line 5069
    :goto_1
    iget-object v0, p2, Llps;->a:Lrrr;

    iget-object v0, v0, Lrrr;->g:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    .line 5172
    iget-object v0, p0, Legy;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 5173
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v4, Ltcg;->kV:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5174
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legy;->o:Landroid/widget/TextView;

    .line 5176
    :cond_0
    iget-object v0, p0, Legy;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5177
    iget-object v0, p0, Legy;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7073
    :cond_1
    :goto_2
    iget-object v0, p2, Llps;->a:Lrrr;

    iget-boolean v0, v0, Lrrr;->e:Z

    .line 105
    if-eqz v0, :cond_9

    .line 7183
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v3, Ltce;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7184
    iget-object v0, p0, Legy;->e:Landroid/widget/TextView;

    iget-object v3, p0, Legy;->b:Landroid/content/Context;

    const v4, 0x1010039

    .line 7185
    invoke-static {v3, v4}, Ljtv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 7184
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7186
    iget-object v0, p0, Legy;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7187
    sget v0, Ltce;->bv:I

    .line 7188
    iget-object v3, p0, Legy;->f:Landroid/widget/TextView;

    invoke-static {v3, v0, v2}, Lup;->a(Landroid/widget/TextView;II)V

    .line 7189
    iget-object v0, p0, Legy;->b:Landroid/content/Context;

    .line 7190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltcd;->al:I

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 7191
    iget-object v3, p0, Legy;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljpy;->a(Landroid/widget/ImageView;I)V

    .line 7192
    iget-object v0, p0, Legy;->g:Landroid/widget/TextView;

    iget-object v3, p0, Legy;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltcc;->Y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7193
    iget-object v0, p0, Legy;->i:Landroid/view/View;

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 7210
    :goto_3
    iget-object v0, p0, Legy;->a:Landroid/view/View;

    sget v1, Ltce;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7211
    iget-object v0, p0, Legy;->d:Lmji;

    iget-object v1, p0, Legy;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llps;->g()Llsu;

    move-result-object v3

    iget-object v4, p0, Legy;->m:Lmjg;

    invoke-interface {v0, v1, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 112
    iget-object v0, p0, Legy;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Legy;->k:Lmha;

    iget-object v1, p0, Legy;->j:Landroid/view/View;

    .line 8104
    iget-object v2, p2, Llps;->c:Llmz;

    if-nez v2, :cond_2

    iget-object v2, p2, Llps;->a:Lrrr;

    iget-object v2, v2, Lrrr;->l:Lrhj;

    if-eqz v2, :cond_2

    iget-object v2, p2, Llps;->a:Lrrr;

    iget-object v2, v2, Lrrr;->l:Lrhj;

    iget-object v2, v2, Lrhj;->a:Lrhh;

    if-eqz v2, :cond_2

    .line 8105
    new-instance v2, Llmz;

    iget-object v3, p2, Llps;->a:Lrrr;

    iget-object v3, v3, Lrrr;->l:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    invoke-direct {v2, v3}, Llmz;-><init>(Lrhh;)V

    iput-object v2, p2, Llps;->c:Llmz;

    .line 8107
    :cond_2
    iget-object v2, p2, Llps;->c:Llmz;

    .line 113
    iget-object v3, p0, Legy;->l:Llek;

    invoke-interface {v0, v1, v2, p2, v3}, Lmha;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 115
    invoke-virtual {p2}, Llps;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9100
    iget-object v0, p2, Llps;->b:Lljx;

    .line 115
    if-nez v0, :cond_a

    .line 116
    :cond_3
    iget-object v0, p0, Legy;->n:Lmgq;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Legy;->n:Lmgq;

    invoke-virtual {v0}, Lmgq;->b()V

    .line 131
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 4078
    goto/16 :goto_0

    .line 4158
    :cond_6
    iget-object v0, p0, Legy;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 4159
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v3, Ltcg;->kT:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legy;->p:Landroid/widget/ImageView;

    .line 4162
    :cond_7
    iget-object v0, p0, Legy;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6134
    :cond_8
    iget-object v0, p0, Legy;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6135
    iget-object v0, p0, Legy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6136
    invoke-direct {p0}, Legy;->b()V

    .line 6166
    iget-object v0, p0, Legy;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6167
    iget-object v0, p0, Legy;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7197
    :cond_9
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    invoke-static {v0, v6}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7198
    iget-object v0, p0, Legy;->e:Landroid/widget/TextView;

    iget-object v3, p0, Legy;->b:Landroid/content/Context;

    const v4, 0x101003a

    .line 7199
    invoke-static {v3, v4}, Ljtv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 7198
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7200
    iget-object v0, p0, Legy;->f:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lup;->a(Landroid/widget/TextView;II)V

    .line 7201
    iget-object v0, p0, Legy;->b:Landroid/content/Context;

    .line 7202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltcd;->ak:I

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 7203
    iget-object v1, p0, Legy;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljpy;->a(Landroid/widget/ImageView;I)V

    .line 7204
    iget-object v0, p0, Legy;->g:Landroid/widget/TextView;

    iget-object v1, p0, Legy;->b:Landroid/content/Context;

    .line 7205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ltcc;->Z:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7206
    iget-object v0, p0, Legy;->i:Landroid/view/View;

    invoke-static {v0, v2}, Ljrc;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 120
    :cond_a
    iget-object v0, p0, Legy;->n:Lmgq;

    if-nez v0, :cond_b

    .line 121
    new-instance v1, Lmgq;

    new-instance v2, Lsrb;

    iget-object v0, p0, Legy;->c:Landroid/view/View;

    sget v3, Ltcg;->il:I

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lsrb;-><init>(Landroid/view/ViewStub;)V

    invoke-direct {v1, v2}, Lmgq;-><init>(Lmbr;)V

    iput-object v1, p0, Legy;->n:Lmgq;

    .line 124
    :cond_b
    new-instance v0, Lmbp;

    invoke-direct {v0, p1}, Lmbp;-><init>(Lmbp;)V

    .line 125
    iget-object v1, p0, Legy;->l:Llek;

    invoke-virtual {v0, v1}, Lmbp;->a(Llek;)V

    .line 9111
    iget-object v1, p2, Llps;->a:Lrrr;

    iget-object v1, v1, Lrrr;->k:[B

    .line 10043
    iput-object v1, v0, Llem;->b:[B

    .line 127
    iget-object v1, p0, Legy;->n:Lmgq;

    .line 10100
    iget-object v2, p2, Llps;->b:Lljx;

    .line 127
    invoke-virtual {v1, v2, v0}, Lmgq;->a(Lljx;Lmbp;)V

    goto/16 :goto_4
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Legy;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Legy;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Legy;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Llps;

    invoke-direct {p0, p1, p2}, Legy;->a(Lmbp;Llps;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Llps;

    invoke-direct {p0, p1, p2}, Legy;->a(Lmbp;Llps;)V

    return-void
.end method
