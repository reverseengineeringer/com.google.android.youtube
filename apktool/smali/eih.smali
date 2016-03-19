.class final Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Ldmx;

.field private synthetic k:Leic;


# direct methods
.method public constructor <init>(Leic;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 168
    iput-object p1, p0, Leih;->k:Leic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iget-object v0, p1, Leic;->f:Landroid/content/Context;

    .line 169
    sget v2, Ltci;->bX:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leih;->a:Landroid/view/View;

    .line 171
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->kA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leih;->d:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->aW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leih;->f:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->cs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leih;->e:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->ko:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leih;->h:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->bE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leih;->c:Landroid/view/View;

    .line 176
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->bc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leih;->i:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->bU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leih;->g:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    sget v2, Ltcg;->at:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leih;->b:Landroid/widget/TextView;

    .line 179
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2039
    iget-object v2, p1, Leic;->f:Landroid/content/Context;

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Ltca;->h:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 184
    new-instance v3, Ldmx;

    if-eqz v2, :cond_0

    .line 3039
    iget-object v1, p1, Leic;->f:Landroid/content/Context;

    .line 185
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4039
    :goto_0
    iget-object v1, p1, Leic;->a:Landroid/content/res/Resources;

    .line 186
    sget v2, Ltcc;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5039
    iget-object v2, p1, Leic;->a:Landroid/content/res/Resources;

    .line 187
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Ldmx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Leih;->j:Ldmx;

    .line 188
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    iget-object v1, p0, Leih;->j:Ldmx;

    invoke-static {v0, v1}, Ljrg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Leih;->i:Landroid/widget/ImageView;

    .line 6039
    iget-object v1, p1, Leic;->i:Landroid/view/View$OnClickListener;

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    :cond_0
    move-object v0, v1

    .line 185
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p2, Llql;

    invoke-virtual {p0, p1, p2}, Leih;->a(Lmbp;Llql;)V

    return-void
.end method

.method public final a(Lmbp;Llql;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Leih;->k:Leic;

    .line 7039
    iget-object v0, v0, Leic;->b:Lmji;

    .line 200
    iget-object v1, p0, Leih;->h:Landroid/widget/ImageView;

    .line 7080
    iget-object v2, p2, Llql;->b:Llsu;

    if-nez v2, :cond_0

    .line 7081
    new-instance v2, Llsu;

    iget-object v3, p2, Llql;->a:Lrtg;

    iget-object v3, v3, Lrtg;->b:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p2, Llql;->b:Llsu;

    .line 7083
    :cond_0
    iget-object v2, p2, Llql;->b:Llsu;

    .line 200
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 7110
    iget-object v0, p2, Llql;->a:Lrtg;

    .line 7178
    iget-object v1, v0, Lrtg;->t:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7179
    iget-object v1, v0, Lrtg;->h:Lquc;

    .line 7180
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrtg;->t:Landroid/text/Spanned;

    .line 7182
    :cond_1
    iget-object v0, v0, Lrtg;->t:Landroid/text/Spanned;

    .line 202
    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Leih;->e:Landroid/widget/TextView;

    .line 8110
    iget-object v1, p2, Llql;->a:Lrtg;

    .line 8178
    iget-object v2, v1, Lrtg;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 8179
    iget-object v2, v1, Lrtg;->h:Lquc;

    .line 8180
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrtg;->t:Landroid/text/Spanned;

    .line 8182
    :cond_2
    iget-object v1, v1, Lrtg;->t:Landroid/text/Spanned;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Leih;->e:Landroid/widget/TextView;

    .line 9114
    iget-object v1, p2, Llql;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 9115
    iget-object v1, p2, Llql;->a:Lrtg;

    iget-object v1, v1, Lrtg;->h:Lquc;

    invoke-static {v1}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Llql;->d:Ljava/lang/CharSequence;

    .line 9118
    :cond_3
    iget-object v1, p2, Llql;->d:Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Leih;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_0
    iget-object v0, p0, Leih;->k:Leic;

    .line 10039
    iget-object v0, v0, Leic;->b:Lmji;

    .line 210
    iget-object v1, p0, Leih;->i:Landroid/widget/ImageView;

    .line 10103
    iget-object v2, p2, Llql;->c:Llsu;

    if-nez v2, :cond_4

    .line 10104
    new-instance v2, Llsu;

    iget-object v3, p2, Llql;->a:Lrtg;

    iget-object v3, v3, Lrtg;->g:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p2, Llql;->c:Llsu;

    .line 10106
    :cond_4
    iget-object v2, p2, Llql;->c:Llsu;

    .line 210
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 212
    iget-object v0, p0, Leih;->d:Landroid/widget/TextView;

    .line 11087
    iget-object v1, p2, Llql;->a:Lrtg;

    .line 12082
    iget-object v2, v1, Lrtg;->p:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 12083
    iget-object v2, v1, Lrtg;->c:Lquc;

    .line 12084
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrtg;->p:Landroid/text/Spanned;

    .line 12086
    :cond_5
    iget-object v1, v1, Lrtg;->p:Landroid/text/Spanned;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12091
    iget-object v0, p2, Llql;->a:Lrtg;

    .line 12106
    iget-object v1, v0, Lrtg;->q:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 12107
    iget-object v1, v0, Lrtg;->d:Lquc;

    .line 12108
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrtg;->q:Landroid/text/Spanned;

    .line 12110
    :cond_6
    iget-object v0, v0, Lrtg;->q:Landroid/text/Spanned;

    .line 214
    if-eqz v0, :cond_e

    .line 215
    iget-object v0, p0, Leih;->g:Landroid/widget/TextView;

    .line 13091
    iget-object v1, p2, Llql;->a:Lrtg;

    .line 13106
    iget-object v2, v1, Lrtg;->q:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 13107
    iget-object v2, v1, Lrtg;->d:Lquc;

    .line 13108
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrtg;->q:Landroid/text/Spanned;

    .line 13110
    :cond_7
    iget-object v1, v1, Lrtg;->q:Landroid/text/Spanned;

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Leih;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14095
    :goto_1
    iget-object v0, p2, Llql;->a:Lrtg;

    .line 14130
    iget-object v1, v0, Lrtg;->r:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 14131
    iget-object v1, v0, Lrtg;->e:Lquc;

    .line 14132
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrtg;->r:Landroid/text/Spanned;

    .line 14134
    :cond_8
    iget-object v0, v0, Lrtg;->r:Landroid/text/Spanned;

    .line 221
    if-eqz v0, :cond_f

    .line 222
    iget-object v0, p0, Leih;->f:Landroid/widget/TextView;

    .line 15099
    iget-object v1, p2, Llql;->a:Lrtg;

    .line 15154
    iget-object v2, v1, Lrtg;->s:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 15155
    iget-object v2, v1, Lrtg;->f:Lquc;

    .line 15156
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrtg;->s:Landroid/text/Spanned;

    .line 15158
    :cond_9
    iget-object v1, v1, Lrtg;->s:Landroid/text/Spanned;

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Leih;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15250
    :goto_2
    iget-object v0, p0, Leih;->k:Leic;

    .line 16039
    iget-object v0, v0, Leic;->d:Llql;

    .line 15250
    invoke-virtual {v0}, Llql;->c()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 15251
    iget-object v0, p0, Leih;->k:Leic;

    .line 17039
    iget-object v0, v0, Leic;->d:Llql;

    .line 15251
    invoke-virtual {v0}, Llql;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 15252
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leih;->k:Leic;

    .line 18039
    iget-object v1, v1, Leic;->d:Llql;

    .line 15252
    invoke-virtual {v1}, Llql;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15253
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15266
    :cond_a
    :goto_3
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leih;->k:Leic;

    .line 21039
    iget-object v1, v1, Leic;->h:Landroid/view/View$OnClickListener;

    .line 15266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15267
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    .line 22149
    if-eqz v0, :cond_b

    .line 22150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_b
    :goto_4
    iget-object v0, p0, Leih;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24031
    iget-object v5, p1, Llem;->a:Llek;

    .line 24241
    iget-object v0, p0, Leih;->k:Leic;

    .line 25039
    iget-object v0, v0, Leic;->c:Lmha;

    .line 24241
    iget-object v1, p0, Leih;->a:Landroid/view/View;

    .line 24242
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leih;->c:Landroid/view/View;

    iget-object v3, p0, Leih;->k:Leic;

    .line 26039
    iget-object v3, v3, Leic;->d:Llql;

    .line 26154
    iget-object v4, v3, Llql;->e:Llmz;

    if-nez v4, :cond_c

    iget-object v4, v3, Llql;->a:Lrtg;

    iget-object v4, v4, Lrtg;->o:Lrhj;

    if-eqz v4, :cond_c

    iget-object v4, v3, Llql;->a:Lrtg;

    iget-object v4, v4, Lrtg;->o:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    if-eqz v4, :cond_c

    .line 26155
    new-instance v4, Llmz;

    iget-object v6, v3, Llql;->a:Lrtg;

    iget-object v6, v6, Lrtg;->o:Lrhj;

    iget-object v6, v6, Lrhj;->a:Lrhh;

    invoke-direct {v4, v6}, Llmz;-><init>(Lrhh;)V

    iput-object v4, v3, Llql;->e:Llmz;

    .line 26157
    :cond_c
    iget-object v3, v3, Llql;->e:Llmz;

    .line 24244
    iget-object v4, p0, Leih;->k:Leic;

    .line 27039
    iget-object v4, v4, Leic;->d:Llql;

    .line 24241
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 234
    iget-object v0, p0, Leih;->a:Landroid/view/View;

    iget-object v1, p0, Leih;->k:Leic;

    .line 28039
    iget-object v1, v1, Leic;->g:Landroid/view/View$OnClickListener;

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    return-void

    .line 207
    :cond_d
    iget-object v0, p0, Leih;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v0, p0, Leih;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 225
    :cond_f
    iget-object v0, p0, Leih;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 15254
    :cond_10
    iget-object v0, p0, Leih;->k:Leic;

    .line 19039
    iget-object v0, v0, Leic;->d:Llql;

    .line 19166
    iget-object v0, v0, Llql;->i:Lshs;

    .line 15254
    if-eqz v0, :cond_11

    .line 15255
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15256
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    sget v1, Ltce;->b:I

    invoke-static {v0, v4, v1}, Lup;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_3

    .line 15262
    :cond_11
    iget-object v0, p0, Leih;->k:Leic;

    .line 20039
    iget-object v0, v0, Leic;->d:Llql;

    .line 20170
    iget-object v0, v0, Llql;->j:Lqbh;

    .line 15262
    if-eqz v0, :cond_a

    .line 15263
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    sget v1, Ltcm;->bj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15264
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 15269
    :cond_12
    iget-object v0, p0, Leih;->b:Landroid/widget/TextView;

    .line 23149
    if-eqz v0, :cond_b

    .line 23150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
