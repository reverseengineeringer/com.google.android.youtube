.class public final Lkbc;
.super Lkba;
.source "SourceFile"

# interfaces
.implements Ljxv;


# instance fields
.field private ac:Lnqj;

.field private ad:Lkuv;

.field private ae:Lmgy;

.field private af:Lqrk;

.field private ag:Landroid/view/View;

.field private ah:Lmjl;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Llfv;

.field private ap:Lrkq;

.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lkba;-><init>()V

    return-void
.end method

.method public static a(Lrkq;)Lkbc;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lkbc;

    invoke-direct {v0}, Lkbc;-><init>()V

    .line 74
    if-eqz p0, :cond_0

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 77
    invoke-virtual {v0, v1}, Lkbc;->f(Landroid/os/Bundle;)V

    .line 79
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Llgr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    if-eqz p1, :cond_0

    .line 5031
    iget-object v1, p1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :goto_0
    return v0

    .line 302
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6031
    iget-object v0, p1, Llgr;->a:Lqei;

    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lkbc;->ap:Lrkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbc;->ap:Lrkq;

    iget-object v0, v0, Lrkq;->ae:Lpwn;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lkbc;->ap:Lrkq;

    iget-object v0, v0, Lrkq;->ae:Lpwn;

    iget-object v0, v0, Lpwn;->b:Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Lpwl;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkbc;->ap:Lrkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbc;->ap:Lrkq;

    iget-object v0, v0, Lrkq;->ae:Lpwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbc;->ap:Lrkq;

    iget-object v0, v0, Lrkq;->ae:Lpwn;

    iget-object v0, v0, Lpwn;->a:Lpwm;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkbc;->ap:Lrkq;

    iget-object v0, v0, Lrkq;->ae:Lpwn;

    iget-object v0, v0, Lpwn;->a:Lpwm;

    iget-object v0, v0, Lpwm;->a:Lpwl;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lkba;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v0, Ljvu;->u:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkbc;->ag:Landroid/view/View;

    .line 118
    new-instance v2, Lmjl;

    iget-object v3, p0, Lkbc;->ac:Lnqj;

    iget-object v0, p0, Lkbc;->ag:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lkbc;->ah:Lmjl;

    .line 120
    sget v0, Ljvu;->v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbc;->ai:Landroid/widget/TextView;

    .line 121
    sget v0, Ljvu;->T:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbc;->aj:Landroid/widget/TextView;

    .line 122
    sget v0, Ljvu;->af:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbc;->ak:Landroid/widget/TextView;

    .line 123
    sget v0, Ljvu;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbc;->al:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lkbc;->al:Landroid/widget/TextView;

    new-instance v2, Lkbd;

    invoke-direct {v2, p0}, Lkbd;-><init>(Lkbc;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Ljvu;->bf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkbc;->am:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lkbc;->am:Landroid/widget/TextView;

    new-instance v2, Lkbe;

    invoke-direct {v2, p0}, Lkbe;-><init>(Lkbc;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Ljvu;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkbc;->an:Landroid/widget/ImageButton;

    .line 139
    iget-object v0, p0, Lkbc;->an:Landroid/widget/ImageButton;

    new-instance v2, Lkbf;

    invoke-direct {v2, p0}, Lkbf;-><init>(Lkbc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Ljvu;->aX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkbg;

    invoke-direct {v2, p0}, Lkbg;-><init>(Lkbc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-object v1
.end method

.method protected final a(Ljwf;Ljwe;)Ljwb;
    .locals 2

    .prologue
    .line 160
    new-instance v1, Ljwg;

    .line 163
    invoke-virtual {p0}, Lkbc;->f()Lcm;

    move-result-object v0

    check-cast v0, Lqrl;

    invoke-interface {v0}, Lqrl;->g()Lqrk;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ljwg;-><init>(Ljwf;Ljwe;Lqrk;)V

    .line 160
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lkba;->a(Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lnkw;->a()Lnqj;

    move-result-object v0

    iput-object v0, p0, Lkbc;->ac:Lnqj;

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkya;

    .line 89
    invoke-interface {v0}, Lkya;->v()Lkwi;

    move-result-object v0

    invoke-virtual {v0}, Lkwi;->F()Lkuv;

    move-result-object v0

    iput-object v0, p0, Lkbc;->ad:Lkuv;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 91
    invoke-interface {v0}, Ljvn;->m()Ljvi;

    move-result-object v0

    invoke-virtual {v0}, Ljvi;->a()Lmgy;

    move-result-object v0

    iput-object v0, p0, Lkbc;->ae:Lmgy;

    .line 92
    check-cast p1, Lqrl;

    invoke-interface {p1}, Lqrl;->g()Lqrk;

    move-result-object v0

    iput-object v0, p0, Lkbc;->af:Lqrk;

    .line 93
    invoke-virtual {p0}, Lkbc;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 94
    invoke-interface {v0}, Ljvn;->m()Ljvi;

    move-result-object v0

    .line 1107
    iget-object v0, v0, Ljvi;->f:Ljxu;

    .line 96
    invoke-virtual {v0, p0}, Ljxu;->a(Ljxv;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lkba;->a(Landroid/os/Bundle;)V

    .line 1561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-string v1, "navigation_endpoint"

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    iput-object v0, p0, Lkbc;->ap:Lrkq;

    .line 107
    :cond_0
    invoke-virtual {p0}, Lkbc;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lkbc;->aq:I

    .line 108
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x2

    const/4 v1, 0x0

    .line 51
    check-cast p1, Llfv;

    .line 6206
    invoke-virtual {p1}, Llfv;->a()Llsu;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6207
    iget-object v0, p0, Lkbc;->ag:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6212
    :goto_0
    iget-object v0, p0, Lkbc;->ai:Landroid/widget/TextView;

    .line 8037
    iget-object v2, p1, Llfv;->a:Lpwl;

    .line 8049
    iget-object v3, v2, Lpwl;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 8050
    iget-object v3, v2, Lpwl;->b:Lquc;

    .line 8051
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lpwl;->h:Landroid/text/Spanned;

    .line 8053
    :cond_0
    iget-object v2, v2, Lpwl;->h:Landroid/text/Spanned;

    .line 6212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6213
    iget-object v0, p0, Lkbc;->aj:Landroid/widget/TextView;

    .line 9041
    iget-object v2, p1, Llfv;->a:Lpwl;

    .line 9073
    iget-object v3, v2, Lpwl;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 9074
    iget-object v3, v2, Lpwl;->c:Lquc;

    .line 9075
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lpwl;->i:Landroid/text/Spanned;

    .line 9077
    :cond_1
    iget-object v2, v2, Lpwl;->i:Landroid/text/Spanned;

    .line 6213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6214
    iget-object v0, p0, Lkbc;->af:Lqrk;

    .line 10045
    iget-object v2, p1, Llfv;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    iget-object v2, p1, Llfv;->a:Lpwl;

    iget-object v2, v2, Lpwl;->d:Lquc;

    if-eqz v2, :cond_2

    .line 10046
    if-nez v0, :cond_6

    .line 10047
    iget-object v0, p1, Llfv;->a:Lpwl;

    iget-object v0, v0, Lpwl;->d:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Llfv;->b:Ljava/lang/CharSequence;

    .line 10055
    :cond_2
    :goto_1
    iget-object v0, p1, Llfv;->b:Ljava/lang/CharSequence;

    .line 6215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6216
    iget-object v0, p0, Lkbc;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6223
    :goto_2
    iget-object v0, p0, Lkbc;->al:Landroid/widget/TextView;

    .line 10068
    iget-object v2, p1, Llfv;->c:Llgr;

    if-nez v2, :cond_3

    iget-object v2, p1, Llfv;->a:Lpwl;

    iget-object v2, v2, Lpwl;->f:Lqej;

    if-eqz v2, :cond_3

    iget-object v2, p1, Llfv;->a:Lpwl;

    iget-object v2, v2, Lpwl;->f:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    if-eqz v2, :cond_3

    .line 10071
    new-instance v2, Llgr;

    iget-object v3, p1, Llfv;->a:Lpwl;

    iget-object v3, v3, Lpwl;->f:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v2, v3}, Llgr;-><init>(Lqei;)V

    iput-object v2, p1, Llfv;->c:Llgr;

    .line 10073
    :cond_3
    iget-object v2, p1, Llfv;->c:Llgr;

    .line 6223
    invoke-static {v0, v2}, Lkbc;->a(Landroid/widget/TextView;Llgr;)Z

    .line 6224
    iget-object v2, p0, Lkbc;->am:Landroid/widget/TextView;

    .line 6226
    invoke-virtual {p1}, Llfv;->c()Llgr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Llfv;->c()Llgr;

    move-result-object v0

    .line 6224
    :goto_3
    invoke-static {v2, v0}, Lkbc;->a(Landroid/widget/TextView;Llgr;)Z

    move-result v2

    .line 6227
    iget-object v3, p0, Lkbc;->an:Landroid/widget/ImageButton;

    .line 6229
    invoke-virtual {p1}, Llfv;->c()Llgr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Llfv;->c()Llgr;

    move-result-object v0

    .line 11035
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->c:Lqzw;

    .line 6229
    if-eqz v0, :cond_9

    .line 6230
    invoke-virtual {p1}, Llfv;->c()Llgr;

    move-result-object v0

    .line 11280
    :goto_4
    if-eqz v0, :cond_4

    .line 12035
    iget-object v4, v0, Llgr;->a:Lqei;

    iget-object v4, v4, Lqei;->c:Lqzw;

    .line 11280
    if-nez v4, :cond_a

    .line 11281
    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v1

    .line 6234
    :goto_5
    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 6236
    iget-object v0, p0, Lkbc;->al:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void

    .line 6209
    :cond_5
    iget-object v0, p0, Lkbc;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6210
    iget-object v0, p0, Lkbc;->ah:Lmjl;

    invoke-virtual {p1}, Llfv;->a()Llsu;

    move-result-object v2

    .line 7134
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmjl;->a(Llsu;Ljpg;)V

    goto/16 :goto_0

    .line 10049
    :cond_6
    iget-object v2, p1, Llfv;->a:Lpwl;

    iget-object v2, v2, Lpwl;->d:Lquc;

    invoke-static {v2, v0, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Llfv;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 6218
    :cond_7
    iget-object v2, p0, Lkbc;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6219
    iget-object v2, p0, Lkbc;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6220
    iget-object v0, p0, Lkbc;->ak:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 6221
    iget-object v0, p0, Lkbc;->ak:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    .line 6226
    :cond_8
    invoke-virtual {p1}, Llfv;->b()Llgr;

    move-result-object v0

    goto :goto_3

    .line 6230
    :cond_9
    invoke-virtual {p1}, Llfv;->b()Llgr;

    move-result-object v0

    goto :goto_4

    .line 11284
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11285
    iget-object v1, p0, Lkbc;->ae:Lmgy;

    .line 13035
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->c:Lqzw;

    .line 11285
    iget v0, v0, Lqzw;->a:I

    invoke-interface {v1, v0}, Lmgy;->a(I)I

    move-result v0

    .line 11286
    if-eqz v0, :cond_b

    .line 11287
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11289
    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    .line 6239
    :cond_c
    iget-object v0, p0, Lkbc;->al:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6
.end method

.method protected final a(Ljwd;)V
    .locals 6

    .prologue
    .line 173
    invoke-direct {p0}, Lkbc;->x()Lpwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Llfv;

    invoke-direct {p0}, Lkbc;->x()Lpwl;

    move-result-object v1

    invoke-direct {v0, v1}, Llfv;-><init>(Lpwl;)V

    iput-object v0, p0, Lkbc;->ao:Llfv;

    .line 176
    iget-object v0, p0, Lkbc;->ao:Llfv;

    invoke-interface {p1, v0}, Ljwd;->a(Ljava/lang/Object;)V

    .line 202
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lkbc;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lkbc;->ad:Lkuv;

    .line 180
    invoke-direct {p0}, Lkbc;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkbh;

    invoke-direct {v2, p1}, Lkbh;-><init>(Ljwd;)V

    .line 2351
    new-instance v3, Lmcu;

    iget-object v4, v0, Lkuv;->g:Lmdl;

    iget-object v5, v0, Lkuv;->h:Lnpx;

    .line 2353
    invoke-interface {v5}, Lnpx;->c()Lnpv;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lmcu;-><init>(Lmdl;Lnpv;Ljava/lang/String;)V

    .line 2355
    new-instance v1, Lkva;

    iget-object v4, v0, Lkuv;->f:Lmdn;

    iget-object v0, v0, Lkuv;->i:Ljmx;

    .line 2555
    invoke-direct {v1, v4, v0}, Lkva;-><init>(Lmdn;Ljmx;)V

    .line 2357
    invoke-virtual {v1, v3, v2}, Lkva;->b(Lmcf;Lntf;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lkbc;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkbi;

    invoke-direct {v1, p0}, Lkbi;-><init>(Lkbc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 272
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lkba;->h_()V

    .line 263
    invoke-virtual {p0}, Lkbc;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 264
    invoke-interface {v0}, Ljvn;->m()Ljvi;

    move-result-object v0

    .line 4107
    iget-object v0, v0, Ljvi;->f:Ljxu;

    .line 266
    invoke-virtual {v0, p0}, Ljxu;->b(Ljxv;)V

    .line 267
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0, p1}, Lkba;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    iget v0, p0, Lkbc;->aq:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lkbc;->dismiss()V

    .line 256
    iget-object v0, p0, Lkbc;->ap:Lrkq;

    invoke-static {v0}, Lkbc;->a(Lrkq;)Lkbc;

    move-result-object v0

    .line 2688
    iget-object v1, p0, Lch;->z:Lcu;

    .line 3539
    iget-object v2, p0, Lch;->F:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1, v2}, Lkbc;->a(Lct;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 168
    sget v0, Ljvw;->b:I

    return v0
.end method
