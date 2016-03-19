.class public final Ljcr;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Ljqc;
.implements Llzt;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Lmjl;

.field ab:Ljpr;

.field ac:Lrkq;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Ljcy;

.field af:Llzq;

.field ag:Z

.field private ah:Landroid/app/Activity;

.field private ai:Ljkc;

.field private aj:Ljdc;

.field private ak:Lkwi;

.field private al:Lnkw;

.field private am:Lieu;

.field private an:Lqrk;

.field private ao:Lnpx;

.field private ap:Lnpu;

.field private aq:Lnqj;

.field private ar:Llbz;

.field private as:Lild;

.field private at:Lmgy;

.field private au:Ljiu;

.field private av:Ljch;

.field private aw:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private ax:Landroid/app/AlertDialog;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 142
    invoke-super/range {p0 .. p3}, Lcg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Ljcr;->ac:Lrkq;

    if-nez v1, :cond_1

    .line 145
    if-nez p3, :cond_0

    .line 1561
    move-object/from16 v0, p0

    iget-object v0, v0, Lch;->o:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 146
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 147
    invoke-static {v1}, Lleg;->a([B)Lrkq;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ljcr;->ac:Lrkq;

    .line 150
    :cond_1
    sget v1, Ljcl;->b:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 153
    new-instance v1, Ljcy;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcr;->ah:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljcr;->aq:Lnqj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljcr;->at:Lmgy;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljcr;->ah:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 157
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v7, Ljck;->t:I

    .line 158
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ljcy;-><init>(Landroid/content/Context;Lnqj;Lmgy;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljcr;->ae:Ljcy;

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Ljck;->o:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Ljcr;->aw:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Ljcr;->aw:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Ljcs;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljcs;-><init>(Ljcr;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v1, Llzq;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljcr;->ah:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljcr;->ah:Landroid/app/Activity;

    check-cast v3, Ljgl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljcr;->ar:Llbz;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljcr;->ao:Lnpx;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljcr;->ap:Lnpu;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljcr;->aj:Ljdc;

    .line 174
    invoke-virtual {v7}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ljcr;->ab:Ljpr;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljcr;->ai:Ljkc;

    .line 176
    invoke-interface {v9}, Ljkc;->h()Lhmu;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ljcr;->ai:Ljkc;

    .line 177
    invoke-interface {v10}, Ljkc;->u()Lhqv;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ljcr;->ai:Ljkc;

    .line 178
    invoke-interface {v11}, Ljkc;->B()Lhsc;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ljcr;->ai:Ljkc;

    .line 179
    invoke-interface {v12}, Ljkc;->C()Lhsd;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ljcr;->ai:Ljkc;

    .line 180
    invoke-interface {v13}, Ljkc;->z()Lhqy;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ljcr;->ai:Ljkc;

    .line 181
    invoke-interface {v14}, Ljkc;->A()Lhrg;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ljcr;->ai:Ljkc;

    .line 182
    invoke-interface {v15}, Ljkc;->v()Lhrf;

    move-result-object v15

    invoke-direct/range {v1 .. v15}, Llzq;-><init>(Landroid/content/Context;Ljgl;Llbz;Lnpx;Lnpu;Landroid/content/SharedPreferences;Ljpr;Lhmu;Lhqv;Lhsc;Lhsd;Lhqy;Lhrg;Lhrf;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljcr;->af:Llzq;

    .line 183
    move-object/from16 v0, p0

    iget-object v1, v0, Ljcr;->af:Llzq;

    .line 2166
    move-object/from16 v0, p0

    iput-object v0, v1, Llzq;->f:Llzt;

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Ljcr;->v()V

    .line 224
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcg;->a(Landroid/app/Activity;)V

    .line 109
    iput-object p1, p0, Ljcr;->ah:Landroid/app/Activity;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 111
    check-cast v0, Ljcn;

    invoke-interface {v0}, Ljcn;->h()Lqrk;

    move-result-object v0

    iput-object v0, p0, Ljcr;->an:Lqrk;

    .line 112
    check-cast p1, Lmgz;

    invoke-interface {p1}, Lmgz;->i()Lmgy;

    move-result-object v0

    iput-object v0, p0, Ljcr;->at:Lmgy;

    move-object v0, v1

    .line 114
    check-cast v0, Ljkd;

    invoke-interface {v0}, Ljkd;->e()Ljkc;

    move-result-object v0

    iput-object v0, p0, Ljcr;->ai:Ljkc;

    move-object v0, v1

    .line 115
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    iput-object v0, p0, Ljcr;->aj:Ljdc;

    move-object v0, v1

    .line 116
    check-cast v0, Lkya;

    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    iput-object v0, p0, Ljcr;->ak:Lkwi;

    move-object v0, v1

    .line 117
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    iput-object v0, p0, Ljcr;->al:Lnkw;

    .line 118
    check-cast v1, Life;

    invoke-interface {v1}, Life;->g()Lieu;

    move-result-object v0

    iput-object v0, p0, Ljcr;->am:Lieu;

    .line 120
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Ljcr;->al:Lnkw;

    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    iput-object v0, p0, Ljcr;->ao:Lnpx;

    .line 127
    iget-object v0, p0, Ljcr;->al:Lnkw;

    invoke-virtual {v0}, Lnkw;->B()Lnpu;

    move-result-object v0

    iput-object v0, p0, Ljcr;->ap:Lnpu;

    .line 128
    iget-object v0, p0, Ljcr;->ak:Lkwi;

    invoke-virtual {v0}, Lkwi;->H()Llbz;

    move-result-object v0

    iput-object v0, p0, Ljcr;->ar:Llbz;

    .line 129
    iget-object v0, p0, Ljcr;->aj:Ljdc;

    invoke-virtual {v0}, Ljdc;->B()Ljpr;

    move-result-object v0

    iput-object v0, p0, Ljcr;->ab:Ljpr;

    .line 130
    iget-object v0, p0, Ljcr;->am:Lieu;

    invoke-virtual {v0}, Lieu;->h()Lild;

    move-result-object v0

    iput-object v0, p0, Ljcr;->as:Lild;

    .line 131
    iget-object v0, p0, Ljcr;->al:Lnkw;

    invoke-virtual {v0}, Lnkw;->a()Lnqj;

    move-result-object v0

    iput-object v0, p0, Ljcr;->aq:Lnqj;

    .line 132
    iget-object v0, p0, Ljcr;->aj:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Ljcr;->au:Ljiu;

    .line 134
    const/4 v0, 0x2

    sget v1, Ljcm;->a:I

    invoke-virtual {p0, v0, v1}, Ljcr;->a(II)V

    .line 136
    iget-object v0, p0, Ljcr;->au:Ljiu;

    new-instance v1, Ljcq;

    invoke-direct {v1}, Ljcq;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final a(Llcc;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ljcr;->ae:Ljcy;

    invoke-virtual {v0}, Ljcy;->a()Llva;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Llva;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3164
    iget-object v0, v1, Llva;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 232
    :goto_0
    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {v1}, Llva;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Llva;->a:Lskp;

    iget-object v0, v0, Lskp;->g:Lqip;

    iget-object v0, v0, Lqip;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4150
    iget-object v0, v1, Llva;->a:Lskp;

    iget-object v0, v0, Lskp;->g:Lqip;

    iget-object v0, v0, Lqip;->a:Ljava/lang/String;

    .line 4349
    :goto_1
    invoke-static {v0}, Llcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llcc;->d:Ljava/lang/String;

    .line 5168
    iget-object v0, v1, Llva;->d:Ljava/lang/String;

    .line 5354
    invoke-static {v0}, Llcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llcc;->e:Ljava/lang/String;

    .line 236
    :cond_0
    return-void

    .line 3164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4152
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Llur;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 240
    invoke-virtual {p0, v6}, Ljcr;->f(Z)V

    .line 241
    invoke-virtual {p1}, Llur;->c()Lluz;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {p1}, Llur;->c()Lluz;

    move-result-object v0

    invoke-virtual {v0}, Lluz;->b()Llux;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 244
    invoke-virtual {p1}, Llur;->c()Lluz;

    move-result-object v0

    invoke-virtual {v0}, Lluz;->b()Llux;

    move-result-object v1

    .line 6355
    iget-object v0, p0, Ljcr;->ax:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 6356
    iget-object v0, p0, Ljcr;->ah:Landroid/app/Activity;

    sget v2, Ljcl;->a:I

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6357
    sget v0, Ljck;->s:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6358
    new-instance v3, Lmjl;

    iget-object v4, p0, Ljcr;->aq:Lnqj;

    invoke-direct {v3, v4, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v3, p0, Ljcr;->aC:Lmjl;

    .line 6360
    sget v0, Ljck;->q:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljcr;->ay:Landroid/widget/TextView;

    .line 6361
    sget v0, Ljck;->p:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljcr;->az:Landroid/widget/TextView;

    .line 6362
    sget v0, Ljck;->k:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljcr;->aA:Landroid/widget/TextView;

    .line 6363
    sget v0, Ljck;->j:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljcr;->aB:Landroid/widget/TextView;

    .line 6365
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ljcr;->ah:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6366
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7046
    iget-object v3, v1, Llux;->a:Lski;

    .line 7142
    iget-object v4, v3, Lski;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 7143
    iget-object v4, v3, Lski;->f:Lquc;

    .line 7144
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lski;->k:Landroid/text/Spanned;

    .line 7146
    :cond_0
    iget-object v3, v3, Lski;->k:Landroid/text/Spanned;

    .line 6367
    new-instance v4, Ljcv;

    invoke-direct {v4, p0}, Ljcv;-><init>(Ljcr;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6373
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ljcr;->ax:Landroid/app/AlertDialog;

    .line 6375
    :cond_1
    if-eqz v1, :cond_7

    .line 6376
    invoke-virtual {v1}, Llux;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6377
    iget-object v0, p0, Ljcr;->aC:Lmjl;

    .line 6378
    invoke-virtual {v1}, Llux;->a()Llsu;

    move-result-object v2

    .line 8134
    invoke-virtual {v0, v2, v5}, Lmjl;->a(Llsu;Ljpg;)V

    .line 6380
    :cond_2
    iget-object v0, p0, Ljcr;->ay:Landroid/widget/TextView;

    .line 9023
    iget-object v2, v1, Llux;->a:Lski;

    .line 9046
    iget-object v3, v2, Lski;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 9047
    iget-object v3, v2, Lski;->a:Lquc;

    .line 9048
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lski;->g:Landroid/text/Spanned;

    .line 9050
    :cond_3
    iget-object v2, v2, Lski;->g:Landroid/text/Spanned;

    .line 6380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6381
    iget-object v0, p0, Ljcr;->az:Landroid/widget/TextView;

    .line 10027
    iget-object v2, v1, Llux;->a:Lski;

    .line 10070
    iget-object v3, v2, Lski;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 10071
    iget-object v3, v2, Lski;->b:Lquc;

    .line 10072
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lski;->h:Landroid/text/Spanned;

    .line 10074
    :cond_4
    iget-object v2, v2, Lski;->h:Landroid/text/Spanned;

    .line 6381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6382
    iget-object v0, p0, Ljcr;->aA:Landroid/widget/TextView;

    .line 11038
    iget-object v2, v1, Llux;->a:Lski;

    .line 11094
    iget-object v3, v2, Lski;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 11095
    iget-object v3, v2, Lski;->d:Lquc;

    .line 11096
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lski;->i:Landroid/text/Spanned;

    .line 11098
    :cond_5
    iget-object v2, v2, Lski;->i:Landroid/text/Spanned;

    .line 6382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6383
    iget-object v0, p0, Ljcr;->aB:Landroid/widget/TextView;

    .line 12042
    iget-object v1, v1, Llux;->a:Lski;

    .line 12118
    iget-object v2, v1, Lski;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 12119
    iget-object v2, v1, Lski;->e:Lquc;

    .line 12120
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lski;->j:Landroid/text/Spanned;

    .line 12122
    :cond_6
    iget-object v1, v1, Lski;->j:Landroid/text/Spanned;

    .line 6383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6384
    iget-object v0, p0, Ljcr;->ax:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 249
    :cond_7
    :goto_0
    invoke-virtual {p1}, Llur;->c()Lluz;

    move-result-object v0

    .line 13024
    iget-object v0, v0, Lluz;->a:Lskn;

    .line 13034
    iget-object v1, v0, Lskn;->c:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13035
    iget-object v1, v0, Lskn;->a:Lquc;

    .line 13036
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lskn;->c:Landroid/text/Spanned;

    .line 13038
    :cond_8
    iget-object v0, v0, Lskn;->c:Landroid/text/Spanned;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 251
    iget-object v1, p0, Ljcr;->ab:Ljpr;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljpr;->a(Ljava/lang/String;)V

    .line 254
    :cond_9
    invoke-virtual {p0}, Ljcr;->dismiss()V

    .line 255
    return-void

    .line 245
    :cond_a
    invoke-virtual {p1}, Llur;->c()Lluz;

    move-result-object v0

    invoke-virtual {v0}, Lluz;->a()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 246
    iget-object v0, p0, Ljcr;->an:Lqrk;

    .line 247
    invoke-virtual {p1}, Llur;->c()Lluz;

    move-result-object v1

    invoke-virtual {v1}, Lluz;->a()Lrkq;

    move-result-object v1

    .line 246
    invoke-interface {v0, v1, v5}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Llvb;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljcr;->f(Z)V

    .line 260
    invoke-virtual {p0, p1}, Ljcr;->b(Llvb;)V

    .line 261
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method final b(Llvb;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Ljcr;->av:Ljch;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljch;

    iget-object v1, p0, Ljcr;->ah:Landroid/app/Activity;

    iget-object v2, p0, Ljcr;->ab:Ljpr;

    invoke-direct {v0, v1, v2}, Ljch;-><init>(Landroid/app/Activity;Ljpr;)V

    iput-object v0, p0, Ljcr;->av:Ljch;

    .line 351
    :cond_0
    iget-object v0, p0, Ljcr;->av:Ljch;

    invoke-virtual {v0, p1}, Ljch;->a(Llvb;)V

    .line 352
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljcr;->f(Z)V

    .line 266
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 325
    iput-boolean p1, p0, Ljcr;->ag:Z

    .line 326
    iget-object v0, p0, Ljcr;->ae:Ljcy;

    .line 15159
    if-nez p1, :cond_0

    .line 15161
    invoke-virtual {v0}, Ljcy;->b()V

    .line 15163
    :cond_0
    iput-boolean p1, v0, Ljcy;->r:Z

    .line 327
    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Ljcr;->aw:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 16147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Ljcr;->aw:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 16183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 190
    invoke-super {p0}, Lcg;->i_()V

    .line 192
    iget-object v0, p0, Ljcr;->ao:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 195
    iget-object v0, p0, Ljcr;->as:Lild;

    iget-object v1, p0, Ljcr;->ah:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Ljct;

    invoke-direct {v3, p0}, Ljct;-><init>(Ljcr;)V

    invoke-interface {v0, v1, v2, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljcr;->v()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lcg;->r()V

    .line 272
    iget-object v0, p0, Ljcr;->au:Ljiu;

    new-instance v1, Ljcp;

    invoke-direct {v1}, Ljcp;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 279
    iget-object v0, p0, Ljcr;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 281
    iget-object v0, p0, Ljcr;->ac:Lrkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcr;->ac:Lrkq;

    iget-object v0, v0, Lrkq;->t:Lsla;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Ljcr;->dismiss()V

    .line 322
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Ljcr;->ar:Llbz;

    .line 14238
    new-instance v1, Llci;

    iget-object v2, v0, Llbz;->g:Lmdl;

    iget-object v0, v0, Llbz;->h:Lnpx;

    .line 14240
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 14410
    invoke-direct {v1, v2, v0}, Llci;-><init>(Lmdl;Lnpv;)V

    .line 288
    iget-object v0, p0, Ljcr;->ac:Lrkq;

    iget-object v0, v0, Lrkq;->t:Lsla;

    .line 14423
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14424
    iget-object v0, v0, Lsla;->a:Ljava/lang/String;

    invoke-static {v0}, Llci;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llci;->a:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Ljcr;->ac:Lrkq;

    iget-object v0, v0, Lrkq;->a:[B

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Ljcr;->ac:Lrkq;

    iget-object v0, v0, Lrkq;->a:[B

    invoke-virtual {v1, v0}, Llci;->a([B)V

    .line 294
    :goto_1
    iget-object v0, p0, Ljcr;->ar:Llbz;

    new-instance v2, Ljcu;

    invoke-direct {v2, p0}, Ljcu;-><init>(Ljcr;)V

    .line 15151
    iget-object v0, v0, Llbz;->c:Llcj;

    invoke-virtual {v0, v1, v2}, Llcj;->b(Lmcf;Lntf;)V

    goto :goto_0

    .line 292
    :cond_2
    sget-object v0, Lldy;->a:[B

    invoke-virtual {v1, v0}, Llci;->a([B)V

    goto :goto_1
.end method
