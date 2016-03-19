.class public final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqq;


# instance fields
.field final a:Lqrk;

.field b:Llgb;

.field private final c:Landroid/app/Activity;

.field private final d:Lmji;

.field private final e:Ljsw;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RatingBar;

.field private l:Landroid/widget/ImageView;

.field private final m:Lmha;

.field private n:Llmz;

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Lmha;Ljsw;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfo;->c:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldfo;->d:Lmji;

    .line 73
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldfo;->a:Lqrk;

    .line 74
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ldfo;->m:Lmha;

    .line 75
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    iput-object v0, p0, Ldfo;->e:Ljsw;

    .line 76
    return-void
.end method

.method public constructor <init>(Liqk;)V
    .locals 6

    .prologue
    .line 1223
    iget-object v1, p1, Liqk;->k:Landroid/app/Activity;

    .line 1236
    iget-object v2, p1, Liqk;->l:Lmji;

    .line 1244
    iget-object v3, p1, Liqk;->m:Lqrk;

    .line 2203
    iget-object v4, p1, Liqk;->p:Lmha;

    .line 2211
    iget-object v5, p1, Liqk;->h:Ljsw;

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Ldfo;-><init>(Landroid/app/Activity;Lmji;Lqrk;Lmha;Ljsw;)V

    .line 63
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 170
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldfo;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Ldfo;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Ldfo;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Ldfo;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Ldfo;->d:Lmji;

    iget-object v1, p0, Ldfo;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 178
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-boolean v0, p0, Ldfo;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfo;->b:Llgb;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 196
    :goto_0
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Llvc;Lluk;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2339
    iget-object v0, p2, Lluk;->n:Llgb;

    if-nez v0, :cond_0

    iget-object v0, p2, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->f:Lqkj;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lluk;->a:Lsit;

    iget-object v0, v0, Lsit;->f:Lqkj;

    iget-object v0, v0, Lqkj;->b:Lqbi;

    if-eqz v0, :cond_0

    .line 2341
    new-instance v0, Llgb;

    iget-object v1, p2, Lluk;->a:Lsit;

    iget-object v1, v1, Lsit;->f:Lqkj;

    iget-object v1, v1, Lqkj;->b:Lqbi;

    invoke-direct {v0, v1}, Llgb;-><init>(Lqbi;)V

    iput-object v0, p2, Lluk;->n:Llgb;

    .line 2344
    :cond_0
    iget-object v0, p2, Lluk;->n:Llgb;

    .line 106
    iput-object v0, p0, Ldfo;->b:Llgb;

    .line 107
    iget-object v0, p0, Ldfo;->b:Llgb;

    if-nez v0, :cond_1

    move v0, v6

    .line 135
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Ldfo;->b:Llgb;

    .line 3061
    iget-object v1, v0, Llgb;->f:Llmz;

    if-nez v1, :cond_2

    iget-object v1, v0, Llgb;->a:Lqbi;

    iget-object v1, v1, Lqbi;->g:Lrhj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llgb;->a:Lqbi;

    iget-object v1, v1, Lqbi;->g:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    if-eqz v1, :cond_2

    .line 3062
    new-instance v1, Llmz;

    iget-object v2, v0, Llgb;->a:Lqbi;

    iget-object v2, v2, Lqbi;->g:Lrhj;

    iget-object v2, v2, Lrhj;->a:Lrhh;

    invoke-direct {v1, v2}, Llmz;-><init>(Lrhh;)V

    iput-object v1, v0, Llgb;->f:Llmz;

    .line 3065
    :cond_2
    iget-object v0, v0, Llgb;->f:Llmz;

    .line 110
    iput-object v0, p0, Ldfo;->n:Llmz;

    .line 3079
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 3083
    iget-object v0, p0, Ldfo;->e:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldfo;->f:Landroid/view/View;

    .line 3084
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    sget v1, Ltcg;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfo;->g:Landroid/widget/ImageView;

    .line 3085
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    sget v1, Ltcg;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfo;->h:Landroid/widget/TextView;

    .line 3086
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    sget v1, Ltcg;->hP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldfo;->k:Landroid/widget/RatingBar;

    .line 3087
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    sget v1, Ltcg;->hQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldfo;->l:Landroid/widget/ImageView;

    .line 3088
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    sget v1, Ltcg;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfo;->j:Landroid/widget/TextView;

    .line 3089
    iget-object v0, p0, Ldfo;->c:Landroid/app/Activity;

    sget v1, Ltce;->bn:I

    invoke-static {v0, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldfo;->p:Landroid/graphics/drawable/Drawable;

    .line 3090
    iget-object v0, p0, Ldfo;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldfo;->p:Landroid/graphics/drawable/Drawable;

    .line 3093
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldfo;->p:Landroid/graphics/drawable/Drawable;

    .line 3094
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3090
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3095
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    sget v1, Ltcg;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfo;->i:Landroid/widget/TextView;

    .line 3096
    iget-object v0, p0, Ldfo;->i:Landroid/widget/TextView;

    new-instance v1, Ldfp;

    .line 3202
    invoke-direct {v1, p0}, Ldfp;-><init>(Ldfo;)V

    .line 3096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3098
    invoke-direct {p0}, Ldfo;->g()V

    .line 112
    :cond_3
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 113
    iget-object v0, p0, Ldfo;->m:Lmha;

    iget-object v1, p0, Ldfo;->f:Landroid/view/View;

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ldfo;->n:Llmz;

    iget-object v4, p0, Ldfo;->b:Llgb;

    sget-object v5, Llek;->b:Llek;

    .line 113
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 120
    iget-object v0, p0, Ldfo;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldfo;->b:Llgb;

    .line 4028
    iget-object v2, v1, Llgb;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v1, Llgb;->a:Lqbi;

    iget-object v2, v2, Lqbi;->a:Lquc;

    if-eqz v2, :cond_4

    .line 4029
    iget-object v2, v1, Llgb;->a:Lqbi;

    iget-object v2, v2, Lqbi;->a:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llgb;->c:Ljava/lang/String;

    .line 4031
    :cond_4
    iget-object v1, v1, Llgb;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Ldfo;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldfo;->b:Llgb;

    .line 4035
    iget-object v2, v1, Llgb;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Llgb;->a:Lqbi;

    iget-object v2, v2, Lqbi;->b:Lquc;

    if-eqz v2, :cond_5

    .line 4036
    iget-object v2, v1, Llgb;->a:Lqbi;

    iget-object v2, v2, Lqbi;->b:Lquc;

    .line 4037
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llgb;->d:Ljava/lang/String;

    .line 4039
    :cond_5
    iget-object v1, v1, Llgb;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Ldfo;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldfo;->b:Llgb;

    .line 4043
    iget-object v2, v1, Llgb;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, Llgb;->a:Lqbi;

    iget-object v2, v2, Lqbi;->e:Lquc;

    if-eqz v2, :cond_6

    .line 4044
    iget-object v2, v1, Llgb;->a:Lqbi;

    iget-object v2, v2, Lqbi;->e:Lquc;

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llgb;->e:Ljava/lang/String;

    .line 4046
    :cond_6
    iget-object v1, v1, Llgb;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldfo;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Ldfo;->b:Llgb;

    .line 4050
    iget-object v0, v0, Llgb;->a:Lqbi;

    iget v0, v0, Lqbi;->d:F

    .line 126
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_8

    .line 127
    iget-object v1, p0, Ldfo;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Ldfo;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 133
    :goto_1
    iget-object v0, p0, Ldfo;->d:Lmji;

    iget-object v1, p0, Ldfo;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ldfo;->b:Llgb;

    .line 4054
    iget-object v3, v2, Llgb;->b:Llsu;

    if-nez v3, :cond_7

    .line 4055
    new-instance v3, Llsu;

    iget-object v4, v2, Llgb;->a:Lqbi;

    iget-object v4, v4, Lqbi;->c:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, v2, Llgb;->b:Llsu;

    .line 4057
    :cond_7
    iget-object v2, v2, Llgb;->b:Llsu;

    .line 133
    sget-object v3, Lmjg;->b:Lmjg;

    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 134
    iget-object v0, p0, Ldfo;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldfo;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 130
    :cond_8
    iget-object v0, p0, Ldfo;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfo;->f:Landroid/view/View;

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
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfo;->o:Z

    .line 151
    invoke-direct {p0}, Ldfo;->h()V

    .line 152
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfo;->o:Z

    .line 160
    invoke-direct {p0}, Ldfo;->g()V

    .line 161
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ldfo;->h()V

    .line 183
    return-void
.end method
