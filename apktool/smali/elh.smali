.class public final Lelh;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;

.field private e:Lelj;

.field private f:Lelj;

.field private final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lelh;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lelh;->b:Lmji;

    .line 47
    iput-object p3, p0, Lelh;->c:Lqrk;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lelh;->d:Lmha;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lelh;->g:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lelh;->g:Landroid/widget/FrameLayout;

    new-instance v1, Ldmx;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcc;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltcd;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldmx;-><init>(II)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lelh;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private final a(Lmbp;Lltz;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1140
    iget-object v1, p2, Lltz;->a:Lsdy;

    iget-object v1, v1, Lsdy;->l:[B

    .line 65
    invoke-interface {v0, v1, v8}, Llek;->b([BLqhn;)V

    .line 67
    iget-object v0, p0, Lelh;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 70
    iget-object v0, p0, Lelh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 71
    if-ne v0, v9, :cond_8

    .line 72
    iget-object v0, p0, Lelh;->e:Lelj;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lelj;

    iget-object v2, p0, Lelh;->a:Landroid/content/Context;

    iget-object v3, p0, Lelh;->b:Lmji;

    iget-object v1, p0, Lelh;->a:Landroid/content/Context;

    sget v4, Ltci;->dh:I

    .line 76
    invoke-static {v1, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lelh;->c:Lqrk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lelj;-><init>(Lelh;Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V

    iput-object v0, p0, Lelh;->e:Lelj;

    .line 80
    :cond_0
    iget-object v0, p0, Lelh;->e:Lelj;

    .line 92
    :goto_0
    iget-object v1, p0, Lelh;->c:Lqrk;

    .line 2047
    iget-object v2, p2, Lltz;->a:Lsdy;

    iget-object v2, v2, Lsdy;->a:Lquc;

    invoke-static {v2, v1, v7}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lelj;->a(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lelh;->c:Lqrk;

    .line 2057
    iget-object v2, p2, Lltz;->a:Lsdy;

    iget-object v2, v2, Lsdy;->b:Lquc;

    invoke-static {v2, v1, v7}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 2149
    iget-object v3, v0, Lelj;->n:Landroid/widget/TextView;

    if-nez v2, :cond_a

    move v1, v6

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2150
    iget-object v1, v0, Lelj;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3067
    iget-object v1, p2, Lltz;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p2, Lltz;->a:Lsdy;

    iget-object v1, v1, Lsdy;->c:Lsdx;

    if-eqz v1, :cond_1

    .line 3068
    iget-object v1, p2, Lltz;->a:Lsdy;

    iget-object v1, v1, Lsdy;->c:Lsdx;

    iget-object v1, v1, Lsdx;->a:Lsdw;

    iget v1, v1, Lsdw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, Lltz;->d:Ljava/lang/Integer;

    .line 3070
    :cond_1
    iget-object v2, p2, Lltz;->d:Ljava/lang/Integer;

    .line 3154
    if-nez v2, :cond_b

    .line 3155
    iget-object v1, v0, Lelj;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3156
    iget-object v1, v0, Lelj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3157
    iget-object v1, v0, Lelj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4088
    :goto_2
    iget-object v1, p2, Lltz;->a:Lsdy;

    iget-object v1, v1, Lsdy;->e:Lqek;

    iget-object v1, v1, Lqek;->a:Lryz;

    .line 5028
    iget-object v2, v1, Lryz;->b:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5029
    iget-object v2, v1, Lryz;->a:Lquc;

    .line 5030
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lryz;->b:Landroid/text/Spanned;

    .line 5032
    :cond_2
    iget-object v1, v1, Lryz;->b:Landroid/text/Spanned;

    .line 5113
    iget-object v2, p2, Lltz;->a:Lsdy;

    .line 5263
    iget-object v3, v2, Lsdy;->n:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5264
    iget-object v3, v2, Lsdy;->g:Lquc;

    .line 5265
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsdy;->n:Landroid/text/Spanned;

    .line 5267
    :cond_3
    iget-object v2, v2, Lsdy;->n:Landroid/text/Spanned;

    .line 6158
    iget-object v3, v0, Ldym;->h:Landroid/widget/TextView;

    .line 3180
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v7

    const/4 v1, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v4, v1

    aput-object v2, v4, v9

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7095
    iget-object v1, p2, Lltz;->a:Lsdy;

    .line 7239
    iget-object v2, v1, Lsdy;->m:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7240
    iget-object v2, v1, Lsdy;->f:Lquc;

    .line 7241
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsdy;->m:Landroid/text/Spanned;

    .line 7243
    :cond_4
    iget-object v1, v1, Lsdy;->m:Landroid/text/Spanned;

    .line 8102
    iget-object v2, p2, Lltz;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 8103
    iget-object v2, p2, Lltz;->a:Lsdy;

    iget-object v2, v2, Lsdy;->f:Lquc;

    .line 8104
    invoke-static {v2}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Lltz;->b:Ljava/lang/CharSequence;

    .line 8106
    :cond_5
    iget-object v2, p2, Lltz;->b:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v0, v1, v2}, Lelj;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0, p1, p2}, Lelj;->a(Lmbp;Llog;)V

    .line 9077
    iget-object v1, p2, Lltz;->c:Llsb;

    if-nez v1, :cond_6

    .line 9078
    new-instance v1, Llsb;

    iget-object v2, p2, Lltz;->a:Lsdy;

    iget-object v2, v2, Lsdy;->d:Lsea;

    iget-object v2, v2, Lsea;->a:Lrzr;

    invoke-direct {v1, v2}, Llsb;-><init>(Lrzr;)V

    iput-object v1, p2, Lltz;->c:Llsb;

    .line 9081
    :cond_6
    iget-object v1, p2, Lltz;->c:Llsb;

    .line 10018
    iget-object v1, v1, Llsb;->a:Llsu;

    .line 101
    invoke-virtual {v0, v1}, Lelj;->a(Llsu;)V

    .line 103
    iget-object v1, p0, Lelh;->d:Lmha;

    .line 10166
    iget-object v2, v0, Ldym;->k:Landroid/view/View;

    .line 11125
    iget-object v3, p2, Lltz;->e:Llmz;

    if-nez v3, :cond_7

    iget-object v3, p2, Lltz;->a:Lsdy;

    iget-object v3, v3, Lsdy;->k:Lrhj;

    if-eqz v3, :cond_7

    iget-object v3, p2, Lltz;->a:Lsdy;

    iget-object v3, v3, Lsdy;->k:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_7

    .line 11126
    new-instance v3, Llmz;

    iget-object v4, p2, Lltz;->a:Lsdy;

    iget-object v4, v4, Lsdy;->k:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Lltz;->e:Llmz;

    .line 11128
    :cond_7
    iget-object v3, p2, Lltz;->e:Llmz;

    .line 12031
    iget-object v4, p1, Llem;->a:Llek;

    .line 103
    invoke-interface {v1, v2, v3, p2, v4}, Lmha;->a(Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 109
    iget-object v1, p0, Lelh;->g:Landroid/widget/FrameLayout;

    .line 12150
    iget-object v0, v0, Ldym;->e:Landroid/view/View;

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    return-void

    .line 82
    :cond_8
    iget-object v0, p0, Lelh;->f:Lelj;

    if-nez v0, :cond_9

    .line 83
    new-instance v0, Lelj;

    iget-object v2, p0, Lelh;->a:Landroid/content/Context;

    iget-object v3, p0, Lelh;->b:Lmji;

    iget-object v1, p0, Lelh;->a:Landroid/content/Context;

    sget v4, Ltci;->dh:I

    .line 86
    invoke-static {v1, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lelh;->c:Lqrk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lelj;-><init>(Lelh;Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V

    iput-object v0, p0, Lelh;->f:Lelj;

    .line 89
    :cond_9
    iget-object v0, p0, Lelh;->f:Lelj;

    goto/16 :goto_0

    :cond_a
    move v1, v7

    .line 2149
    goto/16 :goto_1

    .line 3158
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v10, :cond_d

    .line 3159
    iget-object v1, v0, Lelj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3160
    iget-object v1, v0, Lelj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3161
    iget-object v1, v0, Lelj;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3162
    iget-object v1, v0, Lelj;->o:Lelh;

    iget-object v1, v1, Lelh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ltch;->i:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_c

    .line 3166
    iget-object v1, v0, Lelj;->o:Lelh;

    iget-object v1, v1, Lelh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltch;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3169
    :cond_c
    iget-object v2, v0, Lelj;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 3171
    :cond_d
    iget-object v1, v0, Lelj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3172
    iget-object v1, v0, Lelj;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3173
    iget-object v1, v0, Lelj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lelh;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lltz;

    invoke-direct {p0, p1, p2}, Lelh;->a(Lmbp;Lltz;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lltz;

    invoke-direct {p0, p1, p2}, Lelh;->a(Lmbp;Lltz;)V

    return-void
.end method
