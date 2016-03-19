.class public final Ledj;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lqrk;

.field private final d:Lmbt;

.field private final e:Landroid/view/View;

.field private final f:Lmji;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lmha;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lejq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;Lmji;Lmha;Lqrk;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p5, p2}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 62
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ledj;->a:Landroid/content/Context;

    .line 63
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledj;->c:Lqrk;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ledj;->d:Lmbt;

    .line 65
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledj;->f:Lmji;

    .line 66
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ledj;->h:Lmha;

    .line 68
    iget-object v0, p0, Ledj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ledj;->b:Landroid/content/res/Resources;

    .line 69
    iget-object v0, p0, Ledj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->aK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledj;->e:Landroid/view/View;

    .line 70
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->dn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ledj;->j:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->kr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ledj;->k:Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ledj;->g:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledj;->l:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ledj;->i:Landroid/view/View;

    .line 75
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledj;->m:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->jn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledj;->n:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v1, Ltcg;->eF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ledj;->o:Landroid/widget/TextView;

    .line 78
    new-instance v1, Lejq;

    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    sget v2, Ltcg;->al:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lejq;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Ledj;->p:Lejq;

    .line 81
    iget-object v0, p0, Ledj;->d:Lmbt;

    iget-object v1, p0, Ledj;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Ledj;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method private final a(Lmbp;Llln;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1100
    iget-object v1, p2, Llln;->a:Lqxx;

    iget-object v1, v1, Lqxx;->h:[B

    .line 93
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1112
    iget-object v0, p0, Ledj;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1115
    iget-object v1, p0, Ledj;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1116
    iget-object v1, p0, Ledj;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1117
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 1123
    :goto_0
    invoke-static {v0, v1}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 95
    iget-object v0, p0, Ledj;->f:Lmji;

    iget-object v1, p0, Ledj;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 96
    iget-object v0, p0, Ledj;->f:Lmji;

    iget-object v1, p0, Ledj;->g:Landroid/widget/ImageView;

    .line 2035
    iget-object v2, p2, Llln;->b:Llsu;

    if-nez v2, :cond_0

    iget-object v2, p2, Llln;->a:Lqxx;

    iget-object v2, v2, Lqxx;->b:Lrzf;

    if-eqz v2, :cond_0

    iget-object v2, p2, Llln;->a:Lqxx;

    iget-object v2, v2, Lqxx;->b:Lrzf;

    iget-object v2, v2, Lrzf;->a:Lrzc;

    if-eqz v2, :cond_0

    iget-object v2, p2, Llln;->a:Lqxx;

    iget-object v2, v2, Lqxx;->b:Lrzf;

    iget-object v2, v2, Lrzf;->a:Lrzc;

    iget-object v2, v2, Lrzc;->a:Lscu;

    if-eqz v2, :cond_0

    .line 2039
    new-instance v2, Llsu;

    iget-object v3, p2, Llln;->a:Lqxx;

    iget-object v3, v3, Lqxx;->b:Lrzf;

    iget-object v3, v3, Lrzf;->a:Lrzc;

    iget-object v3, v3, Lrzc;->a:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p2, Llln;->b:Llsu;

    .line 2042
    :cond_0
    iget-object v2, p2, Llln;->b:Llsu;

    .line 96
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 97
    iget-object v1, p0, Ledj;->l:Landroid/widget/TextView;

    .line 2046
    iget-object v0, p2, Llln;->a:Lqxx;

    iget-object v2, v0, Lqxx;->i:[Lscz;

    .line 2047
    iget-object v0, p2, Llln;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 2048
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2049
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    array-length v5, v2

    move v0, v6

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v7, v2, v0

    .line 2051
    iget-object v8, v7, Lscz;->a:Lscx;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lscz;->a:Lscx;

    iget-object v8, v8, Lscx;->a:Lquc;

    if-eqz v8, :cond_1

    .line 2053
    iget-object v7, v7, Lscz;->a:Lscx;

    iget-object v7, v7, Lscx;->a:Lquc;

    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1119
    :cond_2
    iget-object v1, p0, Ledj;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1120
    iget-object v1, p0, Ledj;->b:Landroid/content/res/Resources;

    sget v2, Ltcd;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1121
    iget-object v1, p0, Ledj;->b:Landroid/content/res/Resources;

    sget v2, Ltcd;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 2057
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2058
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 2059
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2060
    invoke-static {v3, v0}, Lque;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Llln;->c:Ljava/lang/CharSequence;

    .line 2065
    :cond_4
    iget-object v0, p2, Llln;->c:Ljava/lang/CharSequence;

    .line 97
    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3031
    iget-object v5, p1, Llem;->a:Llek;

    .line 3127
    iget-object v0, p0, Ledj;->h:Lmha;

    iget-object v1, p0, Ledj;->d:Lmbt;

    .line 3128
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ledj;->i:Landroid/view/View;

    .line 4087
    iget-object v3, p2, Llln;->e:Llmz;

    if-nez v3, :cond_5

    iget-object v3, p2, Llln;->a:Lqxx;

    iget-object v3, v3, Lqxx;->g:Lrhj;

    if-eqz v3, :cond_5

    iget-object v3, p2, Llln;->a:Lqxx;

    iget-object v3, v3, Lqxx;->g:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_5

    .line 4088
    new-instance v3, Llmz;

    iget-object v4, p2, Llln;->a:Lqxx;

    iget-object v4, v4, Lqxx;->g:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llln;->e:Llmz;

    .line 4090
    :cond_5
    iget-object v3, p2, Llln;->e:Llmz;

    move-object v4, p2

    .line 3127
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 99
    iget-object v0, p0, Ledj;->m:Landroid/widget/TextView;

    .line 5031
    iget-object v1, p2, Llln;->a:Lqxx;

    .line 5052
    iget-object v2, v1, Lqxx;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 5053
    iget-object v2, v1, Lqxx;->a:Lquc;

    .line 5054
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqxx;->j:Landroid/text/Spanned;

    .line 5056
    :cond_6
    iget-object v1, v1, Lqxx;->j:Landroid/text/Spanned;

    .line 99
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Ledj;->c:Lqrk;

    invoke-virtual {p2, v0}, Llln;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Ledj;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ledj;->c:Lqrk;

    invoke-virtual {p2, v1}, Llln;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ledj;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_2
    iget-object v0, p0, Ledj;->p:Lejq;

    .line 6077
    iget-object v1, p2, Llln;->d:Llsk;

    if-nez v1, :cond_7

    iget-object v1, p2, Llln;->a:Lqxx;

    iget-object v1, v1, Lqxx;->f:Lsax;

    if-eqz v1, :cond_7

    iget-object v1, p2, Llln;->a:Lqxx;

    iget-object v1, v1, Lqxx;->f:Lsax;

    iget-object v1, v1, Lsax;->b:Lsba;

    if-eqz v1, :cond_7

    .line 6080
    new-instance v1, Llsk;

    iget-object v2, p2, Llln;->a:Lqxx;

    iget-object v2, v2, Lqxx;->f:Lsax;

    iget-object v2, v2, Lsax;->b:Lsba;

    invoke-direct {v1, v2}, Llsk;-><init>(Lsba;)V

    iput-object v1, p2, Llln;->d:Llsk;

    .line 6083
    :cond_7
    iget-object v1, p2, Llln;->d:Llsk;

    .line 107
    invoke-virtual {v0, v1}, Lejq;->a(Llsk;)V

    .line 108
    return-void

    .line 104
    :cond_8
    iget-object v0, p0, Ledj;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ledj;->c:Lqrk;

    .line 5073
    iget-object v2, p2, Llln;->a:Lqxx;

    .line 5116
    iget-object v3, v2, Lqxx;->l:Landroid/text/Spanned;

    if-nez v3, :cond_9

    .line 5117
    iget-object v3, v2, Lqxx;->e:Lquc;

    .line 5118
    invoke-static {v3, v1, v6}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lqxx;->l:Landroid/text/Spanned;

    .line 5120
    :cond_9
    iget-object v1, v2, Lqxx;->l:Landroid/text/Spanned;

    .line 104
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ledj;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ledj;->d:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Llln;

    invoke-direct {p0, p1, p2}, Ledj;->a(Lmbp;Llln;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Llln;

    invoke-direct {p0, p1, p2}, Ledj;->a(Lmbp;Llln;)V

    return-void
.end method
