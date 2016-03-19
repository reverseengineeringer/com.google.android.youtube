.class final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjn;


# instance fields
.field private synthetic a:Llgp;

.field private synthetic b:Lcjj;


# direct methods
.method constructor <init>(Lcjj;Llgp;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcjk;->b:Lcjj;

    iput-object p2, p0, Lcjk;->a:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1155
    iget-object v5, p0, Lcjk;->b:Lcjj;

    iget-object v6, p0, Lcjk;->a:Llgp;

    .line 3161
    iget-boolean v0, v5, Lcjj;->a:Z

    if-nez v0, :cond_2

    .line 3164
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 4161
    iput-boolean v3, v0, Lcjb;->an:Z

    .line 3165
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 6127
    invoke-virtual {v0}, Lcjb;->W()Llek;

    move-result-object v1

    sget-object v7, Llxb;->b:Llxb;

    iget-object v8, v0, Lcjb;->aj:Lrkq;

    invoke-interface {v1, v7, v8}, Llek;->a(Llxb;Lrkq;)V

    .line 6131
    invoke-virtual {v0}, Lcjb;->W()Llek;

    move-result-object v1

    .line 6360
    iget-object v7, v6, Llgp;->a:Lqeb;

    iget-object v7, v7, Lqeb;->e:[B

    .line 6131
    invoke-interface {v1, v7, v2}, Llek;->a([BLqhn;)V

    .line 6132
    iget-object v1, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7000
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Ldre;

    .line 6133
    invoke-virtual {v0}, Lcjb;->W()Llek;

    move-result-object v7

    invoke-interface {v7}, Llek;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ldre;->b(Ljava/lang/String;)V

    .line 6134
    sget-object v7, Llxb;->k:Llxb;

    .line 7215
    iget v7, v7, Llxb;->aF:I

    .line 6134
    invoke-interface {v1, v7}, Ldre;->a(I)V

    .line 6136
    invoke-virtual {v0}, Lcjb;->W()Llek;

    move-result-object v0

    sget-object v1, Llxb;->k:Llxb;

    sget-object v7, Llxb;->b:Llxb;

    invoke-interface {v0, v1, v7, v2}, Llek;->a(Llxb;Llxb;Lqhn;)V

    .line 3166
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 8161
    iget-object v0, v0, Lcjb;->am:Ljiu;

    .line 3166
    new-instance v1, Lcdv;

    invoke-direct {v1}, Lcdv;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 3167
    invoke-virtual {v6}, Llgp;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3168
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 9161
    iget-object v0, v0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3168
    sget v1, Ltcm;->bJ:I

    .line 9166
    iget-object v2, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 3196
    :goto_0
    invoke-virtual {v6}, Llgp;->f()Llsn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3197
    iget-object v0, v5, Lcjj;->b:Lcjb;

    iget-object v0, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Ldgy;

    move-result-object v0

    invoke-virtual {v6}, Llgp;->f()Llsn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgy;->a(Llsn;)V

    .line 3199
    :cond_0
    invoke-virtual {v6}, Llgp;->e()Lrgp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3200
    iget-object v0, v5, Lcjj;->b:Lcjb;

    iget-object v0, v0, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34372
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Ldhy;

    .line 3201
    new-instance v1, Llmy;

    invoke-virtual {v6}, Llgp;->e()Lrgp;

    move-result-object v2

    invoke-direct {v1, v2}, Llmy;-><init>(Lrgp;)V

    invoke-virtual {v0, v1}, Ldhy;->a(Llmy;)V

    .line 3203
    :cond_1
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 35316
    iget-object v1, v6, Llgp;->a:Lqeb;

    iget-object v1, v1, Lqeb;->a:Lruo;

    invoke-static {v1}, Llzk;->a(Lruo;)Ljava/lang/String;

    move-result-object v1

    .line 36161
    iput-object v1, v0, Lcjb;->ak:Ljava/lang/String;

    .line 1156
    :cond_2
    return-void

    .line 3170
    :cond_3
    iget-object v7, v5, Lcjj;->b:Lcjb;

    .line 10434
    invoke-virtual {v6}, Llgp;->d()Lrbw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10435
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3172
    :cond_4
    :goto_1
    invoke-virtual {v6}, Llgp;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3173
    instance-of v1, v0, Llpo;

    if-eqz v1, :cond_10

    .line 3174
    iget-object v1, v5, Lcjj;->b:Lcjb;

    check-cast v0, Llpo;

    invoke-virtual {v0}, Llpo;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14161
    iput-object v0, v1, Lcjb;->ai:Ljava/lang/CharSequence;

    .line 3181
    :goto_2
    iget-object v7, v5, Lcjj;->b:Lcjb;

    iget-object v8, v5, Lcjj;->b:Lcjb;

    .line 20081
    invoke-virtual {v6}, Llgp;->c()Ljava/lang/Object;

    move-result-object v0

    .line 20082
    instance-of v1, v0, Llgs;

    if-eqz v1, :cond_1d

    .line 20083
    new-instance v1, Leoa;

    iget-object v9, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v10, v8, Lcjb;->am:Ljiu;

    iget-object v8, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20086
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v8

    check-cast v0, Llgs;

    invoke-direct {v1, v9, v10, v8, v0}, Leoa;-><init>(Landroid/app/Activity;Ljiu;Lqrk;Llgs;)V

    move-object v0, v1

    .line 21114
    :goto_3
    iget-object v1, v7, Lcjb;->ah:Lenw;

    if-eqz v1, :cond_5

    .line 21115
    iget-object v1, v7, Lcjb;->ah:Lenw;

    invoke-virtual {v1}, Lenw;->b()V

    .line 21117
    :cond_5
    iput-object v0, v7, Lcjb;->ah:Lenw;

    .line 21118
    if-eqz v0, :cond_6

    .line 22056
    iput-object v7, v0, Lenw;->a:Lenz;

    .line 22064
    iput-object v7, v0, Lenw;->b:Lenx;

    .line 22072
    iput-object v7, v0, Lenw;->c:Leny;

    .line 21122
    invoke-virtual {v0}, Lenw;->a()V

    .line 3182
    :cond_6
    iget-object v1, v5, Lcjj;->b:Lcjb;

    .line 22356
    iget-object v0, v6, Llgp;->a:Lqeb;

    iget-boolean v0, v0, Lqeb;->i:Z

    .line 23352
    iget-object v7, v6, Llgp;->a:Lqeb;

    iget-boolean v7, v7, Lqeb;->g:Z

    .line 24640
    if-eqz v0, :cond_7

    if-nez v7, :cond_22

    :cond_7
    move v0, v4

    :goto_4
    iput-boolean v0, v1, Lcjb;->at:Z

    .line 3184
    invoke-virtual {v6}, Llgp;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3185
    iget-object v3, v5, Lcjj;->b:Lcjb;

    .line 25352
    instance-of v0, v1, Llgs;

    if-eqz v0, :cond_24

    move-object v0, v1

    .line 25353
    check-cast v0, Llgs;

    .line 25354
    invoke-virtual {v0}, Llgs;->a()Llsu;

    move-result-object v0

    .line 25355
    invoke-virtual {v0}, Llsu;->a()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 25356
    iget-object v7, v3, Lcjb;->aq:Lcjl;

    if-nez v7, :cond_8

    .line 25357
    new-instance v7, Lcjl;

    .line 25465
    invoke-direct {v7, v3}, Lcjl;-><init>(Lcjb;)V

    .line 25357
    iput-object v7, v3, Lcjb;->aq:Lcjl;

    .line 25359
    :cond_8
    iget-object v7, v3, Lcjb;->c:Lnqj;

    .line 25360
    invoke-virtual {v0}, Llsu;->c()Llsr;

    move-result-object v0

    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v3, v3, Lcjb;->aq:Lcjl;

    .line 25359
    invoke-interface {v7, v0, v3}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    .line 3186
    :goto_5
    iget-object v0, v5, Lcjj;->b:Lcjb;

    invoke-virtual {v6}, Llgp;->b()Ljava/util/List;

    move-result-object v3

    .line 27161
    invoke-virtual {v0, v3, v1}, Lcjb;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 3188
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 28161
    invoke-virtual {v0}, Lcjb;->y()V

    .line 3189
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 29161
    iget-object v0, v0, Lcjb;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 29183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 3191
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 29406
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v6, Llgp;->a:Lqeb;

    iget-object v3, v3, Lqeb;->a:Lruo;

    iget v3, v3, Lruo;->c:I

    int-to-long v8, v3

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 3191
    iget-object v1, v5, Lcjj;->b:Lcjb;

    .line 30161
    iget-object v1, v1, Lcjb;->e:Ljrp;

    .line 3191
    invoke-interface {v1}, Ljrp;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcjb;->ao:J

    .line 3192
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 31709
    iget-object v1, v0, Lcjb;->f:Lccq;

    if-eqz v1, :cond_9

    .line 31710
    iget-object v1, v0, Lcjb;->f:Lccq;

    invoke-virtual {v1}, Lccq;->a()V

    .line 31711
    iput-object v2, v0, Lcjb;->f:Lccq;

    .line 31717
    :cond_9
    invoke-virtual {v0}, Lcjb;->B()Ldtu;

    move-result-object v1

    .line 31718
    if-eqz v1, :cond_a

    .line 31722
    new-instance v2, Lccq;

    iget-object v3, v0, Lcjb;->b:Ljdc;

    .line 31723
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    iget-object v7, v0, Lcjb;->ae:Ldnt;

    .line 32113
    iget-object v1, v1, Lmhy;->k:Landroid/support/v7/widget/RecyclerView;

    .line 31725
    invoke-direct {v2, v3, v7, v1}, Lccq;-><init>(Ljiu;Ldnt;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Lcjb;->f:Lccq;

    .line 31726
    iget-object v0, v0, Lcjb;->f:Lccq;

    .line 33059
    iget-object v1, v0, Lccq;->a:Ldnt;

    .line 33384
    iget-object v1, v1, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 33059
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33060
    iget-object v1, v0, Lccq;->a:Ldnt;

    invoke-virtual {v1, v0}, Ldnt;->a(Ldoa;)V

    .line 33061
    iget-object v1, v0, Lccq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lccq;->c:Lccr;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 34129
    sget-object v1, Ljox;->a:Ljava/util/Set;

    new-instance v2, Ljua;

    invoke-direct {v2, v0}, Ljua;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33064
    iput-boolean v4, v0, Lccq;->d:Z

    .line 33065
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lccq;->e:Ljava/util/HashSet;

    .line 3194
    :cond_a
    iget-object v0, v5, Lcjj;->b:Lcjb;

    .line 34161
    iget-object v0, v0, Lcjb;->am:Ljiu;

    .line 3194
    new-instance v1, Lcdu;

    invoke-direct {v1}, Lcdu;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11260
    :cond_b
    iget-object v0, v6, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->h:Lqdz;

    if-eqz v0, :cond_e

    iget-object v0, v6, Llgp;->a:Lqeb;

    iget-object v0, v0, Lqeb;->h:Lqdz;

    iget-object v0, v0, Lqdz;->a:Lrbw;

    if-eqz v0, :cond_e

    .line 11261
    new-instance v0, Llmh;

    iget-object v1, v6, Llgp;->a:Lqeb;

    iget-object v1, v1, Lqeb;->h:Lqdz;

    iget-object v1, v1, Lqdz;->a:Lrbw;

    invoke-direct {v0, v1}, Llmh;-><init>(Lrbw;)V

    .line 10439
    :goto_6
    invoke-virtual {v0}, Llmh;->c()Lqei;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 10440
    invoke-virtual {v7}, Lcjb;->W()Llek;

    move-result-object v1

    .line 10441
    invoke-virtual {v0}, Llmh;->c()Lqei;

    move-result-object v8

    iget-object v8, v8, Lqei;->d:Lrkq;

    .line 10440
    invoke-interface {v1, v8}, Llek;->a(Lrkq;)V

    .line 10443
    :cond_c
    invoke-virtual {v0}, Llmh;->d()Lqei;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 10444
    invoke-virtual {v7}, Lcjb;->W()Llek;

    move-result-object v1

    .line 10445
    invoke-virtual {v0}, Llmh;->d()Lqei;

    move-result-object v8

    iget-object v8, v8, Lqei;->d:Lrkq;

    .line 10444
    invoke-interface {v1, v8}, Llek;->a(Lrkq;)V

    .line 12077
    :cond_d
    iget-object v1, v0, Llmh;->a:Lrbw;

    iget-boolean v1, v1, Lrbw;->j:Z

    .line 10447
    if-eqz v1, :cond_f

    .line 10448
    new-instance v1, Landroid/content/Intent;

    iget-object v8, v7, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v9, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x4000000

    .line 10449
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v8, "interstitial_promo"

    .line 10452
    invoke-virtual {v6}, Llgp;->d()Lrbw;

    move-result-object v9

    invoke-static {v9}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v9

    .line 10450
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    .line 10453
    iget-object v8, v7, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/16 v9, 0xfa0

    invoke-virtual {v8, v1, v9, v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;ILjgk;)V

    .line 12085
    iget-object v1, v0, Llmh;->a:Lrbw;

    iget-object v1, v1, Lrbw;->i:[Lrwn;

    .line 10454
    if-eqz v1, :cond_f

    .line 13085
    iget-object v1, v0, Llmh;->a:Lrbw;

    iget-object v8, v1, Lrbw;->i:[Lrwn;

    .line 10455
    array-length v9, v8

    move v1, v3

    :goto_7
    if-ge v1, v9, :cond_f

    aget-object v10, v8, v1

    .line 10456
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10457
    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10458
    iget-object v12, v7, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 10455
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v2

    .line 11263
    goto :goto_6

    .line 10462
    :cond_f
    invoke-virtual {v7}, Lcjb;->W()Llek;

    move-result-object v1

    .line 14081
    iget-object v0, v0, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->g:[B

    .line 10462
    invoke-interface {v1, v0, v2}, Llek;->b([BLqhn;)V

    goto/16 :goto_1

    .line 3175
    :cond_10
    instance-of v1, v0, Llih;

    if-eqz v1, :cond_12

    .line 3176
    iget-object v1, v5, Lcjj;->b:Lcjb;

    check-cast v0, Llih;

    .line 15021
    iget-object v0, v0, Llih;->a:Lqky;

    .line 15034
    iget-object v7, v0, Lqky;->c:Landroid/text/Spanned;

    if-nez v7, :cond_11

    .line 15035
    iget-object v7, v0, Lqky;->a:Lquc;

    .line 15036
    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lqky;->c:Landroid/text/Spanned;

    .line 15038
    :cond_11
    iget-object v0, v0, Lqky;->c:Landroid/text/Spanned;

    .line 15161
    iput-object v0, v1, Lcjb;->ai:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 3178
    :cond_12
    iget-object v1, v5, Lcjj;->b:Lcjb;

    .line 15234
    invoke-virtual {v6}, Llgp;->c()Ljava/lang/Object;

    move-result-object v0

    .line 15235
    instance-of v7, v0, Llgs;

    if-eqz v7, :cond_13

    .line 15236
    check-cast v0, Llgs;

    invoke-virtual {v0}, Llgs;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18161
    :goto_8
    iput-object v0, v1, Lcjb;->ai:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 15237
    :cond_13
    instance-of v7, v0, Llkj;

    if-eqz v7, :cond_14

    .line 15238
    check-cast v0, Llkj;

    invoke-virtual {v0}, Llkj;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 15239
    :cond_14
    instance-of v7, v0, Llpo;

    if-eqz v7, :cond_15

    .line 15240
    check-cast v0, Llpo;

    invoke-virtual {v0}, Llpo;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 15241
    :cond_15
    instance-of v7, v0, Lltb;

    if-eqz v7, :cond_17

    .line 15242
    check-cast v0, Lltb;

    .line 16028
    iget-object v0, v0, Lltb;->a:Lscf;

    .line 16058
    iget-object v7, v0, Lscf;->b:Landroid/text/Spanned;

    if-nez v7, :cond_16

    .line 16059
    iget-object v7, v0, Lscf;->a:Lquc;

    .line 16060
    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lscf;->b:Landroid/text/Spanned;

    .line 16062
    :cond_16
    iget-object v0, v0, Lscf;->b:Landroid/text/Spanned;

    .line 15242
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 15243
    :cond_17
    instance-of v7, v0, Llnl;

    if-eqz v7, :cond_19

    .line 15244
    check-cast v0, Llnl;

    .line 17022
    iget-object v0, v0, Llnl;->a:Lriz;

    .line 17034
    iget-object v7, v0, Lriz;->b:Landroid/text/Spanned;

    if-nez v7, :cond_18

    .line 17035
    iget-object v7, v0, Lriz;->a:Lquc;

    .line 17036
    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lriz;->b:Landroid/text/Spanned;

    .line 17038
    :cond_18
    iget-object v0, v0, Lriz;->b:Landroid/text/Spanned;

    .line 15244
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 15245
    :cond_19
    instance-of v7, v0, Llsf;

    if-eqz v7, :cond_1c

    .line 15246
    check-cast v0, Llsf;

    .line 18027
    iget-object v7, v0, Llsf;->b:Ljava/lang/CharSequence;

    if-nez v7, :cond_1a

    .line 18028
    iget-object v7, v0, Llsf;->a:Lsag;

    iget-object v7, v7, Lsag;->a:Lquc;

    if-eqz v7, :cond_1b

    .line 18029
    iget-object v7, v0, Llsf;->a:Lsag;

    iget-object v7, v7, Lsag;->a:Lquc;

    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Llsf;->b:Ljava/lang/CharSequence;

    .line 18034
    :cond_1a
    :goto_9
    iget-object v0, v0, Llsf;->b:Ljava/lang/CharSequence;

    .line 15246
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 18031
    :cond_1b
    const-string v7, ""

    iput-object v7, v0, Llsf;->b:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_1c
    move-object v0, v2

    .line 15249
    goto :goto_8

    .line 20088
    :cond_1d
    instance-of v1, v0, Llsf;

    if-eqz v1, :cond_1e

    .line 20089
    new-instance v1, Leog;

    iget-object v9, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20091
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v8

    check-cast v0, Llsf;

    invoke-direct {v1, v9, v8, v0}, Leog;-><init>(Landroid/app/Activity;Lqrk;Llsf;)V

    move-object v0, v1

    .line 20089
    goto/16 :goto_3

    .line 20093
    :cond_1e
    instance-of v1, v0, Llpo;

    if-eqz v1, :cond_1f

    .line 20094
    new-instance v1, Leoe;

    iget-object v9, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v10, v8, Lcjb;->b:Ljdc;

    .line 20096
    invoke-virtual {v10}, Ljdc;->m()Ljiu;

    move-result-object v10

    check-cast v0, Llpo;

    new-instance v11, Ldkr;

    iget-object v12, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v13, v8, Lcjb;->a:Lbvw;

    .line 20098
    invoke-virtual {v13}, Lbvw;->f()Llab;

    move-result-object v13

    iget-object v14, v8, Lcjb;->d:Ljpr;

    iget-object v8, v8, Lcjb;->am:Ljiu;

    invoke-direct {v11, v12, v13, v14, v8}, Ldkr;-><init>(Landroid/app/Activity;Llab;Ljpr;Ljiu;)V

    invoke-direct {v1, v9, v10, v0, v11}, Leoe;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljiu;Llpo;Ldkr;)V

    move-object v0, v1

    .line 20094
    goto/16 :goto_3

    .line 20099
    :cond_1f
    instance-of v1, v0, Llkj;

    if-eqz v1, :cond_20

    .line 20100
    new-instance v0, Leoc;

    iget-object v1, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20101
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v1

    iget-object v8, v8, Lcjb;->b:Ljdc;

    .line 20102
    invoke-virtual {v8}, Ljdc;->m()Ljiu;

    move-result-object v8

    invoke-direct {v0, v1, v8, v6}, Leoc;-><init>(Lqrk;Ljiu;Llgp;)V

    goto/16 :goto_3

    .line 20104
    :cond_20
    instance-of v0, v0, Llih;

    if-eqz v0, :cond_21

    .line 20105
    new-instance v0, Leob;

    iget-object v1, v8, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20106
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v1

    iget-object v8, v8, Lcjb;->b:Ljdc;

    .line 20107
    invoke-virtual {v8}, Ljdc;->m()Ljiu;

    move-result-object v8

    invoke-direct {v0, v1, v8, v6}, Leob;-><init>(Lqrk;Ljiu;Llgp;)V

    goto/16 :goto_3

    :cond_21
    move-object v0, v2

    .line 20110
    goto/16 :goto_3

    :cond_22
    move v0, v3

    .line 24640
    goto/16 :goto_4

    .line 25363
    :cond_23
    invoke-virtual {v3}, Lcjb;->G()V

    goto/16 :goto_5

    .line 25365
    :cond_24
    instance-of v0, v1, Llih;

    if-eqz v0, :cond_25

    .line 25367
    invoke-virtual {v3}, Lcjb;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Ltcc;->O:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25368
    invoke-virtual {v3}, Lcjb;->g()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ltcc;->P:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 25369
    invoke-virtual {v3}, Lcjb;->g()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ltcc;->N:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 25366
    invoke-virtual {v3, v0, v7, v8}, Lcjb;->b(III)V

    goto/16 :goto_5

    .line 26421
    :cond_25
    iget-object v0, v3, Lcjb;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 27004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 26423
    invoke-interface {v0}, Ldrd;->c()I

    move-result v7

    .line 26424
    invoke-interface {v0}, Ldrd;->d()I

    move-result v8

    .line 26425
    invoke-interface {v0}, Ldrd;->f()I

    move-result v0

    .line 26422
    invoke-virtual {v3, v7, v8, v0}, Lcjb;->b(III)V

    goto/16 :goto_5
.end method
