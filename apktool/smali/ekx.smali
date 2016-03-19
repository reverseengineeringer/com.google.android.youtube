.class public final Lekx;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lekz;

.field private final c:Lekz;

.field private final d:Lmbt;

.field private final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmbt;Lnpx;Lild;Lmji;Ljiu;Ljpr;Lqrk;Ldhd;Lmgy;)V
    .locals 12

    .prologue
    .line 49
    move-object/from16 v0, p8

    invoke-direct {p0, v0, p2}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 51
    iput-object p1, p0, Lekx;->a:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lekx;->d:Lmbt;

    .line 55
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lekx;->e:Landroid/widget/FrameLayout;

    .line 56
    iget-object v1, p0, Lekx;->e:Landroid/widget/FrameLayout;

    invoke-interface {p2, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 57
    new-instance v1, Lekz;

    sget v3, Ltci;->dg:I

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lekz;-><init>(Landroid/app/Activity;ILnpx;Lild;Lmji;Ljpr;Lqrk;Ldhd;Ljiu;Lmgy;)V

    iput-object v1, p0, Lekx;->b:Lekz;

    .line 68
    new-instance v1, Lekz;

    sget v3, Ltci;->df:I

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lekz;-><init>(Landroid/app/Activity;ILnpx;Lild;Lmji;Ljpr;Lqrk;Ldhd;Ljiu;Lmgy;)V

    iput-object v1, p0, Lekx;->c:Lekz;

    .line 79
    return-void
.end method

.method private final a(Lmbp;Lltw;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1103
    iget-object v1, p2, Lltw;->a:Lshc;

    iget-object v1, v1, Lshc;->g:[B

    .line 89
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Llek;->b([BLqhn;)V

    .line 91
    iget-object v0, p0, Lekx;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lekx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 93
    if-ne v0, v7, :cond_7

    .line 95
    iget-object v0, p0, Lekx;->c:Lekz;

    .line 2031
    :goto_0
    iget-object v4, p1, Llem;->a:Llek;

    .line 2085
    iget-object v1, v0, Lekz;->e:Landroid/widget/TextView;

    .line 3040
    iget-object v5, p2, Lltw;->a:Lshc;

    .line 3052
    iget-object v6, v5, Lshc;->h:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 3053
    iget-object v6, v5, Lshc;->b:Lquc;

    .line 3054
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lshc;->h:Landroid/text/Spanned;

    .line 3056
    :cond_0
    iget-object v5, v5, Lshc;->h:Landroid/text/Spanned;

    .line 2085
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    invoke-virtual {p2}, Lltw;->c()Llsu;

    move-result-object v1

    invoke-virtual {v1}, Llsu;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2088
    iget-object v1, v0, Lekz;->b:Lmji;

    iget-object v5, v0, Lekz;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lltw;->c()Llsu;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 2094
    :goto_1
    iget-object v5, v0, Lekz;->c:Landroid/view/View;

    .line 4056
    iget-object v1, p2, Lltw;->c:Lrkq;

    .line 2094
    if-eqz v1, :cond_9

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5044
    iget-object v1, p2, Lltw;->a:Lshc;

    .line 5076
    iget-object v5, v1, Lshc;->i:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5077
    iget-object v5, v1, Lshc;->e:Lquc;

    .line 5078
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lshc;->i:Landroid/text/Spanned;

    .line 5080
    :cond_1
    iget-object v1, v1, Lshc;->i:Landroid/text/Spanned;

    .line 2096
    if-eqz v1, :cond_a

    .line 2097
    iget-object v1, v0, Lekz;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2098
    iget-object v1, v0, Lekz;->f:Landroid/widget/TextView;

    .line 6044
    iget-object v5, p2, Lltw;->a:Lshc;

    .line 6076
    iget-object v6, v5, Lshc;->i:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 6077
    iget-object v6, v5, Lshc;->e:Lquc;

    .line 6078
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lshc;->i:Landroid/text/Spanned;

    .line 6080
    :cond_2
    iget-object v5, v5, Lshc;->i:Landroid/text/Spanned;

    .line 2098
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7060
    :goto_3
    iget-object v1, p2, Lltw;->d:Llsl;

    if-nez v1, :cond_b

    iget-object v1, p2, Lltw;->a:Lshc;

    iget-object v1, v1, Lshc;->f:Lshd;

    if-eqz v1, :cond_b

    iget-object v1, p2, Lltw;->a:Lshc;

    iget-object v1, v1, Lshc;->f:Lshd;

    iget-object v1, v1, Lshd;->a:Lsbl;

    if-eqz v1, :cond_b

    .line 7063
    new-instance v1, Llsl;

    iget-object v5, p2, Lltw;->a:Lshc;

    iget-object v5, v5, Lshc;->f:Lshd;

    iget-object v5, v5, Lshd;->a:Lsbl;

    invoke-direct {v1, v5}, Llsl;-><init>(Lsbl;)V

    iput-object v1, p2, Lltw;->d:Llsl;

    .line 7076
    :cond_3
    :goto_4
    iget-object v1, p2, Lltw;->d:Llsl;

    .line 2107
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llsl;->f()Llhh;

    move-result-object v5

    if-nez v5, :cond_5

    .line 2108
    new-instance v5, Llhh;

    iget-object v6, v0, Lekz;->a:Landroid/app/Activity;

    sget v7, Ltcm;->eR:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 8040
    iget-object v8, p2, Lltw;->a:Lshc;

    .line 8052
    iget-object v9, v8, Lshc;->h:Landroid/text/Spanned;

    if-nez v9, :cond_4

    .line 8053
    iget-object v9, v8, Lshc;->b:Lquc;

    .line 8054
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lshc;->h:Landroid/text/Spanned;

    .line 8056
    :cond_4
    iget-object v8, v8, Lshc;->h:Landroid/text/Spanned;

    .line 2111
    aput-object v8, v2, v3

    .line 2109
    invoke-virtual {v6, v7, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v0, Lekz;->a:Landroid/app/Activity;

    const v6, 0x104000a

    .line 2112
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lekz;->a:Landroid/app/Activity;

    const/high16 v7, 0x1040000

    .line 2113
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Llhh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8118
    iput-object v5, v1, Llsl;->c:Llhh;

    .line 2115
    :cond_5
    invoke-virtual {p2}, Lltw;->d()Llsx;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2116
    iget-object v2, v0, Lekz;->h:Ldof;

    .line 2117
    invoke-virtual {p2}, Lltw;->d()Llsx;

    move-result-object v3

    .line 2116
    invoke-virtual {v2, v3}, Ldof;->a(Llsx;)V

    .line 2119
    :cond_6
    iget-object v2, v0, Lekz;->g:Ldnh;

    invoke-virtual {v2, v1, v4}, Ldnh;->a(Llsl;Llek;)V

    .line 98
    iget-object v1, p0, Lekx;->e:Landroid/widget/FrameLayout;

    .line 8123
    iget-object v0, v0, Lekz;->c:Landroid/view/View;

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lekx;->d:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 101
    return-void

    .line 96
    :cond_7
    iget-object v0, p0, Lekx;->b:Lekz;

    goto/16 :goto_0

    .line 2090
    :cond_8
    iget-object v1, v0, Lekz;->b:Lmji;

    iget-object v5, v0, Lekz;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 2091
    iget-object v1, v0, Lekz;->d:Landroid/widget/ImageView;

    sget v5, Ltce;->bN:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    move v1, v3

    .line 2094
    goto/16 :goto_2

    .line 2100
    :cond_a
    iget-object v1, v0, Lekz;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 7066
    :cond_b
    iget-object v1, p2, Lltw;->d:Llsl;

    if-nez v1, :cond_3

    iget-object v1, p2, Lltw;->a:Lshc;

    iget-object v1, v1, Lshc;->c:Lsbs;

    if-eqz v1, :cond_3

    .line 7067
    iget-object v1, p2, Lltw;->a:Lshc;

    iget-object v1, v1, Lshc;->c:Lsbs;

    iget v5, v1, Lsbs;->a:I

    .line 7068
    if-eq v5, v7, :cond_c

    move v1, v2

    .line 7069
    :goto_5
    new-instance v6, Lsbl;

    invoke-direct {v6}, Lsbl;-><init>()V

    .line 7070
    iput-boolean v1, v6, Lsbl;->b:Z

    .line 7071
    iget-object v1, p2, Lltw;->b:Ljava/lang/String;

    iput-object v1, v6, Lsbl;->e:Ljava/lang/String;

    .line 7072
    iput v5, v6, Lsbl;->d:I

    .line 7073
    iget-object v1, p2, Lltw;->a:Lshc;

    iget-object v1, v1, Lshc;->c:Lsbs;

    iget-boolean v1, v1, Lsbs;->b:Z

    iput-boolean v1, v6, Lsbl;->a:Z

    .line 7074
    new-instance v1, Llsl;

    invoke-direct {v1, v6}, Llsl;-><init>(Lsbl;)V

    iput-object v1, p2, Lltw;->d:Llsl;

    goto/16 :goto_4

    :cond_c
    move v1, v3

    .line 7068
    goto :goto_5
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lekx;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lltw;

    invoke-direct {p0, p1, p2}, Lekx;->a(Lmbp;Lltw;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lltw;

    invoke-direct {p0, p1, p2}, Lekx;->a(Lmbp;Lltw;)V

    return-void
.end method
