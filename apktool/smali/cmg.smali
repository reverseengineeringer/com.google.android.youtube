.class public Lcmg;
.super Lcko;
.source "SourceFile"

# interfaces
.implements Ljqc;


# static fields
.field static final a:Ljjv;


# instance fields
.field ab:Lsms;

.field ac:Landroid/provider/SearchRecentSuggestions;

.field ad:Ljiu;

.field ae:Ljava/lang/String;

.field af:Ljava/lang/String;

.field ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ah:Ldre;

.field ai:Lrkq;

.field aj:[B

.field ak:Ldem;

.field al:Llqs;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/TextView;

.field private ao:Z

.field private ap:Lcmu;

.field b:Lbvw;

.field c:Ljdc;

.field d:Lnkw;

.field e:Lnxe;

.field f:Llaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    sput-object v0, Lcmg;->a:Ljjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcmg;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lrkq;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcmg;->ai:Lrkq;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcmg;->ai:Lrkq;

    .line 330
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 204
    sget v0, Ltci;->cp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 205
    sget v0, Ltcg;->eD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 206
    iget-object v0, p0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 207
    iget-object v0, p0, Lcmg;->c:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    iput-object v0, p0, Lcmg;->ad:Ljiu;

    .line 209
    iget-object v0, p0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->if:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 211
    iget-object v1, p0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7237
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 8038
    iget-boolean v1, v1, Lcys;->b:Z

    .line 211
    if-eqz v1, :cond_4

    .line 212
    new-instance v1, Lcmo;

    invoke-direct {v1, p0, v0}, Lcmo;-><init>(Lcmg;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcmg;->ap:Lcmu;

    .line 217
    :goto_0
    iget-object v0, p0, Lcmg;->ae:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 218
    if-eqz p3, :cond_5

    .line 9339
    :goto_1
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9340
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldem;

    .line 9341
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 9346
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 9347
    if-eqz v1, :cond_8

    .line 9348
    invoke-static {v1}, Lleg;->a([B)Lrkq;

    move-result-object v1

    .line 9369
    :goto_2
    iput-object v4, p0, Lcmg;->ae:Ljava/lang/String;

    .line 9370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 9372
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcmg;->ae:Ljava/lang/String;

    .line 9383
    :goto_3
    iget-object v4, p0, Lcmg;->an:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 9384
    iget-object v4, p0, Lcmg;->an:Landroid/widget/TextView;

    iget-object v6, p0, Lcmg;->ae:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9386
    :cond_0
    iget-object v4, p0, Lcmg;->ah:Ldre;

    if-eqz v4, :cond_1

    .line 9388
    iget-object v4, p0, Lcmg;->ah:Ldre;

    iget-object v6, p0, Lcmg;->ae:Ljava/lang/String;

    invoke-interface {v4, v6}, Ldre;->a(Ljava/lang/String;)V

    .line 9393
    :cond_1
    iget-object v4, p0, Lcmg;->b:Lbvw;

    .line 9394
    invoke-virtual {v4}, Lbvw;->u()Ldey;

    move-result-object v4

    .line 9395
    invoke-virtual {v4}, Ldey;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9396
    iget-object v4, p0, Lcmg;->b:Lbvw;

    invoke-virtual {v4}, Lbvw;->i()Lkwd;

    move-result-object v4

    .line 10214
    new-instance v6, Lmdc;

    iget-object v7, v4, Lkwd;->g:Lmdl;

    iget-object v8, v4, Lkwd;->h:Lnpx;

    .line 10216
    invoke-interface {v8}, Lnpx;->c()Lnpv;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lmdc;-><init>(Lmdl;Lnpv;)V

    .line 9399
    sget-object v7, Lldy;->a:[B

    invoke-virtual {v6, v7}, Lmdc;->a([B)V

    .line 9400
    new-instance v7, Lcmj;

    invoke-direct {v7, p0}, Lcmj;-><init>(Lcmg;)V

    .line 11210
    iget-object v4, v4, Lkwd;->b:Lmfe;

    invoke-virtual {v4, v6, v7}, Lmfe;->a(Lmcf;Lntf;)V

    .line 9419
    :cond_2
    iput-object v0, p0, Lcmg;->ak:Ldem;

    .line 9420
    iput-object v1, p0, Lcmg;->ai:Lrkq;

    .line 9421
    iput-object v5, p0, Lcmg;->aj:[B

    .line 11760
    iget-boolean v0, p0, Lch;->u:Z

    .line 9423
    if-eqz v0, :cond_7

    .line 9424
    invoke-virtual {p0}, Lcmg;->x()V

    .line 223
    :cond_3
    :goto_4
    iget-object v0, p0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12079
    invoke-virtual {v0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lvb;->d()Landroid/content/Context;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 230
    sget v1, Ltci;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmg;->am:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcmg;->am:Landroid/view/View;

    sget v1, Ltcg;->iO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcmg;->an:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcmg;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcmg;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcmg;->an:Landroid/widget/TextView;

    new-instance v1, Lcmh;

    invoke-direct {v1, p0}, Lcmh;-><init>(Lcmg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcmg;->am:Landroid/view/View;

    sget v1, Ltcg;->ir:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 240
    new-instance v1, Lcmi;

    invoke-direct {v1, p0}, Lcmi;-><init>(Lcmg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-object v3

    .line 214
    :cond_4
    new-instance v1, Lcmq;

    invoke-direct {v1, p0, v0}, Lcmq;-><init>(Lcmg;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcmg;->ap:Lcmu;

    goto/16 :goto_0

    .line 8561
    :cond_5
    iget-object p3, p0, Lch;->o:Landroid/os/Bundle;

    goto/16 :goto_1

    .line 9374
    :cond_6
    iget-object v4, p0, Lcmg;->ae:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9379
    const-string v4, ""

    iput-object v4, p0, Lcmg;->ae:Ljava/lang/String;

    goto/16 :goto_3

    .line 9426
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmg;->ao:Z

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lcmg;->x()V

    .line 323
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 2421
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 165
    iput-object v0, p0, Lcmg;->b:Lbvw;

    .line 166
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 3314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 166
    iput-object v0, p0, Lcmg;->c:Ljdc;

    .line 167
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 4411
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 167
    check-cast v0, Lifh;

    iput-object v0, p0, Lcmg;->d:Lnkw;

    .line 168
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 4536
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lnxe;

    .line 168
    iput-object v0, p0, Lcmg;->e:Lnxe;

    .line 169
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 170
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 171
    iget-object v0, p0, Lcmg;->b:Lbvw;

    .line 4809
    iget-object v0, v0, Lbvw;->q:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaq;

    .line 171
    iput-object v0, p0, Lcmg;->f:Llaq;

    .line 172
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n()Lsms;

    move-result-object v0

    iput-object v0, p0, Lcmg;->ab:Lsms;

    .line 173
    invoke-virtual {p0}, Lcmg;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m()Ljvi;

    .line 174
    iget-object v0, p0, Lcmg;->b:Lbvw;

    .line 5783
    iget-object v0, v0, Lbvw;->o:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/SearchRecentSuggestions;

    .line 174
    iput-object v0, p0, Lcmg;->ac:Landroid/provider/SearchRecentSuggestions;

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz p1, :cond_1

    .line 178
    const-string v0, "navigation_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 179
    const-string v1, "searchbox_stats"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcmg;->aj:[B

    .line 187
    :cond_0
    :goto_0
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    iput-object v0, p0, Lcmg;->ai:Lrkq;

    .line 188
    return-void

    .line 6561
    :cond_1
    iget-object v1, p0, Lch;->o:Landroid/os/Bundle;

    .line 182
    if-eqz v1, :cond_0

    .line 183
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 184
    const-string v2, "searchbox_stats"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcmg;->aj:[B

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcko;->d(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7000
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Ldre;

    .line 197
    iput-object v0, p0, Lcmg;->ah:Ldre;

    .line 198
    iget-object v0, p0, Lcmg;->ap:Lcmu;

    invoke-interface {v0}, Lcmu;->b()V

    .line 199
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcko;->e(Landroid/os/Bundle;)V

    .line 285
    const-string v0, "search_query"

    iget-object v1, p0, Lcmg;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "search_filters"

    iget-object v1, p0, Lcmg;->ak:Ldem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    iget-object v0, p0, Lcmg;->ai:Lrkq;

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcmg;->ai:Lrkq;

    .line 290
    invoke-static {v1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcmg;->aj:[B

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lcmg;->aj:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 296
    :cond_1
    return-void
.end method

.method public handlePlayNthVideoEvent(Ldpu;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 438
    new-instance v0, Ldpv;

    invoke-direct {v0}, Ldpv;-><init>()V

    .line 439
    iget-object v1, p0, Lcmg;->al:Llqs;

    invoke-virtual {v1, v0}, Llqs;->a(Ljuv;)V

    .line 15038
    iget-object v0, v0, Ldpv;->a:Ljava/util/List;

    .line 15072
    iget v1, p1, Ldpu;->a:I

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 447
    iget-object v2, p0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16021
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkq;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 449
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcko;->i_()V

    .line 254
    iget-object v0, p0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v0

    .line 12174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 255
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcko;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301
    iget-object v0, p0, Lcmg;->ap:Lcmu;

    invoke-interface {v0, p1}, Lcmu;->a(Landroid/content/res/Configuration;)V

    .line 302
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lcko;->p()V

    .line 262
    iget-object v0, p0, Lcmg;->ah:Ldre;

    iget-object v1, p0, Lcmg;->ae:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldre;->a(Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcmg;->ao:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcmg;->x()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcmg;->ad:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcko;->q()V

    .line 278
    iget-object v0, p0, Lcmg;->ah:Ldre;

    const-string v1, ""

    invoke-interface {v0, v1}, Ldre;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcmg;->ad:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public final w()Ldrd;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcmg;->av:Ldrd;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcmg;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcmg;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13004
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 308
    invoke-virtual {v1}, Ldrf;->n()Ldrg;

    move-result-object v1

    iget-object v2, p0, Lcmg;->am:Landroid/view/View;

    .line 13176
    iput-object v2, v1, Ldrg;->b:Landroid/view/View;

    .line 309
    sget v2, Ltcc;->O:I

    .line 310
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 13181
    iput v2, v1, Ldrg;->c:I

    .line 310
    sget v2, Ltcc;->P:I

    .line 311
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 13186
    iput v2, v1, Ldrg;->d:I

    .line 311
    sget v2, Ltcn;->c:I

    .line 13191
    iput v2, v1, Ldrg;->e:I

    .line 312
    sget v2, Ltcc;->M:I

    .line 313
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13211
    iput v0, v1, Ldrg;->i:I

    .line 313
    iget-object v0, p0, Lcmg;->ap:Lcmu;

    .line 314
    invoke-interface {v0}, Lcmu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldrg;->a(Ljava/util/Collection;)Ldrg;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    iput-object v0, p0, Lcmg;->av:Ldrd;

    .line 317
    :cond_0
    iget-object v0, p0, Lcmg;->av:Ldrd;

    return-object v0
.end method

.method final x()V
    .locals 2

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmg;->ao:Z

    .line 432
    iget-object v0, p0, Lcmg;->ag:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 433
    iget-object v0, p0, Lcmg;->ap:Lcmu;

    iget-object v1, p0, Lcmg;->ae:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcmu;->a(Ljava/lang/String;)V

    .line 434
    return-void
.end method
