.class public final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lmji;

.field private final e:Lmbt;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Llgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxo;->c:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldxo;->d:Lmji;

    .line 82
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ldxo;->e:Lmbt;

    .line 83
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldxo;->a:Lqrk;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxo;->f:Landroid/content/res/Resources;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    .line 87
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    sget v0, Ltcg;->aD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    .line 89
    sget v0, Ltcg;->ay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    .line 91
    iput-boolean v3, p0, Ldxo;->b:Z

    .line 92
    iput-boolean v3, p0, Ldxo;->n:Z

    .line 93
    iput-boolean v3, p0, Ldxo;->o:Z

    .line 95
    invoke-interface {p3, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method private final a(Landroid/view/View;ILlsu;)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 381
    iget-object v1, p0, Ldxo;->d:Lmji;

    invoke-interface {v1, v0, p3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 382
    invoke-virtual {p3}, Llsu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    return-void

    .line 382
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

    .line 240
    iget-object v0, p0, Ldxo;->q:Llgd;

    invoke-virtual {v0}, Llgd;->e()Ljava/util/List;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 242
    iget-boolean v0, p0, Ldxo;->o:Z

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->ds:I

    iget-object v2, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    iget-object v0, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    iget-object v1, p0, Ldxo;->q:Llgd;

    .line 1112
    iget-object v2, v1, Llgd;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    iget-object v2, v1, Llgd;->a:Lqbo;

    iget-object v2, v2, Lqbo;->c:Lsih;

    if-eqz v2, :cond_0

    .line 1113
    iget-object v2, v1, Llgd;->a:Lqbo;

    iget-object v2, v2, Lqbo;->c:Lsih;

    iget-object v2, v2, Lsih;->a:Lquc;

    .line 1114
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Llgd;->e:Ljava/lang/CharSequence;

    .line 1116
    :cond_0
    iget-object v1, v1, Llgd;->e:Ljava/lang/CharSequence;

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v2, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    :cond_1
    iget-object v0, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 250
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxo;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    .line 251
    iget-object v0, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    iget-object v0, p0, Ldxo;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 255
    iget-object v1, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 256
    iget-object v0, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    :goto_0
    iget-object v0, p0, Ldxo;->f:Landroid/content/res/Resources;

    sget v1, Ltch;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 263
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 264
    iget-object v1, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v2, v3

    .line 266
    :goto_1
    if-ge v2, v5, :cond_4

    .line 267
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    .line 1357
    iget-object v1, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v6, Ltci;->dq:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1359
    sget v1, Ltcg;->kA:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2024
    iget-object v7, v0, Llug;->a:Lsii;

    .line 2037
    iget-object v8, v7, Lsii;->d:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 2038
    iget-object v8, v7, Lsii;->a:Lquc;

    .line 2039
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsii;->d:Landroid/text/Spanned;

    .line 2041
    :cond_2
    iget-object v7, v7, Lsii;->d:Landroid/text/Spanned;

    .line 1359
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    sget v1, Ltcg;->ko:I

    invoke-virtual {v0}, Llug;->c()Llsu;

    move-result-object v7

    invoke-direct {p0, v6, v1, v7}, Ldxo;->a(Landroid/view/View;ILlsu;)V

    .line 3036
    iget-object v0, v0, Llug;->a:Lsii;

    iget-object v0, v0, Lsii;->c:Lrkq;

    .line 1364
    new-instance v1, Ldxt;

    invoke-direct {v1, p0, v0}, Ldxt;-><init>(Ldxo;Lrkq;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 272
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Ldxo;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 275
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldxo;->e:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    check-cast p2, Llgd;

    .line 11031
    iget-object v0, p1, Llem;->a:Llek;

    .line 11135
    iget-object v3, p2, Llgd;->a:Lqbo;

    iget-object v3, v3, Lqbo;->g:[B

    .line 10105
    invoke-interface {v0, v3, v4}, Llek;->b([BLqhn;)V

    .line 10107
    iget-object v0, p0, Ldxo;->q:Llgd;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10108
    iput-boolean v1, p0, Ldxo;->n:Z

    .line 10111
    :cond_0
    iget-boolean v0, p0, Ldxo;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxo;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Ldxo;->p:I

    if-ne v0, v3, :cond_1

    .line 10112
    iget-object v0, p0, Ldxo;->e:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 10113
    :goto_0
    return-void

    .line 10116
    :cond_1
    iget-boolean v0, p0, Ldxo;->n:Z

    if-nez v0, :cond_2

    .line 10117
    iput-object p2, p0, Ldxo;->q:Llgd;

    .line 10118
    iget-object v0, p0, Ldxo;->q:Llgd;

    .line 12045
    iget-object v0, v0, Llgd;->a:Lqbo;

    iget-boolean v0, v0, Lqbo;->e:Z

    .line 10118
    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ldxo;->b:Z

    .line 10121
    :cond_2
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v3, Ltcg;->aB:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10122
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 10124
    :cond_3
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v3, Ltci;->dl:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10125
    iget-object v3, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 10127
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->aI:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10128
    iget-object v1, p0, Ldxo;->q:Llgd;

    .line 13041
    iget-object v1, v1, Llgd;->a:Lqbo;

    .line 13055
    iget-object v3, v1, Lqbo;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 13056
    iget-object v3, v1, Lqbo;->a:Lquc;

    .line 13057
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqbo;->h:Landroid/text/Spanned;

    .line 13059
    :cond_4
    iget-object v1, v1, Lqbo;->h:Landroid/text/Spanned;

    .line 10128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10130
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxo;->l:Landroid/widget/TextView;

    .line 10131
    iget-object v0, p0, Ldxo;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldxo;->q:Llgd;

    .line 14049
    iget-object v1, v1, Llgd;->a:Lqbo;

    .line 14079
    iget-object v3, v1, Lqbo;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 14080
    iget-object v3, v1, Lqbo;->f:Lquc;

    .line 14081
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqbo;->i:Landroid/text/Spanned;

    .line 14083
    :cond_5
    iget-object v1, v1, Lqbo;->i:Landroid/text/Spanned;

    .line 10131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10133
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->aG:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxo;->k:Landroid/widget/ImageView;

    .line 10134
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->aE:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxo;->j:Landroid/widget/FrameLayout;

    .line 10136
    iget-object v0, p0, Ldxo;->j:Landroid/widget/FrameLayout;

    new-instance v1, Ldxp;

    invoke-direct {v1, p0}, Ldxp;-><init>(Ldxo;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10144
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->aw:I

    .line 10145
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10146
    iget-object v1, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v3, Ltcg;->av:I

    .line 10147
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 10148
    iget-object v3, p0, Ldxo;->f:Landroid/content/res/Resources;

    sget v4, Ltcf;->b:I

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 15035
    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 10149
    sget v1, Ltcg;->lv:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    .line 10151
    sget v1, Ltcg;->lw:I

    .line 10152
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 10153
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10155
    :cond_6
    iget-object v1, p0, Ldxo;->q:Llgd;

    invoke-virtual {v1}, Llgd;->a()Lluc;

    move-result-object v3

    .line 10156
    sget v1, Ltcg;->em:I

    .line 10159
    invoke-virtual {v3}, Lluc;->c()Llsu;

    move-result-object v4

    .line 10156
    invoke-direct {p0, v0, v1, v4}, Ldxo;->a(Landroid/view/View;ILlsu;)V

    .line 10160
    sget v1, Ltcg;->kM:I

    .line 10163
    invoke-virtual {v3}, Lluc;->d()Llsu;

    move-result-object v4

    .line 10160
    invoke-direct {p0, v0, v1, v4}, Ldxo;->a(Landroid/view/View;ILlsu;)V

    .line 10164
    sget v1, Ltcg;->ai:I

    .line 10167
    invoke-virtual {v3}, Lluc;->e()Llsu;

    move-result-object v4

    .line 10164
    invoke-direct {p0, v0, v1, v4}, Ldxo;->a(Landroid/view/View;ILlsu;)V

    .line 10169
    sget v1, Ltcg;->au:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15046
    iget-object v4, v3, Lluc;->a:Lsib;

    .line 16043
    iget-object v5, v4, Lsib;->f:Landroid/text/Spanned;

    if-nez v5, :cond_7

    .line 16044
    iget-object v5, v4, Lsib;->e:Lquc;

    .line 16045
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsib;->f:Landroid/text/Spanned;

    .line 16047
    :cond_7
    iget-object v4, v4, Lsib;->f:Landroid/text/Spanned;

    .line 10170
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10172
    new-instance v1, Ldxq;

    invoke-direct {v1, p0, v3}, Ldxq;-><init>(Ldxo;Lluc;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10181
    iget-boolean v1, p0, Ldxo;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ldxo;->o:Z

    if-eqz v1, :cond_8

    .line 10183
    invoke-direct {p0}, Ldxo;->c()V

    .line 10185
    :cond_8
    invoke-virtual {p0}, Ldxo;->b()V

    .line 10186
    iput-boolean v2, p0, Ldxo;->n:Z

    .line 10187
    iget-object v1, p0, Ldxo;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Ldxo;->p:I

    .line 10188
    iget v1, p0, Ldxo;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 10190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10191
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10192
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10193
    iget-object v0, p0, Ldxo;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10194
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10195
    iget-object v1, p0, Ldxo;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10197
    :cond_9
    iget-object v0, p0, Ldxo;->e:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 10118
    goto/16 :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v2, 0x8

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 278
    iget-boolean v0, p0, Ldxo;->b:Z

    if-eqz v0, :cond_c

    .line 279
    iget-boolean v0, p0, Ldxo;->o:Z

    if-nez v0, :cond_a

    .line 3204
    iget-object v0, p0, Ldxo;->q:Llgd;

    invoke-virtual {v0}, Llgd;->b()V

    .line 3206
    iget-object v0, p0, Ldxo;->q:Llgd;

    invoke-virtual {v0}, Llgd;->c()Ljava/util/List;

    move-result-object v4

    .line 3207
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3208
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->ds:I

    iget-object v2, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3209
    iget-object v0, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3210
    iget-object v1, p0, Ldxo;->q:Llgd;

    .line 4084
    iget-boolean v2, v1, Llgd;->c:Z

    if-nez v2, :cond_0

    .line 4085
    invoke-virtual {v1}, Llgd;->b()V

    .line 4087
    :cond_0
    iget-object v1, v1, Llgd;->b:Ljava/lang/CharSequence;

    .line 3210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3212
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v2, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v3

    .line 3214
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3215
    if-eqz v2, :cond_1

    .line 3216
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v5, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3218
    :cond_1
    iget-object v5, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llui;

    .line 4309
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v6, Ltci;->dt:I

    invoke-virtual {v0, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 4311
    sget v0, Ltcg;->kA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5028
    iget-object v7, v1, Llui;->a:Lsil;

    .line 5067
    iget-object v8, v7, Lsil;->g:Landroid/text/Spanned;

    if-nez v8, :cond_2

    .line 5068
    iget-object v8, v7, Lsil;->c:Lquc;

    .line 5069
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsil;->g:Landroid/text/Spanned;

    .line 5071
    :cond_2
    iget-object v7, v7, Lsil;->g:Landroid/text/Spanned;

    .line 4311
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4313
    sget v0, Ltcg;->cs:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6032
    iget-object v7, v1, Llui;->a:Lsil;

    .line 6091
    iget-object v8, v7, Lsil;->h:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 6092
    iget-object v8, v7, Lsil;->d:Lquc;

    .line 6093
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lsil;->h:Landroid/text/Spanned;

    .line 6095
    :cond_3
    iget-object v7, v7, Lsil;->h:Landroid/text/Spanned;

    .line 4313
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4315
    sget v0, Ltcg;->ko:I

    invoke-virtual {v1}, Llui;->c()Llsu;

    move-result-object v7

    invoke-direct {p0, v6, v0, v7}, Ldxo;->a(Landroid/view/View;ILlsu;)V

    .line 7044
    iget-object v0, v1, Llui;->a:Lsil;

    iget-object v0, v0, Lsil;->e:Lrkq;

    .line 4318
    sget v1, Ltcg;->lj:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Ldxr;

    invoke-direct {v7, p0, v0}, Ldxr;-><init>(Ldxo;Lrkq;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3218
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3214
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3222
    :cond_4
    iget-object v0, p0, Ldxo;->q:Llgd;

    invoke-virtual {v0}, Llgd;->d()Ljava/util/List;

    move-result-object v4

    .line 3223
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 3224
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->ds:I

    iget-object v2, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3225
    iget-object v0, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3226
    iget-object v1, p0, Ldxo;->q:Llgd;

    .line 7098
    iget-boolean v2, v1, Llgd;->c:Z

    if-nez v2, :cond_5

    .line 7099
    invoke-virtual {v1}, Llgd;->b()V

    .line 7101
    :cond_5
    iget-object v1, v1, Llgd;->d:Ljava/lang/CharSequence;

    .line 3226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3228
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v2, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v3

    .line 3230
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 3231
    if-eqz v2, :cond_6

    .line 3232
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v1, Ltci;->dn:I

    iget-object v5, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3234
    :cond_6
    iget-object v5, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llub;

    .line 7333
    iget-object v0, p0, Ldxo;->g:Landroid/view/LayoutInflater;

    sget v6, Ltci;->dk:I

    invoke-virtual {v0, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7335
    sget v0, Ltcg;->kA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8024
    iget-object v7, v1, Llub;->a:Lshy;

    .line 8040
    iget-object v8, v7, Lshy;->e:Landroid/text/Spanned;

    if-nez v8, :cond_7

    .line 8041
    iget-object v8, v7, Lshy;->b:Lquc;

    .line 8042
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lshy;->e:Landroid/text/Spanned;

    .line 8044
    :cond_7
    iget-object v7, v7, Lshy;->e:Landroid/text/Spanned;

    .line 7335
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7337
    sget v0, Ltcg;->lJ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9028
    iget-object v7, v1, Llub;->a:Lshy;

    .line 9064
    iget-object v8, v7, Lshy;->f:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 9065
    iget-object v8, v7, Lshy;->c:Lquc;

    .line 9066
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lshy;->f:Landroid/text/Spanned;

    .line 9068
    :cond_8
    iget-object v7, v7, Lshy;->f:Landroid/text/Spanned;

    .line 7337
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7339
    sget v0, Ltcg;->ko:I

    invoke-virtual {v1}, Llub;->c()Llsu;

    move-result-object v7

    invoke-direct {p0, v6, v0, v7}, Ldxo;->a(Landroid/view/View;ILlsu;)V

    .line 10040
    iget-object v0, v1, Llub;->a:Lshy;

    iget-object v0, v0, Lshy;->d:Lrkq;

    .line 7342
    sget v1, Ltcg;->H:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Ldxs;

    invoke-direct {v7, p0, v0}, Ldxs;-><init>(Ldxo;Lrkq;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3234
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3230
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 281
    :cond_9
    invoke-direct {p0}, Ldxo;->c()V

    .line 282
    iput-boolean v9, p0, Ldxo;->o:Z

    .line 284
    :cond_a
    iget-object v0, p0, Ldxo;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_b

    .line 285
    iget-object v0, p0, Ldxo;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Ldxo;->j:Landroid/widget/FrameLayout;

    sget v1, Ltcg;->aF:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 288
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    :goto_2
    iget-object v0, p0, Ldxo;->k:Landroid/widget/ImageView;

    sget v1, Ltce;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    :goto_3
    return-void

    .line 290
    :cond_b
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->cN:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 295
    :cond_c
    iget-object v0, p0, Ldxo;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_d

    .line 296
    iget-object v0, p0, Ldxo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldxo;->j:Landroid/widget/FrameLayout;

    sget v1, Ltcg;->aF:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 299
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    :goto_4
    iget-object v0, p0, Ldxo;->k:Landroid/widget/ImageView;

    sget v1, Ltce;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Ldxo;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 301
    :cond_d
    iget-object v0, p0, Ldxo;->h:Landroid/widget/LinearLayout;

    sget v1, Ltcg;->cN:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
