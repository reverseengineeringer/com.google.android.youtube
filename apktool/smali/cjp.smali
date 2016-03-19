.class public Lcjp;
.super Lcko;
.source "SourceFile"


# instance fields
.field a:Llwp;

.field private ab:Lmji;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/view/View;

.field b:Ljpr;

.field c:Lkug;

.field d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private e:Lnpx;

.field private f:Ljiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcko;-><init>()V

    return-void
.end method

.method static a(Lqqs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lqqs;->a:Lqft;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lqqs;->a:Lqft;

    iget-object v0, v0, Lqft;->a:Lqtx;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lqqs;->a:Lqft;

    iget-object v0, v0, Lqft;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    .line 537
    :cond_0
    iget-object v0, p0, Lqqs;->a:Lqft;

    iget-object v0, v0, Lqft;->b:Lsdl;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lqqs;->a:Lqft;

    iget-object v0, v0, Lqft;->b:Lsdl;

    iget-object v0, v0, Lsdl;->a:Ljava/lang/String;

    goto :goto_0

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Llwq;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 324
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llwq;->a()Llsu;

    move-result-object v0

    if-nez v0, :cond_2

    .line 325
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcjp;->a(Landroid/widget/ImageView;I)V

    .line 337
    :goto_0
    if-eqz p1, :cond_1

    .line 12028
    iget-object v0, p1, Llwq;->a:Lqgl;

    iget-object v0, v0, Lqgl;->b:Lrkq;

    .line 337
    if-nez v0, :cond_3

    .line 338
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    :goto_1
    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lcjp;->ab:Lmji;

    .line 329
    invoke-virtual {p1}, Llwq;->a()Llsu;

    move-result-object v1

    .line 330
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v2

    new-instance v3, Lckd;

    invoke-direct {v3, p0, p4}, Lckd;-><init>(Lcjp;I)V

    .line 331
    invoke-virtual {v2, v3}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lmjh;->a()Lmjg;

    move-result-object v2

    .line 327
    invoke-interface {v0, p2, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    goto :goto_0

    .line 340
    :cond_3
    new-instance v0, Lcjs;

    invoke-direct {v0, p0, p1}, Lcjs;-><init>(Lcjp;Llwq;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private final y()V
    .locals 5

    .prologue
    .line 624
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->hk:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 626
    iget-object v1, p0, Lcjp;->a:Llwp;

    .line 13069
    iget-object v1, v1, Llwp;->a:Lqgh;

    .line 13094
    iget-object v2, v1, Lqgh;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 13095
    iget-object v2, v1, Lqgh;->d:Lquc;

    .line 13096
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqgh;->h:Landroid/text/Spanned;

    .line 13098
    :cond_0
    iget-object v1, v1, Lqgh;->h:Landroid/text/Spanned;

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->hj:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 628
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 629
    new-instance v2, Lcke;

    iget-object v1, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 631
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v3

    iget-object v4, p0, Lcjp;->a:Llwp;

    .line 632
    invoke-virtual {v4}, Llwp;->c()[Llrc;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcke;-><init>(Landroid/content/Context;Lqrk;[Llrc;)V

    .line 633
    invoke-virtual {v2}, Lcke;->getCount()I

    move-result v3

    .line 634
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 635
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcke;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 636
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 638
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    sget v0, Ltci;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 133
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->cb:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjp;->ac:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->ca:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjp;->ad:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->bW:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcjp;->ae:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->fG:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjp;->af:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->fF:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjp;->ag:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->fE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcjp;->ah:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->iX:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjp;->ai:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lcjq;

    invoke-direct {v1, p0}, Lcjq;-><init>(Lcjp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljqc;)V

    .line 148
    iget-object v0, p0, Lcjp;->a:Llwp;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcjp;->x()V

    .line 154
    :goto_0
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 152
    invoke-virtual {p0}, Lcjp;->v()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcko;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcjp;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v1

    .line 2411
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 99
    check-cast v0, Lifh;

    invoke-virtual {v0}, Lifh;->p()Lnpx;

    move-result-object v0

    iput-object v0, p0, Lcjp;->e:Lnpx;

    .line 3314
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 101
    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v2

    iput-object v2, p0, Lcjp;->f:Ljiu;

    .line 102
    invoke-virtual {v0}, Ljdc;->B()Ljpr;

    move-result-object v0

    iput-object v0, p0, Lcjp;->b:Ljpr;

    .line 4416
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 103
    check-cast v0, Lcar;

    .line 104
    invoke-virtual {v0}, Lkwi;->N()Lkug;

    move-result-object v1

    iput-object v1, p0, Lcjp;->c:Lkug;

    .line 105
    invoke-virtual {v0}, Lkwi;->K()Lmji;

    move-result-object v0

    iput-object v0, p0, Lcjp;->ab:Lmji;

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const-string v0, "arg_channel_profile_editor_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    const-string v0, "arg_channel_profile_editor_model"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5022
    new-instance v1, Llwp;

    .line 5613
    new-instance v2, Lqgh;

    invoke-direct {v2}, Lqgh;-><init>()V

    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Lqgh;

    .line 5022
    invoke-direct {v1, v0}, Llwp;-><init>(Lqgh;)V

    .line 110
    iput-object v1, p0, Lcjp;->a:Llwp;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    packed-switch p2, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown photo type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12366
    :pswitch_0
    iget-object v0, p0, Lcjp;->ab:Lmji;

    invoke-interface {v0, p1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 12367
    invoke-static {p1, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12368
    sget v0, Ltce;->bN:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    :goto_0
    return-void

    .line 12375
    :pswitch_1
    iget-object v0, p0, Lcjp;->ab:Lmji;

    invoke-interface {v0, p1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 12376
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12377
    sget v0, Ltce;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcko;->e(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcjp;->a:Llwp;

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "arg_channel_profile_editor_model"

    iget-object v1, p0, Lcjp;->a:Llwp;

    .line 6088
    iget-object v1, v1, Llwp;->a:Lqgh;

    invoke-static {v1}, Lqgh;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 126
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 205
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcko;->i_()V

    .line 160
    iget-object v0, p0, Lcjp;->e:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcko;->p()V

    .line 169
    iget-object v0, p0, Lcjp;->e:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcjp;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcko;->q()V

    .line 179
    invoke-virtual {p0}, Lcjp;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcjp;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method final v()V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcjp;->c:Lkug;

    .line 8093
    new-instance v1, Lkup;

    iget-object v2, v0, Lkug;->g:Lmdl;

    iget-object v0, v0, Lkug;->h:Lnpx;

    invoke-direct {v1, v2, v0}, Lkup;-><init>(Lmdl;Lnpx;)V

    .line 213
    iget-object v0, p0, Lcjp;->c:Lkug;

    new-instance v2, Lcjr;

    invoke-direct {v2, p0}, Lcjr;-><init>(Lcjp;)V

    .line 8102
    iget-object v3, v0, Lkug;->b:Lkuq;

    if-nez v3, :cond_0

    .line 8103
    new-instance v3, Lkuq;

    iget-object v4, v0, Lkug;->f:Lmdn;

    iget-object v5, v0, Lkug;->i:Ljmx;

    invoke-direct {v3, v4, v5}, Lkuq;-><init>(Lmdn;Ljmx;)V

    iput-object v3, v0, Lkug;->b:Lkuq;

    .line 8107
    :cond_0
    iget-object v0, v0, Lkug;->b:Lkuq;

    invoke-virtual {v0, v1, v2}, Lkuq;->b(Lmcf;Lntf;)V

    .line 228
    return-void
.end method

.method public final w()Ldrd;
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcjp;->av:Ldrd;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 191
    invoke-virtual {v0}, Ldrf;->n()Ldrg;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcjp;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcm;->ah:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7171
    iput-object v1, v0, Ldrg;->a:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    iput-object v0, p0, Lcjp;->av:Ldrd;

    .line 195
    :cond_0
    iget-object v0, p0, Lcjp;->av:Ldrd;

    return-object v0
.end method

.method final x()V
    .locals 10

    .prologue
    const v9, 0x104000a

    const/high16 v8, 0x1040000

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 8273
    iget-object v0, p0, Lcjp;->a:Llwp;

    .line 9037
    iget-object v1, v0, Llwp;->b:Llwq;

    if-nez v1, :cond_0

    iget-object v1, v0, Llwp;->a:Lqgh;

    iget-object v1, v1, Lqgh;->a:Lqgm;

    if-eqz v1, :cond_0

    .line 9038
    new-instance v1, Llwq;

    iget-object v2, v0, Llwp;->a:Lqgh;

    iget-object v2, v2, Lqgh;->a:Lqgm;

    iget-object v2, v2, Lqgm;->a:Lqgl;

    invoke-direct {v1, v2}, Llwq;-><init>(Lqgl;)V

    iput-object v1, v0, Llwp;->b:Llwq;

    .line 9041
    :cond_0
    iget-object v2, v0, Llwp;->b:Llwq;

    .line 8274
    iget-object v0, p0, Lcjp;->a:Llwp;

    .line 9045
    iget-object v1, v0, Llwp;->c:Llwq;

    if-nez v1, :cond_1

    iget-object v1, v0, Llwp;->a:Lqgh;

    iget-object v1, v1, Lqgh;->g:Lqgm;

    if-eqz v1, :cond_1

    .line 9046
    new-instance v1, Llwq;

    iget-object v3, v0, Llwp;->a:Lqgh;

    iget-object v3, v3, Lqgh;->g:Lqgm;

    iget-object v3, v3, Lqgm;->a:Lqgl;

    invoke-direct {v1, v3}, Llwq;-><init>(Lqgl;)V

    iput-object v1, v0, Llwp;->c:Llwq;

    .line 9049
    :cond_1
    iget-object v3, v0, Llwp;->c:Llwq;

    .line 8276
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 8278
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->aY:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8279
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcjp;->a:Llwp;

    invoke-virtual {v0}, Llwp;->a()Llws;

    move-result-object v0

    if-nez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcjp;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcjp;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcjp;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcjp;->a:Llwp;

    invoke-virtual {v0}, Llwp;->b()Llws;

    move-result-object v0

    if-nez v0, :cond_7

    .line 246
    iget-object v0, p0, Lcjp;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcjp;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcjp;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :goto_2
    iget-object v0, p0, Lcjp;->a:Llwp;

    invoke-virtual {v0}, Llwp;->a()Llws;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcjp;->a:Llwp;

    .line 256
    invoke-virtual {v0}, Llwp;->b()Llws;

    move-result-object v0

    if-nez v0, :cond_a

    .line 257
    iget-object v0, p0, Lcjp;->ai:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_3
    invoke-direct {p0}, Lcjp;->y()V

    .line 263
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->cj:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    iget-object v1, p0, Lcjp;->a:Llwp;

    iget-object v2, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v2

    .line 11084
    iget-object v1, v1, Llwp;->a:Lqgh;

    .line 11134
    iget-object v3, v1, Lqgh;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 11135
    iget-object v3, v1, Lqgh;->f:Lquc;

    .line 11136
    invoke-static {v3, v2, v5}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqgh;->i:Landroid/text/Spanned;

    .line 11138
    :cond_2
    iget-object v1, v1, Lqgh;->i:Landroid/text/Spanned;

    .line 264
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    return-void

    .line 9290
    :cond_3
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->hq:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9292
    const/high16 v1, 0x4d000000    # 1.34217728E8f

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9294
    iget-object v1, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v4, Ltcg;->hp:I

    .line 9295
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9296
    invoke-direct {p0, v2, v0, v1, v5}, Lcjp;->a(Llwq;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 9307
    iget-object v0, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Ltcg;->aT:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9308
    iget-object v1, p0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Ltcg;->aR:I

    .line 9309
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9310
    const/4 v2, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lcjp;->a(Llwq;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcjp;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcjp;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcjp;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcjp;->a:Llwp;

    invoke-virtual {v0}, Llwp;->a()Llws;

    move-result-object v0

    .line 9381
    iget-object v1, p0, Lcjp;->af:Landroid/widget/TextView;

    .line 10028
    iget-object v2, v0, Llws;->b:Ljava/lang/CharSequence;

    .line 9381
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9382
    iget-object v1, p0, Lcjp;->ag:Landroid/widget/TextView;

    .line 10036
    iget-object v2, v0, Llws;->a:Lqgo;

    .line 10037
    iget-object v3, v2, Lqgo;->d:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 10038
    iget-object v3, v2, Lqgo;->b:Lquc;

    .line 10039
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqgo;->d:Landroid/text/Spanned;

    .line 10041
    :cond_5
    iget-object v2, v2, Lqgo;->d:Landroid/text/Spanned;

    .line 9382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9383
    invoke-virtual {v0}, Llws;->a()Lqgj;

    move-result-object v1

    if-nez v1, :cond_6

    .line 9384
    iget-object v0, p0, Lcjp;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 9387
    :cond_6
    iget-object v1, p0, Lcjp;->ah:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9389
    iget-object v1, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ltci;->z:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9392
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9393
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9394
    invoke-virtual {v3, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9395
    invoke-virtual {v3, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 9396
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 9397
    iget-object v3, p0, Lcjp;->ah:Landroid/widget/ImageView;

    new-instance v4, Lcjt;

    invoke-direct {v4, v2}, Lcjt;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9406
    new-instance v3, Llwr;

    .line 9407
    invoke-virtual {v0}, Llws;->a()Lqgj;

    move-result-object v0

    iget-object v0, v0, Lqgj;->a:Lqgk;

    iget-object v0, v0, Lqgk;->a:Lqgn;

    invoke-direct {v3, v0}, Llwr;-><init>(Lqgn;)V

    .line 9408
    new-instance v0, Lcju;

    invoke-direct {v0, p0, v1, v3}, Lcju;-><init>(Lcjp;Landroid/view/View;Llwr;)V

    .line 9416
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_1

    .line 250
    :cond_7
    iget-object v0, p0, Lcjp;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcjp;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcjp;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcjp;->a:Llwp;

    invoke-virtual {v0}, Llwp;->b()Llws;

    move-result-object v0

    .line 10545
    iget-object v1, p0, Lcjp;->ac:Landroid/widget/TextView;

    .line 11028
    iget-object v2, v0, Llws;->b:Ljava/lang/CharSequence;

    .line 10545
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10546
    iget-object v1, p0, Lcjp;->ad:Landroid/widget/TextView;

    .line 11036
    iget-object v2, v0, Llws;->a:Lqgo;

    .line 11037
    iget-object v3, v2, Lqgo;->d:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 11038
    iget-object v3, v2, Lqgo;->b:Lquc;

    .line 11039
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqgo;->d:Landroid/text/Spanned;

    .line 11041
    :cond_8
    iget-object v2, v2, Lqgo;->d:Landroid/text/Spanned;

    .line 10546
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10547
    invoke-virtual {v0}, Llws;->a()Lqgj;

    move-result-object v1

    if-nez v1, :cond_9

    .line 10548
    iget-object v0, p0, Lcjp;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 10552
    :cond_9
    iget-object v1, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ltci;->w:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10555
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10556
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10557
    invoke-virtual {v3, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcjp;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10558
    invoke-virtual {v3, v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 10559
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 10560
    iget-object v3, p0, Lcjp;->ae:Landroid/widget/ImageView;

    new-instance v4, Lcjy;

    invoke-direct {v4, v2}, Lcjy;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10570
    new-instance v3, Lcjz;

    invoke-direct {v3, p0, v0, v1}, Lcjz;-><init>(Lcjp;Llws;Landroid/view/View;)V

    .line 10620
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_2

    .line 259
    :cond_a
    iget-object v0, p0, Lcjp;->ai:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method
