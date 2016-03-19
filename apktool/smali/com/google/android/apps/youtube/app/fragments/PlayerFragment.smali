.class public Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;
.super Lch;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcom;
.implements Lczt;
.implements Lddn;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aA:Limo;

.field private aB:Loqq;

.field private aC:Lplo;

.field private aD:Lczq;

.field private aE:Lczs;

.field private aF:Z

.field private aG:Z

.field private aH:Lcyj;

.field public ab:Lcks;

.field public final ac:Lnft;

.field private ad:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private ae:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

.field private af:Lczf;

.field private ag:Ljpr;

.field private ah:Landroid/view/ViewGroup;

.field private ai:Lczr;

.field private aj:Landroid/content/SharedPreferences;

.field private ak:Lcbo;

.field private al:Llek;

.field private am:Lpik;

.field private an:Lpig;

.field private ao:Z

.field private ap:Llza;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aq:Landroid/widget/Toast;

.field private ar:Lppl;

.field private as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

.field private at:Lbvw;

.field private au:Ljdc;

.field private av:Lmlw;

.field private aw:Lnkw;

.field private ax:Lmyc;

.field private ay:Loih;

.field private az:Lkwi;

.field public b:Lcny;

.field public c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field public d:Lplh;

.field public e:Lcbi;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lch;-><init>()V

    .line 161
    sget-object v0, Lczs;->a:Lczs;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aE:Lczs;

    .line 169
    new-instance v0, Lckq;

    invoke-direct {v0, p0}, Lckq;-><init>(Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ac:Lnft;

    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aE:Lczs;

    invoke-virtual {v0}, Lczs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aE:Lczs;

    .line 721
    invoke-virtual {v0}, Lczs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aB:Loqq;

    .line 50159
    iget-boolean v0, v0, Loqq;->l:Z

    .line 721
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aE:Lczs;

    .line 722
    invoke-virtual {v0}, Lczs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 723
    invoke-virtual {v0}, Lplh;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aG:Z

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 727
    :cond_0
    return-void
.end method

.method private handleChannelSubscriptionEvent(Ldfz;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50192
    iget-boolean v0, p1, Ldfz;->c:Z

    .line 808
    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->v()V

    .line 811
    :cond_0
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Llzp;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50188
    iget-object v0, p1, Llzp;->a:Lrkq;

    .line 794
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50189
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 794
    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50190
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 50191
    iget-object v1, p1, Llzp;->a:Lrkq;

    .line 796
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 800
    :goto_0
    return-void

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->v()V

    goto :goto_0
.end method

.method private handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50160
    iget-object v0, p1, Looc;->b:Lpcc;

    .line 732
    sget-object v1, Lpcc;->c:Lpcc;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 733
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ao:Z

    if-eq v1, v0, :cond_0

    .line 734
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ao:Z

    .line 735
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 737
    :cond_0
    return-void

    .line 732
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleSequencerEndedEvent(Loou;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50187
    iget-boolean v0, p1, Loou;->a:Z

    .line 772
    if-eqz v0, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->F()V

    .line 775
    :cond_0
    return-void
.end method

.method private handleSequencerStageEvent(Loow;)V
    .locals 5
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50161
    iget-object v0, p1, Loow;->b:Llza;

    .line 746
    if-eqz v0, :cond_6

    .line 750
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 50162
    iget-object v3, p1, Loow;->b:Llza;

    .line 750
    if-eq v0, v3, :cond_2

    .line 50163
    iget-object v3, p1, Loow;->b:Llza;

    .line 50164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 50176
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    .line 50177
    iget-object v4, v3, Llza;->a:Lrqg;

    invoke-static {v4}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v4

    .line 50165
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50166
    :goto_0
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 50168
    if-eqz v0, :cond_2

    .line 50169
    invoke-virtual {v3}, Llza;->i()Llyg;

    move-result-object v0

    .line 50178
    if-eqz v0, :cond_5

    .line 50179
    invoke-virtual {v0}, Llyg;->f()Z

    move-result v0

    .line 50169
    :goto_1
    if-eqz v0, :cond_1

    .line 50170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ag:Ljpr;

    sget v4, Ltcm;->bf:I

    invoke-interface {v0, v4}, Ljpr;->a(I)V

    .line 50173
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0, v3}, Lczr;->a(Llza;)V

    .line 757
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aG:Z

    .line 50183
    iget-object v0, p1, Loow;->c:Lluk;

    .line 758
    if-eqz v0, :cond_3

    .line 50184
    iget-object v0, p1, Loow;->c:Lluk;

    .line 759
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50185
    iget-object v0, p1, Loow;->c:Lluk;

    .line 760
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    invoke-virtual {v0}, Llpl;->c()Lluj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50186
    iget-object v0, p1, Loow;->c:Lluk;

    .line 762
    invoke-virtual {v0}, Lluk;->b()Llpl;

    move-result-object v0

    invoke-virtual {v0}, Llpl;->c()Lluj;

    move-result-object v0

    invoke-virtual {v0}, Lluj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aG:Z

    .line 764
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50165
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50181
    goto :goto_1

    .line 50182
    :cond_6
    iget-object v0, p1, Loow;->a:Lpce;

    .line 753
    sget-object v3, Lpce;->f:Lpce;

    if-ne v0, v3, :cond_2

    .line 754
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->F()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 762
    goto :goto_3
.end method

.method private handleSignOutEvent(Lnqd;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50194
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()V

    .line 833
    return-void
.end method

.method private handleTipJarHidden(Ljcp;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 845
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aF:Z

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    .line 848
    :cond_0
    return-void
.end method

.method private handleTipJarShown(Ljcq;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 50196
    iget-object v0, v0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->o()Z

    move-result v0

    .line 838
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aF:Z

    .line 839
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    .line 840
    return-void
.end method

.method private handleUnplayableVideoSkipped(Lopb;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aq:Landroid/widget/Toast;

    sget v1, Ltcm;->cR:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 784
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aq:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 785
    return-void
.end method

.method private handleVideoLikeActionEvent(Ldpf;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50193
    iget-boolean v0, p1, Ldpf;->c:Z

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->v()V

    .line 822
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    .line 504
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->e()V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->f()V

    .line 529
    return-void
.end method

.method public final C()V
    .locals 6

    .prologue
    .line 671
    new-instance v0, Lpbn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50129
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50130
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 673
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50131
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50132
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 673
    invoke-direct {v0, v1, v2}, Lpbn;-><init>(II)V

    .line 674
    new-instance v1, Lpbm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ac:Lnft;

    new-instance v3, Lpbn;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50133
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50134
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 679
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50135
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50136
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 680
    invoke-direct {v3, v4, v5}, Lpbn;-><init>(II)V

    invoke-direct {v1, v0, v2, v0, v3}, Lpbm;-><init>(Lnft;Lnft;Lnft;Lnft;)V

    .line 681
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50137
    iget-object v2, v2, Lpro;->i:Lnkh;

    .line 50138
    iget-object v3, v0, Lplh;->f:Lpbo;

    invoke-virtual {v3, v1}, Lpbo;->a(Lpbm;)V

    .line 50139
    invoke-virtual {v0, v2}, Lplh;->a(Lnjx;)V

    .line 682
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 43

    .prologue
    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3421
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvw;

    .line 191
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->at:Lbvw;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4314
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 192
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6174
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()Lmlw;

    move-result-object v2

    .line 5174
    check-cast v2, Lmlw;

    .line 193
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->av:Lmlw;

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7411
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 194
    check-cast v2, Lifh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aw:Lnkw;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8508
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 195
    check-cast v2, Limo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8567
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 196
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ax:Lmyc;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 9477
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 197
    check-cast v2, Loih;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10416
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 198
    check-cast v2, Lcar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->az:Lkwi;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 11508
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Limo;

    .line 199
    check-cast v2, Limo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aj:Landroid/content/SharedPreferences;

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ag:Ljpr;

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    invoke-virtual {v2}, Loih;->P()Lppl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ar:Lppl;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 205
    invoke-virtual {v2}, Loih;->w()Lpom;

    move-result-object v2

    invoke-interface {v2}, Lpom;->a()Llek;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->al:Llek;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    invoke-virtual {v2}, Loih;->C()Lplh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 207
    new-instance v2, Lczq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-direct {v2, v3}, Lczq;-><init>(Lplh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aD:Lczq;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->at:Lbvw;

    invoke-virtual {v2}, Lbvw;->m()Lcbo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ak:Lcbo;

    .line 210
    new-instance v8, Lcbi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ak:Lcbo;

    new-instance v2, Lcbj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ak:Lcbo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 215
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->al:Llek;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 217
    invoke-virtual {v7}, Ljdc;->j()Ljrp;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcbj;-><init>(Landroid/app/Activity;Lcbo;Ldhf;Llek;Ljrp;)V

    new-instance v3, Lcbg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aw:Lnkw;

    .line 218
    invoke-virtual {v5}, Lnkw;->a()Lnqj;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcbg;-><init>(Landroid/content/Context;Lnqj;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->al:Llek;

    invoke-direct {v8, v9, v2, v3, v4}, Lcbi;-><init>(Lcbo;Lcbj;Lcbg;Llek;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 12477
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 221
    check-cast v2, Loih;

    invoke-virtual {v2}, Loih;->F()Lpik;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->am:Lpik;

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 13703
    iget-object v2, v2, Loih;->y:Lude;

    invoke-interface {v2}, Lude;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqq;

    .line 222
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aB:Loqq;

    .line 224
    new-instance v8, Lpig;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 228
    invoke-virtual {v4}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aw:Lnkw;

    .line 229
    invoke-virtual {v5}, Lnkw;->p()Lnpx;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->as:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 230
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v6

    invoke-interface {v6}, Ljkc;->c()Lhkl;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aw:Lnkw;

    .line 231
    invoke-virtual {v7}, Lnkw;->B()Lnpu;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lnpx;Lhkl;Lnpu;)V

    invoke-direct {v8, v9, v2}, Lpig;-><init>(Landroid/app/Activity;Lpio;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->an:Lpig;

    .line 233
    if-eqz p3, :cond_3

    .line 234
    const-string v2, "watch_back_stack"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcny;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    .line 235
    const-string v2, "playback_service_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lplo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aC:Lplo;

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 14052
    iget-object v2, v2, Lcbi;->b:Lcbj;

    .line 14270
    const-string v3, "background_dialog_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 14271
    if-gez v3, :cond_0

    invoke-static {}, Lcbn;->a()[I

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 14272
    :cond_0
    invoke-static {}, Lcbn;->a()[I

    move-result-object v4

    aget v3, v4, v3

    iput v3, v2, Lcbj;->e:I

    .line 14275
    :cond_1
    const-string v3, "background_failed"

    .line 14276
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 14277
    if-eqz v3, :cond_2

    .line 14279
    :try_start_0
    new-instance v4, Lqdc;

    invoke-direct {v4}, Lqdc;-><init>()V

    .line 14281
    invoke-static {v4, v3}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 14282
    iput-object v4, v2, Lcbj;->h:Lqdc;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 14288
    :cond_2
    :goto_0
    const-string v3, "background_start_time"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcbj;->f:J

    .line 238
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    if-nez v2, :cond_4

    .line 239
    new-instance v2, Lcny;

    invoke-direct {v2}, Lcny;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    .line 242
    :cond_4
    sget v2, Ltci;->bD:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ah:Landroid/view/ViewGroup;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ah:Landroid/view/ViewGroup;

    sget v3, Ltcg;->lF:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    invoke-virtual {v2}, Limo;->C()Liqh;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 15065
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v3, Liqh;->a:Landroid/view/View;

    .line 247
    new-instance v2, Lcks;

    .line 15900
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcks;-><init>(Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;)V

    .line 247
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ab:Lcks;

    .line 249
    new-instance v2, Lczg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aB:Loqq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 16707
    iget-object v7, v4, Loih;->Q:Ljsw;

    .line 254
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 256
    invoke-virtual {v4}, Loih;->D()Lpbo;

    move-result-object v4

    .line 17204
    iget-object v9, v4, Lpbo;->a:Lnft;

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 17919
    new-instance v10, Loiz;

    invoke-direct {v10, v4}, Loiz;-><init>(Loih;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 258
    invoke-virtual {v4}, Loih;->N()Ljjw;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 259
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->az:Lkwi;

    .line 260
    invoke-virtual {v4}, Lkwi;->K()Lmji;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ar:Lppl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->at:Lbvw;

    .line 18778
    iget-object v15, v4, Lbvw;->m:Lcbv;

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aj:Landroid/content/SharedPreferences;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->az:Lkwi;

    .line 264
    invoke-virtual {v4}, Lkwi;->p()Lmft;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aw:Lnkw;

    .line 265
    invoke-virtual {v4}, Lnkw;->L()Lnrg;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lqrk;

    move-result-object v4

    invoke-static {v4}, Lchr;->a(Lqrk;)Lqrk;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 19310
    iget-object v0, v4, Loih;->ac:Luea;

    move-object/from16 v20, v0

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    .line 268
    invoke-virtual {v4}, Limo;->B()Lipn;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    .line 269
    invoke-virtual {v4}, Limo;->s()Ljbj;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    .line 270
    invoke-virtual {v4}, Limo;->m()Livf;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    .line 19393
    iget-object v0, v4, Limo;->t:Ljsw;

    move-object/from16 v24, v0

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 20248
    iget-object v4, v4, Loih;->l:Lude;

    invoke-interface {v4}, Lude;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lpgm;

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ax:Lmyc;

    .line 20430
    iget-object v0, v4, Lmyc;->g:Lnjl;

    move-object/from16 v26, v0

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aw:Lnkw;

    .line 274
    invoke-virtual {v4}, Lnkw;->r()Lnnt;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ab:Lcks;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->av:Lmlw;

    .line 276
    invoke-virtual {v4}, Lmlw;->l()Lmxf;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 277
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 278
    invoke-virtual {v4}, Ljdc;->y()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 279
    invoke-virtual {v4}, Ljdc;->r()Ljnl;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 280
    invoke-virtual {v4}, Ljdc;->z()Ljrm;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 281
    invoke-virtual {v4}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    .line 282
    invoke-virtual {v4}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->al:Llek;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->az:Lkwi;

    .line 21163
    iget-object v0, v4, Lkwi;->g:Lldt;

    move-object/from16 v37, v0

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->at:Lbvw;

    .line 285
    invoke-virtual {v4}, Lbvw;->B()Ldaf;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->at:Lbvw;

    .line 286
    invoke-virtual {v4}, Lbvw;->C()Lczz;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 21266
    iget-object v4, v4, Loih;->ab:Luea;

    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lpam;

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->at:Lbvw;

    .line 288
    invoke-virtual {v4}, Lbvw;->k()Lkii;

    move-result-object v41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ax:Lmyc;

    .line 289
    invoke-virtual {v4}, Lmyc;->l()Lmzg;

    move-result-object v42

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v42}, Lczg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;Loqq;Luea;Lplh;Lnft;Ljjw;Ljjw;Ljiu;Lmji;Lppl;Lcbv;Landroid/content/SharedPreferences;Lmft;Lnrg;Lqrk;Luea;Lipn;Ljbj;Livf;Luea;Lpgm;Lnji;Lnnt;Ljjw;Lmxf;Ljrp;Ljava/lang/String;Ljnl;Ljrm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llek;Lldt;Lopx;Lopv;Lpam;Lkii;Lmzg;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ljrc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aq:Landroid/widget/Toast;

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->at:Lbvw;

    .line 22246
    iget-object v2, v2, Lbvw;->M:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyj;

    .line 293
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aH:Lcyj;

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ah:Landroid/view/ViewGroup;

    return-object v2

    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1}, Lch;->a(Landroid/app/Activity;)V

    .line 182
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 183
    return-void
.end method

.method public final a(Lczf;Lczs;)V
    .locals 5

    .prologue
    .line 343
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25037
    iget-object v0, p1, Lczf;->a:Lpcg;

    .line 348
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 25117
    iget-object v2, v0, Lpcg;->a:Lpbv;

    .line 348
    invoke-virtual {v1, v2}, Lplh;->b(Lpbv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 396
    :goto_0
    return-void

    .line 25760
    :cond_0
    iget-boolean v1, p0, Lch;->u:Z

    .line 356
    if-nez v1, :cond_1

    .line 357
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->af:Lczf;

    goto :goto_0

    .line 26117
    :cond_1
    iget-object v1, v0, Lpcg;->a:Lpbv;

    .line 26252
    iget-object v1, v1, Lpbv;->a:Leqn;

    .line 27056
    iget-object v1, v1, Leqn;->d:Ljava/lang/String;

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 368
    invoke-virtual {v2}, Lplh;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27173
    :cond_2
    iget-object v1, v0, Lpcg;->b:Leqt;

    .line 27897
    iget-boolean v1, v1, Leqt;->g:Z

    .line 369
    if-eqz v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lplh;->g(Z)Lplo;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    new-instance v3, Lcoa;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcoa;-><init>(Lpcg;Lplo;)V

    invoke-virtual {v2, v3}, Lcny;->a(Lcns;)V

    .line 379
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->x()V

    .line 382
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v1}, Lplh;->d()V

    .line 387
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aD:Lczq;

    invoke-virtual {v1, p2}, Lczq;->a(Lczs;)V

    .line 28117
    iget-object v0, v0, Lpcg;->a:Lpbv;

    .line 29045
    iget-object v1, p1, Lczf;->c:Llsu;

    .line 29517
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v2, v0}, Lplh;->a(Lpbv;)V

    .line 29518
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v2, v0, v1}, Lczr;->a(Lpbv;Llsu;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    invoke-virtual {v0}, Ljdc;->I()Ljlp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlp;->a(Z)V

    goto :goto_0

    .line 375
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    invoke-virtual {v1}, Lcny;->b()Lcns;

    goto :goto_1
.end method

.method public final a(Lczs;Lczs;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 467
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aE:Lczs;

    .line 468
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 32131
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lczs;

    if-eq p2, v0, :cond_1

    .line 32136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lczs;

    .line 32138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lczs;)V

    .line 32139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldab;

    invoke-virtual {p2}, Lczs;->g()Z

    move-result v3

    .line 33030
    iput-boolean v3, v0, Ldab;->a:Z

    .line 32140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lczs;)V

    .line 33176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lnkh;

    .line 33187
    iget-boolean v3, v0, Lnkh;->b:Z

    if-eqz v3, :cond_3

    .line 33188
    invoke-virtual {v0}, Lnkh;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lnkh;->a:Lnjx;

    invoke-interface {v0}, Lnjx;->j()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    move v0, v2

    .line 33176
    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lczs;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 33179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lnkh;

    .line 33198
    invoke-virtual {v3}, Lnkh;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lnkh;->j()I

    move-result v3

    if-ne v3, v6, :cond_5

    move v3, v2

    .line 33179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Lczs;->f:Lczs;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 33183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->i:Lnkh;

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Lnkh;->setVisibility(I)V

    .line 32142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lczs;)V

    .line 32146
    invoke-virtual {p2}, Lczs;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32147
    invoke-static {v4, v2}, Lok;->c(Landroid/view/View;I)V

    .line 469
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aD:Lczq;

    invoke-virtual {v0, p2}, Lczq;->a(Lczs;)V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0, p1, p2}, Lczr;->a(Lczs;Lczs;)V

    .line 471
    return-void

    :cond_2
    move v0, v1

    .line 33188
    goto :goto_0

    .line 33190
    :cond_3
    invoke-virtual {v0}, Lnkh;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lnkh;->j()I

    move-result v0

    invoke-static {v0}, Lnkh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v3, v1

    .line 33198
    goto :goto_2

    .line 33183
    :cond_6
    const/16 v1, 0x8

    goto :goto_3

    .line 32149
    :cond_7
    invoke-static {v4, v6}, Lok;->c(Landroid/view/View;I)V

    .line 32150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lplo;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0, p1}, Lplh;->a(Lplo;)V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    iget-object v1, p1, Lplo;->a:Lpbv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lczr;->a(Lpbv;Llsu;)V

    .line 524
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0, p1}, Lczr;->a(Z)V

    .line 463
    :cond_0
    return-void
.end method

.method public final a_(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0, p1, p2, p3}, Lczr;->a(IILandroid/content/Intent;)V

    .line 898
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 705
    invoke-super {p0}, Lch;->d()V

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->e()V

    .line 707
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50153
    iget-object v0, v0, Lpro;->i:Lnkh;

    invoke-virtual {v0}, Lnkh;->h()V

    .line 709
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aA:Limo;

    invoke-virtual {v0}, Limo;->C()Liqh;

    move-result-object v0

    .line 50155
    const/4 v1, 0x0

    iput-object v1, v0, Liqh;->a:Landroid/view/View;

    .line 711
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aB:Loqq;

    .line 50157
    iget-object v0, v0, Loqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 712
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1}, Lch;->d(Landroid/os/Bundle;)V

    .line 22688
    iget-object v1, p0, Lch;->z:Lcu;

    .line 302
    sget v0, Ltcg;->lf:I

    .line 303
    invoke-virtual {v1, v0}, Lct;->a(I)Lch;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ad:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 304
    sget v0, Ltcg;->lA:I

    .line 305
    invoke-virtual {v1, v0}, Lct;->a(I)Lch;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ae:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23356
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 23441
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 307
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 24059
    iput-object v1, v0, Ldpi;->a:Ldpk;

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->a()V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->b()V

    .line 311
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 697
    invoke-super {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    .line 698
    const-string v0, "watch_back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 699
    const-string v0, "playback_service_state"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lplh;->g(Z)Lplo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 50144
    iget-object v1, v0, Lcbi;->b:Lcbj;

    .line 50146
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcbj;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50147
    iget-object v0, v1, Lcbj;->h:Lqdc;

    if-eqz v0, :cond_0

    .line 50148
    iget-object v0, v1, Lcbj;->h:Lqdc;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 50150
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50151
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcbj;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 701
    return-void

    .line 50149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lch;->i_()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 24209
    iget-object v1, v0, Lcaw;->Q:Lmqv;

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ab:Lcks;

    invoke-virtual {v0}, Lcks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lmqv;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 317
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 50141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 691
    invoke-super {p0}, Lch;->j_()V

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50143
    iget-object v1, v0, Lcaw;->Q:Lmqv;

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ab:Lcks;

    invoke-virtual {v0}, Lcks;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lmqv;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 693
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0, p1, p2}, Lczr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 867
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0, p1, p2}, Lczr;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 559
    invoke-super {p0}, Lch;->p()V

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    .line 562
    new-instance v1, Lcef;

    invoke-direct {v1}, Lcef;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 564
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aH:Lcyj;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->c()V

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aH:Lcyj;

    .line 34070
    iget-object v1, v0, Lcyj;->b:Lpcf;

    sget-object v4, Lpcf;->c:Lpcf;

    if-eq v1, v4, :cond_0

    .line 34071
    invoke-virtual {v0}, Lcyj;->a()V

    .line 34073
    :cond_0
    iput-boolean v3, v0, Lcyj;->a:Z

    .line 570
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->x()V

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->am:Lpik;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->an:Lpig;

    .line 34174
    iput-object v1, v0, Lpik;->d:Lpin;

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 35097
    iget-object v0, v0, Loih;->V:Luea;

    .line 573
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    .line 35148
    iget-boolean v1, v0, Lozh;->e:Z

    if-nez v1, :cond_1

    .line 35149
    iput-boolean v2, v0, Lozh;->e:Z

    .line 35150
    iget-object v1, v0, Lozh;->a:Lozr;

    invoke-interface {v1}, Lozr;->a()V

    .line 35151
    iget-object v1, v0, Lozh;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozv;

    invoke-interface {v1}, Lozv;->h()V

    .line 35154
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lozh;->h:J

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 35799
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 36270
    iget-boolean v0, v0, Lpbo;->f:Z

    .line 578
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 579
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->C()V

    .line 580
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->f:Z

    .line 587
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->af:Lczf;

    if-eqz v1, :cond_5

    .line 589
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->af:Lczf;

    invoke-virtual {p0, v0, v10}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Lczf;Lczs;)V

    .line 593
    :cond_2
    :goto_1
    iput-object v10, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aC:Lplo;

    .line 595
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 37059
    iget-boolean v0, v1, Lcbi;->d:Z

    if-nez v0, :cond_3

    .line 37060
    iget-object v4, v1, Lcbi;->b:Lcbj;

    .line 37161
    iget-object v0, v4, Lcbj;->d:Ljrp;

    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v6

    iget-wide v8, v4, Lcbj;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    move v0, v2

    .line 37134
    :goto_2
    if-eqz v0, :cond_3

    .line 37135
    sget-object v0, Lcbm;->a:[I

    iget v2, v4, Lcbj;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 37062
    :cond_3
    :goto_3
    iput-boolean v3, v1, Lcbi;->d:Z

    .line 596
    return-void

    .line 584
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->f:Z

    goto :goto_0

    .line 590
    :cond_5
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aC:Lplo;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aC:Lplo;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Lplo;)V

    goto :goto_1

    :cond_6
    move v0, v3

    .line 37161
    goto :goto_2

    .line 37137
    :pswitch_0
    iget-object v0, v4, Lcbj;->b:Lcbo;

    invoke-virtual {v0}, Lcbo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37138
    iget-object v0, v4, Lcbj;->m:Llgl;

    if-eqz v0, :cond_c

    .line 37204
    iget-object v0, v4, Lcbj;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_b

    .line 37205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v4, Lcbj;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Lcbj;->m:Llgl;

    .line 38024
    iget-object v2, v2, Llgl;->a:Lqcv;

    .line 38043
    iget-object v5, v2, Lqcv;->f:Landroid/text/Spanned;

    if-nez v5, :cond_7

    .line 38044
    iget-object v5, v2, Lqcv;->a:Lquc;

    .line 38045
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lqcv;->f:Landroid/text/Spanned;

    .line 38047
    :cond_7
    iget-object v2, v2, Lqcv;->f:Landroid/text/Spanned;

    .line 37206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v4, Lcbj;->m:Llgl;

    .line 39028
    iget-object v2, v2, Llgl;->a:Lqcv;

    .line 39067
    iget-object v5, v2, Lqcv;->g:Landroid/text/Spanned;

    if-nez v5, :cond_8

    .line 39068
    iget-object v5, v2, Lqcv;->b:Lquc;

    .line 39069
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lqcv;->g:Landroid/text/Spanned;

    .line 39071
    :cond_8
    iget-object v2, v2, Lqcv;->g:Landroid/text/Spanned;

    .line 37207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v4, Lcbj;->m:Llgl;

    .line 40032
    iget-object v2, v2, Llgl;->a:Lqcv;

    .line 40091
    iget-object v5, v2, Lqcv;->h:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 40092
    iget-object v5, v2, Lqcv;->c:Lquc;

    .line 40093
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v2, Lqcv;->h:Landroid/text/Spanned;

    .line 40095
    :cond_9
    iget-object v2, v2, Lqcv;->h:Landroid/text/Spanned;

    .line 37209
    new-instance v5, Lcbl;

    invoke-direct {v5, v4}, Lcbl;-><init>(Lcbj;)V

    .line 37208
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v4, Lcbj;->m:Llgl;

    .line 41036
    iget-object v5, v2, Llgl;->b:Llgr;

    if-nez v5, :cond_a

    iget-object v5, v2, Llgl;->a:Lqcv;

    iget-object v5, v5, Lqcv;->e:Lqej;

    if-eqz v5, :cond_a

    iget-object v5, v2, Llgl;->a:Lqcv;

    iget-object v5, v5, Lqcv;->e:Lqej;

    iget-object v5, v5, Lqej;->a:Lqei;

    if-eqz v5, :cond_a

    .line 41039
    new-instance v5, Llgr;

    iget-object v6, v2, Llgl;->a:Lqcv;

    iget-object v6, v6, Lqcv;->e:Lqej;

    iget-object v6, v6, Lqej;->a:Lqei;

    invoke-direct {v5, v6}, Llgr;-><init>(Lqei;)V

    iput-object v5, v2, Llgl;->b:Llgr;

    .line 41041
    :cond_a
    iget-object v2, v2, Llgl;->b:Llgr;

    .line 42031
    iget-object v2, v2, Llgr;->a:Lqei;

    invoke-virtual {v2}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v2

    .line 37216
    invoke-virtual {v0, v2, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v4, Lcbj;->l:Landroid/app/AlertDialog;

    .line 37219
    :cond_b
    iget-object v0, v4, Lcbj;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 37220
    iget-object v0, v4, Lcbj;->b:Lcbo;

    invoke-virtual {v0}, Lcbo;->c()V

    goto/16 :goto_3

    .line 42180
    :cond_c
    iget-object v0, v4, Lcbj;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_d

    .line 42181
    new-instance v0, Lcbk;

    invoke-direct {v0, v4}, Lcbk;-><init>(Lcbj;)V

    .line 42191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v5, v4, Lcbj;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Ltcm;->S:I

    .line 42192
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v5, Ltcm;->U:I

    .line 42193
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v5, Ltcm;->eg:I

    .line 42194
    invoke-virtual {v2, v5, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v5, Ltcm;->aP:I

    .line 42195
    invoke-virtual {v2, v5, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Ltcm;->cw:I

    .line 42196
    invoke-virtual {v0, v2, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 42197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v4, Lcbj;->k:Landroid/app/AlertDialog;

    .line 42199
    :cond_d
    iget-object v0, v4, Lcbj;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42200
    iget-object v0, v4, Lcbj;->b:Lcbo;

    invoke-virtual {v0}, Lcbo;->c()V

    goto/16 :goto_3

    .line 37146
    :pswitch_1
    iget-boolean v0, v4, Lcbj;->g:Z

    if-nez v0, :cond_3

    .line 42228
    iget-object v0, v4, Lcbj;->h:Lqdc;

    if-eqz v0, :cond_3

    .line 42229
    iget-object v0, v4, Lcbj;->i:Llmg;

    if-nez v0, :cond_e

    .line 42231
    iget-object v0, v4, Lcbj;->h:Lqdc;

    iget-object v0, v0, Lqdc;->a:Lrka;

    if-eqz v0, :cond_f

    .line 42232
    new-instance v0, Llnz;

    iget-object v2, v4, Lcbj;->h:Lqdc;

    iget-object v2, v2, Lqdc;->a:Lrka;

    invoke-direct {v0, v2}, Llnz;-><init>(Lrka;)V

    iput-object v0, v4, Lcbj;->i:Llmg;

    .line 42241
    :cond_e
    :goto_4
    iget-object v0, v4, Lcbj;->c:Ldhf;

    iget-object v2, v4, Lcbj;->i:Llmg;

    iget-object v4, v4, Lcbj;->j:Llek;

    invoke-virtual {v0, v2, v4, v10}, Ldhf;->a(Llmg;Llek;Lohw;)V

    goto/16 :goto_3

    .line 42234
    :cond_f
    iget-object v0, v4, Lcbj;->h:Lqdc;

    iget-object v0, v0, Lqdc;->c:Lsfs;

    if-eqz v0, :cond_10

    .line 42235
    new-instance v0, Lltp;

    iget-object v2, v4, Lcbj;->h:Lqdc;

    iget-object v2, v2, Lqdc;->c:Lsfs;

    invoke-direct {v0, v2}, Lltp;-><init>(Lsfs;)V

    iput-object v0, v4, Lcbj;->i:Llmg;

    goto :goto_4

    .line 42237
    :cond_10
    iget-object v0, v4, Lcbj;->h:Lqdc;

    iget-object v0, v0, Lqdc;->b:Lqpq;

    if-eqz v0, :cond_e

    .line 42238
    new-instance v0, Lljr;

    iget-object v2, v4, Lcbj;->h:Lqdc;

    iget-object v2, v2, Lqdc;->b:Lqpq;

    invoke-direct {v0, v2}, Lljr;-><init>(Lqpq;)V

    iput-object v0, v4, Lcbj;->i:Llmg;

    goto :goto_4

    .line 37135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 600
    invoke-super {p0}, Lch;->q()V

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->am:Lpik;

    .line 43178
    iput-object v1, v0, Lpik;->d:Lpin;

    .line 604
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->au:Ljdc;

    invoke-virtual {v0}, Ljdc;->m()Ljiu;

    move-result-object v0

    .line 605
    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 606
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    invoke-virtual {v0, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 607
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aH:Lcyj;

    invoke-virtual {v0, v2}, Ljiu;->b(Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->d()V

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aH:Lcyj;

    .line 44081
    const-string v2, "as"

    invoke-virtual {v0, v2}, Lcyj;->a(Ljava/lang/String;)V

    .line 44082
    iput-boolean v3, v0, Lcyj;->a:Z

    .line 612
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->f:Z

    .line 44628
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ak:Lcbo;

    invoke-virtual {v0}, Lcbo;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44629
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 44835
    invoke-static {}, Ljju;->a()V

    .line 44836
    iget-object v0, v5, Lplh;->f:Lpbo;

    invoke-virtual {v0}, Lpbo;->a()V

    .line 44858
    invoke-virtual {v5}, Lplh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lplh;->j:Lpjo;

    .line 44859
    invoke-interface {v0}, Lpjo;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 44860
    :cond_0
    new-instance v0, Lomw;

    sget-object v2, Lomx;->d:Lomx;

    invoke-direct {v0, v2}, Lomw;-><init>(Lomx;)V

    .line 46053
    :goto_0
    iget-object v2, v0, Lomw;->a:Lomx;

    .line 44839
    sget-object v6, Lomx;->a:Lomx;

    if-ne v2, v6, :cond_d

    .line 44840
    iget-object v2, v5, Lplh;->o:Lpll;

    if-nez v2, :cond_1

    .line 44841
    new-instance v2, Lpll;

    invoke-direct {v2, v5}, Lpll;-><init>(Lplh;)V

    iput-object v2, v5, Lplh;->o:Lpll;

    .line 44842
    iget-object v2, v5, Lplh;->e:Lomt;

    iget-object v6, v5, Lplh;->o:Lpll;

    .line 46074
    iput-object v6, v2, Lomt;->a:Lomu;

    .line 44844
    :cond_1
    iget-object v2, v5, Lplh;->e:Lomt;

    .line 46102
    invoke-virtual {v2}, Lomt;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 46103
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    .line 44630
    :cond_2
    :goto_1
    sget-object v2, Lckr;->a:[I

    .line 48053
    iget-object v5, v0, Lomw;->a:Lomx;

    .line 44630
    invoke-virtual {v5}, Lomx;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 614
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lplh;->b(Z)V

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ay:Loih;

    .line 50120
    iget-object v0, v0, Loih;->V:Luea;

    .line 616
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    .line 50121
    iget-boolean v1, v0, Lozh;->e:Z

    if-eqz v1, :cond_4

    .line 50122
    iput-boolean v4, v0, Lozh;->e:Z

    .line 50123
    invoke-virtual {v0}, Lozh;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50125
    invoke-virtual {v0}, Lozh;->b()V

    .line 617
    :cond_4
    return-void

    .line 44863
    :cond_5
    iget-object v0, v5, Lplh;->e:Lomt;

    invoke-virtual {v0}, Lomt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lplh;->m:Lpjx;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lplh;->m:Lpjx;

    .line 44865
    invoke-interface {v0}, Lpjx;->t()Lpce;

    move-result-object v0

    sget-object v2, Lpce;->b:Lpce;

    if-ne v0, v2, :cond_6

    .line 44866
    new-instance v0, Lomw;

    sget-object v2, Lomx;->a:Lomx;

    invoke-direct {v0, v2}, Lomw;-><init>(Lomx;)V

    goto :goto_0

    .line 44870
    :cond_6
    iget-object v0, v5, Lplh;->m:Lpjx;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 44871
    iget-object v0, v5, Lplh;->m:Lpjx;

    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->s()Llza;

    move-result-object v0

    move-object v2, v0

    .line 44874
    :goto_3
    if-eqz v2, :cond_8

    .line 44875
    invoke-virtual {v2}, Llza;->g()Llpf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 44876
    invoke-virtual {v2}, Llza;->g()Llpf;

    move-result-object v0

    .line 45144
    iget-boolean v0, v0, Llpf;->c:Z

    .line 44876
    if-eqz v0, :cond_8

    .line 45257
    iget-object v0, v2, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->b(Lrqg;)Z

    move-result v0

    .line 44878
    if-eqz v0, :cond_7

    .line 44879
    invoke-virtual {v2}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v3

    .line 44881
    :goto_4
    if-nez v0, :cond_b

    .line 44883
    if-nez v2, :cond_9

    move-object v0, v1

    .line 44889
    :goto_5
    new-instance v2, Lomw;

    sget-object v6, Lomx;->c:Lomx;

    invoke-direct {v2, v6, v0}, Lomw;-><init>(Lomx;Lqdc;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 44879
    goto :goto_4

    .line 44886
    :cond_9
    invoke-virtual {v2}, Llza;->g()Llpf;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    .line 44887
    goto :goto_5

    .line 44888
    :cond_a
    invoke-virtual {v2}, Llza;->g()Llpf;

    move-result-object v0

    invoke-virtual {v0}, Llpf;->f()Lqdc;

    move-result-object v0

    goto :goto_5

    .line 44891
    :cond_b
    new-instance v0, Lomw;

    sget-object v2, Lomx;->b:Lomx;

    invoke-direct {v0, v2}, Lomw;-><init>(Lomx;)V

    goto/16 :goto_0

    .line 46106
    :cond_c
    sget v5, Lomv;->c:I

    iput v5, v2, Lomt;->b:I

    .line 46107
    invoke-virtual {v2}, Lomt;->d()V

    goto/16 :goto_1

    .line 47053
    :cond_d
    iget-object v2, v0, Lomw;->a:Lomx;

    .line 44845
    sget-object v6, Lomx;->b:Lomx;

    if-ne v2, v6, :cond_2

    .line 44846
    invoke-virtual {v5}, Lplh;->y()V

    .line 44847
    iget-object v2, v5, Lplh;->e:Lomt;

    invoke-virtual {v2}, Lomt;->b()V

    .line 44848
    iput-object v1, v5, Lplh;->o:Lpll;

    goto/16 :goto_1

    .line 44636
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->h()V

    .line 44637
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 48134
    invoke-virtual {v0}, Lcbi;->a()V

    .line 48135
    iget-object v2, v0, Lcbi;->a:Lcbo;

    invoke-virtual {v2}, Lcbo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48136
    iget-object v2, v0, Lcbi;->b:Lcbj;

    .line 49084
    sget v5, Lcbn;->b:I

    iput v5, v2, Lcbj;->e:I

    .line 49085
    iget-object v5, v2, Lcbj;->d:Ljrp;

    invoke-interface {v5}, Ljrp;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcbj;->f:J

    .line 49086
    invoke-virtual {v2}, Lcbj;->b()V

    .line 48137
    iget-object v0, v0, Lcbi;->c:Lcbg;

    .line 49135
    invoke-virtual {v0}, Lcbg;->a()V

    .line 49136
    iput-boolean v3, v0, Lcbg;->i:Z

    .line 49138
    iget-object v2, v0, Lcbg;->h:Leh;

    if-nez v2, :cond_e

    .line 49139
    new-instance v2, Leh;

    iget-object v5, v0, Lcbg;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Leh;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcbg;->h:Leh;

    .line 49140
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcbg;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49141
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 49142
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcbg;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49143
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 49146
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 49144
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 49147
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 49148
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 49149
    new-instance v6, Leg;

    invoke-direct {v6}, Leg;-><init>()V

    iget-object v7, v0, Lcbg;->b:Landroid/content/res/Resources;

    sget v8, Ltcm;->U:I

    .line 49151
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Leg;->a(Ljava/lang/CharSequence;)Leg;

    move-result-object v6

    .line 49152
    iget-object v7, v0, Lcbg;->h:Leh;

    iget-object v8, v0, Lcbg;->b:Landroid/content/res/Resources;

    sget v9, Ltcm;->cV:I

    .line 49153
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Leh;->a(Ljava/lang/CharSequence;)Leh;

    move-result-object v7

    iget-object v8, v0, Lcbg;->b:Landroid/content/res/Resources;

    sget v9, Ltcm;->U:I

    .line 49154
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Leh;->b(Ljava/lang/CharSequence;)Leh;

    move-result-object v7

    iget-object v8, v0, Lcbg;->b:Landroid/content/res/Resources;

    sget v9, Ltcm;->S:I

    .line 49155
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Leh;->d(Ljava/lang/CharSequence;)Leh;

    move-result-object v7

    .line 49156
    invoke-virtual {v7, v1}, Leh;->c(Ljava/lang/CharSequence;)Leh;

    move-result-object v7

    sget v8, Ltce;->bx:I

    .line 49157
    invoke-virtual {v7, v8}, Leh;->a(I)Leh;

    move-result-object v7

    .line 49225
    invoke-virtual {v7, v10, v4}, Leh;->a(IZ)V

    .line 49159
    invoke-virtual {v7, v3}, Leh;->a(Z)Leh;

    move-result-object v7

    .line 49160
    invoke-virtual {v7, v6}, Leh;->a(Let;)Leh;

    move-result-object v6

    iget-object v7, v0, Lcbg;->b:Landroid/content/res/Resources;

    sget v8, Ltcc;->f:I

    .line 49161
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 49510
    iput v7, v6, Leh;->r:I

    .line 49161
    iget-object v7, v0, Lcbg;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 49163
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 50083
    iput-object v2, v6, Leh;->d:Landroid/app/PendingIntent;

    .line 49162
    sget v2, Ltce;->aQ:I

    iget-object v7, v0, Lcbg;->b:Landroid/content/res/Resources;

    sget v8, Ltcm;->T:I

    .line 49170
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcbg;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 49171
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 49168
    invoke-virtual {v6, v2, v7, v5}, Leh;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Leh;

    move-result-object v2

    .line 50085
    iput v3, v2, Leh;->s:I

    .line 49178
    :cond_e
    iget-object v2, v0, Lcbg;->h:Leh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Leh;->a(J)Leh;

    .line 49179
    iget-object v2, v0, Lcbg;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcbg;->h:Leh;

    .line 49181
    invoke-virtual {v0}, Leh;->a()Landroid/app/Notification;

    move-result-object v0

    .line 49179
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44638
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 50087
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    if-eqz v2, :cond_11

    .line 50088
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    invoke-virtual {v1}, Llza;->g()Llpf;

    move-result-object v1

    .line 50091
    iget-object v2, v1, Llpf;->d:Llgl;

    if-nez v2, :cond_10

    iget-object v2, v1, Llpf;->a:Lrow;

    iget-object v2, v2, Lrow;->e:Lqdd;

    if-eqz v2, :cond_10

    iget-object v2, v1, Llpf;->a:Lrow;

    iget-object v2, v2, Lrow;->e:Lqdd;

    iget-object v2, v2, Lqdd;->a:Lqdb;

    if-eqz v2, :cond_10

    iget-object v2, v1, Llpf;->a:Lrow;

    iget-object v2, v2, Lrow;->e:Lqdd;

    iget-object v2, v2, Lqdd;->a:Lqdb;

    iget-object v2, v2, Lqdb;->b:Lqdc;

    if-eqz v2, :cond_10

    iget-object v2, v1, Llpf;->a:Lrow;

    iget-object v2, v2, Lrow;->e:Lqdd;

    iget-object v2, v2, Lqdd;->a:Lqdb;

    iget-object v2, v2, Lqdb;->b:Lqdc;

    iget-object v2, v2, Lqdc;->d:Lqcv;

    if-eqz v2, :cond_10

    .line 50097
    new-instance v2, Llgl;

    iget-object v3, v1, Llpf;->a:Lrow;

    iget-object v3, v3, Lrow;->e:Lqdd;

    iget-object v3, v3, Lqdd;->a:Lqdb;

    iget-object v3, v3, Lqdb;->b:Lqdc;

    iget-object v3, v3, Lqdc;->d:Lqcv;

    invoke-direct {v2, v3}, Llgl;-><init>(Lqcv;)V

    iput-object v2, v1, Llpf;->d:Llgl;

    .line 50100
    :cond_10
    iget-object v1, v1, Llpf;->d:Llgl;

    .line 50101
    :cond_11
    iget-object v0, v0, Lcbi;->b:Lcbj;

    .line 50103
    iput-object v1, v0, Lcbj;->m:Llgl;

    goto/16 :goto_2

    .line 44641
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    invoke-virtual {v0}, Lcbi;->a()V

    goto/16 :goto_2

    .line 50105
    :pswitch_2
    iget-object v1, v0, Lomw;->b:Lqdc;

    .line 44644
    if-eqz v1, :cond_3

    .line 44645
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 50106
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 44646
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 44647
    invoke-virtual {v3}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 44648
    invoke-virtual {v5}, Llza;->c()Llsu;

    move-result-object v5

    .line 50107
    iget-object v0, v0, Lomw;->b:Lqdc;

    .line 44645
    invoke-virtual {v1, v2, v3, v5, v0}, Lcbi;->a(Ljava/lang/String;Ljava/lang/String;Llsu;Lqdc;)V

    goto/16 :goto_2

    .line 44654
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 50108
    if-eqz v0, :cond_14

    .line 50110
    invoke-virtual {v0}, Llza;->g()Llpf;

    move-result-object v0

    invoke-virtual {v0}, Llpf;->f()Lqdc;

    move-result-object v0

    .line 50112
    if-eqz v0, :cond_14

    iget-object v2, v0, Lqdc;->c:Lsfs;

    if-nez v2, :cond_13

    iget-object v2, v0, Lqdc;->a:Lrka;

    if-eqz v2, :cond_14

    :cond_13
    move-object v1, v0

    .line 44656
    :cond_14
    if-eqz v1, :cond_15

    .line 44658
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 50119
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 44659
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 44660
    invoke-virtual {v3}, Llza;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 44661
    invoke-virtual {v5}, Llza;->c()Llsu;

    move-result-object v5

    .line 44658
    invoke-virtual {v0, v2, v3, v5, v1}, Lcbi;->a(Ljava/lang/String;Ljava/lang/String;Llsu;Lqdc;)V

    goto/16 :goto_2

    .line 44665
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    invoke-virtual {v0}, Lcbi;->a()V

    goto/16 :goto_2

    :cond_16
    move-object v2, v1

    goto/16 :goto_3

    .line 44630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lplh;->g(Z)Lplo;

    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Lplo;)V

    .line 330
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->r()Z

    .line 334
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->af:Lczf;

    .line 401
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->aC:Lplo;

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->an:Lpig;

    .line 30073
    iget-object v1, v0, Lpig;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 30074
    iget-object v1, v0, Lpig;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30075
    iget-object v1, v0, Lpig;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 30082
    :cond_0
    iput-object v2, v0, Lpig;->b:Landroid/app/AlertDialog;

    .line 403
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->av:Lmlw;

    .line 30297
    iget-object v0, v0, Lmlw;->c:Lmxl;

    .line 440
    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->av:Lmlw;

    .line 31222
    iget-object v1, v1, Lmlw;->B:Lmmp;

    .line 442
    invoke-virtual {v1, v0}, Lmmp;->a(Lmxf;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 443
    :goto_0
    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->B()V

    .line 31456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ap:Llza;

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ad:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ae:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ae:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    invoke-virtual {v0}, Lcny;->b()Lcns;

    .line 453
    return-void

    .line 442
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ai:Lczr;

    invoke-interface {v0}, Lczr;->g()V

    .line 475
    return-void
.end method
