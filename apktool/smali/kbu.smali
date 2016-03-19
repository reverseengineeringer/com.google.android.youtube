.class public abstract Lkbu;
.super Lch;
.source "SourceFile"

# interfaces
.implements Ljxo;
.implements Llel;
.implements Lmhn;
.implements Lnwn;


# instance fields
.field private a:Landroid/view/View;

.field ab:Ljzh;

.field public ac:Lkbz;

.field public ad:Ljava/lang/String;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Ljpr;

.field private ah:Lnwf;

.field private ai:Lnwz;

.field private aj:I

.field private ak:Ljava/lang/String;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/view/View;

.field public d:Ljxh;

.field public e:Llek;

.field public f:Lkei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lch;-><init>()V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 516
    iput v2, p0, Lkbu;->aj:I

    .line 517
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkbu;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkbu;->aj:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public final W()Llek;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lkbu;->e:Llek;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 2561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 2279
    if-eqz v0, :cond_1

    .line 3561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 2279
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 2280
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, Lkbu;->ad:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lkbu;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lkbu;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v7

    .line 117
    invoke-virtual {p0}, Lkbu;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lkbu;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljvn;

    invoke-interface {v0}, Ljvn;->m()Ljvi;

    move-result-object v8

    .line 121
    invoke-virtual {p0}, Lkbu;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnvb;

    .line 122
    invoke-interface {v0}, Lnvb;->q()Lnuz;

    move-result-object v9

    .line 124
    invoke-virtual {v7}, Ljdc;->m()Ljiu;

    move-result-object v0

    const-class v3, Lkbu;

    invoke-virtual {v0, p0, v3}, Ljiu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v7}, Ljdc;->B()Ljpr;

    move-result-object v0

    iput-object v0, p0, Lkbu;->ag:Ljpr;

    .line 128
    new-instance v0, Llei;

    .line 129
    invoke-virtual {v7}, Ljdc;->o()Ljtt;

    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lkwi;->I()Llen;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v0, p0, Lkbu;->e:Llek;

    .line 132
    sget v0, Ljvw;->m:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbu;->a:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    sget v1, Ljvu;->M:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbu;->ae:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    sget v1, Ljvu;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbu;->af:Landroid/view/View;

    .line 139
    new-instance v0, Lkei;

    .line 140
    invoke-virtual {v8}, Ljvi;->b()Lkcs;

    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lnkw;->a()Lnqj;

    move-result-object v2

    new-instance v3, Lkbv;

    invoke-direct {v3, p0}, Lkbv;-><init>(Lkbu;)V

    new-instance v4, Lkbw;

    invoke-direct {v4, p0}, Lkbw;-><init>(Lkbu;)V

    iget-object v5, p0, Lkbu;->a:Landroid/view/View;

    iget-object v6, p0, Lkbu;->ad:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkei;-><init>(Lkcs;Lnqj;Ljjw;Ljjw;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lkbu;->f:Lkei;

    .line 158
    invoke-virtual {p0}, Lkbu;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnwc;

    .line 160
    invoke-interface {v0}, Lnwc;->l()Lnwb;

    move-result-object v3

    .line 161
    invoke-interface {v3}, Lnwb;->y()Lnwf;

    move-result-object v0

    iput-object v0, p0, Lkbu;->ah:Lnwf;

    .line 163
    iget-object v1, p0, Lkbu;->a:Landroid/view/View;

    .line 5257
    sget v0, Ljvu;->J:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5258
    invoke-virtual {p0}, Lkbu;->A()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5259
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5260
    sget v0, Ljvu;->I:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 163
    iput-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6103
    iget-object v0, v8, Ljvi;->i:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyu;

    .line 171
    iget-object v5, p0, Lkbu;->ag:Ljpr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    .line 165
    invoke-virtual/range {v0 .. v5}, Lkbu;->a(Landroid/view/LayoutInflater;Ljdc;Lnwb;Lkuv;Ljpr;)Ljxh;

    move-result-object v0

    iput-object v0, p0, Lkbu;->d:Ljxh;

    .line 175
    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    .line 6266
    new-instance v1, Ljzh;

    invoke-virtual {p0}, Lkbu;->w()Lqrk;

    move-result-object v2

    invoke-direct {v1, v2}, Ljzh;-><init>(Lqrk;)V

    iput-object v1, p0, Lkbu;->ab:Ljzh;

    .line 6267
    sget v1, Ljvu;->aY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6268
    new-instance v1, Lkbx;

    invoke-direct {v1, p0}, Lkbx;-><init>(Lkbu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {v9}, Lnuz;->a()Lnwz;

    move-result-object v0

    iput-object v0, p0, Lkbu;->ai:Lnwz;

    .line 7561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 7211
    if-eqz v0, :cond_0

    .line 7214
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbu;->ak:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    return-object v0

    .line 2282
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Ljdc;Lnwb;Lkuv;Ljpr;)Ljxh;
    .locals 12

    .prologue
    .line 231
    new-instance v0, Ljxh;

    .line 232
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lkbu;->f:Lkei;

    const/4 v4, 0x0

    .line 237
    invoke-virtual {p2}, Ljdc;->m()Ljiu;

    move-result-object v6

    iget-object v8, p0, Lkbu;->e:Llek;

    .line 240
    invoke-virtual {p0}, Lkbu;->v()Lmhk;

    move-result-object v9

    .line 241
    invoke-virtual {p0}, Lkbu;->w()Lqrk;

    move-result-object v10

    new-instance v11, Lkcn;

    invoke-direct {v11}, Lkcn;-><init>()V

    move-object/from16 v2, p4

    move-object v5, p0

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Ljxh;-><init>(Landroid/content/Context;Lkuv;Lkgo;Lnwf;Ljxo;Ljiu;Ljpr;Llek;Lmhk;Lqrk;Lkcn;)V

    .line 243
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 383
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 383
    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    iget-object v0, p0, Lkbu;->af:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_1
    return-void
.end method

.method public final a(Laqe;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lkbu;->ag:Ljpr;

    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 446
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 495
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lkbu;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-direct {p0, p2}, Lkbu;->c(Landroid/os/Bundle;)V

    .line 513
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lkbu;->d:Ljxh;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lkbu;->d:Ljxh;

    .line 14270
    iget-object v0, v0, Ljxh;->c:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 503
    :cond_1
    iput-object p1, p0, Lkbu;->ad:Ljava/lang/String;

    .line 14561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 505
    if-nez v0, :cond_2

    .line 506
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, v0}, Lkbu;->f(Landroid/os/Bundle;)V

    .line 512
    :goto_1
    invoke-direct {p0, p2}, Lkbu;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15561
    :cond_2
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 510
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lllb;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 390
    iget-object v0, p0, Lkbu;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual {p1}, Lllb;->a()Lliz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p1}, Lllb;->a()Lliz;

    move-result-object v0

    invoke-virtual {v0}, Lliz;->c()Lqmi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10401
    iget-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    :goto_0
    iget-object v0, p0, Lkbu;->ab:Ljzh;

    .line 11045
    iget-object v1, p1, Lllb;->a:Llqt;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lllb;->c()Lrvm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11046
    new-instance v1, Llqt;

    invoke-virtual {p1}, Lllb;->c()Lrvm;

    move-result-object v2

    invoke-direct {v1, v2}, Llqt;-><init>(Lrvm;)V

    iput-object v1, p1, Lllb;->a:Llqt;

    .line 11052
    :cond_0
    :goto_1
    iget-object v1, p1, Lllb;->a:Llqt;

    .line 12024
    iput-object v1, v0, Ljzh;->b:Llqt;

    .line 398
    return-void

    .line 10408
    :cond_1
    iget-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11047
    :cond_2
    iget-object v1, p1, Lllb;->a:Llqt;

    if-nez v1, :cond_0

    .line 11048
    invoke-virtual {p1}, Lllb;->d()Lrvm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11049
    new-instance v1, Llqt;

    .line 11050
    invoke-virtual {p1}, Lllb;->d()Lrvm;

    move-result-object v2

    invoke-direct {v1, v2}, Llqt;-><init>(Lrvm;)V

    iput-object v1, p1, Lllb;->a:Llqt;

    goto :goto_1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final a(Lqat;)Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p1, Lqat;->b:Lrkq;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    iget-object v1, p1, Lqat;->b:Lrkq;

    iget-object v1, v1, Lrkq;->w:Lqls;

    if-eqz v1, :cond_2

    .line 197
    iget-object v0, p1, Lqat;->b:Lrkq;

    iget-object v0, v0, Lrkq;->w:Lqls;

    iget-object v0, v0, Lqls;->a:Ljava/lang/String;

    .line 206
    :cond_1
    :goto_1
    iget-object v1, p0, Lkbu;->ad:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p1, Lqat;->b:Lrkq;

    iget-object v1, v1, Lrkq;->U:Lqmz;

    if-eqz v1, :cond_3

    .line 199
    iget-object v0, p1, Lqat;->b:Lrkq;

    iget-object v0, v0, Lrkq;->U:Lqmz;

    iget-object v0, v0, Lqmz;->a:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_3
    iget-object v1, p1, Lqat;->b:Lrkq;

    iget-object v1, v1, Lrkq;->Z:Lryi;

    if-eqz v1, :cond_1

    .line 202
    iget-object v0, p1, Lqat;->b:Lrkq;

    iget-object v0, v0, Lrkq;->Z:Lryi;

    iget-object v0, v0, Lryi;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 13760
    iget-boolean v0, p0, Lch;->u:Z

    .line 480
    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lkbu;->d:Ljxh;

    iget-object v1, p0, Lkbu;->ad:Ljava/lang/String;

    iget-object v2, p0, Lkbu;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ljxh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 416
    iget-object v0, p0, Lkbu;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lkbu;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12425
    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    sget v1, Ljvu;->aC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12426
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12427
    iget-object v0, p0, Lkbu;->a:Landroid/view/View;

    sget v1, Ljvu;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbu;->c:Landroid/view/View;

    .line 12428
    iget-object v0, p0, Lkbu;->c:Landroid/view/View;

    sget v1, Ljvu;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12429
    new-instance v1, Lkby;

    invoke-direct {v1, p0}, Lkby;-><init>(Lkbu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lkbu;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Lch;->c(Z)V

    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lkbu;->d:Ljxh;

    invoke-virtual {v0}, Ljxh;->e()V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkbu;->b(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0}, Lch;->d()V

    .line 451
    iget-object v0, p0, Lkbu;->d:Ljxh;

    invoke-virtual {v0}, Ljxh;->a()V

    .line 452
    iget-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13318
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13319
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 453
    :cond_0
    return-void
.end method

.method public handleParticipantListChangedEvent(Lkax;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 318
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lkbu;->b(I)V

    .line 319
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Llqz;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Llqy;->a:Lrwn;

    .line 290
    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v1, v0, Lrwn;->s:Lruh;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lrwn;->s:Lruh;

    iget-object v0, v0, Lruh;->a:Ljava/lang/String;

    iget-object v1, p0, Lkbu;->ad:Ljava/lang/String;

    .line 295
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 298
    :goto_1
    if-eqz v0, :cond_2

    .line 299
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lkbu;->b(I)V

    .line 301
    :cond_2
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lkbu;->x()V

    goto :goto_0

    .line 295
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lkbu;->ae:Landroid/view/View;

    return-object v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lkbu;->ac:Lkbz;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lkbu;->ac:Lkbz;

    invoke-interface {v0}, Lkbz;->k_()V

    .line 379
    :cond_0
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lkbu;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 533
    invoke-super {p0, p1}, Lch;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 534
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 536
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lch;->p()V

    .line 343
    iget-object v0, p0, Lkbu;->ah:Lnwf;

    invoke-interface {v0}, Lnwf;->b()V

    .line 344
    iget v0, p0, Lkbu;->aj:I

    invoke-virtual {p0, v0}, Lkbu;->b(I)V

    .line 345
    iget-object v0, p0, Lkbu;->ai:Lnwz;

    invoke-virtual {v0, p0}, Lnwz;->a(Lnwn;)V

    .line 346
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Lch;->q()V

    .line 362
    iget-object v0, p0, Lkbu;->f:Lkei;

    .line 8152
    iget-object v0, v0, Lkei;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lkbu;->f:Lkei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkei;->a(Z)V

    .line 364
    iget-object v0, p0, Lkbu;->d:Ljxh;

    invoke-virtual {v0}, Ljxh;->e()V

    .line 365
    iget-object v0, p0, Lkbu;->ah:Lnwf;

    invoke-interface {v0}, Lnwf;->c()V

    .line 366
    iget-object v0, p0, Lkbu;->ai:Lnwz;

    invoke-virtual {v0, p0}, Lnwz;->b(Lnwn;)V

    .line 367
    return-void
.end method

.method public abstract x()V
.end method
