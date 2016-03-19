.class public final Lelq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Z

.field c:Llua;

.field private final d:Landroid/content/Context;

.field private final e:Lmji;

.field private final f:Lmbt;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;Lmha;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lelq;->d:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lelq;->e:Lmji;

    .line 90
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lelq;->f:Lmbt;

    .line 91
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lelq;->a:Lqrk;

    .line 92
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lelq;->g:Landroid/content/res/Resources;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lelq;->h:Landroid/view/LayoutInflater;

    .line 97
    iget-object v0, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v0, Ltcg;->aD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lelq;->i:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Ltcg;->ay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lelq;->j:Landroid/widget/LinearLayout;

    .line 101
    iput-boolean v3, p0, Lelq;->b:Z

    .line 102
    iput-boolean v3, p0, Lelq;->o:Z

    .line 103
    iput-boolean v3, p0, Lelq;->p:Z

    .line 105
    invoke-interface {p3, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method private final a(Landroid/view/View;ILlsu;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 430
    iget-object v1, p0, Lelq;->e:Lmji;

    invoke-interface {v1, v0, p3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 431
    invoke-virtual {p3}, Llsu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    return-void

    .line 431
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 280
    iget-object v0, p0, Lelq;->c:Llua;

    invoke-virtual {v0}, Llua;->d()Ljava/util/List;

    move-result-object v4

    .line 282
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 286
    :cond_1
    iget-boolean v0, p0, Lelq;->p:Z

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v1, Ltci;->ds:I

    iget-object v2, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    iget-object v0, p0, Lelq;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 289
    iget-object v1, p0, Lelq;->c:Llua;

    .line 1111
    iget-object v2, v1, Llua;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    iget-object v2, v1, Llua;->a:Lsij;

    iget-object v2, v2, Lsij;->e:Lsih;

    if-eqz v2, :cond_2

    .line 1112
    iget-object v2, v1, Llua;->a:Lsij;

    iget-object v2, v2, Lsij;->e:Lsih;

    iget-object v2, v2, Lsih;->a:Lquc;

    .line 1113
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Llua;->d:Ljava/lang/CharSequence;

    .line 1115
    :cond_2
    iget-object v1, v1, Llua;->d:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v2, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    :cond_3
    iget-object v0, p0, Lelq;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 294
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lelq;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lelq;->n:Landroid/widget/LinearLayout;

    .line 295
    iget-object v0, p0, Lelq;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lelq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 298
    iget-object v0, p0, Lelq;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lelq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 300
    iget-object v0, p0, Lelq;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lelq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    :goto_0
    iget-object v0, p0, Lelq;->g:Landroid/content/res/Resources;

    sget v1, Ltch;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 307
    iget-object v1, p0, Lelq;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v2, v3

    .line 309
    :goto_1
    if-ge v2, v5, :cond_0

    .line 310
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    .line 1407
    iget-object v1, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v6, Ltci;->dq:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1409
    sget v1, Ltcg;->kA:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2024
    iget-object v7, v0, Llug;->a:Lsii;

    .line 2037
    iget-object v8, v7, Lsii;->d:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 2038
    iget-object v8, v7, Lsii;->a:Lquc;

    .line 2039
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsii;->d:Landroid/text/Spanned;

    .line 2041
    :cond_4
    iget-object v7, v7, Lsii;->d:Landroid/text/Spanned;

    .line 1409
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    sget v1, Ltcg;->ko:I

    invoke-virtual {v0}, Llug;->c()Llsu;

    move-result-object v7

    invoke-direct {p0, v6, v1, v7}, Lelq;->a(Landroid/view/View;ILlsu;)V

    .line 3036
    iget-object v0, v0, Llug;->a:Lsii;

    iget-object v0, v0, Lsii;->c:Lrkq;

    .line 1414
    new-instance v1, Lelw;

    invoke-direct {v1, p0, v0}, Lelw;-><init>(Lelq;Lrkq;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lelq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 314
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 302
    :cond_5
    iget-object v0, p0, Lelq;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lelq;->f:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 51
    check-cast p2, Llua;

    .line 12031
    iget-object v0, p1, Llem;->a:Llek;

    .line 12138
    iget-object v1, p2, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->i:[B

    .line 11115
    invoke-interface {v0, v1, v3}, Llek;->b([BLqhn;)V

    .line 11116
    iget-object v0, p0, Lelq;->c:Llua;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11117
    iput-boolean v2, p0, Lelq;->o:Z

    .line 11120
    :cond_0
    iget-boolean v0, p0, Lelq;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelq;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lelq;->q:I

    if-ne v0, v1, :cond_1

    .line 11121
    iget-object v0, p0, Lelq;->f:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 11122
    :goto_0
    return-void

    .line 11125
    :cond_1
    iget-boolean v0, p0, Lelq;->o:Z

    if-nez v0, :cond_2

    .line 11126
    iput-object p2, p0, Lelq;->c:Llua;

    .line 11127
    iget-object v0, p0, Lelq;->c:Llua;

    .line 13049
    iget-object v0, v0, Llua;->a:Lsij;

    iget-boolean v0, v0, Lsij;->g:Z

    .line 11127
    if-nez v0, :cond_c

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lelq;->b:Z

    .line 11130
    :cond_2
    iget-object v0, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->aB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11131
    iget-object v0, p0, Lelq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 11133
    :cond_3
    iget-object v0, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dl:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11134
    iget-object v1, p0, Lelq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11136
    iget-object v1, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v3, Ltcg;->aI:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11137
    iget-object v3, p0, Lelq;->c:Llua;

    .line 14038
    iget-object v3, v3, Llua;->a:Lsij;

    .line 14055
    iget-object v5, v3, Lsij;->j:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 14056
    iget-object v5, v3, Lsij;->a:Lquc;

    .line 14057
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lsij;->j:Landroid/text/Spanned;

    .line 14059
    :cond_4
    iget-object v3, v3, Lsij;->j:Landroid/text/Spanned;

    .line 11137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11139
    iget-object v1, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v3, Ltcg;->aC:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lelq;->m:Landroid/widget/TextView;

    .line 11140
    iget-object v1, p0, Lelq;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lelq;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11141
    iget-object v1, p0, Lelq;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11142
    iget-object v1, p0, Lelq;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lelq;->c:Llua;

    .line 15042
    iget-object v5, v3, Llua;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    iget-object v5, v3, Llua;->a:Lsij;

    iget-object v5, v5, Lsij;->c:[Lquc;

    if-eqz v5, :cond_5

    .line 15043
    iget-object v5, v3, Llua;->a:Lsij;

    iget-object v5, v5, Lsij;->c:[Lquc;

    aget-object v2, v5, v2

    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Llua;->b:Ljava/lang/CharSequence;

    .line 15045
    :cond_5
    iget-object v2, v3, Llua;->b:Ljava/lang/CharSequence;

    .line 11142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11144
    iget-object v1, p0, Lelq;->c:Llua;

    .line 15134
    iget-object v1, v1, Llua;->a:Lsij;

    iget-object v1, v1, Lsij;->b:Lrkq;

    .line 11144
    if-eqz v1, :cond_6

    .line 11145
    iget-object v1, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v2, Ltcg;->az:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lelr;

    invoke-direct {v2, p0}, Lelr;-><init>(Lelq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11165
    :cond_6
    sget v1, Ltcg;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11166
    iget-object v2, p0, Lelq;->c:Llua;

    .line 16053
    iget-object v2, v2, Llua;->a:Lsij;

    .line 16079
    iget-object v3, v2, Lsij;->k:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 16080
    iget-object v3, v2, Lsij;->h:Lquc;

    .line 16081
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsij;->k:Landroid/text/Spanned;

    .line 16083
    :cond_7
    iget-object v2, v2, Lsij;->k:Landroid/text/Spanned;

    .line 11166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11168
    iget-object v1, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v2, Ltcg;->aG:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lelq;->l:Landroid/widget/ImageView;

    .line 11169
    iget-object v1, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v2, Ltcg;->aE:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lelq;->k:Landroid/widget/FrameLayout;

    .line 11171
    iget-object v1, p0, Lelq;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lels;

    invoke-direct {v2, p0}, Lels;-><init>(Lelq;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11179
    iget-object v1, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v2, Ltcg;->aw:I

    .line 11180
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 11181
    iget-object v2, p0, Lelq;->i:Landroid/widget/LinearLayout;

    sget v3, Ltcg;->av:I

    .line 11182
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 11183
    sget v3, Ltcg;->au:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11185
    iget-object v5, p0, Lelq;->c:Llua;

    invoke-virtual {v5}, Llua;->a()Lluc;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 11186
    iget-object v5, p0, Lelq;->g:Landroid/content/res/Resources;

    sget v6, Ltcf;->b:I

    invoke-virtual {v5, v6, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    .line 17035
    iput v5, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 11187
    sget v2, Ltcg;->lv:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    .line 11189
    sget v2, Ltcg;->lw:I

    .line 11190
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 11191
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11193
    :cond_8
    iget-object v2, p0, Lelq;->c:Llua;

    invoke-virtual {v2}, Llua;->a()Lluc;

    move-result-object v5

    .line 17051
    iget-object v2, v5, Lluc;->a:Lsib;

    iget-object v2, v2, Lsib;->d:Lrkq;

    .line 11195
    sget v6, Ltcg;->em:I

    .line 11198
    invoke-virtual {v5}, Lluc;->c()Llsu;

    move-result-object v7

    .line 11195
    invoke-direct {p0, v1, v6, v7}, Lelq;->a(Landroid/view/View;ILlsu;)V

    .line 11199
    sget v6, Ltcg;->kM:I

    .line 11202
    invoke-virtual {v5}, Lluc;->d()Llsu;

    move-result-object v7

    .line 11199
    invoke-direct {p0, v1, v6, v7}, Lelq;->a(Landroid/view/View;ILlsu;)V

    .line 11203
    sget v6, Ltcg;->ai:I

    .line 11206
    invoke-virtual {v5}, Lluc;->e()Llsu;

    move-result-object v7

    .line 11203
    invoke-direct {p0, v1, v6, v7}, Lelq;->a(Landroid/view/View;ILlsu;)V

    .line 18046
    iget-object v5, v5, Lluc;->a:Lsib;

    .line 19043
    iget-object v6, v5, Lsib;->f:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 19044
    iget-object v6, v5, Lsib;->e:Lquc;

    .line 19045
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lsib;->f:Landroid/text/Spanned;

    .line 19047
    :cond_9
    iget-object v5, v5, Lsib;->f:Landroid/text/Spanned;

    .line 11207
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11218
    :goto_2
    new-instance v3, Lelt;

    invoke-direct {v3, p0, v2}, Lelt;-><init>(Lelq;Lrkq;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11227
    iget-boolean v2, p0, Lelq;->o:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lelq;->p:Z

    if-eqz v2, :cond_a

    .line 11229
    invoke-direct {p0}, Lelq;->c()V

    .line 11231
    :cond_a
    invoke-virtual {p0}, Lelq;->b()V

    .line 11232
    iput-boolean v4, p0, Lelq;->o:Z

    .line 11233
    iget-object v2, p0, Lelq;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lelq;->q:I

    .line 11234
    iget v2, p0, Lelq;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 11236
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11237
    iget-object v3, p0, Lelq;->c:Llua;

    invoke-virtual {v3}, Llua;->a()Lluc;

    move-result-object v3

    if-nez v3, :cond_11

    .line 11238
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11242
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11243
    sget v1, Ltcg;->aA:I

    .line 11244
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11245
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11246
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11247
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11249
    :cond_b
    iget-object v0, p0, Lelq;->f:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 11127
    goto/16 :goto_1

    .line 11209
    :cond_d
    iget-object v2, p0, Lelq;->c:Llua;

    .line 19065
    iget-object v5, v2, Llua;->c:Lluh;

    if-nez v5, :cond_e

    iget-object v5, v2, Llua;->a:Lsij;

    iget-object v5, v5, Lsij;->d:Lsia;

    iget-object v5, v5, Lsia;->b:Lsik;

    if-eqz v5, :cond_e

    .line 19066
    new-instance v5, Lluh;

    iget-object v6, v2, Llua;->a:Lsij;

    iget-object v6, v6, Lsij;->d:Lsia;

    iget-object v6, v6, Lsia;->b:Lsik;

    invoke-direct {v5, v6}, Lluh;-><init>(Lsik;)V

    iput-object v5, v2, Llua;->c:Lluh;

    .line 19069
    :cond_e
    iget-object v5, v2, Llua;->c:Lluh;

    .line 20032
    iget-object v2, v5, Lluh;->a:Lsik;

    iget-object v2, v2, Lsik;->b:Lrkq;

    .line 11211
    sget v6, Ltcg;->ly:I

    .line 21021
    iget-object v7, v5, Lluh;->b:Llsu;

    if-nez v7, :cond_f

    .line 21022
    new-instance v7, Llsu;

    iget-object v8, v5, Lluh;->a:Lsik;

    iget-object v8, v8, Lsik;->a:Lscu;

    invoke-direct {v7, v8}, Llsu;-><init>(Lscu;)V

    iput-object v7, v5, Lluh;->b:Llsu;

    .line 21024
    :cond_f
    iget-object v7, v5, Lluh;->b:Llsu;

    .line 11211
    invoke-direct {p0, v1, v6, v7}, Lelq;->a(Landroid/view/View;ILlsu;)V

    .line 21028
    iget-object v5, v5, Lluh;->a:Lsik;

    .line 21037
    iget-object v6, v5, Lsik;->d:Landroid/text/Spanned;

    if-nez v6, :cond_10

    .line 21038
    iget-object v6, v5, Lsik;->c:Lquc;

    .line 21039
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lsik;->d:Landroid/text/Spanned;

    .line 21041
    :cond_10
    iget-object v5, v5, Lsik;->d:Landroid/text/Spanned;

    .line 11215
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 11240
    :cond_11
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method final b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 319
    iget-boolean v0, p0, Lelq;->b:Z

    if-eqz v0, :cond_f

    .line 320
    iget-boolean v0, p0, Lelq;->p:Z

    if-nez v0, :cond_d

    .line 3256
    iget-object v0, p0, Lelq;->c:Llua;

    invoke-virtual {v0}, Llua;->b()Ljava/util/List;

    move-result-object v4

    .line 3257
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    .line 3258
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 3259
    if-eqz v2, :cond_0

    .line 3260
    iget-object v0, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v5, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3262
    :cond_0
    iget-object v5, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    .line 3345
    iget-object v1, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v6, Ltci;->dt:I

    invoke-virtual {v1, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3347
    sget v1, Ltcg;->kA:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4028
    iget-object v7, v0, Llui;->a:Lsil;

    .line 4067
    iget-object v8, v7, Lsil;->g:Landroid/text/Spanned;

    if-nez v8, :cond_1

    .line 4068
    iget-object v8, v7, Lsil;->c:Lquc;

    .line 4069
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsil;->g:Landroid/text/Spanned;

    .line 4071
    :cond_1
    iget-object v7, v7, Lsil;->g:Landroid/text/Spanned;

    .line 3347
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3349
    sget v1, Ltcg;->cs:I

    .line 3350
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5032
    iget-object v7, v0, Llui;->a:Lsil;

    .line 5091
    iget-object v8, v7, Lsil;->h:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 5092
    iget-object v8, v7, Lsil;->d:Lquc;

    .line 5093
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsil;->h:Landroid/text/Spanned;

    .line 5095
    :cond_2
    iget-object v7, v7, Lsil;->h:Landroid/text/Spanned;

    .line 3349
    invoke-static {v1, v7}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6024
    iget-object v1, v0, Llui;->a:Lsil;

    .line 6043
    iget-object v7, v1, Lsil;->f:Landroid/text/Spanned;

    if-nez v7, :cond_3

    .line 6044
    iget-object v7, v1, Lsil;->b:Lquc;

    .line 6045
    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lsil;->f:Landroid/text/Spanned;

    .line 6047
    :cond_3
    iget-object v1, v1, Lsil;->f:Landroid/text/Spanned;

    .line 3353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3354
    sget v1, Ltcg;->dK:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3355
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7024
    iget-object v7, v0, Llui;->a:Lsil;

    .line 7043
    iget-object v8, v7, Lsil;->f:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 7044
    iget-object v8, v7, Lsil;->b:Lquc;

    .line 7045
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsil;->f:Landroid/text/Spanned;

    .line 7047
    :cond_4
    iget-object v7, v7, Lsil;->f:Landroid/text/Spanned;

    .line 3356
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3359
    :cond_5
    invoke-virtual {v0}, Llui;->c()Llsu;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3360
    sget v1, Ltcg;->ko:I

    invoke-virtual {v0}, Llui;->c()Llsu;

    move-result-object v7

    invoke-direct {p0, v6, v1, v7}, Lelq;->a(Landroid/view/View;ILlsu;)V

    .line 8044
    :cond_6
    iget-object v0, v0, Llui;->a:Lsil;

    iget-object v0, v0, Lsil;->e:Lrkq;

    .line 3364
    sget v1, Ltcg;->lj:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lelu;

    invoke-direct {v7, p0, v0}, Lelu;-><init>(Lelq;Lrkq;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3262
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 8268
    :cond_7
    iget-object v0, p0, Lelq;->c:Llua;

    invoke-virtual {v0}, Llua;->c()Ljava/util/List;

    move-result-object v4

    .line 8269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v3

    .line 8270
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 8271
    if-eqz v2, :cond_8

    .line 8272
    iget-object v0, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v5, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8274
    :cond_8
    iget-object v5, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llub;

    .line 8379
    iget-object v1, p0, Lelq;->h:Landroid/view/LayoutInflater;

    sget v6, Ltci;->dk:I

    invoke-virtual {v1, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 8381
    sget v1, Ltcg;->kA:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9024
    iget-object v7, v0, Llub;->a:Lshy;

    .line 9040
    iget-object v8, v7, Lshy;->e:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 9041
    iget-object v8, v7, Lshy;->b:Lquc;

    .line 9042
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lshy;->e:Landroid/text/Spanned;

    .line 9044
    :cond_9
    iget-object v7, v7, Lshy;->e:Landroid/text/Spanned;

    .line 8381
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8383
    sget v1, Ltcg;->lJ:I

    .line 8384
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10028
    iget-object v7, v0, Llub;->a:Lshy;

    .line 10064
    iget-object v8, v7, Lshy;->f:Landroid/text/Spanned;

    if-nez v8, :cond_a

    .line 10065
    iget-object v8, v7, Lshy;->c:Lquc;

    .line 10066
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lshy;->f:Landroid/text/Spanned;

    .line 10068
    :cond_a
    iget-object v7, v7, Lshy;->f:Landroid/text/Spanned;

    .line 8383
    invoke-static {v1, v7}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8387
    invoke-virtual {v0}, Llub;->c()Llsu;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8388
    sget v1, Ltcg;->ko:I

    invoke-virtual {v0}, Llub;->c()Llsu;

    move-result-object v7

    invoke-direct {p0, v6, v1, v7}, Lelq;->a(Landroid/view/View;ILlsu;)V

    .line 11040
    :cond_b
    iget-object v0, v0, Llub;->a:Lshy;

    iget-object v0, v0, Lshy;->d:Lrkq;

    .line 8392
    sget v1, Ltcg;->H:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lelv;

    invoke-direct {v7, p0, v0}, Lelv;-><init>(Lelq;Lrkq;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8274
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 323
    :cond_c
    invoke-direct {p0}, Lelq;->c()V

    .line 324
    iput-boolean v9, p0, Lelq;->p:Z

    .line 326
    :cond_d
    iget-object v0, p0, Lelq;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_e

    .line 327
    iget-object v0, p0, Lelq;->k:Landroid/widget/FrameLayout;

    sget v1, Ltcg;->aF:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 329
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    :cond_e
    iget-object v0, p0, Lelq;->l:Landroid/widget/ImageView;

    sget v1, Ltce;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lelq;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    :goto_2
    return-void

    .line 334
    :cond_f
    iget-object v0, p0, Lelq;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_10

    .line 335
    iget-object v0, p0, Lelq;->k:Landroid/widget/FrameLayout;

    sget v1, Ltcg;->aF:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 337
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    :cond_10
    iget-object v0, p0, Lelq;->l:Landroid/widget/ImageView;

    sget v1, Ltce;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lelq;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method
