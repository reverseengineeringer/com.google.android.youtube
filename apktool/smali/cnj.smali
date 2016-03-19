.class public final Lcnj;
.super Ldqr;
.source "SourceFile"

# interfaces
.implements Lemb;


# instance fields
.field ab:Landroid/app/Activity;

.field ac:Llek;

.field ad:Ljpr;

.field ae:Ljava/lang/String;

.field af:Landroid/widget/EditText;

.field ag:Landroid/app/AlertDialog;

.field private ah:Lcom/google/android/apps/youtube/app/YouTubeApplication;

.field private ai:Lqrk;

.field private aj:Lnpx;

.field private ak:Lild;

.field private al:Llbz;

.field private am:Lkwi;

.field private an:Ljiu;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/ListView;

.field private ar:Landroid/view/View;

.field private as:Ljtt;

.field private at:Landroid/app/AlertDialog;

.field private au:Landroid/widget/TextView;

.field private av:Lrkq;

.field private aw:Lmcb;

.field private ax:Ljch;

.field private ay:Lcnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldqr;-><init>()V

    return-void
.end method

.method public static a(Lrkq;)Lcnj;
    .locals 4

    .prologue
    .line 107
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lcnj;

    invoke-direct {v0}, Lcnj;-><init>()V

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 111
    invoke-virtual {v0, v1}, Lcnj;->f(Landroid/os/Bundle;)V

    .line 112
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcnj;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcnj;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcnj;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcnj;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcnj;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Ldqr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 155
    if-nez p3, :cond_0

    .line 3561
    iget-object p3, p0, Lch;->o:Landroid/os/Bundle;

    .line 156
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 157
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    iput-object v0, p0, Lcnj;->av:Lrkq;

    .line 158
    sget v0, Ltci;->dF:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 159
    sget v0, Ltcg;->fS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcnj;->aq:Landroid/widget/ListView;

    .line 160
    sget v0, Ltcg;->kA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnj;->ao:Landroid/widget/TextView;

    .line 161
    sget v0, Ltcg;->iX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ap:Landroid/view/View;

    .line 162
    sget v0, Ltcg;->hr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ar:Landroid/view/View;

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcnj;->a(Ljava/lang/CharSequence;)V

    .line 164
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldqr;->a(Landroid/app/Activity;)V

    .line 118
    instance-of v0, p1, Ldqw;

    invoke-static {v0}, Ljju;->b(Z)V

    .line 119
    instance-of v0, p1, Lqrl;

    invoke-static {v0}, Ljju;->b(Z)V

    .line 120
    iput-object p1, p0, Lcnj;->ab:Landroid/app/Activity;

    .line 121
    iget-object v0, p0, Lcnj;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object v0, p0, Lcnj;->ah:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-object v0, p1

    .line 122
    check-cast v0, Ldqw;

    .line 123
    invoke-interface {v0}, Ldqw;->Z()Ldqv;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ay:Lcnq;

    .line 124
    check-cast p1, Lqrl;

    invoke-interface {p1}, Lqrl;->g()Lqrk;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ai:Lqrk;

    .line 125
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Ldqr;->a(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcnj;->ah:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1314
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 132
    iget-object v0, p0, Lcnj;->ah:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2411
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 132
    check-cast v0, Lifh;

    .line 133
    iget-object v1, p0, Lcnj;->ah:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2465
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lieu;

    .line 134
    iget-object v1, p0, Lcnj;->ah:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3416
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 134
    check-cast v1, Lcar;

    iput-object v1, p0, Lcnj;->am:Lkwi;

    .line 136
    iget-object v1, p0, Lcnj;->am:Lkwi;

    invoke-virtual {v1}, Lkwi;->H()Llbz;

    move-result-object v1

    iput-object v1, p0, Lcnj;->al:Llbz;

    .line 137
    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v1

    iput-object v1, p0, Lcnj;->ad:Ljpr;

    .line 138
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v0

    iput-object v0, p0, Lcnj;->aj:Lnpx;

    .line 139
    invoke-virtual {v3}, Lieu;->h()Lild;

    move-result-object v0

    iput-object v0, p0, Lcnj;->ak:Lild;

    .line 140
    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v0

    iput-object v0, p0, Lcnj;->as:Ljtt;

    .line 141
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lcnj;->an:Ljiu;

    .line 143
    new-instance v0, Llei;

    iget-object v1, p0, Lcnj;->as:Ljtt;

    iget-object v2, p0, Lcnj;->am:Lkwi;

    .line 145
    invoke-virtual {v2}, Lkwi;->I()Llen;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v0, p0, Lcnj;->ac:Llek;

    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcnj;->a(II)V

    .line 148
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5400
    iget-object v0, p0, Lcnj;->ar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5401
    iget-object v0, p0, Lcnj;->aq:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5402
    iget-object v0, p0, Lcnj;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 207
    iget-object v0, p0, Lcnj;->av:Lrkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnj;->av:Lrkq;

    iget-object v0, v0, Lrkq;->s:Lskf;

    if-nez v0, :cond_1

    .line 208
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcnj;->dismiss()V

    .line 253
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcnj;->al:Llbz;

    .line 6244
    new-instance v1, Llcg;

    iget-object v2, v0, Llbz;->g:Lmdl;

    iget-object v0, v0, Llbz;->h:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 6451
    invoke-direct {v1, v2, v0}, Llcg;-><init>(Lmdl;Lnpv;)V

    .line 214
    iget-object v0, p0, Lcnj;->av:Lrkq;

    iget-object v0, v0, Lrkq;->s:Lskf;

    .line 6466
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6467
    iget-object v0, v0, Lskf;->a:Ljava/lang/String;

    invoke-static {v0}, Llcg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llcg;->a:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcnj;->av:Lrkq;

    invoke-static {v0}, Lchp;->a(Lrkq;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Llcg;->a([B)V

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6472
    invoke-static {p1}, Llcg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llcg;->b:Ljava/lang/String;

    .line 219
    :cond_2
    iput-object p1, p0, Lcnj;->ae:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcnj;->al:Llbz;

    new-instance v2, Lcnl;

    invoke-direct {v2, p0}, Lcnl;-><init>(Lcnj;)V

    .line 7180
    iget-object v0, v0, Llbz;->d:Llch;

    invoke-virtual {v0, v1, v2}, Llch;->b(Lmcf;Lntf;)V

    goto :goto_0
.end method

.method public final a(Lluw;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lcnj;->aw:Lmcb;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    .line 258
    const-class v1, Llse;

    new-instance v2, Lejo;

    iget-object v3, p0, Lcnj;->ab:Landroid/app/Activity;

    iget-object v6, p0, Lcnj;->ai:Lqrk;

    iget-object v7, p0, Lcnj;->am:Lkwi;

    .line 7873
    iget-object v7, v7, Lkwi;->w:Ljsw;

    .line 263
    iget-object v8, p0, Lcnj;->an:Ljiu;

    invoke-direct {v2, v3, v6, v7, v8}, Lejo;-><init>(Landroid/content/Context;Lqrk;Luea;Ljiu;)V

    .line 258
    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 265
    const-class v1, Lluw;

    new-instance v2, Lema;

    iget-object v3, p0, Lcnj;->ab:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lema;-><init>(Landroid/content/Context;Lemb;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 268
    const-class v1, Lecc;

    new-instance v2, Lecb;

    iget-object v3, p0, Lcnj;->ab:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lecb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 271
    new-instance v1, Lmbf;

    invoke-direct {v1, v0}, Lmbf;-><init>(Lmby;)V

    .line 273
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lcnj;->aw:Lmcb;

    .line 274
    iget-object v0, p0, Lcnj;->aw:Lmcb;

    invoke-virtual {v1, v0}, Lmbf;->a(Lmap;)V

    .line 275
    new-instance v0, Lmbd;

    iget-object v2, p0, Lcnj;->ac:Llek;

    invoke-direct {v0, v2}, Lmbd;-><init>(Llek;)V

    invoke-virtual {v1, v0}, Lmbf;->a(Lmbq;)V

    .line 277
    iget-object v0, p0, Lcnj;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcnj;->aw:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 281
    iget-object v0, p0, Lcnj;->aw:Lmcb;

    invoke-virtual {p1}, Lluw;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 9083
    iget-object v0, p1, Lluw;->a:Lskw;

    .line 10082
    iget-object v1, v0, Lskw;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 10083
    iget-object v1, v0, Lskw;->c:Lquc;

    .line 10084
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lskw;->i:Landroid/text/Spanned;

    .line 10086
    :cond_1
    iget-object v0, v0, Lskw;->i:Landroid/text/Spanned;

    .line 8094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lluw;->b()Lqbn;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 282
    :goto_0
    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcnj;->aw:Lmcb;

    invoke-virtual {v0, p1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 10098
    :cond_2
    iget-object v0, p1, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->e:[Lquc;

    array-length v0, v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lluw;->a:Lskw;

    iget-object v0, v0, Lskw;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_6

    :cond_3
    move v0, v5

    .line 285
    :goto_1
    if-eqz v0, :cond_b

    .line 286
    iget-object v6, p0, Lcnj;->aw:Lmcb;

    iget-object v0, p0, Lcnj;->ai:Lqrk;

    .line 11044
    iget-object v1, p1, Lluw;->b:[Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p1, Lluw;->a:Lskw;

    iget-object v1, v1, Lskw;->e:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 11045
    iget-object v1, p1, Lluw;->a:Lskw;

    iget-object v1, v1, Lskw;->e:[Lquc;

    invoke-static {v1, v0}, Lluw;->a([Lquc;Lqrk;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lluw;->b:[Ljava/lang/CharSequence;

    .line 11048
    :cond_4
    iget-object v3, p1, Lluw;->b:[Ljava/lang/CharSequence;

    .line 287
    iget-object v0, p0, Lcnj;->ai:Lqrk;

    .line 288
    invoke-virtual {p1, v0}, Lluw;->a(Lqrk;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 11372
    const/4 v2, 0x0

    .line 11373
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 11374
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 11373
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 11376
    if-eqz v3, :cond_8

    .line 11377
    array-length v9, v3

    move v1, v4

    :goto_2
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 11378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 11377
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 8094
    goto :goto_0

    :cond_6
    move v0, v4

    .line 10098
    goto :goto_1

    .line 11381
    :cond_7
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 11386
    :cond_8
    if-eqz v7, :cond_d

    .line 11387
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_4
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 11388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 11387
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_4

    .line 11391
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 11396
    :goto_6
    new-instance v1, Lecc;

    invoke-direct {v1, v2, v0}, Lecc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {v6, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 11406
    :cond_b
    iget-object v0, p0, Lcnj;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11407
    iget-object v0, p0, Lcnj;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11408
    iget-object v0, p0, Lcnj;->aq:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 12036
    iget-object v0, p1, Lluw;->a:Lskw;

    .line 12058
    iget-object v1, v0, Lskw;->h:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 12059
    iget-object v1, v0, Lskw;->a:Lquc;

    .line 12060
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lskw;->h:Landroid/text/Spanned;

    .line 12062
    :cond_c
    iget-object v0, v0, Lskw;->h:Landroid/text/Spanned;

    .line 291
    invoke-direct {p0, v0}, Lcnj;->a(Ljava/lang/CharSequence;)V

    .line 292
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_6
.end method

.method public final a(Lqbn;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcnj;->at:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcnj;->ab:Landroid/app/Activity;

    sget v1, Ltci;->dC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    sget v0, Ltcg;->hy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnj;->au:Landroid/widget/TextView;

    .line 299
    sget v0, Ltcg;->bR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcnj;->af:Landroid/widget/EditText;

    .line 300
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcnj;->ab:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13037
    iget-object v2, p1, Lqbn;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 13038
    iget-object v2, p1, Lqbn;->a:Lquc;

    .line 13039
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lqbn;->d:Landroid/text/Spanned;

    .line 13041
    :cond_0
    iget-object v2, p1, Lqbn;->d:Landroid/text/Spanned;

    .line 301
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->aL:I

    new-instance v2, Lcnm;

    invoke-direct {v2, p0}, Lcnm;-><init>(Lcnj;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcnj;->at:Landroid/app/AlertDialog;

    .line 315
    iget-object v0, p0, Lcnj;->at:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcnj;->au:Landroid/widget/TextView;

    .line 13061
    iget-object v1, p1, Lqbn;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 13062
    iget-object v1, p1, Lqbn;->b:Lquc;

    .line 13063
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lqbn;->e:Landroid/text/Spanned;

    .line 13065
    :cond_2
    iget-object v1, p1, Lqbn;->e:Landroid/text/Spanned;

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcnj;->af:Landroid/widget/EditText;

    .line 13085
    iget-object v1, p1, Lqbn;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 13086
    iget-object v1, p1, Lqbn;->c:Lquc;

    .line 13087
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lqbn;->f:Landroid/text/Spanned;

    .line 13089
    :cond_3
    iget-object v1, p1, Lqbn;->f:Landroid/text/Spanned;

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcnj;->at:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 321
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-super {p0}, Ldqr;->i_()V

    .line 170
    iget-object v0, p0, Lcnj;->aj:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4207
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 173
    iget-object v0, p0, Lcnj;->ak:Lild;

    iget-object v1, p0, Lcnj;->ab:Landroid/app/Activity;

    new-instance v2, Lcnk;

    invoke-direct {v2, p0}, Lcnk;-><init>(Lcnj;)V

    invoke-interface {v0, v1, v3, v2}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcnj;->ac:Llek;

    sget-object v1, Llxb;->aE:Llxb;

    iget-object v2, p0, Lcnj;->av:Lrkq;

    invoke-interface {v0, v1, v2}, Llek;->a(Llxb;Lrkq;)V

    .line 199
    return-void

    .line 5202
    :cond_0
    invoke-virtual {p0, v3}, Lcnj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0, p1}, Ldqr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 429
    iget-object v0, p0, Lcnj;->ay:Lcnq;

    invoke-interface {v0}, Lcnq;->a()V

    .line 430
    return-void
.end method

.method final v()Ljch;
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcnj;->ax:Ljch;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljch;

    iget-object v1, p0, Lcnj;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcnj;->ad:Ljpr;

    invoke-direct {v0, v1, v2}, Ljch;-><init>(Landroid/app/Activity;Ljpr;)V

    iput-object v0, p0, Lcnj;->ax:Ljch;

    .line 423
    :cond_0
    iget-object v0, p0, Lcnj;->ax:Ljch;

    return-object v0
.end method
