.class public final Lclh;
.super Ldqr;
.source "SourceFile"


# static fields
.field private static final ap:Ljava/util/regex/Pattern;


# instance fields
.field private aA:Landroid/app/Activity;

.field ab:Landroid/view/View;

.field ac:Landroid/view/View;

.field ad:Landroid/view/View;

.field ae:Landroid/widget/TextView;

.field af:Landroid/widget/ImageView;

.field ag:Lmji;

.field ah:Lmxf;

.field ai:Lplh;

.field aj:Lcxv;

.field ak:I

.field al:Ljava/lang/String;

.field am:I

.field an:Ljava/lang/String;

.field ao:Llza;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Lpco;

.field private aw:Ljgo;

.field private ax:Ljiu;

.field private ay:Lpbv;

.field private az:Ljpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lclh;->ap:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldqr;-><init>()V

    return-void
.end method

.method static synthetic a(Lclh;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lclh;->ak:I

    return v0
.end method

.method private final a(Lmxn;)V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lclm;->c:[I

    invoke-virtual {p1}, Lmxn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 416
    invoke-virtual {p0}, Lclh;->dismiss()V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 407
    :pswitch_0
    iget-object v0, p0, Lclh;->ar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lclh;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lclh;->ao:Llza;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lclh;->w()V

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 139
    sget v0, Ltci;->cf:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    sget v0, Ltcg;->eB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->ab:Landroid/view/View;

    .line 141
    sget v0, Ltcg;->cE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->ac:Landroid/view/View;

    .line 142
    sget v0, Ltcg;->by:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->ad:Landroid/view/View;

    .line 143
    sget v0, Ltcg;->bw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->ar:Landroid/view/View;

    .line 144
    sget v0, Ltcg;->ia:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->aq:Landroid/view/View;

    .line 145
    sget v0, Ltcg;->gt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lclh;->as:Landroid/widget/TextView;

    .line 146
    sget v0, Ltcg;->gm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->at:Landroid/view/View;

    .line 147
    sget v0, Ltcg;->gs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lclh;->ae:Landroid/widget/TextView;

    .line 148
    sget v0, Ltcg;->hD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclh;->au:Landroid/view/View;

    .line 149
    sget v0, Ltcg;->ko:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lclh;->af:Landroid/widget/ImageView;

    .line 150
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldqr;->a(Landroid/app/Activity;)V

    .line 105
    iput-object p1, p0, Lclh;->aA:Landroid/app/Activity;

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmmr;

    .line 108
    invoke-interface {v0}, Lmmr;->k()Lmlw;

    move-result-object v0

    .line 2297
    iget-object v1, v0, Lmlw;->c:Lmxl;

    .line 109
    invoke-interface {v1}, Lmxl;->a()Lmxf;

    move-result-object v1

    .line 3222
    iget-object v0, v0, Lmlw;->B:Lmmp;

    .line 110
    invoke-virtual {v0, v1}, Lmmp;->a(Lmxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcxv;

    iput-object p1, p0, Lclh;->aj:Lcxv;

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Ldqr;->a(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lclh;->aA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4477
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 127
    check-cast v1, Loih;

    invoke-virtual {v1}, Loih;->C()Lplh;

    move-result-object v1

    iput-object v1, p0, Lclh;->ai:Lplh;

    .line 6174
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v1

    .line 5174
    check-cast v1, Lmlw;

    .line 128
    invoke-virtual {v1}, Lmlw;->l()Lmxf;

    move-result-object v1

    iput-object v1, p0, Lclh;->ah:Lmxf;

    .line 7477
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 129
    check-cast v1, Loih;

    invoke-virtual {v1}, Loih;->z()Lpco;

    move-result-object v1

    iput-object v1, p0, Lclh;->av:Lpco;

    .line 8314
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 130
    invoke-virtual {v1}, Ljdc;->B()Ljpr;

    move-result-object v1

    iput-object v1, p0, Lclh;->az:Ljpr;

    .line 9416
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 131
    check-cast v1, Lcar;

    invoke-virtual {v1}, Lcar;->K()Lmji;

    move-result-object v1

    iput-object v1, p0, Lclh;->ag:Lmji;

    .line 10314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 132
    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lclh;->ax:Ljiu;

    .line 133
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1}, Ldqr;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 157
    return-object v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0}, Ldqr;->h_()V

    .line 118
    iput-object v0, p0, Lclh;->aA:Landroid/app/Activity;

    .line 119
    iput-object v0, p0, Lclh;->aj:Lcxv;

    .line 120
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    invoke-super {p0}, Ldqr;->i_()V

    .line 10561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 163
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 165
    iget-object v0, p0, Lclh;->ah:Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lclh;->a(Lmxn;)V

    .line 168
    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lclh;->ax:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 11561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 174
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpcg;

    .line 12117
    iget-object v0, v0, Lpcg;->a:Lpbv;

    .line 175
    iput-object v0, p0, Lclh;->ay:Lpbv;

    .line 176
    iget-object v0, p0, Lclh;->ay:Lpbv;

    .line 12252
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 13056
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lclh;->al:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lclh;->ay:Lpbv;

    .line 13256
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 14078
    iget v0, v0, Leqn;->e:I

    .line 177
    iput v0, p0, Lclh;->am:I

    .line 179
    iget-object v0, p0, Lclh;->ay:Lpbv;

    .line 14490
    iget v0, v0, Lpbv;->c:I

    .line 180
    sget-object v1, Lclm;->a:[I

    iget-object v2, p0, Lclh;->ay:Lpbv;

    .line 15237
    iget-object v2, v2, Lpbv;->b:Lpbx;

    .line 180
    invoke-virtual {v2}, Lpbx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 213
    :cond_1
    sget v0, Lcln;->a:I

    iput v0, p0, Lclh;->ak:I

    .line 216
    :goto_1
    iget v0, p0, Lclh;->ak:I

    sget v1, Lcln;->a:I

    if-ne v0, v1, :cond_6

    .line 217
    iget-object v0, p0, Lclh;->az:Ljpr;

    sget v1, Ltcm;->aX:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    .line 218
    invoke-virtual {p0}, Lclh;->dismiss()V

    goto :goto_0

    .line 182
    :pswitch_0
    iget v0, p0, Lclh;->am:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lclh;->am:I

    .line 183
    iget-object v0, p0, Lclh;->ay:Lpbv;

    invoke-virtual {v0}, Lpbv;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lclh;->am:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lclh;->an:Ljava/lang/String;

    .line 184
    sget v0, Lcln;->b:I

    iput v0, p0, Lclh;->ak:I

    goto :goto_1

    .line 187
    :pswitch_1
    iget-object v0, p0, Lclh;->ay:Lpbv;

    .line 15245
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 16031
    iget-object v0, v0, Leqn;->b:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lclh;->an:Ljava/lang/String;

    .line 188
    sget v0, Lcln;->b:I

    iput v0, p0, Lclh;->ak:I

    goto :goto_1

    .line 191
    :pswitch_2
    iget-object v1, p0, Lclh;->ay:Lpbv;

    .line 16245
    iget-object v1, v1, Lpbv;->a:Leqn;

    .line 17031
    iget-object v1, v1, Leqn;->b:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lclh;->an:Ljava/lang/String;

    .line 192
    const-string v1, ""

    iget-object v2, p0, Lclh;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    sget-object v1, Lclh;->ap:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lclh;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    sget v0, Lcln;->e:I

    iput v0, p0, Lclh;->ak:I

    goto :goto_1

    .line 199
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 200
    sget v0, Lcln;->b:I

    iput v0, p0, Lclh;->ak:I

    goto :goto_1

    .line 204
    :cond_3
    iget v1, p0, Lclh;->am:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 205
    :cond_4
    sget v0, Lcln;->d:I

    iput v0, p0, Lclh;->ak:I

    goto :goto_1

    .line 207
    :cond_5
    sget v0, Lcln;->c:I

    iput v0, p0, Lclh;->ak:I

    goto :goto_1

    .line 223
    :cond_6
    iget v0, p0, Lclh;->ak:I

    sget v1, Lcln;->b:I

    if-ne v0, v1, :cond_8

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lclh;->al:Ljava/lang/String;

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lclh;->am:I

    .line 230
    :cond_7
    :goto_2
    iget-object v0, p0, Lclh;->ac:Landroid/view/View;

    sget v1, Ltcg;->ii:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcli;

    invoke-direct {v1, p0}, Lcli;-><init>(Lclh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p0}, Lclh;->v()V

    goto/16 :goto_0

    .line 226
    :cond_8
    iget v0, p0, Lclh;->ak:I

    sget v1, Lcln;->d:I

    if-ne v0, v1, :cond_7

    .line 227
    iput v3, p0, Lclh;->am:I

    goto :goto_2

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Ldqr;->j_()V

    .line 269
    iget-object v0, p0, Lclh;->aw:Ljgo;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lclh;->aw:Ljgo;

    .line 21023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lclh;->aw:Ljgo;

    .line 273
    :cond_0
    iget-object v0, p0, Lclh;->ax:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public final onMdxStateChangedEvent(Lmxo;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 22017
    iget-object v0, p1, Lmxo;->a:Lmxn;

    .line 401
    invoke-direct {p0, v0}, Lclh;->a(Lmxn;)V

    .line 402
    return-void
.end method

.method final v()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 17394
    iget-object v0, p0, Lclh;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17395
    iget-object v0, p0, Lclh;->ac:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17396
    iget-object v0, p0, Lclh;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    new-instance v0, Lclj;

    invoke-direct {v0, p0}, Lclj;-><init>(Lclh;)V

    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lclh;->aw:Ljgo;

    .line 255
    iget-object v0, p0, Lclh;->av:Lpco;

    iget-object v1, p0, Lclh;->an:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lclh;->ay:Lpbv;

    .line 18291
    iget-object v3, v3, Lpbv;->a:Leqn;

    .line 19119
    iget-object v3, v3, Leqn;->g:[B

    .line 258
    iget-object v4, p0, Lclh;->ay:Lpbv;

    .line 19279
    iget-object v4, v4, Lpbv;->a:Leqn;

    .line 20217
    iget-object v4, v4, Leqn;->l:Ljava/lang/String;

    .line 259
    const-string v5, ""

    .line 263
    invoke-virtual {p0}, Lclh;->f()Lcm;

    move-result-object v7

    iget-object v8, p0, Lclh;->aw:Ljgo;

    invoke-static {v7, v8}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v8

    move v7, v6

    .line 255
    invoke-virtual/range {v0 .. v8}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjgm;)V

    .line 264
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lclh;->ao:Llza;

    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v0

    invoke-virtual {v0}, Llpf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lclh;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lclh;->at:Landroid/view/View;

    new-instance v1, Lclk;

    invoke-direct {v1, p0}, Lclk;-><init>(Lclh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lclh;->au:Landroid/view/View;

    new-instance v1, Lcll;

    invoke-direct {v1, p0}, Lcll;-><init>(Lclh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lclh;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lclh;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lclh;->ao:Llza;

    invoke-virtual {v1}, Llza;->g()Llpf;

    move-result-object v1

    .line 21064
    iget-object v1, v1, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->b:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
