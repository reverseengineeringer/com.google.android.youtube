.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loht;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Ldhf;

.field final c:Lenq;

.field final d:Ldhn;

.field final e:Lqrk;

.field final f:Leku;

.field final g:Lspq;

.field h:Z

.field i:Llns;

.field j:Llsi;

.field k:Llmg;

.field l:Llza;

.field m:Lene;

.field n:Llem;

.field private final o:Landroid/content/SharedPreferences;

.field private final p:Lplh;

.field private final q:Lldt;

.field private final r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private s:Leng;

.field private t:Lenf;

.field private u:Leni;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Lekt;Ldhf;Ldhn;Lenq;Lqrk;Landroid/content/SharedPreferences;Lplh;Lldt;Lspq;)V
    .locals 8

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 121
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    iput-object v0, p0, Lekn;->b:Ldhf;

    .line 123
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhn;

    iput-object v0, p0, Lekn;->d:Ldhn;

    .line 124
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Lekn;->c:Lenq;

    .line 125
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lekn;->e:Lqrk;

    .line 126
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lekn;->o:Landroid/content/SharedPreferences;

    .line 127
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lekn;->p:Lplh;

    .line 128
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lekn;->q:Lldt;

    .line 129
    invoke-static/range {p11 .. p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    iput-object v0, p0, Lekn;->g:Lspq;

    .line 130
    sget v0, Ltcg;->fU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lekn;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 132
    sget v0, Ltcg;->ck:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lekn;->d:Ldhn;

    .line 1288
    iget-object v0, v0, Ldhn;->g:Ljava/util/List;

    new-instance v1, Ldht;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ldht;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    sget v0, Ltcg;->en:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lekn;->d:Ldhn;

    .line 2280
    iget-object v0, v0, Ldhn;->g:Ljava/util/List;

    new-instance v1, Ldht;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ldht;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    sget v0, Ltcg;->fz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    new-instance v1, Leko;

    invoke-direct {v1, p0}, Leko;-><init>(Lekn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_2
    new-instance v6, Lekp;

    invoke-direct {v6, p0}, Lekp;-><init>(Lekn;)V

    .line 156
    new-instance v7, Lekq;

    invoke-direct {v7, p0}, Lekq;-><init>(Lekn;)V

    .line 172
    new-instance v0, Leku;

    iget-object v1, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p7

    move-object v5, p3

    .line 2491
    invoke-direct/range {v0 .. v7}, Leku;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Landroid/content/res/Resources;Lqrk;Lekt;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 175
    iput-object v0, p0, Lekn;->f:Leku;

    .line 3186
    iget-object v0, p0, Lekn;->o:Landroid/content/SharedPreferences;

    const-string v1, "force_show_offline_tutorial_campaign_id"

    const-string v2, ""

    .line 3187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3188
    iget-object v0, p0, Lekn;->q:Lldt;

    .line 3429
    invoke-virtual {v0}, Lldt;->b()V

    .line 3430
    iget-object v0, v0, Lldt;->b:Llib;

    .line 3548
    invoke-virtual {v0}, Llib;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Llib;->a:Lqkn;

    iget-object v2, v2, Lqkn;->b:Lqxm;

    iget-object v2, v2, Lqxm;->s:Lrmx;

    if-eqz v2, :cond_9

    .line 3549
    iget-object v0, v0, Llib;->a:Lqkn;

    iget-object v0, v0, Lqkn;->b:Lqxm;

    iget-object v0, v0, Lqxm;->s:Lrmx;

    iget-object v0, v0, Lrmx;->a:Ljava/lang/String;

    move-object v6, v0

    .line 3190
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v7, v0

    .line 3192
    :goto_1
    iget-object v0, p0, Lekn;->o:Landroid/content/SharedPreferences;

    .line 4095
    const-string v1, "show_offline_button_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3192
    if-nez v0, :cond_3

    if-eqz v7, :cond_4

    .line 3194
    :cond_3
    new-instance v0, Lene;

    iget-object v1, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lekn;->c:Lenq;

    iget-object v3, p0, Lekn;->o:Landroid/content/SharedPreferences;

    const-string v4, "show_offline_button_tutorial"

    iget-object v5, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3200
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Leqa;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lene;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Ljava/lang/String;Leqa;)V

    iput-object v0, p0, Lekn;->m:Lene;

    .line 3201
    iget-object v0, p0, Lekn;->m:Lene;

    new-instance v1, Lekr;

    invoke-direct {v1, p0}, Lekr;-><init>(Lekn;)V

    .line 4144
    iput-object v1, v0, Leno;->c:Lenn;

    .line 3208
    iget-object v0, p0, Lekn;->c:Lenq;

    iget-object v1, p0, Lekn;->m:Lene;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 3211
    :cond_4
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Leng;

    move-result-object v0

    iput-object v0, p0, Lekn;->s:Leng;

    .line 3212
    iget-object v0, p0, Lekn;->s:Leng;

    if-eqz v0, :cond_5

    .line 3213
    iget-object v0, p0, Lekn;->c:Lenq;

    iget-object v1, p0, Lekn;->s:Leng;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 3216
    :cond_5
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Lenf;

    move-result-object v0

    iput-object v0, p0, Lekn;->t:Lenf;

    .line 3217
    iget-object v0, p0, Lekn;->t:Lenf;

    if-eqz v0, :cond_6

    .line 3218
    iget-object v0, p0, Lekn;->c:Lenq;

    iget-object v1, p0, Lekn;->t:Lenf;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 3221
    :cond_6
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Leni;

    move-result-object v0

    iput-object v0, p0, Lekn;->u:Leni;

    .line 3222
    iget-object v0, p0, Lekn;->u:Leni;

    if-eqz v0, :cond_7

    .line 3223
    iget-object v0, p0, Lekn;->c:Lenq;

    iget-object v1, p0, Lekn;->u:Leni;

    invoke-virtual {v0, v1}, Lenq;->a(Lenu;)V

    .line 3229
    :cond_7
    if-eqz v7, :cond_8

    .line 3230
    iget-object v0, p0, Lekn;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_show_offline_tutorial_campaign_id"

    .line 3231
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    :cond_8
    return-void

    .line 3554
    :cond_9
    const-string v0, ""

    move-object v6, v0

    goto/16 :goto_0

    .line 3190
    :cond_a
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1
.end method

.method private final handleFormatChangedEvent(Lnev;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 12074
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 403
    if-eqz v0, :cond_0

    .line 13074
    iget-object v0, p1, Lnev;->b:Llxg;

    .line 13263
    iget-object v0, v0, Llxg;->a:Lqub;

    iget-boolean v0, v0, Lqub;->t:Z

    .line 404
    if-eqz v0, :cond_0

    iget-object v0, p0, Lekn;->g:Lspq;

    .line 405
    invoke-interface {v0}, Lspq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Lsap;

    invoke-direct {v0}, Lsap;-><init>()V

    .line 407
    new-instance v0, Llsi;

    invoke-direct {v0}, Llsi;-><init>()V

    iput-object v0, p0, Lekn;->j:Llsi;

    .line 411
    :goto_0
    iget-object v0, p0, Lekn;->f:Leku;

    iget-object v1, p0, Lekn;->i:Llns;

    iget-object v2, p0, Lekn;->j:Llsi;

    invoke-virtual {v0, v1, v2}, Leku;->a(Llns;Llsi;)V

    .line 412
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lekn;->j:Llsi;

    goto :goto_0
.end method

.method private final handleOfflineVideoAddEvent(Lnzz;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 417
    iget-object v0, p1, Lnzz;->a:Lobe;

    .line 14061
    iget-object v1, v0, Lobe;->a:Lobb;

    .line 14085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 419
    iget-object v2, p0, Lekn;->p:Lplh;

    invoke-virtual {v2}, Lplh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lekn;->f:Leku;

    invoke-virtual {p0}, Lekn;->b()Lloo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leku;->a(Lobe;Lloo;)V

    .line 422
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Loaa;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 447
    iget-object v0, p1, Loaa;->a:Ljava/lang/String;

    .line 448
    iget-object v1, p0, Lekn;->p:Lplh;

    invoke-virtual {v1}, Lplh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lekn;->f:Leku;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lekn;->b()Lloo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leku;->a(Lobe;Lloo;)V

    .line 450
    iget v0, p1, Loaa;->b:I

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->cc:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->K:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Loab;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 427
    iget-object v0, p1, Loab;->a:Lobe;

    .line 15061
    iget-object v1, v0, Lobe;->a:Lobb;

    .line 15085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 429
    iget-object v2, p0, Lekn;->p:Lplh;

    invoke-virtual {v2}, Lplh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lekn;->f:Leku;

    invoke-virtual {p0}, Lekn;->b()Lloo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leku;->a(Lobe;Lloo;)V

    .line 431
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->H:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 433
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Loac;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p1, Loac;->a:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lekn;->p:Lplh;

    invoke-virtual {v1}, Lplh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lekn;->f:Leku;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lekn;->b()Lloo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leku;->a(Lobe;Lloo;)V

    .line 442
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Load;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 461
    iget-object v0, p1, Load;->a:Lobe;

    .line 16061
    iget-object v1, v0, Lobe;->a:Lobb;

    .line 16085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 463
    iget-object v2, p0, Lekn;->p:Lplh;

    invoke-virtual {v2}, Lplh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lekn;->f:Leku;

    invoke-virtual {p0}, Lekn;->b()Lloo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leku;->a(Lobe;Lloo;)V

    .line 465
    invoke-virtual {v0}, Lobe;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v0}, Lobe;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->ac:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {v0}, Lobe;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17083
    iget-object v0, v0, Lobe;->d:Lobc;

    .line 470
    invoke-virtual {v0}, Lobc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->ac:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 473
    :cond_2
    invoke-virtual {v0}, Lobe;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->I:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 476
    :cond_3
    iget-object v0, p0, Lekn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Ltcm;->K:I

    invoke-static {v0, v1, v3}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handlePlaylistSetStatusUpdateEvent(Ldlq;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Lekn;->a()V

    .line 398
    return-void
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 382
    sget-object v0, Leks;->a:[I

    .line 12071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 382
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 392
    :goto_0
    return-void

    .line 386
    :pswitch_0
    invoke-virtual {p0}, Lekn;->a()V

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleWatchPageScrollEvent(Lcnf;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p0}, Lekn;->a()V

    .line 486
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lekn;->b()Lloo;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 5034
    iget-boolean v0, v0, Lloo;->a:Z

    .line 320
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 321
    :goto_0
    iget-object v2, p0, Lekn;->f:Leku;

    .line 5846
    iget-object v2, v2, Leku;->h:Landroid/view/ViewGroup;

    sget v3, Ltcg;->lB:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 323
    iget-object v3, p0, Lekn;->l:Llza;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lekn;->l:Llza;

    .line 6257
    iget-object v3, v3, Llza;->a:Lrqg;

    invoke-static {v3}, Llza;->b(Lrqg;)Z

    move-result v3

    .line 323
    if-eqz v3, :cond_0

    .line 324
    iget-object v3, p0, Lekn;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 327
    :cond_0
    iget-object v3, p0, Lekn;->m:Lene;

    if-eqz v3, :cond_1

    .line 328
    iget-object v3, p0, Lekn;->m:Lene;

    .line 7086
    iput-boolean v0, v3, Lene;->a:Z

    .line 329
    iget-object v3, p0, Lekn;->m:Lene;

    iget-object v4, p0, Lekn;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v4}, Lene;->a(Landroid/view/View;)V

    .line 332
    :cond_1
    iget-object v3, p0, Lekn;->s:Leng;

    if-eqz v3, :cond_2

    .line 333
    iget-object v3, p0, Lekn;->s:Leng;

    .line 8055
    iput-boolean v0, v3, Leng;->c:Z

    .line 334
    iget-object v0, p0, Lekn;->s:Leng;

    iget-object v3, p0, Lekn;->r:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 9039
    iput-object v3, v0, Lems;->b:Landroid/view/View;

    .line 335
    iget-object v3, p0, Lekn;->s:Leng;

    .line 9068
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v3, Leng;->e:Landroid/view/View;

    .line 337
    :cond_2
    iget-object v0, p0, Lekn;->t:Lenf;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 338
    iget-object v0, p0, Lekn;->t:Lenf;

    .line 10039
    iput-object v2, v0, Lems;->b:Landroid/view/View;

    .line 341
    :cond_3
    iget-object v0, p0, Lekn;->c:Lenq;

    .line 10174
    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 342
    return-void

    :cond_4
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lofn;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lekn;->f:Leku;

    .line 10850
    iget-object v1, v0, Leku;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leku;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10853
    sget-object v1, Lofn;->a:Lofn;

    if-ne p2, v1, :cond_0

    .line 11716
    iget-object v0, v0, Leku;->f:Lefr;

    invoke-virtual {v0}, Lefr;->d()V

    .line 360
    :cond_0
    return-void
.end method

.method final b()Lloo;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lekn;->l:Llza;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lekn;->l:Llza;

    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v0

    invoke-virtual {v0}, Llpf;->g()Lloo;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
