.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lcaw;
.source "SourceFile"

# interfaces
.implements Lcxb;
.implements Lcxv;
.implements Lczt;
.implements Ldez;
.implements Ldma;
.implements Ldqw;
.implements Ldqz;
.implements Ldsk;
.implements Ldsm;
.implements Ligr;
.implements Lijf;
.implements Ljcn;
.implements Lmgz;
.implements Lprn;
.implements Lqrl;


# static fields
.field private static final T:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

.field public C:Leng;

.field public D:Lenf;

.field public E:Lkte;

.field public F:Lktc;

.field public G:Ldki;

.field public H:Lczv;

.field public I:Ldtw;

.field public J:Lduj;

.field public K:Lduo;

.field public L:Ldus;

.field public M:Ldpw;

.field public N:Lcys;

.field public O:Ldhy;

.field public P:Lepq;

.field private U:Loih;

.field private V:Lieu;

.field private W:Lmlw;

.field private X:Limo;

.field private Y:Lsms;

.field private Z:Ljvi;

.field private aA:Lckg;

.field private aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private aC:Lprg;

.field private aD:Lcwg;

.field private aE:Ljsw;

.field private aF:Ljsw;

.field private aG:Ljsw;

.field private aH:Lnwz;

.field private aI:Ldmy;

.field private aJ:Lela;

.field private aK:Z

.field private aL:Z

.field private aM:Ldot;

.field private aN:Ldie;

.field private aO:Ldhf;

.field private aP:Lohs;

.field private aQ:Lohp;

.field private aR:Ldsh;

.field private aS:Ldfg;

.field private aT:Leml;

.field private aU:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

.field private aV:Leni;

.field private aW:Leqa;

.field private aX:Ldog;

.field private aY:Ldhd;

.field private aZ:Llbh;

.field private aa:Landroid/content/res/Resources;

.field private ab:Lild;

.field private ac:Llcn;

.field private ad:Lmex;

.field private ae:Liin;

.field private af:Ljpr;

.field private ag:Ljava/lang/String;

.field private ah:Lirf;

.field private ai:Ljava/util/concurrent/Executor;

.field private aj:Lcsi;

.field private ak:Ldnf;

.field private al:Lspq;

.field private am:Lgye;

.field private an:Lct;

.field private ao:Ldgy;

.field private ap:Ldqv;

.field private aq:Ldly;

.field private ar:Landroid/app/ProgressDialog;

.field private as:Ljsw;

.field private at:Z

.field private au:Z

.field private av:Lczf;

.field private aw:Lbzy;

.field private ax:Lmqy;

.field private ay:Z

.field private az:Z

.field private ba:Lmhk;

.field private bb:Ljjw;

.field private bc:Lplh;

.field private bd:Ldug;

.field private be:Lcvs;

.field private bf:Lpom;

.field private bg:Ldey;

.field private bh:Ldpr;

.field private bi:Ldal;

.field private bj:Ldaq;

.field private bk:Ldan;

.field private bl:Ldah;

.field private bm:Ldas;

.field private bn:Ljpn;

.field private bo:Lcyu;

.field private bp:Lcvp;

.field private bq:Ldfq;

.field private br:Landroid/view/View$OnClickListener;

.field private bs:Ldgs;

.field private bt:Ldkb;

.field private bu:Lczy;

.field private bv:Lehe;

.field public f:Lbvw;

.field public g:Ljdc;

.field public h:Lnkw;

.field public i:Lnxe;

.field public j:Lkwi;

.field public k:Ljiu;

.field public l:Landroid/content/SharedPreferences;

.field public m:Lild;

.field public n:Lnpx;

.field public o:Ljnl;

.field public p:Lcoj;

.field public q:Lcnt;

.field public r:Ldtd;

.field public s:Ldrf;

.field public t:Ldqy;

.field public u:Ldre;

.field public v:I

.field public w:Lqrk;

.field public x:Lmha;

.field public y:Lcnv;

.field public z:Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 384
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->e:Ljava/lang/Object;

    .line 419
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcaw;-><init>()V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Z

    return-void
.end method

.method public static L()Lcnv;
    .locals 2

    .prologue
    .line 50603
    const-string v0, "FEwhat_to_watch"

    .line 50604
    invoke-static {v0}, Lleg;->a(Ljava/lang/String;)Lrkq;

    move-result-object v0

    const/4 v1, 0x1

    .line 50603
    invoke-static {v0, v1}, Lcnx;->a(Lrkq;Z)Lcnv;

    move-result-object v0

    .line 2844
    return-object v0
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1771
    sget v0, Lbzv;->a:I

    .line 1772
    invoke-static {p0, p1}, Lnwy;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1774
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1776
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1775
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    .line 50300
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 1777
    invoke-interface {v1, v0, v5}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 1778
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1779
    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v0

    .line 50301
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 1781
    invoke-interface {v1, v0, v5}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1783
    :cond_0
    sget v0, Lbzv;->e:I

    move v1, v0

    .line 1828
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Z

    if-nez v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    new-instance v3, Lcdo;

    invoke-direct {v3}, Lcdo;-><init>()V

    invoke-virtual {v0, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1832
    :cond_1
    sget v0, Lbzv;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbzv;->f:I

    if-eq v1, v0, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    new-instance v3, Lcdp;

    invoke-direct {v3}, Lcdp;-><init>()V

    invoke-virtual {v0, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1836
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1838
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1840
    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v0

    .line 1843
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    invoke-interface {v3, v0, v5}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1847
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Z

    .line 1848
    sget-object v0, Lbzj;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1855
    :cond_4
    return v1

    .line 1784
    :cond_5
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1786
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1785
    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v0

    .line 50302
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 1787
    invoke-interface {v1, v0, v5}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1788
    sget v0, Lbzv;->e:I

    move v1, v0

    .line 1789
    goto :goto_0

    :cond_6
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1790
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcnv;

    .line 1791
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    .line 1792
    sget v0, Lbzv;->d:I

    move v1, v0

    .line 1793
    goto :goto_0

    :cond_7
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1794
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpcg;

    .line 1795
    new-instance v1, Lczf;

    invoke-direct {v1, v0}, Lczf;-><init>(Lpcg;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczf;)V

    .line 1796
    sget v0, Lbzv;->b:I

    move v1, v0

    .line 1797
    goto/16 :goto_0

    :cond_8
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1799
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1800
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1801
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Z

    .line 1802
    sget v0, Lbzv;->d:I

    .line 1812
    :cond_9
    :goto_1
    sget v3, Lbzv;->a:I

    if-ne v0, v3, :cond_a

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1813
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbzv;->c:I

    .line 1816
    :cond_a
    sget v3, Lbzv;->a:I

    if-ne v0, v3, :cond_c

    .line 50316
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50317
    if-nez v0, :cond_b

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50318
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50311
    :cond_b
    if-eqz v0, :cond_10

    .line 50321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Ljsj;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50322
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lcsi;

    new-instance v4, Lbyy;

    invoke-direct {v4, p0, v0, p1}, Lbyy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50366
    invoke-virtual {v3, v0, v1}, Lcsi;->a(Landroid/net/Uri;Ljava/lang/String;)Lmea;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcsi;->a(Lmdp;Lntf;)V

    move v0, v2

    .line 1817
    :goto_2
    if-eqz v0, :cond_11

    sget v0, Lbzv;->f:I

    :cond_c
    :goto_3
    move v1, v0

    .line 1819
    goto/16 :goto_0

    .line 1803
    :cond_d
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1804
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbzv;->c:I

    goto :goto_1

    .line 1805
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50303
    invoke-static {p1}, Lpcg;->b(Landroid/content/Intent;)Lpcg;

    move-result-object v3

    .line 50304
    if-nez v3, :cond_f

    move v3, v1

    .line 1806
    :goto_4
    if-eqz v3, :cond_9

    sget v0, Lbzv;->b:I

    goto :goto_1

    .line 50307
    :cond_f
    new-instance v4, Lczf;

    invoke-direct {v4, v3}, Lczf;-><init>(Lpcg;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczf;)V

    move v3, v2

    .line 50308
    goto :goto_4

    :cond_10
    move v0, v1

    .line 50315
    goto :goto_2

    .line 1817
    :cond_11
    sget v0, Lbzv;->a:I

    goto :goto_3

    .line 1819
    :cond_12
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "query"

    .line 1820
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1824
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbzv;->c:I

    move v1, v0

    goto/16 :goto_0

    .line 1851
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Ljvi;

    .line 50368
    iget-object v0, v0, Ljvi;->f:Ljxu;

    .line 50369
    invoke-static {}, Ljju;->a()V

    .line 50371
    iget-object v0, v0, Ljxu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxv;

    .line 50372
    invoke-interface {v0}, Ljxv;->b()V

    goto :goto_5

    :cond_13
    move v1, v0

    goto/16 :goto_0

    .line 1848
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 596
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 597
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    .line 598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 596
    return-object v0
.end method

.method private final a(Lcko;I)V
    .locals 3

    .prologue
    .line 3102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    if-eqz v0, :cond_0

    .line 3103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtw;->a(Ldua;)V

    .line 3105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldsh;

    sget-object v1, Ldsl;->c:Ldsl;

    invoke-virtual {v0, v1}, Ldsh;->a(Ldsl;)V

    .line 3106
    sget v0, Ltcg;->gk:I

    const-string v1, "PaneFragment"

    .line 50636
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lct;

    invoke-virtual {v2}, Lct;->a()Ldi;

    move-result-object v2

    .line 50637
    invoke-virtual {v2, v0, p1, v1}, Ldi;->b(ILch;Ljava/lang/String;)Ldi;

    .line 50641
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 50642
    invoke-virtual {v2, p2}, Ldi;->a(I)Ldi;

    .line 50644
    :cond_1
    invoke-virtual {v2}, Ldi;->b()I

    .line 3107
    return-void
.end method

.method private final a(Lcko;Lcnv;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3033
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcnv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 3035
    :goto_0
    if-eqz p3, :cond_2

    .line 3036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    invoke-virtual {v0}, Lcnt;->b()Lcns;

    move v0, v4

    .line 3052
    :goto_1
    if-eqz v0, :cond_4

    .line 3053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lct;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()Lcko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lct;->a(Lch;)Lck;

    move-result-object v0

    .line 3054
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    invoke-virtual {v1, v2, v0}, Lcnt;->a(Lcnv;Lck;)V

    .line 3078
    :cond_0
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcko;I)V

    .line 50632
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 3080
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Ldtd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtd;->a(Llke;)V

    .line 3081
    return-void

    :cond_1
    move v0, v4

    .line 3033
    goto :goto_0

    .line 3046
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 50629
    iget-object v1, v1, Lcnv;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3047
    if-nez v1, :cond_3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 3048
    invoke-virtual {v0}, Lcnv;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v4

    .line 3049
    goto :goto_1

    .line 3056
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 50630
    iget-object v0, v0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->isEmpty()Z

    move-result v0

    .line 3056
    if-nez v0, :cond_0

    .line 3057
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 50631
    iget-object v0, v0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcns;

    .line 3058
    iget-object v1, v0, Lcns;->a:Landroid/os/Parcelable;

    check-cast v1, Lcnv;

    invoke-virtual {v1}, Lcnv;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3059
    invoke-virtual {p2}, Lcnv;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    .line 3064
    :goto_3
    iget-object v1, v0, Lcns;->a:Landroid/os/Parcelable;

    check-cast v1, Lcnv;

    invoke-virtual {v1}, Lcnv;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3065
    invoke-virtual {p2}, Lcnv;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 3069
    :goto_4
    iget-object v0, v0, Lcns;->a:Landroid/os/Parcelable;

    check-cast v0, Lcnv;

    invoke-virtual {v0, p2}, Lcnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3071
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    .line 3074
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    invoke-virtual {v0}, Lcnt;->a()Lcns;

    goto :goto_2

    :cond_6
    move v2, v4

    .line 3059
    goto :goto_3

    :cond_7
    move v1, v4

    .line 3065
    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lcns;)V
    .locals 2

    .prologue
    .line 3084
    iget-object v0, p1, Lcns;->a:Landroid/os/Parcelable;

    check-cast v0, Lcnv;

    invoke-virtual {v0}, Lcnv;->a()Lcko;

    move-result-object v1

    .line 3085
    iget-object v0, p1, Lcns;->b:Landroid/os/Parcelable;

    check-cast v0, Lck;

    .line 3086
    if-eqz v0, :cond_0

    .line 3087
    invoke-virtual {v1, v0}, Lcko;->a(Lck;)V

    .line 3089
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcko;I)V

    .line 3090
    iget-object v0, p1, Lcns;->a:Landroid/os/Parcelable;

    check-cast v0, Lcnv;

    .line 50634
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 3091
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bo:Lcyu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyu;->a(Z)V

    .line 3092
    return-void
.end method

.method private final af()V
    .locals 2

    .prologue
    .line 50388
    sget-object v0, Ldgb;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgb;

    .line 50389
    invoke-virtual {v0}, Ldgb;->a()V

    goto :goto_0

    .line 1986
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    invoke-interface {v0}, Lmha;->b()V

    .line 1987
    return-void
.end method

.method private final ag()V
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldog;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldog;

    .line 50392
    iget-object v0, v0, Ldog;->b:Ljqw;

    invoke-static {v0}, Ldog;->a(Ljqw;)V

    .line 1993
    :cond_0
    return-void
.end method

.method private final ah()Z
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    invoke-virtual {v0}, Lcnv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ai()Z
    .locals 1

    .prologue
    .line 2723
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aj()V
    .locals 2

    .prologue
    .line 2779
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Z

    if-eqz v0, :cond_0

    .line 2801
    :goto_0
    return-void

    .line 2783
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:I

    sget v1, Lbzx;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 2785
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2786
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 2789
    :cond_1
    sget v1, Lbzx;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:I

    .line 50595
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v1}, Ldpw;->c()V

    .line 2792
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lcsi;

    invoke-virtual {v1}, Lcsi;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2795
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 2798
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lcnv;

    .line 2800
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al()V

    goto :goto_0

    .line 2783
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final ak()Lcnv;
    .locals 3

    .prologue
    .line 2857
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2858
    invoke-virtual {v0}, Lbvw;->q()Lcyz;

    move-result-object v0

    .line 2860
    :try_start_0
    invoke-virtual {v0}, Lcyz;->a()Llgp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50606
    const-string v0, "FEwhat_to_watch"

    .line 50607
    invoke-static {v0}, Lleg;->b(Ljava/lang/String;)Lrkq;

    move-result-object v0

    const/4 v1, 0x1

    .line 50606
    invoke-static {v0, v1}, Lcnx;->a(Lrkq;Z)Lcnv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2867
    :goto_0
    return-object v0

    .line 2864
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 2867
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lcnv;

    move-result-object v0

    goto :goto_0
.end method

.method private final al()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3491
    invoke-static {p0}, Ljtm;->e(Landroid/content/Context;)I

    move-result v1

    .line 3493
    invoke-static {p0}, Ljtm;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    const-string v3, "dogfood_warning_shown_version"

    .line 3495
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3496
    :cond_0
    if-eqz v0, :cond_2

    .line 3497
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v1

    .line 3498
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    if-nez v0, :cond_1

    .line 3500
    const-string v0, "dogfood_warning"

    .line 3502
    invoke-virtual {v1, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lckg;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    .line 3505
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    if-nez v0, :cond_2

    .line 3506
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    .line 3507
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    const-string v2, "dogfood_warning"

    invoke-virtual {v0, v1, v2}, Lckg;->a(Lct;Ljava/lang/String;)V

    .line 3510
    :cond_2
    return-void
.end method

.method private final am()Z
    .locals 2

    .prologue
    .line 3577
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 50669
    iget-object v0, v0, Lmlw;->c:Lmxl;

    .line 3577
    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    .line 3578
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 50670
    iget-object v1, v1, Lmlw;->B:Lmmp;

    .line 3578
    invoke-virtual {v1, v0}, Lmmp;->a(Lmxf;)Z

    move-result v0

    return v0
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    .line 1934
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1935
    invoke-static {v0}, Ldej;->b(Ljava/lang/String;)Ldej;

    move-result-object v1

    .line 1936
    invoke-static {v0}, Ldej;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1937
    const-string v0, "selected_time_filter"

    .line 1938
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leqb;

    .line 1940
    new-instance v0, Ldem;

    .line 1945
    invoke-static {v11}, Ldeo;->a(Leqb;)Ldeo;

    move-result-object v2

    sget-object v3, Ldem;->a:Ldem;

    .line 50375
    iget-object v3, v3, Ldem;->d:Ldek;

    .line 1946
    sget-object v4, Ldem;->a:Ldem;

    .line 50376
    iget-boolean v4, v4, Ldem;->e:Z

    .line 1947
    sget-object v5, Ldem;->a:Ldem;

    .line 50377
    iget-boolean v5, v5, Ldem;->f:Z

    .line 1948
    sget-object v6, Ldem;->a:Ldem;

    .line 50378
    iget-boolean v6, v6, Ldem;->g:Z

    .line 1949
    sget-object v7, Ldem;->a:Ldem;

    .line 50379
    iget-boolean v7, v7, Ldem;->h:Z

    .line 1950
    sget-object v8, Ldem;->a:Ldem;

    .line 50380
    iget-boolean v8, v8, Ldem;->i:Z

    .line 1951
    sget-object v9, Ldem;->a:Ldem;

    .line 50381
    iget-boolean v9, v9, Ldem;->j:Z

    .line 1952
    sget-object v10, Ldem;->a:Ldem;

    .line 50382
    iget-boolean v10, v10, Ldem;->k:Z

    .line 1953
    sget-object v13, Leqb;->a:Leqb;

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    :goto_0
    invoke-direct/range {v0 .. v11}, Ldem;-><init>(Ldej;Ldeo;Ldek;ZZZZZZZZ)V

    .line 50383
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ldem;[BZ)Lcnv;

    move-result-object v0

    .line 1940
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    .line 1956
    const/4 v0, 0x1

    return v0

    .line 1953
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50594
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 2740
    invoke-virtual {v0}, Lczs;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Z)V
    .locals 1

    .prologue
    .line 2804
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Z

    if-eqz v0, :cond_0

    .line 2822
    :goto_0
    return-void

    .line 2808
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2809
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 2811
    :cond_1
    sget v0, Lbzx;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:I

    .line 50597
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 2814
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lcsi;

    invoke-virtual {v0}, Lcsi;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2818
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 2821
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al()V

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldfu;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2621
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    invoke-virtual {v0}, Lkwi;->B()Lapf;

    move-result-object v0

    invoke-interface {v0}, Lapf;->b()V

    .line 2622
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Llzp;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v0}, Lbvw;->w()Lnpq;

    move-result-object v0

    invoke-virtual {v0}, Lnpq;->a()V

    .line 2628
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lldc;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2612
    invoke-virtual {p1}, Lldc;->a()Llic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2613
    invoke-virtual {p1}, Lldc;->a()Llic;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lmiv;->a(Landroid/content/Context;Llic;Lqrk;Ljava/lang/Object;)V

    .line 2616
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Ljcw;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2606
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2607
    return-void
.end method


# virtual methods
.method public final A()Ldah;
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bl:Ldah;

    if-nez v0, :cond_0

    .line 2298
    new-instance v0, Ldah;

    invoke-direct {v0, p0}, Ldah;-><init>(Lcm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bl:Ldah;

    .line 2300
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bl:Ldah;

    return-object v0
.end method

.method public final B()Ldas;
    .locals 1

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bm:Ldas;

    if-nez v0, :cond_0

    .line 2305
    new-instance v0, Ldas;

    invoke-direct {v0, p0}, Ldas;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bm:Ldas;

    .line 2307
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bm:Ldas;

    return-object v0
.end method

.method public final C()Lohs;
    .locals 10

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lohs;

    if-nez v0, :cond_0

    .line 2312
    new-instance v0, Lohg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 2314
    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 2315
    invoke-virtual {v1}, Lnxe;->g()Lofp;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 2316
    invoke-virtual {v1}, Lieu;->h()Lild;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljnl;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 2319
    invoke-virtual {v1}, Lnxe;->c()Lodk;

    move-result-object v7

    .line 2320
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v8

    .line 2321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lohg;-><init>(Landroid/app/Activity;Lnpx;Lofp;Lild;Ljpr;Ljnl;Lodk;Lohu;Loho;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lohs;

    .line 2323
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lohs;

    return-object v0
.end method

.method public final D()Lohp;
    .locals 11

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lohp;

    if-nez v0, :cond_0

    .line 2328
    new-instance v0, Logy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 2330
    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 2331
    invoke-virtual {v1}, Lnxe;->g()Lofp;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 2332
    invoke-virtual {v1}, Lieu;->h()Lild;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2333
    invoke-virtual {v1}, Ljdc;->B()Ljpr;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2334
    invoke-virtual {v1}, Ljdc;->r()Ljnl;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 2335
    invoke-virtual {v1}, Lnxe;->c()Lodk;

    move-result-object v7

    .line 2336
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v8

    .line 2337
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Logy;-><init>(Landroid/app/Activity;Lnpx;Lofp;Lild;Ljpr;Ljnl;Lodk;Lohr;Loho;Llek;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lohp;

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lohp;

    return-object v0
.end method

.method public final E()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2511
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50523
    iget-object v2, v2, Ldpw;->c:Lczs;

    .line 2512
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 50524
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v3}, Lplh;->h()Ljava/lang/String;

    move-result-object v3

    .line 2514
    invoke-virtual {v2}, Lczs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2570
    :cond_0
    :goto_0
    return v0

    .line 2520
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    .line 50525
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldtw;->a(Ljava/lang/String;Llgk;)Ldty;

    move-result-object v2

    .line 2522
    if-eqz v2, :cond_0

    .line 50526
    iget-object v2, v2, Ldty;->a:Llgk;

    .line 2528
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v5}, Ldtw;->a(Llgk;I)V

    .line 2531
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2534
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    invoke-virtual {v0, v2}, Lduo;->a(Llgk;)V

    :goto_1
    move v0, v1

    .line 2570
    goto :goto_0

    .line 2539
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    new-instance v4, Lbzb;

    invoke-direct {v4, p0, v3}, Lbzb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2567
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50527
    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Z

    .line 50528
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(Z)V

    .line 50529
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    goto :goto_1
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 2633
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2634
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 2641
    :goto_0
    return-void

    .line 2640
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v1, Lczs;->c:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 2646
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2647
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 2652
    :goto_0
    return-void

    .line 2651
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v1, Lczs;->a:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_0
.end method

.method protected final H()V
    .locals 1

    .prologue
    .line 2665
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Z

    if-eqz v0, :cond_0

    .line 2666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Z

    .line 2667
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 2669
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 50540
    iget-object v0, v0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->isEmpty()Z

    move-result v0

    .line 2685
    if-eqz v0, :cond_0

    .line 2686
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2687
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqy;->a(I)V

    .line 2692
    :goto_0
    return-void

    .line 2690
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqy;->a(I)V

    goto :goto_0
.end method

.method public final J()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 2696
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    .line 50541
    iget v0, v0, Ldqy;->g:I

    .line 2697
    if-ne v0, v7, :cond_2

    .line 2703
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 50542
    iget-object v0, v0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->isEmpty()Z

    move-result v0

    .line 2703
    if-nez v0, :cond_4

    .line 2704
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 50543
    const/4 v1, 0x0

    .line 50544
    :cond_0
    iget-object v0, v3, Lcnt;->a:Ljir;

    invoke-virtual {v0}, Ljir;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50545
    iget-object v0, v3, Lcnt;->a:Ljir;

    invoke-virtual {v0}, Ljir;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcns;

    .line 50546
    iget-object v0, v1, Lcns;->a:Landroid/os/Parcelable;

    check-cast v0, Lcnv;

    .line 50551
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcnv;->a:Ljava/lang/Class;

    iget-object v6, v4, Lcnv;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50554
    iget-object v5, v0, Lcnv;->a:Ljava/lang/Class;

    const-class v6, Lcjb;

    if-ne v5, v6, :cond_3

    .line 50563
    iget-object v0, v0, Lcnv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcnv;->a(Landroid/os/Bundle;)Lrkq;

    move-result-object v0

    .line 50564
    iget-object v5, v4, Lcnv;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcnv;->a(Landroid/os/Bundle;)Lrkq;

    move-result-object v5

    .line 50555
    invoke-static {v0, v5, v2}, Lleg;->a(Lrkq;Lrkq;Z)Z

    move-result v0

    .line 50546
    :goto_0
    if-nez v0, :cond_0

    .line 2704
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcns;)V

    .line 2705
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()V

    .line 2716
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50562
    goto :goto_0

    .line 2706
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50565
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50566
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2709
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2710
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2711
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2712
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcnv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;I)V

    goto :goto_1
.end method

.method public final K()Lcnv;
    .locals 2

    .prologue
    .line 2832
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 50599
    iget-boolean v0, v0, Lcys;->b:Z

    .line 2832
    if-eqz v0, :cond_0

    .line 2833
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak()Lcnv;

    move-result-object v0

    .line 2836
    :goto_0
    return-object v0

    .line 50601
    :cond_0
    const-string v0, "FEwhat_to_watch"

    .line 50602
    invoke-static {v0}, Lleg;->a(Ljava/lang/String;)Lrkq;

    move-result-object v0

    const/4 v1, 0x1

    .line 50601
    invoke-static {v0, v1}, Lcnx;->a(Lrkq;Z)Lcnv;

    move-result-object v0

    goto :goto_0
.end method

.method public final M()Lcko;
    .locals 2

    .prologue
    .line 3014
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lcko;

    .line 3015
    if-eqz v0, :cond_0

    .line 3018
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Lcko;
    .locals 2

    .prologue
    .line 3022
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()Lcko;

    move-result-object v0

    .line 3023
    if-eqz v0, :cond_0

    .line 50628
    iget-boolean v1, v0, Lch;->u:Z

    .line 3023
    if-eqz v1, :cond_0

    .line 3026
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 3095
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-eqz v0, :cond_0

    .line 3096
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    invoke-virtual {v0}, Lcnv;->a()Lcko;

    move-result-object v0

    .line 3097
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcko;I)V

    .line 3099
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 3199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50646
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 3199
    invoke-virtual {v0}, Lczs;->a()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 3207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 3215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 3219
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50647
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 3219
    invoke-virtual {v0}, Lczs;->e()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 3227
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3241
    :goto_0
    return-void

    .line 3231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50648
    iget-boolean v0, v0, Ldpw;->d:Z

    .line 3231
    if-nez v0, :cond_1

    .line 3232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v1, Lczs;->a:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_0

    .line 3236
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3237
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v1, Lczs;->b:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_0

    .line 3239
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    goto :goto_0
.end method

.method public final U()Lmhk;
    .locals 14

    .prologue
    .line 3415
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lmhk;

    if-nez v0, :cond_0

    .line 3416
    new-instance v0, Lccn;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 3419
    invoke-virtual {v1}, Lnkw;->a()Lnqj;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 3420
    invoke-virtual {v1}, Lkwi;->K()Lmji;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 3421
    invoke-virtual {v1}, Lbvw;->p()Lmgy;

    move-result-object v5

    .line 50668
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 3422
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Lczv;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Ldus;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lcvs;

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bs:Ldgs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Ljvi;

    .line 3429
    invoke-virtual {v1}, Ljvi;->b()Lkcs;

    move-result-object v13

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lccn;-><init>(Landroid/content/Context;Ljiu;Lnqj;Lmji;Lmgy;Lqrk;Ldtw;Lczv;Ldus;Lduj;Lcvs;Ldgs;Lkcs;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lmhk;

    .line 3431
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lmhk;

    return-object v0
.end method

.method protected final V()Ljava/util/Map;
    .locals 3

    .prologue
    .line 3436
    invoke-super {p0}, Lcaw;->V()Ljava/util/Map;

    move-result-object v0

    .line 3437
    sget-object v1, Lmsf;->b:Lmsf;

    new-instance v2, Lbze;

    invoke-direct {v2, p0}, Lbze;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3443
    return-object v0
.end method

.method public final W()Llek;
    .locals 1

    .prologue
    .line 3469
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3470
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lpom;

    invoke-interface {v0}, Lpom;->a()Llek;

    move-result-object v0

    .line 3474
    :goto_0
    return-object v0

    .line 3471
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3472
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()Lcko;

    move-result-object v0

    invoke-virtual {v0}, Lcko;->W()Llek;

    move-result-object v0

    goto :goto_0

    .line 3474
    :cond_1
    sget-object v0, Llek;->b:Llek;

    goto :goto_0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3538
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v0

    .line 3539
    if-eqz v0, :cond_0

    .line 3540
    invoke-virtual {v0}, Lcko;->A()Ljava/lang/String;

    move-result-object v0

    .line 3542
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Ldgy;
    .locals 3

    .prologue
    .line 3546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Ldgy;

    if-nez v0, :cond_0

    .line 3547
    new-instance v0, Ldgy;

    .line 3549
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v1

    new-instance v2, Lbzh;

    invoke-direct {v2, p0}, Lbzh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-direct {v0, p0, v1, v2}, Ldgy;-><init>(Landroid/content/Context;Ldsh;Ldha;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Ldgy;

    .line 3557
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Ldgy;

    return-object v0
.end method

.method public final Z()Ldqv;
    .locals 1

    .prologue
    .line 3562
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Ldqv;

    if-nez v0, :cond_0

    .line 3563
    new-instance v0, Ldqv;

    invoke-direct {v0, p0}, Ldqv;-><init>(Lcm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Ldqv;

    .line 3565
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Ldqv;

    return-object v0
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3448
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 3449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 3450
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    .line 3451
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    sget v1, Ltcm;->ei:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3455
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Landroid/app/ProgressDialog;

    .line 3457
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcaw;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcnv;)V
    .locals 2

    .prologue
    .line 2432
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:I

    sget v1, Lbzx;->a:I

    if-eq v0, v1, :cond_0

    .line 2434
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;I)V

    .line 2438
    :goto_0
    return-void

    .line 2436
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lcnv;

    goto :goto_0
.end method

.method public final a(Lcnv;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2947
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    move v3, v1

    .line 2948
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 2949
    :goto_1
    invoke-virtual {p1}, Lcnv;->b()Z

    move-result v4

    .line 2950
    or-int/2addr v4, v0

    .line 50623
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50624
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 50623
    sget-object v5, Lczs;->h:Lczs;

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 2953
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    .line 50625
    iget-object v0, v0, Lplh;->b:Lnfh;

    invoke-virtual {v0}, Lnfh;->o()Z

    move-result v0

    .line 2953
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2954
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v5, Lczs;->b:Lczs;

    invoke-virtual {v0, v5}, Ldpw;->a(Lczs;)V

    .line 2957
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 2958
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2961
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v5, Lczs;->b:Lczs;

    invoke-virtual {v0, v5}, Ldpw;->a(Lczs;)V

    .line 2969
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 2970
    invoke-virtual {v0}, Lcnv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2971
    invoke-virtual {p1}, Lcnv;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2973
    :goto_4
    if-eqz v0, :cond_7

    .line 50626
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 2977
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 2994
    :goto_5
    return-void

    :cond_2
    move v3, v2

    .line 2947
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2948
    goto :goto_1

    :cond_4
    move v0, v2

    .line 50623
    goto :goto_2

    .line 2963
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 2971
    goto :goto_4

    .line 2985
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 2986
    invoke-virtual {v5, p1}, Lcnv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 2987
    invoke-virtual {v0}, Lcnv;->c()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 2988
    :goto_6
    if-nez v4, :cond_9

    if-nez v0, :cond_a

    .line 2989
    :cond_9
    invoke-virtual {p1}, Lcnv;->a()Lcko;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcko;Lcnv;Z)V

    .line 2990
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Ldtd;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ldtd;->a(Llke;)V

    .line 2993
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bo:Lcyu;

    if-nez v3, :cond_c

    :goto_7
    invoke-virtual {v0, v1}, Lcyu;->a(Z)V

    goto :goto_5

    :cond_b
    move v0, v2

    .line 2987
    goto :goto_6

    :cond_c
    move v1, v2

    .line 2993
    goto :goto_7
.end method

.method public final a(Lczf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2476
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Z

    if-nez v0, :cond_7

    .line 50449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    new-instance v1, Lcee;

    invoke-direct {v1}, Lcee;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 50490
    iget-object v1, p1, Lczf;->a:Lpcg;

    .line 50501
    iget-object v0, v1, Lpcg;->a:Lpbv;

    .line 50492
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    invoke-virtual {v2}, Lmlw;->l()Lmxf;

    move-result-object v2

    .line 50494
    invoke-interface {v2}, Lmxf;->t()Lmxn;

    move-result-object v2

    invoke-virtual {v2}, Lmxn;->a()Z

    move-result v2

    .line 50495
    if-eqz v2, :cond_0

    .line 50502
    iget-object v0, v0, Lpbv;->a:Leqn;

    .line 50503
    iget-object v0, v0, Leqn;->d:Ljava/lang/String;

    .line 50495
    invoke-static {v0}, Lmya;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50504
    iget-object v0, v1, Lpcg;->b:Leqt;

    .line 50505
    iget-boolean v0, v0, Leqt;->f:Z

    .line 50496
    if-nez v0, :cond_0

    .line 50506
    new-instance v0, Lclh;

    invoke-direct {v0}, Lclh;-><init>()V

    .line 50507
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50508
    const-string v3, "watch"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50509
    invoke-virtual {v0, v2}, Lcg;->f(Landroid/os/Bundle;)V

    .line 50510
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcg;->a(Lct;Ljava/lang/String;)V

    .line 50498
    const/4 v0, 0x1

    .line 50452
    :goto_0
    if-eqz v0, :cond_1

    .line 50453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 2479
    :goto_1
    iput-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lczf;

    .line 2483
    :goto_2
    return-void

    .line 50500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50457
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldsh;

    sget-object v2, Ldsl;->c:Ldsl;

    invoke-virtual {v0, v2}, Ldsh;->a(Ldsl;)V

    .line 50462
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 50512
    iget-object v0, v0, Lmlw;->c:Lmxl;

    .line 50462
    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50464
    sget-object v0, Lczs;->c:Lczs;

    .line 50484
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Lczf;Lczs;)V

    .line 50521
    iget-object v0, v1, Lpcg;->b:Leqt;

    .line 50522
    iget-boolean v0, v0, Leqt;->h:Z

    .line 50488
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Z

    goto :goto_1

    .line 50465
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50513
    iget-object v0, v0, Ldpw;->b:Ldwj;

    .line 50514
    iget-object v2, v0, Ldwj;->c:Ldwg;

    iget-object v0, v0, Ldwj;->b:Ldwk;

    .line 50515
    invoke-virtual {v0}, Ldwk;->a()I

    move-result v0

    .line 50514
    invoke-virtual {v2, v0}, Ldwg;->a(I)Z

    move-result v0

    .line 50465
    if-nez v0, :cond_4

    .line 50469
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v2, Lczs;->d:Lczs;

    invoke-virtual {v0, v2}, Ldpw;->a(Lczs;)V

    .line 50470
    sget-object v0, Lczs;->d:Lczs;

    goto :goto_3

    .line 50516
    :cond_4
    iget-object v0, v1, Lpcg;->b:Leqt;

    .line 50517
    iget-boolean v0, v0, Leqt;->i:Z

    .line 50471
    if-eqz v0, :cond_5

    .line 50472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v2, Lczs;->b:Lczs;

    invoke-virtual {v0, v2}, Ldpw;->a(Lczs;)V

    .line 50473
    sget-object v0, Lczs;->b:Lczs;

    goto :goto_3

    .line 50518
    :cond_5
    iget-object v0, v1, Lpcg;->b:Leqt;

    .line 50519
    iget-boolean v0, v0, Leqt;->e:Z

    .line 50477
    if-nez v0, :cond_6

    .line 50478
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50520
    iget-object v0, p1, Lczf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50478
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 50482
    :goto_4
    sget-object v0, Lczs;->c:Lczs;

    goto :goto_3

    .line 50480
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v2, Lczs;->c:Lczs;

    invoke-virtual {v0, v2}, Ldpw;->a(Lczs;)V

    goto :goto_4

    .line 2481
    :cond_7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lczf;

    goto :goto_2
.end method

.method public final a(Lczs;Lczs;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3296
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v2

    invoke-virtual {p2}, Lczs;->a()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 3297
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()V

    .line 3299
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 3301
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50649
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3304
    :cond_0
    sget-object v2, Lczs;->a:Lczs;

    if-ne p2, v2, :cond_6

    .line 3306
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3308
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmqy;

    .line 50651
    iget-object v2, v2, Lmqy;->g:Lmxf;

    .line 3309
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmxf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3310
    invoke-interface {v2}, Lmxf;->f()V

    .line 3318
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lbzy;

    invoke-virtual {v2, v1}, Lbzy;->sendEmptyMessage(I)Z

    .line 3323
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3324
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v2

    .line 3325
    if-eqz v2, :cond_3

    .line 3326
    invoke-virtual {v2}, Lcko;->H()V

    .line 3339
    :cond_3
    :goto_1
    sget-object v2, Lczs;->a:Lczs;

    if-eq p2, v2, :cond_4

    sget-object v2, Lczs;->b:Lczs;

    if-ne p2, v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Z

    .line 3341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lczs;Lczs;)V

    .line 3343
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v0

    .line 50663
    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 3344
    return-void

    .line 3319
    :cond_6
    sget-object v2, Lczs;->b:Lczs;

    if-ne p2, v2, :cond_2

    .line 50652
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    if-eqz v2, :cond_2

    .line 50653
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50654
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Z

    if-nez v2, :cond_2

    .line 50662
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v2

    .line 50654
    if-eqz v2, :cond_2

    .line 50655
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    invoke-virtual {v2, v3}, Lenq;->a(Lenu;)V

    goto :goto_0

    .line 50658
    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    goto :goto_0

    .line 3330
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Z

    .line 3332
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lcsi;

    invoke-virtual {v2}, Lcsi;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3335
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcnv;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;)V

    goto :goto_1
.end method

.method public final a(Lczt;)V
    .locals 1

    .prologue
    .line 3286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0, p1}, Ldpw;->a(Lczt;)V

    .line 3287
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 2657
    if-eqz p1, :cond_0

    .line 2658
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2659
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2660
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2661
    return-void

    .line 2657
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final aa()Ldly;
    .locals 1

    .prologue
    .line 3570
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Ldly;

    if-nez v0, :cond_0

    .line 3571
    new-instance v0, Ldly;

    invoke-direct {v0, p0}, Ldly;-><init>(Lcm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Ldly;

    .line 3573
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Ldly;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 2408
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50433
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50434
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50435
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50436
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 2409
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Ldtd;

    .line 50440
    iput p1, v0, Ldtd;->g:I

    .line 50441
    iget-object v1, v0, Ldtd;->d:Llke;

    if-eqz v1, :cond_1

    .line 50442
    iget-object v1, v0, Ldtd;->d:Llke;

    invoke-virtual {v0, v1}, Ldtd;->c(Llke;)Ldth;

    move-result-object v0

    .line 50443
    if-eqz v0, :cond_1

    .line 50444
    invoke-interface {v0, p1}, Ldth;->a(I)V

    .line 2410
    :cond_1
    return-void
.end method

.method public final b(Lczt;)V
    .locals 1

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0, p1}, Ldpw;->b(Lczt;)V

    .line 3292
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2445
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 2446
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lcnv;

    if-eqz v1, :cond_2

    .line 2447
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lcnv;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;I)V

    .line 2448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lcnv;

    .line 2452
    :cond_0
    :goto_1
    return-void

    .line 2445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2449
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-nez v1, :cond_0

    .line 2450
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcnv;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 2459
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 50448
    iget-object v0, v0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->isEmpty()Z

    move-result v0

    .line 2459
    if-nez v0, :cond_0

    .line 2460
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    invoke-virtual {v0}, Lcnt;->a()Lcns;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcns;)V

    .line 2468
    :goto_0
    return-void

    .line 2461
    :cond_0
    if-eqz p1, :cond_1

    .line 2462
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 2466
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()Lcnv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcnv;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 3260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0, p1}, Ldpw;->a(Z)V

    .line 3261
    return-void
.end method

.method public final e()Ldqy;
    .locals 1

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    return-object v0
.end method

.method public final f()Lilb;
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    return-object v0
.end method

.method public final g()Lqrk;
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    return-object v0
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 3374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50665
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 3374
    invoke-virtual {v0}, Lczs;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 50667
    iget-object v0, v0, Loih;->y:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    .line 3375
    invoke-virtual {v0}, Loqq;->e()V

    .line 3379
    :cond_0
    :goto_0
    return-void

    .line 3376
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->z()V

    goto :goto_0
.end method

.method public final h()Lqrk;
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    invoke-static {v0}, Lchr;->a(Lqrk;)Lqrk;

    move-result-object v0

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Ljmb;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 50531
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 2578
    return-void
.end method

.method public handleSignInFlowEvent(Lile;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50533
    iget-boolean v0, p1, Lile;->b:Z

    .line 2586
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->e(Z)V

    .line 50534
    iget-object v0, p1, Lile;->a:Lilf;

    .line 2588
    sget-object v1, Lilf;->b:Lilf;

    if-ne v0, v1, :cond_0

    .line 50535
    iget-boolean v0, p1, Lile;->b:Z

    .line 2588
    if-eqz v0, :cond_0

    .line 2589
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    .line 50536
    invoke-static {}, Ljju;->a()V

    .line 50537
    invoke-virtual {v0}, Lnwu;->a()V

    .line 2596
    :cond_0
    :goto_0
    return-void

    .line 50539
    :cond_1
    iget-boolean v0, p1, Lile;->b:Z

    .line 2591
    if-eqz v0, :cond_0

    .line 2594
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj()V

    goto :goto_0
.end method

.method public final i()Lmgy;
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v0}, Lbvw;->p()Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final k()Lehe;
    .locals 39

    .prologue
    .line 2044
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bv:Lehe;

    if-nez v1, :cond_0

    .line 2045
    new-instance v1, Lehe;

    .line 50394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 2047
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2048
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 2049
    invoke-virtual {v2}, Lnkw;->a()Lnqj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 2050
    invoke-virtual {v2}, Lkwi;->K()Lmji;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2051
    invoke-virtual {v2}, Lbvw;->p()Lmgy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 2052
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 2053
    invoke-virtual {v2}, Lieu;->h()Lild;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2054
    invoke-virtual {v2}, Lbvw;->j()Llba;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    .line 50395
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    .line 50396
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    .line 50397
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Lczv;

    .line 2058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 2059
    invoke-virtual {v2}, Lnxe;->g()Lofp;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2060
    invoke-virtual {v2}, Ljdc;->r()Ljnl;

    move-result-object v16

    .line 50398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqo;->S:Lbyv;

    move-object/from16 v17, v0

    .line 2061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 2062
    invoke-virtual {v2}, Lnxe;->c()Lodk;

    move-result-object v18

    .line 2063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Leml;

    move-result-object v19

    .line 50399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Ldus;

    move-object/from16 v20, v0

    .line 50400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    move-object/from16 v21, v0

    .line 50401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bs:Ldgs;

    move-object/from16 v22, v0

    .line 50402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lcvs;

    move-object/from16 v23, v0

    .line 2067
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Ljvi;

    .line 2068
    invoke-virtual {v2}, Ljvi;->b()Lkcs;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 50403
    iget-object v0, v2, Lkwi;->w:Ljsw;

    move-object/from16 v25, v0

    .line 2069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Limo;

    .line 2070
    invoke-virtual {v2}, Limo;->l()Lirf;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2071
    invoke-virtual {v2}, Lbvw;->B()Ldaf;

    move-result-object v27

    .line 2072
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v28

    .line 2073
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Lohs;

    move-result-object v29

    .line 2074
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n()Ldie;

    move-result-object v30

    .line 2075
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2076
    invoke-virtual {v2}, Lbvw;->d()Lkys;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2077
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 2078
    invoke-virtual {v2}, Loih;->C()Lplh;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 50404
    iget-object v0, v2, Lkwi;->g:Lldt;

    move-object/from16 v35, v0

    .line 2079
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 50405
    iget-object v0, v2, Lbvw;->m:Lcbv;

    move-object/from16 v36, v0

    .line 2080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    .line 2081
    invoke-virtual {v2}, Lsms;->b()Lspq;

    move-result-object v37

    .line 2082
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhd;

    move-result-object v38

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v38}, Lehe;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lqrk;Ljiu;Lnqj;Lmji;Lmgy;Lnpx;Lild;Llba;Ljpr;Lmha;Ldtw;Lczv;Lofp;Ljnl;Lbyv;Lodk;Ldlr;Ldus;Lduj;Ldgs;Lcvs;Lkcs;Luea;Lirf;Ldaf;Ldhf;Lohs;Ldie;Lenq;Lkys;Landroid/content/SharedPreferences;Lplh;Lldt;Lcbv;Lspq;Ldhd;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bv:Lehe;

    .line 2084
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bv:Lehe;

    return-object v1
.end method

.method public final l()Ligp;
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    return-object v0
.end method

.method public final m()Lije;
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    return-object v0
.end method

.method public final n()Ldie;
    .locals 2

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldie;

    if-nez v0, :cond_0

    .line 2115
    new-instance v0, Ldie;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 2117
    invoke-virtual {v1}, Lnxe;->c()Lodk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldie;-><init>(Landroid/content/Context;Lodk;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldie;

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldie;

    return-object v0
.end method

.method public final o()Ldsh;
    .locals 8

    .prologue
    .line 2124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldsh;

    if-nez v0, :cond_1

    .line 2125
    new-instance v0, Leqa;

    .line 50406
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 2126
    const-string v2, "rate_limit_promo_last_allowed"

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2128
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 50407
    iget-object v6, v4, Lkwi;->g:Lldt;

    .line 2129
    sget-wide v4, Ldsh;->a:J

    .line 50408
    invoke-virtual {v6}, Lldt;->b()V

    .line 50409
    iget-object v6, v6, Lldt;->b:Llib;

    .line 50410
    invoke-virtual {v6}, Llib;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Llib;->a:Lqkn;

    iget-object v7, v7, Lqkn;->b:Lqxm;

    iget-object v7, v7, Lqxm;->z:Lrsl;

    if-eqz v7, :cond_0

    .line 50411
    iget-object v4, v6, Llib;->a:Lqkn;

    iget-object v4, v4, Lqkn;->b:Lqxm;

    iget-object v4, v4, Lqxm;->z:Lrsl;

    iget v4, v4, Lrsl;->a:I

    int-to-long v4, v4

    .line 2129
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Leqa;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljrp;JLjava/util/concurrent/TimeUnit;)V

    .line 2132
    new-instance v2, Ldsh;

    sget v1, Ltcg;->am:I

    .line 2133
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 2135
    invoke-virtual {v3}, Lkwi;->K()Lmji;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2136
    invoke-virtual {v4}, Lbvw;->p()Lmgy;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Ldsh;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Leqa;Lmji;Lmgy;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldsh;

    .line 2137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldsh;

    .line 50413
    iput-object p0, v0, Ldsh;->c:Ldsk;

    .line 2139
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldsh;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2930
    invoke-super {p0, p1}, Lcaw;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2932
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2937
    :cond_0
    :goto_0
    return-void

    .line 2936
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    invoke-virtual {v0}, Ldqy;->b()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2919
    invoke-super {p0, p1}, Lcaw;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2921
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2926
    :cond_0
    :goto_0
    return-void

    .line 2925
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    invoke-virtual {v0}, Ldqy;->c()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2874
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag()V

    .line 2875
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    if-eqz v0, :cond_1

    .line 2876
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50608
    iget-object v0, v0, Ldpw;->c:Lczs;

    .line 2878
    :goto_0
    invoke-virtual {v0}, Lczs;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2888
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 50609
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 50618
    iget-object v0, v0, Lcbi;->b:Lcbj;

    invoke-virtual {v0}, Lcbj;->a()V

    .line 50610
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    .line 50620
    iget-object v0, v0, Lcnr;->a:Ljir;

    invoke-virtual {v0}, Ljir;->isEmpty()Z

    move-result v0

    .line 50610
    if-nez v0, :cond_2

    .line 50611
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->b:Lcny;

    invoke-virtual {v0}, Lcny;->a()Lcns;

    move-result-object v0

    .line 50612
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->B()V

    .line 50613
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->x()V

    .line 50614
    iget-object v0, v0, Lcns;->b:Landroid/os/Parcelable;

    check-cast v0, Lplo;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->a(Lplo;)V

    move v0, v1

    .line 2888
    :goto_1
    if-nez v0, :cond_0

    .line 2890
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Z

    if-eqz v0, :cond_3

    .line 2891
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    .line 2915
    :cond_0
    :goto_2
    return-void

    .line 2877
    :cond_1
    sget-object v0, Lczs;->a:Lczs;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50617
    goto :goto_1

    .line 2892
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2894
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2895
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0, v2}, Ldpw;->a(Z)V

    goto :goto_2

    .line 2896
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 50621
    iget-boolean v0, v0, Ldpw;->d:Z

    .line 2896
    if-eqz v0, :cond_5

    .line 2897
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    goto :goto_2

    .line 2899
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    sget-object v1, Lczs;->a:Lczs;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    goto :goto_2

    .line 2901
    :cond_6
    invoke-virtual {v0}, Lczs;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2902
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 50622
    iget-object v0, v0, Loih;->Q:Ljsw;

    .line 2902
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowl;

    invoke-virtual {v0}, Lowl;->a()V

    goto :goto_2

    .line 2903
    :cond_7
    invoke-virtual {v0}, Lczs;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2905
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0, v2}, Ldpw;->a(Z)V

    goto :goto_2

    .line 2907
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v0

    .line 2908
    if-eqz v0, :cond_9

    invoke-static {}, Lcko;->N()Z

    .line 2912
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1972
    invoke-super {p0, p1}, Lcaw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1973
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->b()V

    .line 1974
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 50384
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->ac:Lnft;

    invoke-virtual {v0}, Lnft;->notifyObservers()V

    .line 50386
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 1978
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af()V

    .line 1979
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Ligp;

    move-result-object v0

    invoke-interface {v0}, Ligp;->b()V

    .line 1980
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->c()V

    .line 1981
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag()V

    .line 1982
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 5186
    invoke-virtual/range {p0 .. p0}, Lvq;->d()Lvs;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lvs;->b(I)Z

    .line 607
    invoke-super/range {p0 .. p1}, Lcaw;->onCreate(Landroid/os/Bundle;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lbye;

    invoke-interface {v2}, Lbye;->c()Lbvw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lokl;

    invoke-interface {v2}, Lokl;->h()Loih;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Ljdd;

    invoke-interface {v2}, Ljdd;->d()Ljdc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lmmr;

    invoke-interface {v2}, Lmmr;->k()Lmlw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lnlw;

    invoke-interface {v2}, Lnlw;->x()Lnkw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lkya;

    invoke-interface {v2}, Lkya;->v()Lkwi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lnxj;

    invoke-interface {v2}, Lnxj;->r()Lnxe;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lnxe;

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Life;

    invoke-interface {v2}, Life;->g()Lieu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Linh;

    invoke-interface {v2}, Linh;->i()Limo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Limo;

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lsmu;

    invoke-interface {v2}, Lsmu;->n()Lsms;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Ljvn;

    invoke-interface {v2}, Ljvn;->m()Ljvi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Ljvi;

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Landroid/content/res/Resources;

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lct;

    .line 625
    new-instance v2, Lbzy;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbzy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lbzy;

    .line 626
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Z

    .line 627
    sget v2, Lbzx;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:I

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    invoke-virtual {v2}, Lieu;->h()Lild;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lild;

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 5252
    iget-object v2, v2, Lieu;->k:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lild;

    .line 631
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lild;

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 6148
    iget-object v2, v2, Lieu;->h:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liin;

    .line 633
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Liin;

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v2}, Lbvw;->D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ljava/lang/String;

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    invoke-virtual {v2}, Lmlw;->k()Lmqy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmqy;

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    invoke-virtual {v2}, Ljdc;->r()Ljnl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljnl;

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Limo;

    invoke-virtual {v2}, Limo;->l()Lirf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lirf;

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Ljava/util/concurrent/Executor;

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v2}, Lbvw;->r()Llbh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Llbh;

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v2}, Lbvw;->u()Ldey;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Ldey;

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 6168
    iget-object v2, v2, Lbvw;->K:Ljjw;

    .line 642
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Ljjw;

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    invoke-virtual {v2}, Loih;->C()Lplh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v2}, Lbvw;->z()Lcsi;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lcsi;

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 646
    invoke-virtual {v2}, Loih;->w()Lpom;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lpom;

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lpom;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-interface {v2, v3}, Lpom;->a(Ljiu;)V

    .line 6378
    if-eqz p1, :cond_0

    const-string v2, "is_in_offline_mode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6379
    const-string v2, "is_in_offline_mode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 6381
    :goto_0
    new-instance v3, Lcys;

    invoke-direct {v3, v2}, Lcys;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 6382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    new-instance v3, Lbzs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzs;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 7034
    iget-object v2, v2, Lcys;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8002
    new-instance v2, Llcn;

    invoke-direct {v2}, Llcn;-><init>()V

    .line 8003
    const-class v3, Lpww;

    new-instance v4, Llcq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-direct {v4, v5}, Llcq;-><init>(Ljiu;)V

    invoke-virtual {v2, v3, v4}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 8005
    const-class v3, Lqze;

    new-instance v4, Llct;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-direct {v4, v5}, Llct;-><init>(Ljiu;)V

    invoke-virtual {v2, v3, v4}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 8007
    const-class v3, Lrza;

    new-instance v4, Lldb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-direct {v4, v5}, Lldb;-><init>(Ljiu;)V

    invoke-virtual {v2, v3, v4}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 8010
    const-class v3, Lrld;

    new-instance v4, Llcy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v4, v5, v6}, Llcy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 8015
    const-class v3, Lrlc;

    new-instance v4, Llcw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v4, v5, v6}, Llcw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 8020
    const-class v3, Lrub;

    new-instance v4, Lkac;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-direct {v4, v5}, Lkac;-><init>(Ljiu;)V

    invoke-virtual {v2, v3, v4}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 8023
    const-class v3, Lruc;

    new-instance v4, Lkae;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-direct {v4, v5}, Lkae;-><init>(Ljiu;)V

    invoke-virtual {v2, v3, v4}, Llcn;->a(Ljava/lang/Class;Llcl;)V

    .line 7963
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    .line 7964
    new-instance v2, Lmex;

    invoke-direct {v2}, Lmex;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lmex;

    .line 7965
    new-instance v22, Llep;

    new-instance v2, Lchp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 7968
    invoke-virtual {v3}, Ljdc;->r()Ljnl;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lmex;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 7970
    invoke-virtual {v3}, Lnkw;->L()Lnrg;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Limo;

    .line 7971
    invoke-virtual {v3}, Limo;->t()Lnun;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 7972
    invoke-virtual {v3}, Lbvw;->o()Lcob;

    move-result-object v9

    new-instance v10, Lcht;

    invoke-direct {v10}, Lcht;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 7974
    invoke-virtual {v3}, Lieu;->h()Lild;

    move-result-object v11

    .line 7975
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Ldot;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 7976
    invoke-virtual {v3}, Ljdc;->B()Ljpr;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 7977
    invoke-virtual {v3}, Lnkw;->a()Lnqj;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 7978
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 7979
    invoke-virtual {v3}, Lkwi;->L()Llax;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 7982
    invoke-virtual {v3}, Lbvw;->p()Lmgy;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    move-object/from16 v21, v0

    move-object/from16 v3, p0

    move-object/from16 v17, p0

    move-object/from16 v18, p0

    invoke-direct/range {v2 .. v21}, Lchp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljiu;Ljnl;Lmex;Lnrg;Lnun;Lcob;Lcht;Lild;Ldot;Ljpr;Lnqj;Lkuv;Llax;Ligr;Lijf;Lmgy;Lcys;Lplh;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v2, v1}, Llep;-><init>(Lqrk;Llel;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 7986
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lmex;

    .line 8031
    new-instance v2, Lctw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8034
    invoke-virtual {v3}, Lkwi;->E()Lkzi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lctw;-><init>(Landroid/app/Activity;Lkzi;Llcn;Ljpr;Ljiu;)V

    .line 8039
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrlf;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8043
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrig;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8047
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrtt;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8051
    new-instance v2, Lcti;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8055
    invoke-virtual {v4}, Lbvw;->i()Lkwd;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcti;-><init>(Landroid/app/Activity;Ljiu;Lkwd;Ljpr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqhh;

    aput-object v5, v3, v4

    .line 8051
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8059
    new-instance v2, Lcuy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8063
    invoke-virtual {v4}, Lbvw;->g()Llbu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcuy;-><init>(Landroid/app/Activity;Ljiu;Llbu;Ljpr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqpd;

    aput-object v5, v3, v4

    .line 8059
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8067
    new-instance v3, Lmeo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8872
    iget-object v2, v2, Lbvw;->y:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvv;

    .line 8069
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    invoke-direct {v3, v2, v4, v5}, Lmeo;-><init>(Lkvv;Ljiu;Llcn;)V

    .line 8073
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqsy;

    aput-object v5, v2, v4

    invoke-virtual {v8, v3, v2}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8077
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lseb;

    aput-object v5, v2, v4

    invoke-virtual {v8, v3, v2}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8081
    new-instance v2, Lmeq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    invoke-direct {v2, v3, v4}, Lmeq;-><init>(Ljiu;Llcn;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrkk;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8085
    new-instance v2, Lcug;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8088
    invoke-virtual {v3}, Lbvw;->g()Llbu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcug;-><init>(Landroid/content/Context;Llbu;Ljiu;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqoy;

    aput-object v5, v3, v4

    .line 8085
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8092
    new-instance v2, Lmes;

    invoke-direct {v2}, Lmes;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lros;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8096
    new-instance v3, Lcth;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8877
    iget-object v2, v2, Lbvw;->z:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvy;

    .line 8097
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lcth;-><init>(Landroid/content/Context;Lkvy;Ljpr;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqth;

    aput-object v5, v2, v4

    .line 8096
    invoke-virtual {v8, v3, v2}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8100
    new-instance v2, Lctl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8102
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v4}, Lbvw;->d()Lkys;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lctl;-><init>(Landroid/content/Context;Ljiu;Lkys;Ljpr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrdm;

    aput-object v5, v3, v4

    .line 8100
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8105
    new-instance v2, Lcuj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8108
    invoke-virtual {v3}, Lbvw;->e()Lkzs;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcuj;-><init>(Landroid/content/Context;Lkzs;Lqrk;Ljpr;Llcn;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrra;

    aput-object v5, v3, v4

    .line 8105
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8114
    new-instance v2, Lcsy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8116
    invoke-virtual {v3}, Lbvw;->f()Llab;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcsy;-><init>(Landroid/app/Activity;Llab;Ljpr;Ljiu;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqoz;

    aput-object v5, v3, v4

    .line 8114
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8119
    new-instance v2, Lcun;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 8121
    invoke-virtual {v4}, Loih;->C()Lplh;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcun;-><init>(Landroid/app/Activity;Ljiu;Lplh;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lruk;

    aput-object v5, v3, v4

    .line 8119
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8124
    new-instance v2, Lcsl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 8126
    invoke-virtual {v3}, Lmlw;->l()Lmxf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 8127
    invoke-virtual {v4}, Loih;->z()Lpco;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    invoke-direct {v2, v3, v4, v5}, Lcsl;-><init>(Lmxf;Lpco;Ljpr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lpwv;

    aput-object v5, v3, v4

    .line 8124
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8131
    new-instance v2, Lcul;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 8132
    invoke-virtual {v3}, Lmlw;->l()Lmxf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcul;-><init>(Lmxf;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrud;

    aput-object v5, v3, v4

    .line 8131
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8135
    new-instance v2, Lcsq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 8136
    invoke-virtual {v3}, Lmlw;->l()Lmxf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcsq;-><init>(Lmxf;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqhd;

    aput-object v5, v3, v4

    .line 8135
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8139
    new-instance v2, Lcua;

    .line 8140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Lohs;

    move-result-object v3

    invoke-direct {v2, v3}, Lcua;-><init>(Lohs;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrmz;

    aput-object v5, v3, v4

    .line 8139
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8143
    new-instance v2, Lcty;

    .line 8144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lohp;

    move-result-object v3

    invoke-direct {v2, v3}, Lcty;-><init>(Lohp;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrmc;

    aput-object v5, v3, v4

    .line 8143
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8147
    new-instance v2, Lkav;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8149
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    invoke-direct {v2, v3, v4}, Lkav;-><init>(Lkuv;Ljpr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lryd;

    aput-object v5, v3, v4

    .line 8147
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8152
    new-instance v2, Lkal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8154
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    invoke-direct {v2, v3, v4, v5, v6}, Lkal;-><init>(Lkuv;Ljpr;Lqrk;Llcn;)V

    .line 8159
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrwg;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8163
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrwk;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8167
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrwl;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8171
    new-instance v2, Ljzk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Ljzk;-><init>(Landroid/content/Context;Llcn;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqnb;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8175
    new-instance v2, Lkaa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8177
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8178
    invoke-virtual {v4}, Ljdc;->B()Ljpr;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0}, Lkaa;-><init>(Lkuv;Ljpr;Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrch;

    aput-object v5, v3, v4

    .line 8175
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8182
    new-instance v2, Lkah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8184
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8185
    invoke-virtual {v4}, Ljdc;->B()Ljpr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8186
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkah;-><init>(Lkuv;Ljpr;Ljiu;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lruh;

    aput-object v5, v3, v4

    .line 8182
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8189
    new-instance v2, Lcvb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8191
    invoke-virtual {v3}, Lkwi;->H()Llbz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8192
    invoke-virtual {v4}, Ljdc;->m()Ljiu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8193
    invoke-virtual {v5}, Ljdc;->B()Ljpr;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v5, v0}, Lcvb;-><init>(Llbz;Ljiu;Ljpr;Ldma;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lsjp;

    aput-object v5, v3, v4

    .line 8189
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8198
    new-instance v2, Ljzo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8200
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8201
    invoke-virtual {v4}, Ljdc;->B()Ljpr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Ljvi;

    .line 8203
    invoke-virtual {v6}, Ljvi;->b()Lkcs;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Ljzo;-><init>(Lkuv;Ljpr;Llcn;Lkcs;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqqt;

    aput-object v5, v3, v4

    .line 8198
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8207
    new-instance v2, Ljzw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8209
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8210
    invoke-virtual {v4}, Ljdc;->B()Ljpr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    invoke-direct {v2, v3, v4, v5, v6}, Ljzw;-><init>(Lkuv;Ljpr;Lqrk;Llcn;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqqw;

    aput-object v5, v3, v4

    .line 8207
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8216
    new-instance v2, Ligt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ligt;-><init>(Ligr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqfg;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8221
    new-instance v2, Lijd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lijd;-><init>(Lijf;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lsfp;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8226
    new-instance v2, Liiy;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Liiy;-><init>(Lijf;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqqm;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8231
    new-instance v2, Lmel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8232
    invoke-virtual {v3}, Lkwi;->G()Lkvm;

    move-result-object v3

    invoke-direct {v2, v3}, Lmel;-><init>(Lkvm;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqnj;

    aput-object v5, v3, v4

    .line 8231
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8236
    new-instance v2, Ljzs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8238
    invoke-virtual {v3}, Lkwi;->F()Lkuv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 8239
    invoke-virtual {v4}, Ljdc;->B()Ljpr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Ljvi;

    .line 8240
    invoke-virtual {v5}, Ljvi;->b()Lkcs;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljzs;-><init>(Lkuv;Ljpr;Lkcs;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqqx;

    aput-object v5, v3, v4

    .line 8236
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8243
    new-instance v2, Lcus;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8249
    invoke-virtual {v3}, Lbvw;->j()Llba;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcus;-><init>(Landroid/app/Activity;Ljiu;Ljpr;Llcn;Llba;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lsbn;

    aput-object v5, v3, v4

    .line 8243
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8252
    new-instance v2, Lcux;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 8257
    invoke-virtual {v5}, Lbvw;->j()Llba;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcux;-><init>(Landroid/app/Activity;Ljiu;Ljpr;Llba;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lseu;

    aput-object v5, v3, v4

    .line 8252
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8260
    new-instance v2, Lcsw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8262
    invoke-virtual {v3}, Lkwi;->N()Lkug;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    invoke-direct {v2, v3, v4, v5}, Lcsw;-><init>(Lkug;Ljpr;Llcn;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqov;

    aput-object v5, v3, v4

    .line 8260
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8267
    new-instance v3, Lcte;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 9825
    iget-object v2, v2, Lbvw;->s:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvs;

    .line 8269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    invoke-direct {v3, v2, v4, v5}, Lcte;-><init>(Lkvs;Ljpr;Llcn;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqpr;

    aput-object v5, v2, v4

    .line 8267
    invoke-virtual {v8, v3, v2}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8274
    new-instance v2, Lcvf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcvf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lsju;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8278
    new-instance v2, Lmfb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 8280
    invoke-virtual {v3}, Lkwi;->L()Llax;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    invoke-direct {v2, v3, v4, v5}, Lmfb;-><init>(Llax;Llcn;Ljpr;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrws;

    aput-object v5, v3, v4

    .line 8278
    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8285
    new-instance v2, Lctv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    invoke-direct {v2, v3}, Lctv;-><init>(Llcn;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lrti;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 8290
    new-instance v3, Lctq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 9882
    iget-object v2, v2, Lbvw;->A:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkze;

    .line 8292
    new-instance v4, Lbzr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbzr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-direct {v3, v2, v4}, Lctq;-><init>(Lkze;Ldid;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lqwl;

    aput-object v5, v2, v4

    .line 8290
    invoke-virtual {v8, v3, v2}, Lmex;->a(Lmew;[Ljava/lang/Class;)V

    .line 7987
    new-instance v5, Leev;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Leev;-><init>(Landroid/app/Activity;Lqrk;)V

    .line 7991
    new-instance v2, Lmie;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 10862
    iget-object v3, v3, Lbvw;->w:Ljsw;

    invoke-virtual {v3}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfj;

    .line 7995
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 10867
    iget-object v3, v3, Lbvw;->x:Ljsw;

    invoke-virtual {v3}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfc;

    move-object/from16 v3, p0

    .line 7996
    invoke-direct/range {v2 .. v7}, Lmie;-><init>(Landroid/app/Activity;Lqrk;Lmhk;Llfb;Llfc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    .line 7997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lmha;

    invoke-virtual {v5, v2}, Leev;->a(Lmha;)V

    .line 654
    if-eqz p1, :cond_3

    .line 655
    const-string v2, "back_stack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcnt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    if-eqz v2, :cond_2

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 11078
    iget-object v2, v2, Lcnt;->a:Ljir;

    invoke-virtual {v2}, Ljir;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcns;

    .line 11079
    iget-object v3, v2, Lcns;->a:Landroid/os/Parcelable;

    check-cast v3, Lcnv;

    invoke-virtual {v3, v4}, Lcnv;->a(Ljava/lang/ClassLoader;)V

    .line 11080
    iget-object v2, v2, Lcns;->b:Landroid/os/Parcelable;

    check-cast v2, Lck;

    .line 11082
    :try_start_0
    const-class v3, Lck;

    const-string v6, "a"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11083
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11084
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 11085
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 11086
    :catch_0
    move-exception v2

    .line 11087
    const-string v3, "Set class loader hack failed."

    invoke-static {v3, v2}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6380
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljnl;

    invoke-interface {v2}, Ljnl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 11088
    :catch_1
    move-exception v2

    .line 11089
    const-string v3, "Set class loader hack failed."

    invoke-static {v3, v2}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11090
    :catch_2
    move-exception v2

    .line 11091
    const-string v3, "Set class loader hack failed."

    invoke-static {v3, v2}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 659
    :cond_2
    const-string v2, "current_descriptor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcnv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-eqz v2, :cond_3

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcnv;->a(Ljava/lang/ClassLoader;)V

    .line 664
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    if-nez v2, :cond_4

    .line 665
    new-instance v2, Lcnt;

    invoke-direct {v2}, Lcnt;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    .line 668
    :cond_4
    sget v2, Ltci;->dA:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 669
    sget v2, Ltcg;->lH:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 670
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 675
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 676
    new-instance v2, Ldrp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldrp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Ldre;

    .line 679
    new-instance v2, Ldrg;

    invoke-direct {v2}, Ldrg;-><init>()V

    sget v3, Ltcm;->P:I

    .line 680
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11171
    iput-object v3, v2, Ldrg;->a:Ljava/lang/CharSequence;

    .line 680
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Landroid/content/res/Resources;

    sget v4, Ltcc;->H:I

    .line 681
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11181
    iput v3, v2, Ldrg;->c:I

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Landroid/content/res/Resources;

    sget v4, Ltcc;->I:I

    .line 682
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11186
    iput v3, v2, Ldrg;->d:I

    .line 682
    sget v3, Ltcn;->b:I

    .line 11191
    iput v3, v2, Ldrg;->e:I

    .line 683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Landroid/content/res/Resources;

    sget v4, Ltcc;->J:I

    .line 684
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11196
    iput v3, v2, Ldrg;->f:I

    .line 684
    sget v3, Ltcn;->a:I

    .line 11201
    iput v3, v2, Ldrg;->g:I

    .line 685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Landroid/content/res/Resources;

    sget v4, Ltcc;->G:I

    .line 686
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11211
    iput v3, v2, Ldrg;->i:I

    .line 12181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcaw;->R:Lcvz;

    .line 687
    invoke-virtual {v2, v3}, Ldrg;->a(Ldrc;)Ldrg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Ldre;

    .line 688
    invoke-virtual {v2, v3}, Ldrg;->a(Ldrc;)Ldrg;

    move-result-object v2

    new-instance v3, Ldrq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Ldrq;-><init>(Landroid/content/Context;Lcys;)V

    .line 689
    invoke-virtual {v2, v3}, Ldrg;->a(Ldrc;)Ldrg;

    move-result-object v2

    new-instance v3, Ldro;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldro;-><init>(Landroid/app/Activity;)V

    .line 690
    invoke-virtual {v2, v3}, Ldrg;->a(Ldrc;)Ldrg;

    move-result-object v2

    new-instance v3, Ldrn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 691
    invoke-virtual {v4}, Lbvw;->o()Lcob;

    move-result-object v4

    new-instance v5, Lbzt;

    .line 12611
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbzt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 691
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Ldrn;-><init>(Landroid/app/Activity;Lcob;Ljjw;)V

    invoke-virtual {v2, v3}, Ldrg;->a(Ldrc;)Ldrg;

    move-result-object v2

    new-instance v3, Lbzw;

    .line 13581
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 692
    invoke-virtual {v2, v3}, Ldrg;->a(Ldrc;)Ldrg;

    move-result-object v8

    .line 696
    new-instance v2, Lduj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljnl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 14163
    iget-object v7, v3, Lkwi;->g:Lldt;

    move-object/from16 v3, p0

    .line 701
    invoke-direct/range {v2 .. v7}, Lduj;-><init>(Landroid/content/Context;Ljiu;Ljnl;Landroid/content/SharedPreferences;Lldt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 15163
    iget-object v2, v2, Lkwi;->g:Lldt;

    .line 15414
    invoke-virtual {v2}, Lldt;->b()V

    .line 15415
    iget-object v2, v2, Lldt;->b:Llib;

    .line 15529
    invoke-virtual {v2}, Llib;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Llib;->a:Lqkn;

    iget-object v3, v3, Lqkn;->b:Lqxm;

    iget-object v3, v3, Lqxm;->n:Lquh;

    if-eqz v3, :cond_d

    iget-object v2, v2, Llib;->a:Lqkn;

    iget-object v2, v2, Lqkn;->b:Lqxm;

    iget-object v2, v2, Lqxm;->n:Lquh;

    iget-boolean v2, v2, Lquh;->a:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 702
    :goto_2
    if-eqz v2, :cond_5

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    .line 704
    invoke-virtual {v2}, Lduj;->c()Ldrc;

    move-result-object v2

    .line 703
    invoke-virtual {v8, v2}, Ldrg;->a(Ldrc;)Ldrg;

    .line 707
    :cond_5
    invoke-virtual {v8}, Ldrg;->a()Ldrf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 708
    new-instance v13, Lbyw;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lbyw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 715
    new-instance v2, Lepq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lepq;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lepq;

    .line 717
    sget v2, Ltcg;->kI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 718
    new-instance v3, Ldqy;

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac()Ldrb;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4, v5}, Ldqy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Ldrb;Ldrd;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    .line 723
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lepq;

    invoke-virtual {v3, v2}, Lepq;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 724
    new-instance v2, Ldfg;

    .line 16021
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Ldfg;-><init>(Landroid/content/Context;Lqrk;Ldsh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfg;

    .line 729
    sget v2, Ltcg;->lG:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 16347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->br:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_6

    .line 16348
    new-instance v3, Lbzd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->br:Landroid/view/View$OnClickListener;

    .line 16365
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->br:Landroid/view/View$OnClickListener;

    .line 16436
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16437
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 732
    sget v2, Ltcg;->cO:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 733
    new-instance v2, Ldtd;

    .line 17021
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 735
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 736
    invoke-virtual {v3}, Lbvw;->p()Lmgy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ldtd;-><init>(Landroid/content/Context;Lqrk;Lmgy;Landroid/view/View;Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Ldtd;

    .line 740
    new-instance v2, Ldki;

    invoke-direct {v2}, Ldki;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Ldki;

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-nez v2, :cond_7

    .line 17943
    new-instance v2, Lckj;

    invoke-direct {v2}, Lckj;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcko;Lcnv;Z)V

    .line 748
    :cond_7
    new-instance v2, Lgye;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lgye;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lgye;

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lgye;

    .line 18000
    iget-object v2, v2, Lgye;->a:Lgyo;

    .line 19000
    iget-object v3, v2, Lgyo;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Lgyo;->j()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lgyo;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lct;

    sget v3, Ltcg;->gF:I

    invoke-virtual {v2, v3}, Lct;->a(I)Lch;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Lct;

    sget v3, Ltcg;->lf:I

    invoke-virtual {v2, v3}, Lct;->a(I)Lch;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 20355
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 760
    new-instance v2, Lela;

    .line 21021
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 761
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lpom;

    .line 762
    invoke-interface {v4}, Lpom;->a()Llek;

    move-result-object v4

    sget v5, Ltcg;->ll:I

    .line 763
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 764
    invoke-virtual {v6}, Ljdc;->r()Ljnl;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 765
    invoke-virtual {v7}, Ljdc;->j()Ljrp;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 766
    invoke-virtual {v8}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lbzy;

    invoke-direct/range {v2 .. v9}, Lela;-><init>(Lqrk;Llek;Landroid/view/ViewStub;Ljnl;Ljrp;Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lela;

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    invoke-virtual {v2}, Loih;->E()Lptx;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lela;

    invoke-virtual {v2, v3}, Lptx;->addObserver(Ljava/util/Observer;)V

    .line 773
    new-instance v2, Lprg;

    new-instance v3, Lpri;

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lpri;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    invoke-direct {v2, v3}, Lprg;-><init>(Lpri;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    .line 775
    new-instance v2, Ldgs;

    invoke-direct {v2}, Ldgs;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bs:Ldgs;

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lprg;->a(Lprn;)V

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    .line 21082
    iget-object v2, v2, Lprg;->b:Lpri;

    .line 21117
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpri;->k:Z

    .line 21118
    invoke-virtual {v2}, Lpri;->a()V

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bs:Ldgs;

    .line 22072
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22073
    iget-object v2, v2, Lprg;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 780
    new-instance v2, Lcoj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    invoke-virtual {v3}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcoj;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Lcoj;

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Lcoj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 23066
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23067
    invoke-virtual {v2}, Lcoj;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23071
    new-instance v4, Lcok;

    iget-object v5, v2, Lcoj;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, v5}, Lcok;-><init>(Lcom;Ljava/util/concurrent/Executor;)V

    .line 23072
    iget-object v3, v2, Lcoj;->b:Landroid/nfc/NfcAdapter;

    iget-object v5, v2, Lcoj;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    new-array v6, v6, [Landroid/app/Activity;

    invoke-virtual {v3, v4, v5, v6}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 23073
    iget-object v3, v2, Lcoj;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v2, Lcoj;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/app/Activity;

    invoke-virtual {v3, v4, v2, v5}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 783
    :cond_9
    new-instance v2, Lczv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-direct {v2, v3}, Lczv;-><init>(Ljiu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Lczv;

    .line 784
    new-instance v2, Lczp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Lczv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    invoke-direct {v2, v3, v4, v5}, Lczp;-><init>(Lczv;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Lplh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bu:Lczy;

    .line 789
    new-instance v10, Ldwd;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ldwd;-><init>(Landroid/app/Activity;)V

    .line 790
    new-instance v2, Ldpw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Ldqy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    sget v3, Ltcg;->gF:I

    .line 795
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v3, Ltcg;->gk:I

    .line 796
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Ldki;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 23778
    iget-object v3, v3, Lbvw;->m:Lcbv;

    .line 802
    invoke-virtual {v3}, Lcbv;->a()Z

    move-result v14

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v14}, Ldpw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldqy;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Landroid/view/View;Landroid/view/View;Lprg;Ldwd;Ldki;Lplh;Ldpy;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ldpw;->a(Lczt;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v2, v3}, Ldpw;->a(Lczt;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldpw;->a(Lczt;)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Ldgy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldpw;->a(Lczt;)V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bu:Lczy;

    invoke-virtual {v2, v3}, Ldpw;->a(Lczt;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Ldtd;

    invoke-virtual {v2, v3}, Ldpw;->a(Lczt;)V

    .line 810
    new-instance v2, Ljpn;

    .line 811
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v10}, Ljpn;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Ljpp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bn:Ljpn;

    .line 813
    new-instance v2, Ldpr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 814
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 817
    invoke-virtual {v5}, Lkwi;->I()Llen;

    move-result-object v6

    new-instance v7, Ldpt;

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    .line 24163
    iget-object v8, v8, Lkwi;->g:Lldt;

    .line 820
    invoke-direct {v7, v5, v8}, Ldpt;-><init>(Landroid/content/Context;Lldt;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v9}, Ldpr;-><init>(Landroid/content/SharedPreferences;Lplh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llen;Ldpt;Ljiu;Ldpw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ldpr;

    .line 24383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24387
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 24389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v4, Ltcg;->a:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 24390
    sget v4, Ltci;->dy:I

    .line 24391
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 24392
    sget v4, Ltcg;->lE:I

    .line 24393
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    .line 24394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;

    .line 24396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    sget v6, Ltcg;->gF:I

    .line 24399
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 25066
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 25067
    iput-object v5, v3, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->b:Landroid/content/SharedPreferences;

    .line 25068
    iput-object v4, v3, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->c:Lenq;

    .line 25069
    iput-object v2, v3, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->d:Landroid/view/View;

    .line 25070
    iput-object v6, v3, Lcom/google/android/apps/youtube/app/ui/tutorial/WatchMinimizedTutorialView;->e:Landroid/view/View;

    .line 25341
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 26297
    iget-object v13, v2, Lmlw;->c:Lmxl;

    .line 25342
    new-instance v2, Ldtw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 26356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 26441
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 25344
    invoke-direct {v2, v3, v4}, Ldtw;-><init>(Landroid/view/View;Ldpi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    .line 25345
    new-instance v2, Ldug;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lepq;

    invoke-direct {v2, v13, v3}, Ldug;-><init>(Lmxl;Lepq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Ldug;

    .line 25347
    new-instance v2, Lduo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Ldug;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Lczv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    new-instance v11, Lepu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lbzy;

    invoke-direct {v11, v12}, Lepu;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bu:Lczy;

    invoke-direct/range {v2 .. v12}, Lduo;-><init>(Ljiu;Lplh;Lduq;Lduj;Ldtw;Lczv;Ldpw;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Lept;Lczy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    .line 25358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    invoke-virtual {v2, v3}, Ldpw;->a(Lczt;)V

    .line 25359
    new-instance v2, Lcvs;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcvs;-><init>(Landroid/app/Activity;Lmxl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lcvs;

    .line 25360
    new-instance v2, Ldus;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lild;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 25365
    invoke-virtual {v3}, Lbvw;->d()Lkys;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 25368
    invoke-virtual {v3}, Ljdc;->r()Ljnl;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Lcvs;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Ldus;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lplh;Lnpx;Lild;Lkys;Ljpr;Ljiu;Ljnl;Lqrk;Ldtw;Lcvs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Ldus;

    .line 25373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldtw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    invoke-virtual {v2, v3}, Ldtw;->a(Ldtz;)V

    .line 27310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 27311
    invoke-static {v2}, Lchr;->a(Lqrk;)Lqrk;

    move-result-object v10

    .line 27313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lkqv;

    invoke-interface {v2}, Lkqv;->o()Lkqs;

    move-result-object v2

    .line 28033
    iget-object v2, v2, Lkqs;->b:Ljsw;

    invoke-virtual {v2}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktc;

    .line 27314
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Lktc;

    .line 27315
    new-instance v7, Lktp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Lktc;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2, v3, v4}, Lktp;-><init>(Landroid/content/Context;Lktu;Lch;Lktc;)V

    .line 27320
    if-eqz p1, :cond_f

    const-string v2, "info-cards"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 27321
    const-string v2, "info-cards"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 27323
    :goto_4
    new-instance v2, Lkte;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 27326
    invoke-virtual {v3}, Lnkw;->L()Lnrg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Limo;

    .line 27327
    invoke-virtual {v3}, Limo;->t()Lnun;

    move-result-object v6

    .line 27328
    new-instance v8, Ljuc;

    invoke-direct {v8}, Ljuc;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 27333
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 27334
    invoke-virtual {v3}, Lieu;->h()Lild;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 27335
    invoke-virtual {v3}, Ljdc;->B()Ljpr;

    move-result-object v13

    new-instance v14, Lbzu;

    .line 28645
    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lbzu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v3, p0

    .line 27335
    invoke-direct/range {v2 .. v14}, Lkte;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lnrg;Lnun;Lktp;Ljrp;Lqrk;Lqrk;Lnpx;Lild;Ljpr;Lkti;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lkte;

    .line 29411
    new-instance v8, Lbyx;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lbyx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 29430
    new-instance v2, Lcyu;

    .line 29432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljnl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 29435
    invoke-virtual {v3}, Lbvw;->q()Lcyz;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcyu;-><init>(Landroid/content/Context;Ldsh;Ljnl;Lcys;Lcyz;Lcyx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bo:Lcyu;

    .line 29441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    invoke-virtual {v2}, Lsms;->b()Lspq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lspq;

    .line 29442
    new-instance v2, Ldnf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 29443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Ldnf;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Ldsh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldnf;

    .line 834
    new-instance v2, Ldhy;

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v3

    .line 30021
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 836
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 838
    invoke-virtual {v5}, Lbvw;->p()Lmgy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 839
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v7

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Ldhy;-><init>(Ldsh;Lqrk;Llel;Lmgy;Ljrp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Ldhy;

    .line 841
    new-instance v2, Ldfq;

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 844
    invoke-virtual {v4}, Loih;->D()Lpbo;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Ldfq;-><init>(Landroid/content/Context;Ldsh;Lpbo;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bq:Ldfq;

    .line 30919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30921
    new-instance v2, Lcwg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 31222
    iget-object v5, v3, Lmlw;->B:Lmmp;

    .line 30924
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 31297
    iget-object v6, v3, Lmlw;->c:Lmxl;

    .line 30925
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 31933
    new-instance v7, Lbzn;

    const-string v8, "MiniplayerVisibilityUpdate"

    invoke-direct {v7, v8, v3}, Lbzn;-><init>(Ljava/lang/String;Ldpw;)V

    .line 30926
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 31948
    new-instance v8, Lbzp;

    const-string v9, "SetBarVisibilityUpdater"

    invoke-direct {v8, v9, v3}, Lbzp;-><init>(Ljava/lang/String;Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 32514
    new-instance v9, Lbzf;

    const-string v3, "MdxWatchPageDisplayController"

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, Lbzf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 30928
    invoke-direct/range {v2 .. v9}, Lcwg;-><init>(Lcm;Ljiu;Lmmp;Lmxl;Luea;Luea;Luea;)V

    .line 846
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lcwg;

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lcwg;

    .line 33116
    iget-object v3, v2, Lcwg;->b:Lmxl;

    invoke-interface {v3, v2}, Lmxl;->a(Lmxm;)V

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 33222
    iget-object v2, v2, Lmlw;->B:Lmmp;

    .line 849
    invoke-virtual {v2}, Lmmp;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 850
    new-instance v2, Lcvp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lmlw;

    .line 33297
    iget-object v3, v3, Lmlw;->c:Lmxl;

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcvp;-><init>(Landroid/app/Activity;Lmxl;Ldsh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bp:Lcvp;

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bp:Lcvp;

    .line 34045
    iget-object v3, v2, Lcvp;->a:Lmxl;

    invoke-interface {v3, v2}, Lmxl;->a(Lmxm;)V

    .line 34046
    iget-object v3, v2, Lcvp;->a:Lmxl;

    invoke-interface {v3}, Lmxl;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34047
    iget-object v3, v2, Lcvp;->a:Lmxl;

    invoke-interface {v3}, Lmxl;->a()Lmxf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcvp;->a(Lmxf;)V

    .line 857
    :cond_b
    new-instance v2, Lbzi;

    const-string v3, "ChannelCreationFragmentsController"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lbzi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Ljsw;

    .line 871
    new-instance v2, Lbzk;

    const-string v3, "PhotoUploadController"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lbzk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Ljsw;

    .line 882
    new-instance v2, Lbzl;

    const-string v3, "PushNotificationDialogController"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lbzl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Ljsw;

    .line 896
    new-instance v2, Lbzm;

    const-string v3, "SignInEndpointController"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lbzm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Ljsw;

    .line 904
    invoke-static/range {p0 .. p0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 905
    invoke-virtual {v2}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "memory_monitor"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 906
    new-instance v2, Lcyl;

    invoke-direct {v2}, Lcyl;-><init>()V

    .line 909
    :cond_c
    new-instance v2, Ldkb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()Ldsh;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    .line 34310
    iget-object v6, v3, Loih;->ac:Luea;

    .line 913
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 914
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ldkb;-><init>(Landroid/content/Context;Ljiu;Ldsh;Luea;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bt:Ldkb;

    .line 915
    return-void

    .line 15529
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 19000
    :cond_e
    :try_start_2
    iget-object v4, v2, Lgyo;->b:Lgyn;

    .line 20000
    const/4 v5, 0x1

    iput-boolean v5, v4, Lgyn;->b:Z

    .line 19000
    invoke-virtual {v2}, Lgyo;->i()V

    monitor-exit v3

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 27322
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1706
    invoke-super {p0}, Lcaw;->onDestroy()V

    .line 1708
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lgye;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lgye;

    .line 50147
    iget-object v0, v0, Lgye;->a:Lgyo;

    .line 50148
    iget-object v1, v0, Lgyo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgyo;->b:Lgyn;

    .line 50149
    const/4 v3, 0x0

    iput-boolean v3, v2, Lgyn;->b:Z

    .line 50148
    invoke-virtual {v0}, Lgyo;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lpom;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-interface {v0, v1}, Lpom;->b(Ljiu;)V

    .line 1713
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Loih;

    invoke-virtual {v0}, Loih;->E()Lptx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lela;

    invoke-virtual {v0, v1}, Lptx;->deleteObserver(Ljava/util/Observer;)V

    .line 1715
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    .line 50150
    iget-object v0, v0, Lprg;->b:Lpri;

    .line 50152
    invoke-virtual {v0, v4}, Lpri;->removeMessages(I)V

    .line 50153
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpri;->m:Z

    .line 1716
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bp:Lcvp;

    if-eqz v0, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bp:Lcvp;

    .line 50155
    iget-object v1, v0, Lcvp;->a:Lmxl;

    invoke-interface {v1, v0}, Lmxl;->b(Lmxm;)V

    .line 50156
    iget-object v1, v0, Lcvp;->b:Lmxf;

    if-eqz v1, :cond_1

    .line 50157
    iget-object v1, v0, Lcvp;->b:Lmxf;

    invoke-virtual {v0, v1}, Lcvp;->b(Lmxf;)V

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lcwg;

    .line 50160
    iget-object v1, v0, Lcwg;->b:Lmxl;

    invoke-interface {v1, v0}, Lmxl;->b(Lmxm;)V

    .line 1720
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lcwg;

    .line 1722
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lepq;

    .line 50162
    iget-object v1, v0, Lepq;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50165
    iget-boolean v1, v0, Lepq;->c:Z

    if-eqz v1, :cond_2

    .line 50166
    iget-object v1, v0, Lepq;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ljrj;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50167
    iput-boolean v4, v0, Lepq;->c:Z

    .line 1724
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Leml;

    if-eqz v0, :cond_9

    .line 1725
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Leml;

    .line 50170
    iget-object v1, v0, Leml;->b:Lena;

    if-eqz v1, :cond_3

    .line 50171
    iget-object v1, v0, Leml;->a:Lenq;

    iget-object v2, v0, Leml;->b:Lena;

    invoke-virtual {v1, v2}, Lenq;->b(Lenu;)V

    .line 50173
    :cond_3
    iget-object v1, v0, Leml;->c:Lemx;

    if-eqz v1, :cond_4

    .line 50174
    iget-object v1, v0, Leml;->a:Lenq;

    iget-object v2, v0, Leml;->c:Lemx;

    invoke-virtual {v1, v2}, Lenq;->b(Lenu;)V

    .line 50176
    :cond_4
    iget-object v1, v0, Leml;->d:Lemz;

    if-eqz v1, :cond_5

    .line 50177
    iget-object v1, v0, Leml;->a:Lenq;

    iget-object v2, v0, Leml;->d:Lemz;

    invoke-virtual {v1, v2}, Lenq;->b(Lenu;)V

    .line 50179
    :cond_5
    iget-object v1, v0, Leml;->e:Lemy;

    if-eqz v1, :cond_6

    .line 50180
    iget-object v1, v0, Leml;->a:Lenq;

    iget-object v2, v0, Leml;->e:Lemy;

    invoke-virtual {v1, v2}, Lenq;->b(Lenu;)V

    .line 50182
    :cond_6
    iget-object v1, v0, Leml;->f:Leni;

    if-eqz v1, :cond_7

    .line 50183
    iget-object v1, v0, Leml;->f:Leni;

    invoke-virtual {v1}, Leni;->e()V

    .line 50184
    iput-object v5, v0, Leml;->f:Leni;

    .line 50186
    :cond_7
    iget-object v1, v0, Leml;->g:Lenb;

    if-eqz v1, :cond_8

    .line 50187
    iget-object v1, v0, Leml;->a:Lenq;

    iget-object v2, v0, Leml;->g:Lenb;

    invoke-virtual {v1, v2}, Lenq;->b(Lenu;)V

    .line 50189
    :cond_8
    iget-object v1, v0, Leml;->h:Lemj;

    if-eqz v1, :cond_9

    .line 50190
    iget-object v1, v0, Leml;->a:Lenq;

    iget-object v0, v0, Leml;->h:Lemj;

    invoke-virtual {v1, v0}, Lenq;->b(Lenu;)V

    .line 1727
    :cond_9
    return-void

    .line 50148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2746
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2747
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2758
    :goto_0
    return v0

    .line 2751
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v0

    .line 2752
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 2754
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2755
    goto :goto_0

    .line 2758
    :cond_2
    invoke-super {p0, p1, p2}, Lcaw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2763
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2764
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2775
    :goto_0
    return v0

    .line 2768
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()Lcko;

    move-result-object v0

    .line 2769
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 2771
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2772
    goto :goto_0

    .line 2775
    :cond_2
    invoke-super {p0, p1, p2}, Lcaw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1745
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    if-eqz v0, :cond_4

    .line 1746
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 50199
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 50200
    iput-boolean v1, v0, Lcbi;->d:Z

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1750
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ldpr;

    .line 50202
    iget-object v0, v3, Ldpr;->d:Ldpt;

    invoke-virtual {v0}, Ldpt;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50206
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50207
    invoke-static {v0}, Ldpr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50267
    iget-object v4, v3, Ldpr;->d:Ldpt;

    invoke-virtual {v4}, Ldpt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50273
    iget-object v4, v3, Ldpr;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50274
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W()Llek;

    move-result-object v4

    invoke-interface {v4}, Llek;->c()Llxd;

    move-result-object v4

    .line 50275
    if-eqz v4, :cond_2

    iget-object v5, v3, Ldpr;->c:Llen;

    .line 50288
    iget-object v5, v5, Llen;->a:Ljava/lang/String;

    .line 50276
    invoke-virtual {v3, v5}, Ldpr;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Ldpr;->c:Llen;

    .line 50289
    iget-object v5, v5, Llen;->b:Llxb;

    .line 50277
    invoke-static {v5}, Ldpr;->a(Llxb;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50278
    new-instance v5, Lqhn;

    invoke-direct {v5}, Lqhn;-><init>()V

    .line 50279
    new-instance v6, Lqic;

    invoke-direct {v6}, Lqic;-><init>()V

    iput-object v6, v5, Lqhn;->d:Lqic;

    .line 50280
    iget-object v6, v5, Lqhn;->d:Lqic;

    iput-object v0, v6, Lqic;->a:Ljava/lang/String;

    .line 50282
    iget-object v6, v3, Ldpr;->c:Llen;

    sget-object v7, Llxb;->aD:Llxb;

    invoke-virtual {v6, v4, v7, v5}, Llen;->b(Llxd;Llxb;Lqhn;)V

    .line 50211
    :cond_2
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50213
    invoke-static {p1}, Lmow;->a(Landroid/content/Intent;)Lmou;

    move-result-object v0

    .line 50290
    iget-object v4, v0, Lmou;->b:Lmot;

    .line 50214
    sget-object v5, Lmot;->a:Lmot;

    if-eq v4, v5, :cond_3

    .line 50215
    iget-object v3, v3, Ldpr;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmow;->a(Lmou;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    move v0, v1

    .line 1750
    :goto_1
    if-nez v0, :cond_0

    .line 1755
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Z

    .line 1756
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1757
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50220
    :cond_5
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50221
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50222
    iget-object v0, v3, Ldpr;->f:Ldpw;

    sget-object v3, Lczs;->a:Lczs;

    invoke-virtual {v0, v3}, Ldpw;->a(Lczs;)V

    move v0, v1

    .line 50223
    goto :goto_1

    .line 50224
    :cond_6
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50225
    iget-object v0, v3, Ldpr;->f:Ldpw;

    invoke-virtual {v0, v1}, Ldpw;->a(Z)V

    move v0, v1

    .line 50226
    goto :goto_1

    .line 50227
    :cond_7
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50228
    iget-object v0, v3, Ldpr;->f:Ldpw;

    sget-object v3, Lczs;->c:Lczs;

    invoke-virtual {v0, v3}, Ldpw;->a(Lczs;)V

    move v0, v1

    .line 50229
    goto :goto_1

    .line 50230
    :cond_8
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50231
    iget-object v0, v3, Ldpr;->f:Ldpw;

    sget-object v3, Lczs;->b:Lczs;

    invoke-virtual {v0, v3}, Ldpw;->a(Lczs;)V

    move v0, v1

    .line 50232
    goto :goto_1

    .line 50233
    :cond_9
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50235
    iget-object v0, v3, Ldpr;->a:Lplh;

    invoke-virtual {v0}, Lplh;->o()V

    move v0, v1

    .line 50236
    goto :goto_1

    .line 50237
    :cond_a
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "STOP"

    .line 50238
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 50242
    :cond_b
    iget-object v0, v3, Ldpr;->a:Lplh;

    .line 50291
    iget-object v4, v0, Lplh;->d:Lplk;

    .line 50294
    iput-boolean v2, v4, Lplk;->a:Z

    .line 50292
    iget-object v0, v0, Lplh;->d:Lplk;

    .line 50295
    iput-boolean v2, v0, Lplk;->b:Z

    .line 50243
    iget-object v0, v3, Ldpr;->a:Lplh;

    invoke-virtual {v0}, Lplh;->a()V

    move v0, v1

    .line 50244
    goto/16 :goto_1

    .line 50245
    :cond_c
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50246
    iget-object v0, v3, Ldpr;->a:Lplh;

    invoke-virtual {v0}, Lplh;->w()V

    move v0, v1

    .line 50247
    goto/16 :goto_1

    .line 50248
    :cond_d
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50249
    iget-object v0, v3, Ldpr;->a:Lplh;

    invoke-virtual {v0}, Lplh;->v()V

    move v0, v1

    .line 50250
    goto/16 :goto_1

    .line 50251
    :cond_e
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50252
    iget-object v0, v3, Ldpr;->e:Ljiu;

    new-instance v3, Liun;

    invoke-direct {v3}, Liun;-><init>()V

    invoke-virtual {v0, v3}, Ljiu;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50253
    goto/16 :goto_1

    .line 50254
    :cond_f
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 50255
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50256
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50257
    iget-object v4, v3, Ldpr;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50258
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50296
    sget-object v5, Ldpr;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50297
    sget-object v4, Ldpr;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50259
    :goto_2
    if-ltz v0, :cond_11

    const/16 v4, 0xa

    if-ge v0, v4, :cond_11

    .line 50260
    iget-object v3, v3, Ldpr;->e:Ljiu;

    new-instance v4, Ldpu;

    invoke-direct {v4, v0}, Ldpu;-><init>(I)V

    invoke-virtual {v3, v4}, Ljiu;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50261
    goto/16 :goto_1

    .line 50299
    :cond_10
    const/4 v0, -0x1

    goto :goto_2

    :cond_11
    move v0, v2

    .line 50266
    goto/16 :goto_1

    .line 1761
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1762
    sget v1, Lbzv;->a:I

    if-ne v0, v1, :cond_0

    .line 1766
    invoke-super {p0, p1}, Lcaw;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1627
    invoke-super {p0}, Lcaw;->onPause()V

    .line 1629
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Z

    .line 1630
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1631
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Ldki;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1632
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1633
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1634
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lkte;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1635
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Ljjw;

    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1636
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bo:Lcyu;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1637
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfg;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1638
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Ldhy;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1639
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Ldgy;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1640
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1641
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bu:Lczy;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1642
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1645
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bu:Lczy;

    invoke-interface {v0}, Lczy;->a()V

    .line 1648
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    invoke-virtual {v0, v2}, Lduj;->a(Z)V

    .line 1651
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Ldug;

    .line 50130
    iget-object v1, v0, Ldug;->a:Lmxl;

    invoke-interface {v1, v0}, Lmxl;->b(Lmxm;)V

    .line 1654
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lbzy;

    invoke-virtual {v0, v2}, Lbzy;->removeMessages(I)V

    .line 1658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Z

    .line 1659
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Llbh;

    invoke-virtual {v0}, Llbh;->b()V

    .line 1661
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Ldqv;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Ldqv;

    .line 50132
    iput-boolean v2, v0, Ldgm;->a:Z

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Ldly;

    if-eqz v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Ldly;

    .line 50134
    iput-boolean v2, v0, Ldgm;->a:Z

    .line 1669
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    if-eqz v0, :cond_2

    .line 1670
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    invoke-virtual {v0}, Lckg;->dismiss()V

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lckg;

    .line 1673
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af()V

    .line 1674
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag()V

    .line 1676
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lspq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldnf;

    invoke-interface {v0, v1}, Lspq;->b(Lspr;)V

    .line 1677
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lspq;

    invoke-interface {v0}, Lspq;->b()V

    .line 1679
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lcwg;

    .line 50136
    iput-boolean v2, v0, Lcwg;->c:Z

    .line 1685
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bt:Ldkb;

    .line 50138
    iget-object v0, v1, Ldkb;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iget-object v2, v1, Ldkb;->f:Ldkc;

    invoke-interface {v0, v2}, Lozw;->b(Lozx;)V

    .line 50139
    iget-object v0, v1, Ldkb;->b:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1687
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lnwz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Ldmy;

    invoke-virtual {v0, v1}, Lnwz;->b(Lnwn;)V

    .line 1688
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Ligp;

    move-result-object v0

    invoke-interface {v0}, Ligp;->c()V

    .line 1689
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->a()V

    .line 1690
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1449
    invoke-super {p0, p1}, Lcaw;->onPostCreate(Landroid/os/Bundle;)V

    .line 1451
    if-eqz p1, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    new-instance v1, Lcdo;

    invoke-direct {v1}, Lcdo;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1453
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Z

    .line 1457
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Z

    if-nez v0, :cond_1

    .line 1458
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_1

    .line 1460
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Z

    .line 1467
    :cond_1
    :goto_0
    return-void

    .line 1463
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 1482
    invoke-super {p0}, Lcaw;->onResume()V

    .line 1487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lirf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Ljava/util/concurrent/Executor;

    .line 35365
    iget-object v0, v0, Lirf;->c:Liro;

    invoke-interface {v0, v1}, Liro;->a(Ljava/util/concurrent/Executor;)V

    .line 1499
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lgye;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 37000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38000
    iget-object v7, v0, Lgye;->a:Lgyo;

    iget-object v8, v0, Lgye;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    new-instance v1, Lcom/google/android/gms/playlog/internal/LogEvent;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/playlog/internal/LogEvent;-><init>(JLjava/lang/String;[B[Ljava/lang/String;)V

    .line 39000
    iget-object v2, v7, Lgyo;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v7, Lgyo;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v8, v1}, Lgyo;->a(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1501
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()V

    .line 1503
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->b()V

    .line 1505
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1506
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Ldki;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1507
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1508
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Ldhf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1509
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lkte;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1510
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bo:Lcyu;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1511
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldfg;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1512
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Ldhy;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1513
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Ldgy;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1514
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Lduj;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1515
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bu:Lczy;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1516
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lduo;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1518
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Llbh;

    invoke-virtual {v0}, Llbh;->c()V

    .line 1520
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 40497
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->e:Lcbi;

    .line 41069
    iget-object v0, v0, Lcbi;->c:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()V

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Ldug;

    .line 42038
    iget-object v1, v0, Ldug;->a:Lmxl;

    invoke-interface {v1, v0}, Lmxl;->a(Lmxm;)V

    .line 42039
    iget-object v1, v0, Ldug;->a:Lmxl;

    invoke-interface {v1}, Lmxl;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldug;->a(Z)V

    .line 1526
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Ljjw;

    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1530
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Ldey;

    invoke-virtual {v0}, Ldey;->a()Lmkr;

    move-result-object v0

    .line 1531
    invoke-interface {v0}, Lmkr;->d()V

    .line 1533
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bo:Lcyu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcyu;->a(Z)V

    .line 1536
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bq:Ldfq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    .line 42799
    iget-object v1, v1, Lplh;->f:Lpbo;

    .line 43270
    iget-boolean v1, v1, Lpbo;->f:Z

    .line 44041
    if-nez v1, :cond_1

    iget-object v1, v0, Ldfq;->c:Lpbo;

    .line 44254
    iget-object v1, v1, Lpbo;->m:Lpby;

    .line 44042
    sget-object v2, Lpbz;->b:Lpbz;

    invoke-virtual {v1, v2}, Lpby;->a(Lpbz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44044
    new-instance v1, Ldsu;

    iget-object v2, v0, Ldfq;->a:Landroid/content/Context;

    sget v3, Ltcm;->aV:I

    .line 44046
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldsu;-><init>(Ljava/lang/CharSequence;)V

    .line 44047
    iget-object v0, v0, Ldfq;->b:Ldsh;

    invoke-virtual {v1}, Ldsu;->a()Ldst;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsh;->a(Ldsn;)Z

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1541
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lspq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Ldnf;

    invoke-interface {v0, v1}, Lspq;->a(Lspr;)V

    .line 1543
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lspq;

    invoke-interface {v0}, Lspq;->a()V

    .line 1545
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v0}, Lbvw;->l()Lnwo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 1546
    invoke-virtual {v1}, Ljdc;->r()Ljnl;

    move-result-object v1

    invoke-interface {v1}, Ljnl;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 1547
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lbzy;

    .line 45111
    new-instance v4, Lnwq;

    invoke-direct {v4, v0, v1, v2}, Lnwq;-><init>(Lnwo;ZLjrp;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1554
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bt:Ldkb;

    .line 46050
    iget-object v0, v1, Ldkb;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iget-object v2, v1, Ldkb;->f:Ldkc;

    invoke-interface {v0, v2}, Lozw;->a(Lozx;)V

    .line 46051
    iget-object v0, v1, Ldkb;->b:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1555
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1556
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    .line 46080
    invoke-static {}, Ljju;->a()V

    .line 46081
    iget-object v1, v0, Lnwu;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 46084
    iget-object v1, v0, Lnwu;->f:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v4

    .line 46085
    sub-long v2, v4, v2

    .line 46086
    const-wide/32 v4, 0x337f9800

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 46087
    invoke-virtual {v0}, Lnwu;->a()V

    .line 1559
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lepq;

    invoke-virtual {v0}, Lepq;->a()V

    .line 1561
    new-instance v0, Ldmy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lbzy;

    .line 47021
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 1565
    invoke-direct {v0, p0, v1, p0, v2}, Ldmy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Ldsm;Lqrk;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Ldmy;

    .line 1566
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lnvb;

    .line 1567
    invoke-interface {v0}, Lnvb;->q()Lnuz;

    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lnuz;->a()Lnwz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lnwz;

    .line 1569
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lnwz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Ldmy;

    invoke-virtual {v0, v1}, Lnwz;->a(Lnwn;)V

    .line 1570
    return-void

    .line 40000
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Lgyo;->n()V

    invoke-virtual {v7}, Lgyo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgyh;

    iget-object v3, v7, Lgyo;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v8, v1}, Lgyh;->a(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "PlayLoggerImpl"

    const-string v3, "Couldn\'t send log event.  Will try caching."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v8, v1}, Lgyo;->a(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto/16 :goto_0

    .line 39000
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40000
    :catch_1
    move-exception v0

    :try_start_3
    const-string v0, "PlayLoggerImpl"

    const-string v3, "Service was disconnected.  Will try caching."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v8, v1}, Lgyo;->a(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1731
    invoke-super {p0, p1}, Lcaw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1732
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lcnt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1733
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1734
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1735
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcys;

    .line 50193
    iget-boolean v1, v1, Lcys;->b:Z

    .line 1735
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1737
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1738
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lkte;

    .line 50194
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lkte;->c:Llly;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50195
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lkte;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50196
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lkte;->f:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50197
    const-string v2, "active-card-index"

    iget v1, v1, Lkte;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1739
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1740
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Ldre;

    invoke-interface {v0}, Ldre;->c()V

    .line 2387
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1472
    invoke-super {p0}, Lcaw;->onStart()V

    .line 1474
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bn:Ljpn;

    invoke-virtual {v0}, Ljpn;->enable()V

    .line 1475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 34881
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 1475
    invoke-virtual {v0, v1}, Lprg;->a(Lpgr;)V

    .line 1476
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ldpr;

    invoke-virtual {v0, v1}, Llen;->addObserver(Ljava/util/Observer;)V

    .line 1477
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1695
    invoke-super {p0}, Lcaw;->onStop()V

    .line 1697
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bn:Ljpn;

    invoke-virtual {v0}, Ljpn;->disable()V

    .line 50141
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Ldpi;

    .line 50143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldpi;->a(Landroid/view/View;)V

    .line 1699
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprg;->b(Z)V

    .line 1700
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldes;

    .line 50145
    iget-object v0, v0, Ldes;->c:Ldex;

    invoke-interface {v0}, Ldex;->a()V

    .line 1701
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkwi;

    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ldpr;

    invoke-virtual {v0, v1}, Llen;->deleteObserver(Ljava/util/Observer;)V

    .line 1702
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2733
    invoke-super {p0, p1}, Lcaw;->onWindowFocusChanged(Z)V

    .line 2734
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 50567
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    .line 50573
    iget-object v1, v1, Lplh;->d:Lplk;

    .line 50576
    iput-boolean p1, v1, Lplk;->c:Z

    .line 50577
    iget-boolean v2, v1, Lplk;->b:Z

    if-eqz v2, :cond_0

    .line 50578
    iput-boolean v3, v1, Lplk;->b:Z

    .line 50579
    iget-object v1, v1, Lplk;->d:Lplh;

    invoke-virtual {v1}, Lplh;->o()V

    .line 50568
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->f:Z

    if-eqz v1, :cond_1

    .line 50569
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->C()V

    .line 50570
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->f:Z

    .line 2735
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lprg;

    .line 50582
    if-eqz p1, :cond_2

    .line 50586
    iget-object v1, v0, Lprg;->c:Lprh;

    sget-object v2, Lprh;->b:Lprh;

    if-ne v1, v2, :cond_3

    .line 50592
    sget-object v1, Lprh;->b:Lprh;

    invoke-virtual {v0, v1}, Lprg;->a(Lprh;)V

    .line 50587
    :cond_2
    :goto_0
    return-void

    .line 50588
    :cond_3
    iget-object v1, v0, Lprg;->c:Lprh;

    sget-object v2, Lprh;->a:Lprh;

    if-ne v1, v2, :cond_2

    .line 50589
    invoke-virtual {v0}, Lprg;->a()V

    goto :goto_0
.end method

.method public final p()Leml;
    .locals 3

    .prologue
    .line 2143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Leml;

    if-nez v0, :cond_0

    .line 2144
    new-instance v0, Leml;

    .line 2146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    invoke-direct {v0, p0, v1, v2}, Leml;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Leml;

    .line 2149
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Leml;

    return-object v0
.end method

.method public final q()Leqa;
    .locals 7

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Leqa;

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Leqa;

    .line 50415
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 2155
    const-string v2, "time_last_watch_tutorial_shown"

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2157
    invoke-virtual {v3}, Ljdc;->j()Ljrp;

    move-result-object v3

    sget-wide v4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Leqa;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljrp;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Leqa;

    .line 2161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Leqa;

    return-object v0
.end method

.method public final r()Ldhd;
    .locals 4

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Ldhd;

    if-nez v0, :cond_1

    .line 2166
    new-instance v0, Ldhd;

    .line 50416
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldog;

    if-nez v1, :cond_0

    .line 50417
    new-instance v1, Ldog;

    .line 50421
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 50417
    invoke-direct {v1, v2}, Ldog;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldog;

    .line 50418
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldog;

    invoke-virtual {v1, v2}, Ldpw;->a(Lczt;)V

    .line 50420
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldog;

    .line 50422
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 50423
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 2169
    invoke-direct {v0, v1, v2, v3}, Ldhd;-><init>(Ldog;Lqrk;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Ldhd;

    .line 2171
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Ldhd;

    return-object v0
.end method

.method protected final r_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1575
    invoke-super {p0}, Lcaw;->r_()V

    .line 1577
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Z

    .line 1580
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1581
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->e(Z)V

    .line 1598
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    invoke-virtual {v0}, Lbvw;->D()Ljava/lang/String;

    move-result-object v3

    .line 1599
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ljava/lang/String;

    invoke-static {v0, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 1600
    :goto_1
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ljava/lang/String;

    .line 1601
    if-eqz v0, :cond_1

    .line 1602
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1606
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lczf;

    if-eqz v0, :cond_2

    .line 1607
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lczf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lczf;)V

    .line 1610
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Ldqv;

    if-eqz v0, :cond_3

    .line 1611
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Ldqv;

    invoke-virtual {v0}, Ldqv;->c()V

    .line 1613
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Ldly;

    if-eqz v0, :cond_4

    .line 1614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Ldly;

    invoke-virtual {v0}, Ldly;->c()V

    .line 49464
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 1619
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lcwg;

    .line 50124
    iput-boolean v2, v0, Lcwg;->c:Z

    .line 50125
    iget-object v1, v0, Lcwg;->a:Lmmp;

    iget-object v2, v0, Lcwg;->b:Lmxl;

    invoke-interface {v2}, Lmxl;->a()Lmxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmmp;->a(Lmxf;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50126
    invoke-virtual {v0}, Lcwg;->a()V

    .line 50127
    invoke-virtual {v0}, Lcwg;->b()V

    .line 1620
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Ligp;

    move-result-object v0

    invoke-interface {v0}, Ligp;->d()V

    .line 1621
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->b()V

    .line 1622
    return-void

    .line 1582
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lnpx;

    invoke-interface {v0}, Lnpx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1583
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj()V

    goto :goto_0

    .line 1586
    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Liin;

    .line 47056
    iget-object v0, v4, Liin;->a:Liim;

    invoke-interface {v0}, Liim;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Liin;->a:Liim;

    instance-of v0, v0, Liib;

    if-nez v0, :cond_9

    :cond_8
    move v0, v2

    .line 1590
    :goto_2
    if-nez v0, :cond_0

    .line 1591
    sget v0, Lbzx;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:I

    .line 48464
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lild;

    invoke-interface {v0, p0, v3, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto/16 :goto_0

    .line 47060
    :cond_9
    iget-object v0, v4, Liin;->a:Liim;

    check-cast v0, Liib;

    .line 47061
    invoke-virtual {v0}, Liib;->e()I

    move-result v5

    .line 47062
    if-eq v5, v1, :cond_a

    move v0, v2

    .line 47063
    goto :goto_2

    .line 47229
    :cond_a
    invoke-virtual {v0}, Liib;->e()I

    move-result v5

    if-ne v5, v1, :cond_b

    .line 47230
    iget-object v5, v0, Liib;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47231
    if-eqz v5, :cond_b

    .line 47232
    iget-object v0, v0, Liib;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47233
    invoke-static {v5, v0}, Liib;->b(Ljava/lang/String;Ljava/lang/String;)Lihs;

    move-result-object v0

    .line 47068
    :goto_3
    if-nez v0, :cond_c

    move v0, v2

    .line 47069
    goto :goto_2

    :cond_b
    move-object v0, v3

    .line 47237
    goto :goto_3

    .line 47071
    :cond_c
    new-instance v5, Liio;

    invoke-direct {v5, v4, v0}, Liio;-><init>(Liin;Lihs;)V

    .line 48105
    iget-object v6, v4, Liin;->c:Lktv;

    new-instance v7, Liip;

    invoke-direct {v7, v4, v0, v5}, Liip;-><init>(Liin;Lnpv;Ljgm;)V

    invoke-virtual {v6, v0, v7}, Lktv;->a(Lnpv;Lntf;)V

    move v0, v1

    .line 47098
    goto :goto_2

    :cond_d
    move v0, v2

    .line 1599
    goto/16 :goto_1
.end method

.method public final s()Leng;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2183
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Leng;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    .line 2186
    invoke-virtual {v2}, Lsms;->a()Z

    move-result v2

    .line 50424
    if-eqz v2, :cond_1

    const-string v2, "show_sc_offline_tutorial"

    .line 50425
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2184
    :goto_0
    if-eqz v0, :cond_0

    .line 2187
    new-instance v0, Leng;

    .line 2189
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 2191
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Leqa;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Leng;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Leqa;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Leng;

    .line 2192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Leng;

    new-instance v1, Lbyz;

    invoke-direct {v1, p0}, Lbyz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 50426
    iput-object v1, v0, Lems;->a:Lenn;

    .line 2199
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Leng;

    return-object v0

    .line 50425
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lenf;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2203
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lenf;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    .line 2206
    invoke-virtual {v2}, Lsms;->a()Z

    move-result v2

    .line 50428
    if-eqz v2, :cond_1

    const-string v2, "show_sc_label_tutorial"

    .line 50429
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2204
    :goto_0
    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Lenf;

    .line 2209
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    .line 2211
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Leqa;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lenf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Leqa;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lenf;

    .line 2212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lenf;

    new-instance v1, Lbza;

    invoke-direct {v1, p0}, Lbza;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 50430
    iput-object v1, v0, Lems;->a:Lenn;

    .line 2219
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lenf;

    return-object v0

    .line 50429
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Leni;
    .locals 4

    .prologue
    .line 2226
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Leni;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    invoke-virtual {v0}, Lsms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    new-instance v0, Leni;

    .line 2229
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab()Lenq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lsms;

    .line 2231
    invoke-virtual {v3}, Lsms;->b()Lspq;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Leni;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lenq;Landroid/content/SharedPreferences;Lspq;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Leni;

    .line 2233
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Leni;

    return-object v0
.end method

.method public final v()Ldhf;
    .locals 4

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldhf;

    if-nez v0, :cond_0

    .line 2242
    new-instance v0, Ldhf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2244
    invoke-virtual {v1}, Lbvw;->p()Lmgy;

    move-result-object v1

    .line 50432
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 2245
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 2246
    invoke-virtual {v3}, Lnkw;->a()Lnqj;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Ldhf;-><init>(Landroid/app/Activity;Lmgy;Lqrk;Lnqj;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldhf;

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldhf;

    return-object v0
.end method

.method public final w()Ldot;
    .locals 10

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Ldot;

    if-nez v0, :cond_0

    .line 2253
    new-instance v0, Ldot;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2255
    invoke-virtual {v1}, Lbvw;->f()Llab;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Lbvw;

    .line 2256
    invoke-virtual {v1}, Lbvw;->e()Lkzs;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lnkw;

    .line 2257
    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lieu;

    .line 2258
    invoke-virtual {v1}, Lieu;->h()Lild;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Ljpr;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljiu;

    .line 2261
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Ldal;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Llcn;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Ldot;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llab;Lkzs;Lnpx;Lild;Ljpr;Ljiu;Ldal;Llcn;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Ldot;

    .line 2264
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Ldot;

    return-object v0
.end method

.method public final x()Ldal;
    .locals 3

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Ldal;

    if-nez v0, :cond_0

    .line 2273
    new-instance v0, Ldal;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2275
    invoke-virtual {v1}, Ljdc;->B()Ljpr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljdc;

    .line 2276
    invoke-virtual {v2}, Ljdc;->r()Ljnl;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ldal;-><init>(Landroid/app/Activity;Ljpr;Ljnl;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Ldal;

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Ldal;

    return-object v0
.end method

.method public final y()Ldaq;
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Ldaq;

    if-nez v0, :cond_0

    .line 2283
    new-instance v0, Ldaq;

    invoke-direct {v0, p0}, Ldaq;-><init>(Lcm;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Ldaq;

    .line 2285
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bj:Ldaq;

    return-object v0
.end method

.method public final z()Ldan;
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Ldan;

    if-nez v0, :cond_0

    .line 2290
    new-instance v0, Ldan;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lplh;

    invoke-direct {v0, p0, v1}, Ldan;-><init>(Lcm;Lplh;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Ldan;

    .line 2293
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bk:Ldan;

    return-object v0
.end method
