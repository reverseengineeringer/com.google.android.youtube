.class public final Leld;
.super Lmbz;
.source "SourceFile"


# instance fields
.field final a:Lqrk;

.field private b:Landroid/content/Context;

.field private c:Lmji;

.field private final d:Lmha;

.field private e:Lelf;

.field private f:Lelf;

.field private final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leld;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Leld;->c:Lmji;

    .line 50
    iput-object p3, p0, Leld;->a:Lqrk;

    .line 51
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leld;->d:Lmha;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leld;->g:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Leld;->g:Landroid/widget/FrameLayout;

    new-instance v1, Ldmx;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcc;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltcd;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldmx;-><init>(II)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Leld;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method private final a(Lmbp;Llty;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1160
    iget-object v1, p2, Llty;->a:Lshn;

    iget-object v1, v1, Lshn;->k:[B

    .line 68
    invoke-interface {v0, v1, v9}, Llek;->b([BLqhn;)V

    .line 70
    iget-object v0, p0, Leld;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 73
    iget-object v0, p0, Leld;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 74
    if-ne v0, v10, :cond_b

    .line 75
    iget-object v0, p0, Leld;->e:Lelf;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lelf;

    iget-object v2, p0, Leld;->b:Landroid/content/Context;

    iget-object v3, p0, Leld;->c:Lmji;

    iget-object v1, p0, Leld;->b:Landroid/content/Context;

    sget v4, Ltci;->dd:I

    .line 79
    invoke-static {v1, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Leld;->a:Lqrk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lelf;-><init>(Leld;Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V

    iput-object v0, p0, Leld;->e:Lelf;

    .line 83
    :cond_0
    iget-object v0, p0, Leld;->e:Lelf;

    move-object v6, v0

    .line 3169
    :goto_0
    iget-object v0, p2, Llty;->a:Lshn;

    iget-boolean v0, v0, Lshn;->j:Z

    .line 2196
    if-eqz v0, :cond_d

    .line 2197
    iget-object v0, v6, Lelf;->n:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2198
    iget-object v0, v6, Lelf;->a:Landroid/view/View;

    sget v1, Ltcg;->lI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2199
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lelf;->n:Landroid/view/View;

    .line 2201
    :cond_1
    iget-object v0, v6, Lelf;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Leld;->a:Lqrk;

    .line 4058
    iget-object v1, p2, Llty;->a:Lshn;

    iget-object v1, v1, Lshn;->a:Lquc;

    invoke-static {v1, v0, v8}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Lelf;->a(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Leld;->a:Lqrk;

    .line 4068
    iget-object v1, p2, Llty;->a:Lshn;

    iget-object v1, v1, Lshn;->b:Lquc;

    invoke-static {v1, v0, v8}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 4151
    iget-object v1, v6, Lelf;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4178
    iget-object v0, v6, Lelf;->o:Leld;

    iget-object v0, v0, Leld;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6078
    iget-object v1, p2, Llty;->a:Lshn;

    .line 6248
    iget-object v2, v1, Lshn;->n:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6249
    iget-object v2, v1, Lshn;->d:Lquc;

    .line 6250
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshn;->n:Landroid/text/Spanned;

    .line 6252
    :cond_3
    iget-object v2, v1, Lshn;->n:Landroid/text/Spanned;

    .line 7103
    iget-object v1, p2, Llty;->a:Lshn;

    .line 7296
    iget-object v3, v1, Lshn;->p:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 7297
    iget-object v3, v1, Lshn;->f:Lquc;

    .line 7298
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lshn;->p:Landroid/text/Spanned;

    .line 7300
    :cond_4
    iget-object v1, v1, Lshn;->p:Landroid/text/Spanned;

    .line 5162
    if-nez v2, :cond_e

    move-object v0, v1

    .line 4155
    :goto_2
    invoke-virtual {v6, v9, v0}, Lelf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8085
    iget-object v0, p2, Llty;->a:Lshn;

    .line 8272
    iget-object v1, v0, Lshn;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 8273
    iget-object v1, v0, Lshn;->e:Lquc;

    .line 8274
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lshn;->o:Landroid/text/Spanned;

    .line 8276
    :cond_5
    iget-object v0, v0, Lshn;->o:Landroid/text/Spanned;

    .line 9092
    iget-object v1, p2, Llty;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    .line 9093
    iget-object v1, p2, Llty;->a:Lshn;

    iget-object v1, v1, Lshn;->e:Lquc;

    .line 9094
    invoke-static {v1}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Llty;->d:Ljava/lang/CharSequence;

    .line 9096
    :cond_6
    iget-object v1, p2, Llty;->d:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v6, v0, v1}, Lelf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v6, p1, p2}, Lelf;->a(Lmbp;Llog;)V

    .line 10048
    iget-object v0, p2, Llty;->b:Llsu;

    if-nez v0, :cond_7

    .line 10049
    new-instance v0, Llsu;

    iget-object v1, p2, Llty;->a:Lshn;

    iget-object v1, v1, Lshn;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llty;->b:Llsu;

    .line 10051
    :cond_7
    iget-object v0, p2, Llty;->b:Llsu;

    .line 104
    invoke-virtual {v6, v0}, Lelf;->a(Llsu;)V

    .line 11124
    iget-object v0, p2, Llty;->c:Llsu;

    if-nez v0, :cond_8

    .line 11125
    iget-object v0, p2, Llty;->a:Lshn;

    iget-object v0, v0, Lshn;->m:Lqgt;

    .line 11127
    if-eqz v0, :cond_8

    iget-object v1, v0, Lqgt;->a:Lqgu;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lqgt;->a:Lqgu;

    iget-object v1, v1, Lqgu;->a:Lscu;

    if-eqz v1, :cond_8

    .line 11130
    new-instance v1, Llsu;

    iget-object v0, v0, Lqgt;->a:Lqgu;

    iget-object v0, v0, Lqgu;->a:Lscu;

    invoke-direct {v1, v0}, Llsu;-><init>(Lscu;)V

    iput-object v1, p2, Llty;->c:Llsu;

    .line 11134
    :cond_8
    iget-object v1, p2, Llty;->c:Llsu;

    .line 10183
    iget-object v2, v6, Lelf;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    move v0, v7

    :goto_3
    invoke-static {v2, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 10184
    if-eqz v1, :cond_9

    .line 10185
    iget-object v0, v6, Lelf;->o:Leld;

    .line 12031
    iget-object v0, v0, Leld;->c:Lmji;

    .line 10185
    iget-object v2, v6, Lelf;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 10186
    iget-object v0, v6, Lelf;->b:Landroid/widget/ImageView;

    new-instance v1, Lelg;

    invoke-direct {v1, v6, p2}, Lelg;-><init>(Lelf;Llty;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_9
    iget-object v0, p0, Leld;->d:Lmha;

    iget-object v1, p0, Leld;->g:Landroid/widget/FrameLayout;

    .line 12166
    iget-object v2, v6, Ldym;->k:Landroid/view/View;

    .line 13117
    iget-object v3, p2, Llty;->e:Llmz;

    if-nez v3, :cond_a

    iget-object v3, p2, Llty;->a:Lshn;

    iget-object v3, v3, Lshn;->i:Lrhj;

    if-eqz v3, :cond_a

    iget-object v3, p2, Llty;->a:Lshn;

    iget-object v3, v3, Lshn;->i:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_a

    .line 13118
    new-instance v3, Llmz;

    iget-object v4, p2, Llty;->a:Lshn;

    iget-object v4, v4, Lshn;->i:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llty;->e:Llmz;

    .line 13120
    :cond_a
    iget-object v3, p2, Llty;->e:Llmz;

    .line 14031
    iget-object v5, p1, Llem;->a:Llek;

    move-object v4, p2

    .line 107
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 114
    iget-object v0, p0, Leld;->g:Landroid/widget/FrameLayout;

    .line 14150
    iget-object v1, v6, Ldym;->e:Landroid/view/View;

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    return-void

    .line 85
    :cond_b
    iget-object v0, p0, Leld;->f:Lelf;

    if-nez v0, :cond_c

    .line 86
    new-instance v0, Lelf;

    iget-object v2, p0, Leld;->b:Landroid/content/Context;

    iget-object v3, p0, Leld;->c:Lmji;

    iget-object v1, p0, Leld;->b:Landroid/content/Context;

    sget v4, Ltci;->dc:I

    .line 89
    invoke-static {v1, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Leld;->a:Lqrk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lelf;-><init>(Leld;Landroid/content/Context;Lmji;Landroid/view/View;Lqrk;)V

    iput-object v0, p0, Leld;->f:Lelf;

    .line 92
    :cond_c
    iget-object v0, p0, Leld;->f:Lelf;

    move-object v6, v0

    goto/16 :goto_0

    .line 2202
    :cond_d
    iget-object v0, v6, Lelf;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2203
    iget-object v0, v6, Lelf;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 5164
    :cond_e
    if-nez v1, :cond_f

    move-object v0, v2

    .line 5165
    goto/16 :goto_2

    .line 5169
    :cond_f
    if-ne v0, v10, :cond_10

    .line 5170
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5174
    :goto_4
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v8

    aput-object v0, v3, v7

    aput-object v1, v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    .line 5172
    :cond_10
    const-string v0, " \u00b7 "

    goto :goto_4

    :cond_11
    move v0, v8

    .line 10183
    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Leld;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Llty;

    invoke-direct {p0, p1, p2}, Leld;->a(Lmbp;Llty;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Llty;

    invoke-direct {p0, p1, p2}, Leld;->a(Lmbp;Llty;)V

    return-void
.end method
